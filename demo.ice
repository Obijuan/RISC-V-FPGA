{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "630eaf24-193c-40ab-8707-70d455994007",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 584,
            "y": -40
          }
        },
        {
          "id": "c03c71c2-0255-4c33-babd-18b5d32b66d1",
          "type": "basic.output",
          "data": {
            "name": "LEDS",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 744,
            "y": 8
          }
        },
        {
          "id": "8a7e3fcb-97bf-400a-886f-f69111b83047",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "62"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -24,
            "y": 168
          }
        },
        {
          "id": "c7c5e1fc-1bc4-4fcf-a7cb-0290bbad7f39",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "SS",
                "value": "71"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 608,
            "y": 232
          }
        },
        {
          "id": "20f88deb-7433-4e5c-adaa-2973fda2467c",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "MISO",
                "value": "68"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -16,
            "y": 240
          }
        },
        {
          "id": "7e29eb58-12c9-436e-802f-c8c312804c45",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "SCK",
                "value": "70"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 584,
            "y": 296
          }
        },
        {
          "id": "90d6d3dd-7d69-4f3d-ab38-cef4f6131d26",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "MOSI",
                "value": "67"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 560,
            "y": 360
          }
        },
        {
          "id": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
          "type": "basic.code",
          "data": {
            "code": "// @include demo.v\n// @include picosoc.v\n// @include picorv32.v\n// @include spiflash.v\n// @include simpleuart.v\n// @include spimemio.v\n\ndemo soc (\n\t.clk (clk),\n\t.ser_tx (ser_tx),\n\t.ser_rx (ser_rx),\n\t.leds(leds),\n\n\t.flash_csb (flash_csb),\n\t.flash_clk (flash_clk),\n\t.flash_io0 (mosi),\n\t.flash_io1 (miso)\n\n);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "ser_rx"
                },
                {
                  "name": "miso"
                }
              ],
              "out": [
                {
                  "name": "ser_tx"
                },
                {
                  "name": "leds",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "flash_csb"
                },
                {
                  "name": "flash_clk"
                },
                {
                  "name": "mosi"
                }
              ]
            }
          },
          "position": {
            "x": 160,
            "y": 88
          },
          "size": {
            "width": 328,
            "height": 224
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "flash_csb"
          },
          "target": {
            "block": "c7c5e1fc-1bc4-4fcf-a7cb-0290bbad7f39",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "flash_clk"
          },
          "target": {
            "block": "7e29eb58-12c9-436e-802f-c8c312804c45",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "ser_tx"
          },
          "target": {
            "block": "630eaf24-193c-40ab-8707-70d455994007",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a7e3fcb-97bf-400a-886f-f69111b83047",
            "port": "out"
          },
          "target": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "ser_rx"
          }
        },
        {
          "source": {
            "block": "20f88deb-7433-4e5c-adaa-2973fda2467c",
            "port": "out"
          },
          "target": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "miso"
          }
        },
        {
          "source": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "mosi"
          },
          "target": {
            "block": "90d6d3dd-7d69-4f3d-ab38-cef4f6131d26",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "leds"
          },
          "target": {
            "block": "c03c71c2-0255-4c33-babd-18b5d32b66d1",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}