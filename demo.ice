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
            "x": 2040,
            "y": 104
          }
        },
        {
          "id": "0cecb8d3-4dab-4dd0-80ec-8b987ccfc480",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "resetn",
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
            "x": 840,
            "y": 112
          }
        },
        {
          "id": "03d5609b-74ed-4d11-9eb2-828cd4d8c90e",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "iomem_valid",
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
            "x": 2112,
            "y": 160
          }
        },
        {
          "id": "274738ec-474e-40b3-b699-9eff345a0b0d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "resetn",
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
            "x": 1312,
            "y": 168
          }
        },
        {
          "id": "8ee00b12-eeb3-4152-8758-7a883f5f8437",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "iomem_valid",
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
            "x": -64,
            "y": 176
          }
        },
        {
          "id": "0a87d041-77f9-416b-a351-147e86103067",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "iomem_wstrb",
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
            "virtual": true
          },
          "position": {
            "x": 2120,
            "y": 216
          }
        },
        {
          "id": "ca696ea1-7ee4-4116-be8f-7e65f7abacc4",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "leds",
            "range": "[7:0]",
            "pins": [
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
            "x": 864,
            "y": 224
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
            "x": 1312,
            "y": 232
          }
        },
        {
          "id": "516af4d3-8842-4d86-874e-3e7c5d915067",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "iomem_wstrb",
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
            "virtual": true
          },
          "position": {
            "x": -64,
            "y": 256
          }
        },
        {
          "id": "be4dc444-18d8-4c78-827b-d1a44f671cc0",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "iomem_addr",
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
            "x": 2144,
            "y": 272
          }
        },
        {
          "id": "8591dfde-1594-4b32-9f0a-3b655d3b4807",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "iomem_ready",
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
            "x": 1272,
            "y": 288
          }
        },
        {
          "id": "2da7b650-0c4f-4433-afc7-6207624292d0",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "iomem_wdata",
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
            "x": 2136,
            "y": 328
          }
        },
        {
          "id": "b714efc5-ff02-4df5-b969-bafc7429b0a2",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "iomem_ready",
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
            "x": 888,
            "y": 336
          }
        },
        {
          "id": "20ed9390-4863-4bfc-adbd-9c7e3704e1c2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "iomem_addr",
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
            "x": -72,
            "y": 336
          }
        },
        {
          "id": "02a86892-61bb-4561-af53-a3127214a84e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "iomem_rdata",
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
            "x": 1248,
            "y": 352
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
            "x": 2072,
            "y": 384
          }
        },
        {
          "id": "304777e6-88f8-4a52-960f-24284fe0f246",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "iomem_wdata",
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
            "x": -80,
            "y": 416
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
            "x": 2072,
            "y": 440
          }
        },
        {
          "id": "abc8f566-e812-46f6-a305-9990b14eaa5d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "iomem_rdata",
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
            "x": 920,
            "y": 456
          }
        },
        {
          "id": "431a4346-b8d9-4d08-8b12-6d6435a09994",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "flash_io0_oe",
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
            "x": -72,
            "y": 488
          }
        },
        {
          "id": "99e403d3-2056-4800-a17d-43b0123fcb48",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "flash_io0_oe",
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
            "x": 2088,
            "y": 496
          }
        },
        {
          "id": "f915f5fe-fb70-40fd-b50a-3d43c2d3fac7",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "flash_io1_oe",
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
            "x": 2088,
            "y": 552
          }
        },
        {
          "id": "6ba87955-dba8-4979-9271-dbbe960f7698",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "flash_io0_di",
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
            "x": 904,
            "y": 568
          }
        },
        {
          "id": "48440abc-5759-46ae-a4cf-3380544d28dc",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "flash_io1_oe",
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
            "x": -48,
            "y": 568
          }
        },
        {
          "id": "55f54615-620a-4f31-b4bb-7c3f9fb4ef3c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "flash_io0_di",
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
            "x": 1264,
            "y": 600
          }
        },
        {
          "id": "a533e878-e78e-43ef-8533-baed042b8e41",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "flash_io0_do",
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
            "x": 2088,
            "y": 608
          }
        },
        {
          "id": "56567506-9f48-4295-ba94-d34375bc1d79",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "flash_io0_do",
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
            "x": -48,
            "y": 648
          }
        },
        {
          "id": "75bf8194-49b9-412f-bfd0-f8007ec4b25d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "flash_io1_di",
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
            "x": 1264,
            "y": 664
          }
        },
        {
          "id": "7f5c368f-a6c5-4bea-a1e3-aa21f0689648",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "flash_io1_do",
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
            "x": 2080,
            "y": 664
          }
        },
        {
          "id": "0ef14b05-3462-4152-9066-dba331bb16cd",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "flash_io1_di",
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
            "x": 880,
            "y": 680
          }
        },
        {
          "id": "87dbc972-7bc8-4447-ba9e-2e8eb7486730",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "flash_io1_do",
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
            "x": -48,
            "y": 728
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
            "x": 1872,
            "y": 792
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
            "x": 872,
            "y": 792
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
            "x": -8,
            "y": 808
          }
        },
        {
          "id": "2e3580f8-7b92-4bc6-bc01-10632937c0de",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "leds",
            "range": "[7:0]",
            "pins": [
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
            "x": 1704,
            "y": 904
          }
        },
        {
          "id": "305fd72d-c5b8-42d3-96b3-cd7322053abc",
          "type": "basic.info",
          "data": {
            "info": "OK",
            "readonly": true
          },
          "position": {
            "x": 168,
            "y": -40
          },
          "size": {
            "width": 280,
            "height": 64
          }
        },
        {
          "id": "4d22988a-bf41-4ac3-9e4c-11097ae77f76",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 1280,
            "y": 440
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
          "type": "basic.code",
          "data": {
            "code": "picosoc soc (\n\t\t.clk          (clk         ),\n\t\t.resetn       (resetn      ),\n\n\t\t.ser_tx       (ser_tx      ),\n\t\t.ser_rx       (ser_rx      ),\n\n\t\t.flash_csb    (flash_csb   ),\n\t\t.flash_clk    (flash_clk   ),\n\n\t\t.flash_io0_oe (flash_io0_oe),\n\t\t.flash_io1_oe (flash_io1_oe),\n\n\t\t.flash_io0_do (flash_io0_do),\n\t\t.flash_io1_do (flash_io1_do),\n\n\t\t.flash_io0_di (flash_io0_di),\n\t\t.flash_io1_di (flash_io1_di),\n\n\t\t.irq_5        (1'b0        ),\n\t\t.irq_6        (1'b0        ),\n\t\t.irq_7        (1'b0        ),\n\n\t\t.iomem_valid  (iomem_valid ),\n\t\t.iomem_ready  (iomem_ready ),\n\t\t.iomem_wstrb  (iomem_wstrb ),\n\t\t.iomem_addr   (iomem_addr  ),\n\t\t.iomem_wdata  (iomem_wdata ),\n\t\t.iomem_rdata  (iomem_rdata )\n\t);",
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
                  "name": "iomem_ready"
                },
                {
                  "name": "iomem_rdata",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "irq_5"
                },
                {
                  "name": "irq_6"
                },
                {
                  "name": "irq_"
                },
                {
                  "name": "flash_io0_di"
                },
                {
                  "name": "flash_io1_di"
                }
              ],
              "out": [
                {
                  "name": "ser_tx"
                },
                {
                  "name": "iomem_valid"
                },
                {
                  "name": "iomem_wstrb",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "iomem_addr",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "iomem_wdata",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "flash_csb"
                },
                {
                  "name": "flash_clk"
                },
                {
                  "name": "flash_io0_oe"
                },
                {
                  "name": "flash_io1_oe"
                },
                {
                  "name": "flash_io0_do"
                },
                {
                  "name": "flash_io1_do"
                }
              ]
            }
          },
          "position": {
            "x": 1472,
            "y": 104
          },
          "size": {
            "width": 504,
            "height": 624
          }
        },
        {
          "id": "6fc73339-6be6-4f06-b079-b480b147329d",
          "type": "basic.info",
          "data": {
            "info": "Demo.v",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": 32
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "4bccf6d2-9809-4756-9905-f2367b073789",
          "type": "basic.info",
          "data": {
            "info": "Demo.v (2)",
            "readonly": true
          },
          "position": {
            "x": 1672,
            "y": 40
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
          "type": "basic.code",
          "data": {
            "code": "// @include picosoc.v\n// @include picorv32.v\n// @include spiflash.v\n// @include simpleuart.v\n// @include spimemio.v\n\nreg [5:0] reset_cnt = 0;\nassign resetn = &reset_cnt;\n\n\talways @(posedge clk) begin\n\t\treset_cnt <= reset_cnt + !resetn;\n\tend\n\n\twire flash_io0_oe, flash_io0_do, flash_io0_di;\n\twire flash_io1_oe, flash_io1_do, flash_io1_di;\n\n\tSB_IO #(\n\t\t.PIN_TYPE(6'b 1010_01),\n\t\t.PULLUP(1'b 0)\n\t) flash_io_buf [1:0] (\n\t\t.PACKAGE_PIN({flash_io1, flash_io0}),\n\t\t.OUTPUT_ENABLE({flash_io1_oe, flash_io0_oe}),\n\t\t.D_OUT_0({flash_io1_do, flash_io0_do}),\n\t\t.D_IN_0({flash_io1_di, flash_io0_di})\n\t);\n\n\treg         iomem_ready;\n\treg  [31:0] iomem_rdata;\n\n\treg [31:0] gpio;\n\tassign leds = gpio;\n\n\talways @(posedge clk) begin\n\t\tif (!resetn) begin\n\t\t\tgpio <= 0;\n\t\tend else begin\n\t\t\tiomem_ready <= 0;\n\t\t\tif (iomem_valid && !iomem_ready && iomem_addr[31:24] == 8'h 03) begin\n\t\t\t\tiomem_ready <= 1;\n\t\t\t\tiomem_rdata <= gpio;\n\t\t\t\tif (iomem_wstrb[0]) gpio[ 7: 0] <= iomem_wdata[ 7: 0];\n\t\t\t\tif (iomem_wstrb[1]) gpio[15: 8] <= iomem_wdata[15: 8];\n\t\t\t\tif (iomem_wstrb[2]) gpio[23:16] <= iomem_wdata[23:16];\n\t\t\t\tif (iomem_wstrb[3]) gpio[31:24] <= iomem_wdata[31:24];\n\t\t\tend\n\t\tend\n\tend\n\n\t",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "iomem_valid"
                },
                {
                  "name": "iomem_wstrb",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "iomem_addr",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "iomem_wdata",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "flash_io0_oe"
                },
                {
                  "name": "flash_io1_oe"
                },
                {
                  "name": "flash_io0_do"
                },
                {
                  "name": "flash_io1_do"
                },
                {
                  "name": "flash_io1"
                }
              ],
              "out": [
                {
                  "name": "resetn"
                },
                {
                  "name": "leds",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "iomem_ready"
                },
                {
                  "name": "iomem_rdata",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "flash_io0_di"
                },
                {
                  "name": "flash_io1_di"
                },
                {
                  "name": "flash_io0"
                }
              ]
            }
          },
          "position": {
            "x": 160,
            "y": 88
          },
          "size": {
            "width": 632,
            "height": 792
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "leds",
            "size": 8
          },
          "target": {
            "block": "ca696ea1-7ee4-4116-be8f-7e65f7abacc4",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "2e3580f8-7b92-4bc6-bc01-10632937c0de",
            "port": "outlabel"
          },
          "target": {
            "block": "c03c71c2-0255-4c33-babd-18b5d32b66d1",
            "port": "in",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "resetn"
          },
          "target": {
            "block": "0cecb8d3-4dab-4dd0-80ec-8b987ccfc480",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "274738ec-474e-40b3-b699-9eff345a0b0d",
            "port": "outlabel"
          },
          "target": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "resetn"
          }
        },
        {
          "source": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "iomem_ready"
          },
          "target": {
            "block": "b714efc5-ff02-4df5-b969-bafc7429b0a2",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "8591dfde-1594-4b32-9f0a-3b655d3b4807",
            "port": "outlabel"
          },
          "target": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "iomem_ready"
          }
        },
        {
          "source": {
            "block": "02a86892-61bb-4561-af53-a3127214a84e",
            "port": "outlabel"
          },
          "target": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "iomem_rdata",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "iomem_rdata",
            "size": 32
          },
          "target": {
            "block": "abc8f566-e812-46f6-a305-9990b14eaa5d",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "flash_io0_di"
          },
          "target": {
            "block": "6ba87955-dba8-4979-9271-dbbe960f7698",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "55f54615-620a-4f31-b4bb-7c3f9fb4ef3c",
            "port": "outlabel"
          },
          "target": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "flash_io0_di"
          }
        },
        {
          "source": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "flash_io1_di"
          },
          "target": {
            "block": "0ef14b05-3462-4152-9066-dba331bb16cd",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "75bf8194-49b9-412f-bfd0-f8007ec4b25d",
            "port": "outlabel"
          },
          "target": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "flash_io1_di"
          }
        },
        {
          "source": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "iomem_valid"
          },
          "target": {
            "block": "03d5609b-74ed-4d11-9eb2-828cd4d8c90e",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "8ee00b12-eeb3-4152-8758-7a883f5f8437",
            "port": "outlabel"
          },
          "target": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "iomem_valid"
          }
        },
        {
          "source": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "iomem_wstrb",
            "size": 4
          },
          "target": {
            "block": "0a87d041-77f9-416b-a351-147e86103067",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "516af4d3-8842-4d86-874e-3e7c5d915067",
            "port": "outlabel"
          },
          "target": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "iomem_wstrb",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "iomem_addr",
            "size": 32
          },
          "target": {
            "block": "be4dc444-18d8-4c78-827b-d1a44f671cc0",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "20ed9390-4863-4bfc-adbd-9c7e3704e1c2",
            "port": "outlabel"
          },
          "target": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "iomem_addr",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "iomem_wdata",
            "size": 32
          },
          "target": {
            "block": "2da7b650-0c4f-4433-afc7-6207624292d0",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "304777e6-88f8-4a52-960f-24284fe0f246",
            "port": "outlabel"
          },
          "target": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "iomem_wdata",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "flash_io0_oe"
          },
          "target": {
            "block": "99e403d3-2056-4800-a17d-43b0123fcb48",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "431a4346-b8d9-4d08-8b12-6d6435a09994",
            "port": "outlabel"
          },
          "target": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "flash_io0_oe"
          }
        },
        {
          "source": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "flash_io1_oe"
          },
          "target": {
            "block": "f915f5fe-fb70-40fd-b50a-3d43c2d3fac7",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "48440abc-5759-46ae-a4cf-3380544d28dc",
            "port": "outlabel"
          },
          "target": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "flash_io1_oe"
          }
        },
        {
          "source": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "flash_io0_do"
          },
          "target": {
            "block": "a533e878-e78e-43ef-8533-baed042b8e41",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "56567506-9f48-4295-ba94-d34375bc1d79",
            "port": "outlabel"
          },
          "target": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "flash_io0_do"
          }
        },
        {
          "source": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "flash_io1_do"
          },
          "target": {
            "block": "7f5c368f-a6c5-4bea-a1e3-aa21f0689648",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "87dbc972-7bc8-4447-ba9e-2e8eb7486730",
            "port": "outlabel"
          },
          "target": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "flash_io1_do"
          }
        },
        {
          "source": {
            "block": "20f88deb-7433-4e5c-adaa-2973fda2467c",
            "port": "out"
          },
          "target": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "flash_io1"
          }
        },
        {
          "source": {
            "block": "f985e3c7-a864-4285-99ad-1ff54ac0a16b",
            "port": "flash_io0"
          },
          "target": {
            "block": "90d6d3dd-7d69-4f3d-ab38-cef4f6131d26",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4d22988a-bf41-4ac3-9e4c-11097ae77f76",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "irq_5"
          }
        },
        {
          "source": {
            "block": "4d22988a-bf41-4ac3-9e4c-11097ae77f76",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "irq_6"
          }
        },
        {
          "source": {
            "block": "8a7e3fcb-97bf-400a-886f-f69111b83047",
            "port": "out"
          },
          "target": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "ser_rx"
          }
        },
        {
          "source": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "ser_tx"
          },
          "target": {
            "block": "630eaf24-193c-40ab-8707-70d455994007",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4d22988a-bf41-4ac3-9e4c-11097ae77f76",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "irq_"
          }
        },
        {
          "source": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "flash_clk"
          },
          "target": {
            "block": "7e29eb58-12c9-436e-802f-c8c312804c45",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "87e68648-e932-4d3c-97f6-7e909b3d2e63",
            "port": "flash_csb"
          },
          "target": {
            "block": "c7c5e1fc-1bc4-4fcf-a7cb-0290bbad7f39",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}