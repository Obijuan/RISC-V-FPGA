
// This is a simple example implementation of PICORV32_REGS.
// Use the PICORV32_REGS mechanism if you want to use custom
// memory resources to implement the processor register file.
// Note that your implementation must match the requirements of
// the PicoRV32 configuration. (e.g. QREGS, etc)
module picorv32_regs (
	input clk, wen,
	input [5:0] waddr,
	input [5:0] raddr1,
	input [5:0] raddr2,
	input [31:0] wdata,
	output [31:0] rdata1,
	output [31:0] rdata2
);
	reg [31:0] regs [0:30];

	always @(posedge clk)
		if (wen) regs[~waddr[4:0]] <= wdata;

	assign rdata1 = regs[~raddr1[4:0]];
	assign rdata2 = regs[~raddr2[4:0]];
endmodule




/***************************************************************
 * picorv32_pcpi_div
 ***************************************************************/

module picorv32_pcpi_div (
	input clk, resetn,

	input             pcpi_valid,
	input      [31:0] pcpi_insn,
	input      [31:0] pcpi_rs1,
	input      [31:0] pcpi_rs2,
	output reg        pcpi_wr,
	output reg [31:0] pcpi_rd,
	output reg        pcpi_wait,
	output reg        pcpi_ready
);
	reg instr_div, instr_divu, instr_rem, instr_remu;
	wire instr_any_div_rem = |{instr_div, instr_divu, instr_rem, instr_remu};

	reg pcpi_wait_q;
	wire start = pcpi_wait && !pcpi_wait_q;

	always @(posedge clk) begin
		instr_div <= 0;
		instr_divu <= 0;
		instr_rem <= 0;
		instr_remu <= 0;

		if (resetn && pcpi_valid && !pcpi_ready && pcpi_insn[6:0] == 7'b0110011 && pcpi_insn[31:25] == 7'b0000001) begin
			case (pcpi_insn[14:12])
				3'b100: instr_div <= 1;
				3'b101: instr_divu <= 1;
				3'b110: instr_rem <= 1;
				3'b111: instr_remu <= 1;
			endcase
		end

		pcpi_wait <= instr_any_div_rem && resetn;
		pcpi_wait_q <= pcpi_wait && resetn;
	end

	reg [31:0] dividend;
	reg [62:0] divisor;
	reg [31:0] quotient;
	reg [31:0] quotient_msk;
	reg running;
	reg outsign;

	always @(posedge clk) begin
		pcpi_ready <= 0;
		pcpi_wr <= 0;
		pcpi_rd <= 'bx;

		if (!resetn) begin
			running <= 0;
		end else
		if (start) begin
			running <= 1;
			dividend <= (instr_div || instr_rem) && pcpi_rs1[31] ? -pcpi_rs1 : pcpi_rs1;
			divisor <= ((instr_div || instr_rem) && pcpi_rs2[31] ? -pcpi_rs2 : pcpi_rs2) << 31;
			outsign <= (instr_div && (pcpi_rs1[31] != pcpi_rs2[31]) && |pcpi_rs2) || (instr_rem && pcpi_rs1[31]);
			quotient <= 0;
			quotient_msk <= 1 << 31;
		end else
		if (!quotient_msk && running) begin
			running <= 0;
			pcpi_ready <= 1;
			pcpi_wr <= 1;
`ifdef RISCV_FORMAL_ALTOPS
			case (1)
				instr_div:  pcpi_rd <= (pcpi_rs1 - pcpi_rs2) ^ 32'h7f8529ec;
				instr_divu: pcpi_rd <= (pcpi_rs1 - pcpi_rs2) ^ 32'h10e8fd70;
				instr_rem:  pcpi_rd <= (pcpi_rs1 - pcpi_rs2) ^ 32'h8da68fa5;
				instr_remu: pcpi_rd <= (pcpi_rs1 - pcpi_rs2) ^ 32'h3138d0e1;
			endcase
`else
			if (instr_div || instr_divu)
				pcpi_rd <= outsign ? -quotient : quotient;
			else
				pcpi_rd <= outsign ? -dividend : dividend;
`endif
		end else begin
			if (divisor <= dividend) begin
				dividend <= dividend - divisor;
				quotient <= quotient | quotient_msk;
			end
			divisor <= divisor >> 1;
`ifdef RISCV_FORMAL_ALTOPS
			quotient_msk <= quotient_msk >> 5;
`else
			quotient_msk <= quotient_msk >> 1;
`endif
		end
	end
endmodule

/***************************************************************
 * picorv32_pcpi_mul
 ***************************************************************/

module picorv32_pcpi_mul #(
	parameter STEPS_AT_ONCE = 1,
	parameter CARRY_CHAIN = 4
) (
	input clk, resetn,

	input             pcpi_valid,
	input      [31:0] pcpi_insn,
	input      [31:0] pcpi_rs1,
	input      [31:0] pcpi_rs2,
	output reg        pcpi_wr,
	output reg [31:0] pcpi_rd,
	output reg        pcpi_wait,
	output reg        pcpi_ready
);
	reg instr_mul, instr_mulh, instr_mulhsu, instr_mulhu;
	wire instr_any_mul = |{instr_mul, instr_mulh, instr_mulhsu, instr_mulhu};
	wire instr_any_mulh = |{instr_mulh, instr_mulhsu, instr_mulhu};
	wire instr_rs1_signed = |{instr_mulh, instr_mulhsu};
	wire instr_rs2_signed = |{instr_mulh};

	reg pcpi_wait_q;
	wire mul_start = pcpi_wait && !pcpi_wait_q;

	always @(posedge clk) begin
		instr_mul <= 0;
		instr_mulh <= 0;
		instr_mulhsu <= 0;
		instr_mulhu <= 0;

		if (resetn && pcpi_valid && pcpi_insn[6:0] == 7'b0110011 && pcpi_insn[31:25] == 7'b0000001) begin
			case (pcpi_insn[14:12])
				3'b000: instr_mul <= 1;
				3'b001: instr_mulh <= 1;
				3'b010: instr_mulhsu <= 1;
				3'b011: instr_mulhu <= 1;
			endcase
		end

		pcpi_wait <= instr_any_mul;
		pcpi_wait_q <= pcpi_wait;
	end

	reg [63:0] rs1, rs2, rd, rdx;
	reg [63:0] next_rs1, next_rs2, this_rs2;
	reg [63:0] next_rd, next_rdx, next_rdt;
	reg [6:0] mul_counter;
	reg mul_waiting;
	reg mul_finish;
	integer i, j;

	// carry save accumulator
	always @* begin
		next_rd = rd;
		next_rdx = rdx;
		next_rs1 = rs1;
		next_rs2 = rs2;

		for (i = 0; i < STEPS_AT_ONCE; i=i+1) begin
			this_rs2 = next_rs1[0] ? next_rs2 : 0;
			if (CARRY_CHAIN == 0) begin
				next_rdt = next_rd ^ next_rdx ^ this_rs2;
				next_rdx = ((next_rd & next_rdx) | (next_rd & this_rs2) | (next_rdx & this_rs2)) << 1;
				next_rd = next_rdt;
			end else begin
				next_rdt = 0;
				for (j = 0; j < 64; j = j + CARRY_CHAIN)
					{next_rdt[j+CARRY_CHAIN-1], next_rd[j +: CARRY_CHAIN]} =
							next_rd[j +: CARRY_CHAIN] + next_rdx[j +: CARRY_CHAIN] + this_rs2[j +: CARRY_CHAIN];
				next_rdx = next_rdt << 1;
			end
			next_rs1 = next_rs1 >> 1;
			next_rs2 = next_rs2 << 1;
		end
	end

	always @(posedge clk) begin
		mul_finish <= 0;
		if (!resetn) begin
			mul_waiting <= 1;
		end else
		if (mul_waiting) begin
			if (instr_rs1_signed)
				rs1 <= $signed(pcpi_rs1);
			else
				rs1 <= $unsigned(pcpi_rs1);

			if (instr_rs2_signed)
				rs2 <= $signed(pcpi_rs2);
			else
				rs2 <= $unsigned(pcpi_rs2);

			rd <= 0;
			rdx <= 0;
			mul_counter <= (instr_any_mulh ? 63 - STEPS_AT_ONCE : 31 - STEPS_AT_ONCE);
			mul_waiting <= !mul_start;
		end else begin
			rd <= next_rd;
			rdx <= next_rdx;
			rs1 <= next_rs1;
			rs2 <= next_rs2;

			mul_counter <= mul_counter - STEPS_AT_ONCE;
			if (mul_counter[6]) begin
				mul_finish <= 1;
				mul_waiting <= 1;
			end
		end
	end

	always @(posedge clk) begin
		pcpi_wr <= 0;
		pcpi_ready <= 0;
		if (mul_finish && resetn) begin
			pcpi_wr <= 1;
			pcpi_ready <= 1;
			pcpi_rd <= instr_any_mulh ? rd >> 32 : rd;
		end
	end
endmodule
