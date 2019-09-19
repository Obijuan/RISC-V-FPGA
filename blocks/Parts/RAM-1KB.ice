{
  "version": "1.2",
  "package": {
    "name": "RAM-1KB",
    "version": "0.1",
    "description": "Memoria ram de 1KB (256x32bits)",
    "author": "Juan González-Gómez (Obijuan) (Basada en la memoria del picosoc de Clifford Wolf)",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "99e711ec-7a69-42b3-8feb-808051de583f",
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
            "x": 240,
            "y": 160
          }
        },
        {
          "id": "3c511a64-4e42-4e0f-ba8d-0c1bfeed12fc",
          "type": "basic.input",
          "data": {
            "name": "wen",
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
            "x": 232,
            "y": 272
          }
        },
        {
          "id": "c1f9da94-da10-4643-9876-1ef4f239faea",
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
            "x": 960,
            "y": 304
          }
        },
        {
          "id": "ed936c91-8989-43ab-a5ab-41747154be9b",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "range": "[21:0]",
            "pins": [
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
            "x": 224,
            "y": 328
          }
        },
        {
          "id": "c5ea68d0-3f96-45af-a29a-4f25117b4fb1",
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
            "x": 224,
            "y": 408
          }
        },
        {
          "id": "5e3ef3b0-a327-4f73-b996-3d167b69109f",
          "type": "basic.code",
          "data": {
            "code": "localparam integer WORDS = 256;\n\nreg [31:0] mem [0:WORDS-1];\nreg [31:0] rdata;\n\n\talways @(posedge clk) begin\n\t\trdata <= mem[addr];\n\t\tif (wen[0]) mem[addr][ 7: 0] <= wdata[ 7: 0];\n\t\tif (wen[1]) mem[addr][15: 8] <= wdata[15: 8];\n\t\tif (wen[2]) mem[addr][23:16] <= wdata[23:16];\n\t\tif (wen[3]) mem[addr][31:24] <= wdata[31:24];\n\tend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "wen",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "addr",
                  "range": "[21:0]",
                  "size": 22
                },
                {
                  "name": "wdata",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "rdata",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": 424,
            "y": 224
          },
          "size": {
            "width": 448,
            "height": 216
          }
        },
        {
          "id": "978c99eb-6544-47be-8ce5-d2e0a872b09e",
          "type": "basic.info",
          "data": {
            "info": "RAM",
            "readonly": true
          },
          "position": {
            "x": 608,
            "y": 176
          },
          "size": {
            "width": 88,
            "height": 40
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3c511a64-4e42-4e0f-ba8d-0c1bfeed12fc",
            "port": "out"
          },
          "target": {
            "block": "5e3ef3b0-a327-4f73-b996-3d167b69109f",
            "port": "wen"
          },
          "size": 4
        },
        {
          "source": {
            "block": "ed936c91-8989-43ab-a5ab-41747154be9b",
            "port": "out"
          },
          "target": {
            "block": "5e3ef3b0-a327-4f73-b996-3d167b69109f",
            "port": "addr"
          },
          "size": 22
        },
        {
          "source": {
            "block": "c5ea68d0-3f96-45af-a29a-4f25117b4fb1",
            "port": "out"
          },
          "target": {
            "block": "5e3ef3b0-a327-4f73-b996-3d167b69109f",
            "port": "wdata"
          },
          "size": 32
        },
        {
          "source": {
            "block": "5e3ef3b0-a327-4f73-b996-3d167b69109f",
            "port": "rdata"
          },
          "target": {
            "block": "c1f9da94-da10-4643-9876-1ef4f239faea",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "99e711ec-7a69-42b3-8feb-808051de583f",
            "port": "out"
          },
          "target": {
            "block": "5e3ef3b0-a327-4f73-b996-3d167b69109f",
            "port": "clk"
          }
        }
      ]
    }
  },
  "dependencies": {}
}