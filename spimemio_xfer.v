module spimemio_xfer (
	input clk, resetn,

	input            din_valid,
	output           din_ready,
	input      [7:0] din_data,
	input      [3:0] din_tag,
	input            din_cont,
	input            din_dspi,
	input            din_qspi,
	input            din_ddr,
	input            din_rd,

	output           dout_valid,
	output     [7:0] dout_data,
	output     [3:0] dout_tag,

	output reg flash_csb,
	output reg flash_clk,

	output reg flash_io0_oe,
	output reg flash_io1_oe,
	//output reg flash_io2_oe,
	//output reg flash_io3_oe,

	output reg flash_io0_do,
	output reg flash_io1_do,
	//output reg flash_io2_do,
	//output reg flash_io3_do,

	input      flash_io0_di,
	input      flash_io1_di
);
	reg [7:0] obuffer;
	reg [7:0] ibuffer;

	reg [3:0] count;
	reg [3:0] dummy_count;

	reg xfer_cont;
	reg xfer_dspi;
	reg xfer_qspi;
	reg xfer_ddr;
	reg xfer_ddr_q;
	reg xfer_rd;
	reg [3:0] xfer_tag;
	reg [3:0] xfer_tag_q;

	reg [7:0] next_obuffer;
	reg [7:0] next_ibuffer;
	reg [3:0] next_count;

	reg fetch;
	reg next_fetch;
	reg last_fetch;

	always @(posedge clk) begin
		xfer_ddr_q <= xfer_ddr;
		xfer_tag_q <= xfer_tag;
	end

	assign din_ready = din_valid && resetn && next_fetch;

	assign dout_valid = (xfer_ddr_q ? fetch && !last_fetch : next_fetch && !fetch) && resetn;
	assign dout_data = ibuffer;
	assign dout_tag = xfer_tag_q;

	always @* begin
		flash_io0_oe = 0;
		flash_io1_oe = 0;
		//flash_io2_oe = 0;
		//flash_io3_oe = 0;

		flash_io0_do = 0;
		flash_io1_do = 0;
		//flash_io2_do = 0;
		//flash_io3_do = 0;

		next_obuffer = obuffer;
		next_ibuffer = ibuffer;
		next_count = count;
		next_fetch = 0;

		if (dummy_count == 0) begin
			casez ({xfer_ddr, xfer_qspi, xfer_dspi})
				3'b 000: begin
					flash_io0_oe = 1;
					flash_io0_do = obuffer[7];

					if (flash_clk) begin
						next_obuffer = {obuffer[6:0], 1'b 0};
						next_count = count - |count;
					end else begin
						next_ibuffer = {ibuffer[6:0], flash_io1_di};
					end

					next_fetch = (next_count == 0);
				end
				3'b 01?: begin
					flash_io0_oe = !xfer_rd;
					flash_io1_oe = !xfer_rd;
					//flash_io2_oe = !xfer_rd;
					//flash_io3_oe = !xfer_rd;

					flash_io0_do = obuffer[4];
					flash_io1_do = obuffer[5];
					//flash_io2_do = obuffer[6];
					//flash_io3_do = obuffer[7];

					if (flash_clk) begin
						next_obuffer = {obuffer[3:0], 4'b 0000};
						next_count = count - {|count, 2'b00};
					end else begin
						next_ibuffer = {ibuffer[3:0], 1'b0, 1'b0, flash_io1_di, flash_io0_di};
					end

					next_fetch = (next_count == 0);
				end
				3'b 11?: begin
					flash_io0_oe = !xfer_rd;
					flash_io1_oe = !xfer_rd;
					//flash_io2_oe = !xfer_rd;
					//flash_io3_oe = !xfer_rd;

					flash_io0_do = obuffer[4];
					flash_io1_do = obuffer[5];
					//flash_io2_do = obuffer[6];
					//flash_io3_do = obuffer[7];

					next_obuffer = {obuffer[3:0], 4'b 0000};
					next_ibuffer = {ibuffer[3:0], 1'b0, 1'b0, flash_io1_di, flash_io0_di};
					next_count = count - {|count, 2'b00};

					next_fetch = (next_count == 0);
				end
				3'b ??1: begin
					flash_io0_oe = !xfer_rd;
					flash_io1_oe = !xfer_rd;

					flash_io0_do = obuffer[6];
					flash_io1_do = obuffer[7];

					if (flash_clk) begin
						next_obuffer = {obuffer[5:0], 2'b 00};
						next_count = count - {|count, 1'b0};
					end else begin
						next_ibuffer = {ibuffer[5:0], flash_io1_di, flash_io0_di};
					end

					next_fetch = (next_count == 0);
				end
			endcase
		end
	end

	always @(posedge clk) begin
		if (!resetn) begin
			fetch <= 1;
			last_fetch <= 1;
			flash_csb <= 1;
			flash_clk <= 0;
			count <= 0;
			dummy_count <= 0;
			xfer_tag <= 0;
			xfer_cont <= 0;
			xfer_dspi <= 0;
			xfer_qspi <= 0;
			xfer_ddr <= 0;
			xfer_rd <= 0;
		end else begin
			fetch <= next_fetch;
			last_fetch <= xfer_ddr ? fetch : 1;
			if (dummy_count) begin
				flash_clk <= !flash_clk && !flash_csb;
				dummy_count <= dummy_count - flash_clk;
			end else
			if (count) begin
				flash_clk <= !flash_clk && !flash_csb;
				obuffer <= next_obuffer;
				ibuffer <= next_ibuffer;
				count <= next_count;
			end
			if (din_valid && din_ready) begin
				flash_csb <= 0;
				flash_clk <= 0;

				count <= 8;
				dummy_count <= din_rd ? din_data : 0;
				obuffer <= din_data;

				xfer_tag <= din_tag;
				xfer_cont <= din_cont;
				xfer_dspi <= din_dspi;
				xfer_qspi <= din_qspi;
				xfer_ddr <= din_ddr;
				xfer_rd <= din_rd;
			end
		end
	end
endmodule
