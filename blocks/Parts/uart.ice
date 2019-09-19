{
  "version": "1.2",
  "package": {
    "name": "UART",
    "version": "0.1",
    "description": "Uart para comunicaciones serie con el pico-riscv",
    "author": "Juan Gonzalez-Gomez (Código de Clifford wolf, del proyecto picoriscv)",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "4140f966-3fd4-4c7f-a3d3-4528b9ffc39c",
          "type": "basic.output",
          "data": {
            "name": "TX",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1608,
            "y": 384
          }
        },
        {
          "id": "f66f77e6-ad74-4cec-9aa4-402b22c70cd1",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 688,
            "y": 424
          }
        },
        {
          "id": "54e644fb-09a9-4a4d-ac1d-e9c7456cb66f",
          "type": "basic.input",
          "data": {
            "name": "resetn",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 680,
            "y": 528
          }
        },
        {
          "id": "b041c073-0b69-45bc-82f8-dc0ca159d915",
          "type": "basic.input",
          "data": {
            "name": "RX",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "62"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 680,
            "y": 584
          }
        },
        {
          "id": "b87d2e9e-04d4-4c3e-84c6-c8e185c9224e",
          "type": "basic.output",
          "data": {
            "name": "div",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1632,
            "y": 616
          }
        },
        {
          "id": "595770ed-92a3-472a-8ba9-ed6ddd9361f9",
          "type": "basic.input",
          "data": {
            "name": "div_we",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 632,
            "y": 648
          }
        },
        {
          "id": "260c6329-dcd4-43be-8f9d-d6298c6e6943",
          "type": "basic.input",
          "data": {
            "name": "data_we",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 632,
            "y": 704
          }
        },
        {
          "id": "a6af2241-52d5-49ac-a891-ea6e7c675be0",
          "type": "basic.output",
          "data": {
            "name": "data",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1616,
            "y": 736
          }
        },
        {
          "id": "883ab68b-6299-4ca7-824f-bac1f0d287c2",
          "type": "basic.input",
          "data": {
            "name": "dat_re",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 632,
            "y": 768
          }
        },
        {
          "id": "a83e8a9b-8c0c-4df9-93a9-0d509cd84bfd",
          "type": "basic.input",
          "data": {
            "name": "data",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 632,
            "y": 824
          }
        },
        {
          "id": "ce413c5f-e187-4460-aca5-5a0cc713da6b",
          "type": "basic.output",
          "data": {
            "name": "wait",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1616,
            "y": 856
          }
        },
        {
          "id": "669f2c1b-cf09-4f0f-8c4f-6be071f4a331",
          "type": "basic.input",
          "data": {
            "name": "div",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 632,
            "y": 880
          }
        },
        {
          "id": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
          "type": "basic.code",
          "data": {
            "code": "reg [31:0] cfg_divider;\n\n\treg [3:0] recv_state;\n\treg [31:0] recv_divcnt;\n\treg [7:0] recv_pattern;\n\treg [7:0] recv_buf_data;\n\treg recv_buf_valid;\n\n\treg [9:0] send_pattern;\n\treg [3:0] send_bitcnt;\n\treg [31:0] send_divcnt;\n\treg send_dummy;\n\n\tassign reg_div_do = cfg_divider;\n\n\tassign reg_dat_wait = reg_dat_we && (send_bitcnt || send_dummy);\n\tassign reg_dat_do = recv_buf_valid ? recv_buf_data : ~0;\n\n\talways @(posedge clk) begin\n\t\tif (!resetn) begin\n\t\t\tcfg_divider <= 1;\n\t\tend else begin\n\t\t\tif (reg_div_we[0]) cfg_divider[ 7: 0] <= reg_div_di[ 7: 0];\n\t\t\tif (reg_div_we[1]) cfg_divider[15: 8] <= reg_div_di[15: 8];\n\t\t\tif (reg_div_we[2]) cfg_divider[23:16] <= reg_div_di[23:16];\n\t\t\tif (reg_div_we[3]) cfg_divider[31:24] <= reg_div_di[31:24];\n\t\tend\n\tend\n\n\talways @(posedge clk) begin\n\t\tif (!resetn) begin\n\t\t\trecv_state <= 0;\n\t\t\trecv_divcnt <= 0;\n\t\t\trecv_pattern <= 0;\n\t\t\trecv_buf_data <= 0;\n\t\t\trecv_buf_valid <= 0;\n\t\tend else begin\n\t\t\trecv_divcnt <= recv_divcnt + 1;\n\t\t\tif (reg_dat_re)\n\t\t\t\trecv_buf_valid <= 0;\n\t\t\tcase (recv_state)\n\t\t\t\t0: begin\n\t\t\t\t\tif (!ser_rx)\n\t\t\t\t\t\trecv_state <= 1;\n\t\t\t\t\trecv_divcnt <= 0;\n\t\t\t\tend\n\t\t\t\t1: begin\n\t\t\t\t\tif (2*recv_divcnt > cfg_divider) begin\n\t\t\t\t\t\trecv_state <= 2;\n\t\t\t\t\t\trecv_divcnt <= 0;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t10: begin\n\t\t\t\t\tif (recv_divcnt > cfg_divider) begin\n\t\t\t\t\t\trecv_buf_data <= recv_pattern;\n\t\t\t\t\t\trecv_buf_valid <= 1;\n\t\t\t\t\t\trecv_state <= 0;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\tdefault: begin\n\t\t\t\t\tif (recv_divcnt > cfg_divider) begin\n\t\t\t\t\t\trecv_pattern <= {ser_rx, recv_pattern[7:1]};\n\t\t\t\t\t\trecv_state <= recv_state + 1;\n\t\t\t\t\t\trecv_divcnt <= 0;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\tendcase\n\t\tend\n\tend\n\n\tassign ser_tx = send_pattern[0];\n\n\talways @(posedge clk) begin\n\t\tif (reg_div_we)\n\t\t\tsend_dummy <= 1;\n\t\tsend_divcnt <= send_divcnt + 1;\n\t\tif (!resetn) begin\n\t\t\tsend_pattern <= ~0;\n\t\t\tsend_bitcnt <= 0;\n\t\t\tsend_divcnt <= 0;\n\t\t\tsend_dummy <= 1;\n\t\tend else begin\n\t\t\tif (send_dummy && !send_bitcnt) begin\n\t\t\t\tsend_pattern <= ~0;\n\t\t\t\tsend_bitcnt <= 15;\n\t\t\t\tsend_divcnt <= 0;\n\t\t\t\tsend_dummy <= 0;\n\t\t\tend else\n\t\t\tif (reg_dat_we && !send_bitcnt) begin\n\t\t\t\tsend_pattern <= {1'b1, reg_dat_di[7:0], 1'b0};\n\t\t\t\tsend_bitcnt <= 10;\n\t\t\t\tsend_divcnt <= 0;\n\t\t\tend else\n\t\t\tif (send_divcnt > cfg_divider && send_bitcnt) begin\n\t\t\t\tsend_pattern <= {1'b1, send_pattern[9:1]};\n\t\t\t\tsend_bitcnt <= send_bitcnt - 1;\n\t\t\t\tsend_divcnt <= 0;\n\t\t\tend\n\t\tend\n\tend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "resetn"
                },
                {
                  "name": "ser_rx"
                },
                {
                  "name": "reg_div_we",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "reg_dat_we"
                },
                {
                  "name": "reg_dat_re"
                },
                {
                  "name": "reg_dat_di",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "reg_div_di",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "ser_tx"
                },
                {
                  "name": "reg_div_do",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "reg_dat_do",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "reg_dat_wait"
                }
              ]
            }
          },
          "position": {
            "x": 856,
            "y": 472
          },
          "size": {
            "width": 640,
            "height": 472
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
            "port": "ser_tx"
          },
          "target": {
            "block": "4140f966-3fd4-4c7f-a3d3-4528b9ffc39c",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b041c073-0b69-45bc-82f8-dc0ca159d915",
            "port": "out"
          },
          "target": {
            "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
            "port": "ser_rx"
          }
        },
        {
          "source": {
            "block": "f66f77e6-ad74-4cec-9aa4-402b22c70cd1",
            "port": "out"
          },
          "target": {
            "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "54e644fb-09a9-4a4d-ac1d-e9c7456cb66f",
            "port": "out"
          },
          "target": {
            "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
            "port": "resetn"
          }
        },
        {
          "source": {
            "block": "595770ed-92a3-472a-8ba9-ed6ddd9361f9",
            "port": "out"
          },
          "target": {
            "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
            "port": "reg_div_we"
          },
          "size": 4
        },
        {
          "source": {
            "block": "260c6329-dcd4-43be-8f9d-d6298c6e6943",
            "port": "out"
          },
          "target": {
            "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
            "port": "reg_dat_we"
          }
        },
        {
          "source": {
            "block": "883ab68b-6299-4ca7-824f-bac1f0d287c2",
            "port": "out"
          },
          "target": {
            "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
            "port": "reg_dat_re"
          }
        },
        {
          "source": {
            "block": "a83e8a9b-8c0c-4df9-93a9-0d509cd84bfd",
            "port": "out"
          },
          "target": {
            "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
            "port": "reg_dat_di"
          },
          "size": 32
        },
        {
          "source": {
            "block": "669f2c1b-cf09-4f0f-8c4f-6be071f4a331",
            "port": "out"
          },
          "target": {
            "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
            "port": "reg_div_di"
          },
          "size": 32
        },
        {
          "source": {
            "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
            "port": "reg_div_do"
          },
          "target": {
            "block": "b87d2e9e-04d4-4c3e-84c6-c8e185c9224e",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
            "port": "reg_dat_do"
          },
          "target": {
            "block": "a6af2241-52d5-49ac-a891-ea6e7c675be0",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
            "port": "reg_dat_wait"
          },
          "target": {
            "block": "ce413c5f-e187-4460-aca5-5a0cc713da6b",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}