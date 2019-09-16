{
  "version": "1.2",
  "package": {
    "name": "spi-flash",
    "version": "0.1",
    "description": "Acceso a la memoria flash spi",
    "author": "Juan González-Gómez (Derivado de la memoria flash del picorisv de Clifford wolf)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.848%22%20y=%22167.551%22%20font-size=%2212.699%22%20fill=%22red%22%20stroke-width=%22.332%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.848%22%20y=%22167.551%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EFLASH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.993%22%20y=%22149.672%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.993%22%20y=%22149.672%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESPI%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "d39fd132-4a57-4738-acbd-f2840fa5d4c3",
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
            "x": -56,
            "y": -264
          }
        },
        {
          "id": "5669ed6c-42d9-4785-b0e8-6d0709c73d4a",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
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
            "x": 112,
            "y": -264
          }
        },
        {
          "id": "1da1da3f-59d2-473a-951e-98a68e4f5e4d",
          "type": "basic.output",
          "data": {
            "name": "ready",
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
            "x": 1560,
            "y": -256
          }
        },
        {
          "id": "a9ad43ba-6683-4b4a-9623-10647ed40ac9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "spimem_ready",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1392,
            "y": -256
          }
        },
        {
          "id": "3a66a405-a484-4464-88c5-ea9e4913e5cf",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "cfgreg_do",
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
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 1392,
            "y": -200
          }
        },
        {
          "id": "da4ff805-ceb6-4958-90f2-131a943a5db8",
          "type": "basic.output",
          "data": {
            "name": "cfgreg_do",
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
            "x": 1560,
            "y": -200
          }
        },
        {
          "id": "054ba361-4ac2-47d7-89be-f3c019ddc937",
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
            "x": -56,
            "y": -168
          }
        },
        {
          "id": "bc60a514-0efa-4b7c-8b27-a57862f7fcb7",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "resetn",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 96,
            "y": -168
          }
        },
        {
          "id": "82f63f81-b1bc-4870-ac58-e5c6433ad4a2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "rdata",
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
            "x": 1392,
            "y": -136
          }
        },
        {
          "id": "51343169-ac21-40ae-bf7b-4153fa2421cf",
          "type": "basic.output",
          "data": {
            "name": "rdata",
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
            "x": 1560,
            "y": -136
          }
        },
        {
          "id": "8c4c4ccf-2763-4762-8bf3-814cdfa6352a",
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
            "x": 2216,
            "y": -80
          }
        },
        {
          "id": "3de859fb-f1c7-4f5e-af6a-3b016d482567",
          "type": "basic.input",
          "data": {
            "name": "miso",
            "pins": [
              {
                "index": "0",
                "name": "MISO",
                "value": "68"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1760,
            "y": -80
          }
        },
        {
          "id": "ae901569-deef-4da8-9469-b205e89dc61b",
          "type": "basic.output",
          "data": {
            "name": "mosi",
            "pins": [
              {
                "index": "0",
                "name": "MOSI",
                "value": "67"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2512,
            "y": -72
          }
        },
        {
          "id": "c7c68738-de76-4941-9bf1-1dd59df469e2",
          "type": "basic.input",
          "data": {
            "name": "valid",
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
            "x": -56,
            "y": -64
          }
        },
        {
          "id": "08a6d259-7f8b-46c9-abd3-152aa61a8d70",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "valid",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 96,
            "y": -64
          }
        },
        {
          "id": "1629be27-cb51-4c10-89cd-bd9c2a46ee72",
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
            "x": 2504,
            "y": -8
          }
        },
        {
          "id": "a2b49d3a-7797-4247-9fe6-90c8739949e2",
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
            "x": 1744,
            "y": -8
          }
        },
        {
          "id": "e789a707-dd38-4082-af9d-531cd9b46557",
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
            "x": 2040,
            "y": -8
          }
        },
        {
          "id": "9e04a025-d1f2-4a53-a425-96b3f5a01d23",
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
            "x": 2232,
            "y": 8
          }
        },
        {
          "id": "8886ee0a-f969-4b48-abeb-6bc8359b06c1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
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
            "x": 272,
            "y": 8
          }
        },
        {
          "id": "ce950742-e890-413d-a145-035c9f783600",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "range": "[23:0]",
            "pins": [
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
            "x": -56,
            "y": 24
          }
        },
        {
          "id": "8724ce16-261b-4fec-a7ce-d3c7ac9bd04b",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "addr",
            "range": "[23:0]",
            "pins": [
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
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 96,
            "y": 24
          }
        },
        {
          "id": "6fbafd78-ae3b-4332-96dc-ff66c0739021",
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
            "x": 1744,
            "y": 48
          }
        },
        {
          "id": "4589ee10-de7a-4ce9-8b49-c47e42f9e0bb",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "spimem_ready",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1264,
            "y": 88
          }
        },
        {
          "id": "2be3572b-96bd-4445-881a-ea931745c027",
          "type": "basic.input",
          "data": {
            "name": "cfgreg_we",
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
            "x": -56,
            "y": 104
          }
        },
        {
          "id": "638d1581-776f-439d-8785-313e8a7806ca",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "cfgreg_we",
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
            "x": 96,
            "y": 104
          }
        },
        {
          "id": "d536cc3b-759a-4662-b5b9-ed2cb9522473",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "resetn",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 296,
            "y": 144
          }
        },
        {
          "id": "ccff9622-4a6e-450a-87b8-849bdf551289",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "rdata",
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
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1288,
            "y": 144
          }
        },
        {
          "id": "7663a8e3-7fb6-4085-9238-42aa4d9d8294",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
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
            "x": 1528,
            "y": 168
          }
        },
        {
          "id": "5eb74b69-f144-4bcf-96b6-2bea438ab0ce",
          "type": "basic.outputLabel",
          "data": {
            "name": "cfgreg_di",
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
            "x": -64,
            "y": 176
          }
        },
        {
          "id": "457dda2f-04b9-44b4-b7c5-335261c1fcb3",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "cfgreg_di",
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
            "x": 96,
            "y": 176
          }
        },
        {
          "id": "8923a3ff-6b6b-4739-b73c-bac0f1176b9f",
          "type": "basic.output",
          "data": {
            "name": "flash_csb",
            "pins": [
              {
                "index": "0",
                "name": "SS",
                "value": "71"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1288,
            "y": 200
          }
        },
        {
          "id": "d3dc84e5-6b19-44a5-989c-49c5f65816d0",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "valid",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 288,
            "y": 200
          }
        },
        {
          "id": "345eab5c-0f6e-4cc9-a190-45c2d16bbcd2",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "din_ready",
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
            "x": 2456,
            "y": 224
          }
        },
        {
          "id": "d5742db4-ba1f-4d77-af0c-2a2b90bcf90d",
          "type": "basic.output",
          "data": {
            "name": "flash_clk",
            "pins": [
              {
                "index": "0",
                "name": "SCK",
                "value": "70"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1288,
            "y": 248
          }
        },
        {
          "id": "b3f0dccc-a280-44bd-9479-6f0c197351bb",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "addr",
            "range": "[23:0]",
            "pins": [
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
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 288,
            "y": 248
          }
        },
        {
          "id": "f7ea64a9-a743-490f-9680-2a2a1f16ed02",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "xfer_resetn",
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
            "x": 1520,
            "y": 280
          }
        },
        {
          "id": "255fb454-8d70-4971-947e-9d673b4d9f3f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "dout_valid",
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
            "x": 2448,
            "y": 296
          }
        },
        {
          "id": "095bacdc-bc80-450b-8d8b-a1f011c1b3ce",
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
            "x": 1288,
            "y": 304
          }
        },
        {
          "id": "ca942bee-a683-4ba2-8fc0-352fa0ee5285",
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
            "x": 280,
            "y": 304
          }
        },
        {
          "id": "ec7ac769-2b7f-4406-b5a6-7cce89b071e1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "din_valid",
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
            "x": 1472,
            "y": 336
          }
        },
        {
          "id": "6d52a5cd-2c52-4109-88a8-432e1c8844f2",
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
            "x": 1288,
            "y": 352
          }
        },
        {
          "id": "cf46fff1-6aa4-4c09-8b55-540062b673f3",
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
            "x": 272,
            "y": 352
          }
        },
        {
          "id": "815aaae5-7cab-42a0-bee4-b5de8576bf1d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "dout_data",
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
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2480,
            "y": 368
          }
        },
        {
          "id": "0a04b0be-17e9-4f62-a9fd-e00154d88075",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "din_data",
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
            "x": 1472,
            "y": 400
          }
        },
        {
          "id": "d1a79736-1939-438f-86d0-29caacc6967e",
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
            "x": 1288,
            "y": 408
          }
        },
        {
          "id": "22545844-d435-4549-936f-7d282bca0f70",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "cfgreg_we",
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
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 248,
            "y": 408
          }
        },
        {
          "id": "1f0616a0-5e8c-4d52-82c4-2e15bab806c6",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "dout_tag",
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
            "x": 2472,
            "y": 448
          }
        },
        {
          "id": "24501276-1c2d-479f-9095-4b19498f0a48",
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
            "x": 1296,
            "y": 464
          }
        },
        {
          "id": "119c9a56-608a-41fb-93b3-9e85e5b9a3fd",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "din_tag",
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
            "x": 1480,
            "y": 464
          }
        },
        {
          "id": "06b208b7-41a0-4429-8c80-1839e36e8971",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "cfgreg_di",
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
            "x": 248,
            "y": 464
          }
        },
        {
          "id": "ed758264-a3e7-4353-a14d-0168cb47b676",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "cfgreg_do",
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
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1296,
            "y": 512
          }
        },
        {
          "id": "aca5fc9b-4808-4dae-8091-565f29617eb1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "din_ready",
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
            "x": 256,
            "y": 512
          }
        },
        {
          "id": "122b6017-6822-4e8a-89c9-4fb3b6cbf0b2",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "xfer_csb",
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
            "x": 2456,
            "y": 512
          }
        },
        {
          "id": "d53838f7-2a4b-4ccb-97dd-abc8518f8a4a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "din_cont",
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
            "x": 1480,
            "y": 528
          }
        },
        {
          "id": "ae5082de-9fb8-4e23-8b37-78ab71b4ef4f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "xfer_resetn",
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
            "x": 1288,
            "y": 568
          }
        },
        {
          "id": "ac1662ba-c833-4071-b265-3d6aa190d6cb",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "dout_valid",
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
            "x": 256,
            "y": 568
          }
        },
        {
          "id": "3df77378-3564-4aae-bc01-f2e5c2de2d1b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "xfer_dspi",
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
            "x": 1480,
            "y": 584
          }
        },
        {
          "id": "795f6684-91bc-4418-acef-6cbdbfb7941e",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "xfer_clk",
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
            "x": 2448,
            "y": 592
          }
        },
        {
          "id": "6a988c4f-5100-4bbb-a975-fd3dda22af4f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "din_valid",
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
            "x": 1288,
            "y": 616
          }
        },
        {
          "id": "a57d902b-8dc1-41e1-8e5e-abeeca47142f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "dout_data",
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
            "x": 248,
            "y": 616
          }
        },
        {
          "id": "87b5d675-5a56-4b80-847d-ef17db51e968",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "din_qspi",
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
            "x": 1480,
            "y": 648
          }
        },
        {
          "id": "8efa5abf-39f0-4fe7-af40-f66bc19204be",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "xfer_io0_oe",
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
            "x": 2464,
            "y": 664
          }
        },
        {
          "id": "69504315-3648-4286-a539-0ccd783e10e1",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "din_data",
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
            "x": 1296,
            "y": 672
          }
        },
        {
          "id": "9dd0d106-c3d8-42d2-8d5b-59823b9adfe3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "dout_tag",
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
            "x": 248,
            "y": 672
          }
        },
        {
          "id": "854f6a77-34d5-46bc-877a-26be7ccc673c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "xfer_ddr",
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
            "x": 1480,
            "y": 712
          }
        },
        {
          "id": "6cd5a52d-069d-4215-94c2-36dda065c6c8",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "din_tag",
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
            "x": 1296,
            "y": 728
          }
        },
        {
          "id": "69268564-535b-4bdb-92ff-f43be8d9e7a2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "xfer_csb",
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
            "x": 256,
            "y": 728
          }
        },
        {
          "id": "ca19fc59-cc9e-4bb1-ac8b-996de72b19b5",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "xfer_io1_oe",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2464,
            "y": 736
          }
        },
        {
          "id": "f8b147cd-1ba4-4fcf-9c37-98606a02ff1c",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "din_cont",
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
            "x": 1288,
            "y": 776
          }
        },
        {
          "id": "bbda7ad4-fcc8-4e77-8ddd-59f12b1f0a7e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "xfer_clk",
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
            "x": 256,
            "y": 776
          }
        },
        {
          "id": "b21fa336-9ad7-49a3-aeef-6c68c05be438",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "din_rd",
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
            "x": 1480,
            "y": 776
          }
        },
        {
          "id": "c030acd8-fdc0-48a1-bdec-40678bb569cf",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "xfer_io0_do",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2464,
            "y": 816
          }
        },
        {
          "id": "05bcaf14-a62c-4f5f-b22a-8bbc03435c24",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "xfer_dspi",
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
            "x": 1280,
            "y": 832
          }
        },
        {
          "id": "d139924e-d03e-4045-a234-dfd3612a0133",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "xfer_io0_oe",
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
            "x": 256,
            "y": 832
          }
        },
        {
          "id": "e4088508-8bd0-4f05-8592-4290552f94de",
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
            "x": 1480,
            "y": 832
          }
        },
        {
          "id": "140205b6-1922-40e5-b166-e250fcbaab4d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "din_qspi",
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
            "y": 880
          }
        },
        {
          "id": "c9f8fb05-a1ee-4f04-915d-4d2528223ff2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "xfer_io1_oe",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 256,
            "y": 880
          }
        },
        {
          "id": "9244a653-2f1b-4b6e-833b-970d7a3d44de",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "xfer_io1_do",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2456,
            "y": 888
          }
        },
        {
          "id": "e3c64615-fe2c-4108-b83a-fb5f5acfd486",
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
            "x": 1488,
            "y": 896
          }
        },
        {
          "id": "d7b52c50-bd13-4187-ae58-7df4fd1a85f1",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "xfer_ddr",
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
            "y": 936
          }
        },
        {
          "id": "95163444-fb0a-4465-9a59-7bbf269dca4c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "xfer_io0_do",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 256,
            "y": 936
          }
        },
        {
          "id": "cfce9cfb-cb5b-4be9-a260-10e2a70e417a",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "din_rd",
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
            "y": 992
          }
        },
        {
          "id": "afd39413-e654-4054-ae7d-c14ccb4c208f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "xfer_io1_do",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 256,
            "y": 1000
          }
        },
        {
          "id": "e23a7418-d147-43f8-a9f1-f0c6e31ad882",
          "type": "basic.info",
          "data": {
            "info": "spimemio.v",
            "readonly": true
          },
          "position": {
            "x": 752,
            "y": 24
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "3c3311da-d805-405a-9f73-c78c1accccad",
          "type": "basic.code",
          "data": {
            "code": "reg [31:0] rdata;\nreg        xfer_resetn;\n\treg        din_valid;\n\treg  [7:0] din_data;\n\treg  [3:0] din_tag;\n\treg        din_cont;\n\treg        din_qspi;\n\treg        din_ddr;\n\treg        din_rd;\n\nwire       dout_valid;\n\twire [7:0] dout_data;\n\twire [3:0] dout_tag;\n\n\treg [23:0] buffer;\n\n\treg [23:0] rd_addr;\n\treg rd_valid;\n\treg rd_wait;\n\treg rd_inc;\n\n\tassign ready = valid && (addr == rd_addr) && rd_valid;\n\twire jump = valid && !ready && (addr != rd_addr+4) && rd_valid;\n\n\treg softreset;\n\n\treg       config_en;      // cfgreg[31]\n\treg       config_ddr;     // cfgreg[22]\n\treg       config_qspi;    // cfgreg[21]\n\treg       config_cont;    // cfgreg[20]\n\treg [3:0] config_dummy;   // cfgreg[19:16]\n\treg [3:0] config_oe;      // cfgreg[11:8]\n\treg       config_csb;     // cfgreg[5]\n\treg       config_clk;     // cfgref[4]\n\treg [3:0] config_do;      // cfgreg[3:0]\n\n\tassign cfgreg_do[31] = config_en;\n\tassign cfgreg_do[30:23] = 0;\n\tassign cfgreg_do[22] = config_ddr;\n\tassign cfgreg_do[21] = config_qspi;\n\tassign cfgreg_do[20] = config_cont;\n\tassign cfgreg_do[19:16] = config_dummy;\n\tassign cfgreg_do[15:12] = 0;\n\tassign cfgreg_do[11:8] = {1'b0, 1'b0, flash_io1_oe, flash_io0_oe};\n\tassign cfgreg_do[7:6] = 0;\n\tassign cfgreg_do[5] = flash_csb;\n\tassign cfgreg_do[4] = flash_clk;\n\tassign cfgreg_do[3:0] = {1'b0, 1'b0, flash_io1_di, flash_io0_di};\n\n\talways @(posedge clk) begin\n\t\tsoftreset <= !config_en || cfgreg_we;\n\t\tif (!resetn) begin\n\t\t\tsoftreset <= 1;\n\t\t\tconfig_en <= 1;\n\t\t\tconfig_csb <= 0;\n\t\t\tconfig_clk <= 0;\n\t\t\tconfig_oe <= 0;\n\t\t\tconfig_do <= 0;\n\t\t\tconfig_ddr <= 0;\n\t\t\tconfig_qspi <= 0;\n\t\t\tconfig_cont <= 0;\n\t\t\tconfig_dummy <= 8;\n\t\tend else begin\n\t\t\tif (cfgreg_we[0]) begin\n\t\t\t\tconfig_csb <= cfgreg_di[5];\n\t\t\t\tconfig_clk <= cfgreg_di[4];\n\t\t\t\tconfig_do <= cfgreg_di[3:0];\n\t\t\tend\n\t\t\tif (cfgreg_we[1]) begin\n\t\t\t\tconfig_oe <= cfgreg_di[11:8];\n\t\t\tend\n\t\t\tif (cfgreg_we[2]) begin\n\t\t\t\tconfig_ddr <= cfgreg_di[22];\n\t\t\t\tconfig_qspi <= cfgreg_di[21];\n\t\t\t\tconfig_cont <= cfgreg_di[20];\n\t\t\t\tconfig_dummy <= cfgreg_di[19:16];\n\t\t\tend\n\t\t\tif (cfgreg_we[3]) begin\n\t\t\t\tconfig_en <= cfgreg_di[31];\n\t\t\tend\n\t\tend\n\tend\n\n\t\n\twire xfer_io2_oe;\n\twire xfer_io3_oe;\n\n\t\n\twire xfer_io2_do;\n\twire xfer_io3_do;\n\n\treg xfer_io0_90;\n\treg xfer_io1_90;\n\treg xfer_io2_90;\n\treg xfer_io3_90;\n\n\talways @(negedge clk) begin\n\t\txfer_io0_90 <= xfer_io0_do;\n\t\txfer_io1_90 <= xfer_io1_do;\n\t\txfer_io2_90 <= xfer_io2_do;\n\t\txfer_io3_90 <= xfer_io3_do;\n\tend\n\n\tassign flash_csb = config_en ? xfer_csb : config_csb;\n\tassign flash_clk = config_en ? xfer_clk : config_clk;\n\n\tassign flash_io0_oe = config_en ? xfer_io0_oe : config_oe[0];\n\tassign flash_io1_oe = config_en ? xfer_io1_oe : config_oe[1];\n\t//assign flash_io2_oe = config_en ? xfer_io2_oe : config_oe[2];\n\t//assign flash_io3_oe = config_en ? xfer_io3_oe : config_oe[3];\n\n\tassign flash_io0_do = config_en ? (config_ddr ? xfer_io0_90 : xfer_io0_do) : config_do[0];\n\tassign flash_io1_do = config_en ? (config_ddr ? xfer_io1_90 : xfer_io1_do) : config_do[1];\n\t//assign flash_io2_do = config_en ? (config_ddr ? xfer_io2_90 : xfer_io2_do) : config_do[2];\n\t//assign flash_io3_do = config_en ? (config_ddr ? xfer_io3_90 : xfer_io3_do) : config_do[3];\n\n\twire xfer_dspi = din_ddr && !din_qspi;\n\twire xfer_ddr = din_ddr && din_qspi;\n\n\treg [3:0] state;\n\n\talways @(posedge clk) begin\n\t\txfer_resetn <= 1;\n\t\tdin_valid <= 0;\n\n\t\tif (!resetn || softreset) begin\n\t\t\tstate <= 0;\n\t\t\txfer_resetn <= 0;\n\t\t\trd_valid <= 0;\n\t\t\tdin_tag <= 0;\n\t\t\tdin_cont <= 0;\n\t\t\tdin_qspi <= 0;\n\t\t\tdin_ddr <= 0;\n\t\t\tdin_rd <= 0;\n\t\tend else begin\n\t\t\tif (dout_valid && dout_tag == 1) buffer[ 7: 0] <= dout_data;\n\t\t\tif (dout_valid && dout_tag == 2) buffer[15: 8] <= dout_data;\n\t\t\tif (dout_valid && dout_tag == 3) buffer[23:16] <= dout_data;\n\t\t\tif (dout_valid && dout_tag == 4) begin\n\t\t\t\trdata <= {dout_data, buffer};\n\t\t\t\trd_addr <= rd_inc ? rd_addr + 4 : addr;\n\t\t\t\trd_valid <= 1;\n\t\t\t\trd_wait <= rd_inc;\n\t\t\t\trd_inc <= 1;\n\t\t\tend\n\n\t\t\tif (valid)\n\t\t\t\trd_wait <= 0;\n\n\t\t\tcase (state)\n\t\t\t\t0: begin\n\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\tdin_data <= 8'h ff;\n\t\t\t\t\tdin_tag <= 0;\n\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\tstate <= 1;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t1: begin\n\t\t\t\t\tif (dout_valid) begin\n\t\t\t\t\t\txfer_resetn <= 0;\n\t\t\t\t\t\tstate <= 2;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t2: begin\n\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\tdin_data <= 8'h ab;\n\t\t\t\t\tdin_tag <= 0;\n\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\tstate <= 3;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t3: begin\n\t\t\t\t\tif (dout_valid) begin\n\t\t\t\t\t\txfer_resetn <= 0;\n\t\t\t\t\t\tstate <= 4;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t4: begin\n\t\t\t\t\trd_inc <= 0;\n\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\tdin_tag <= 0;\n\t\t\t\t\tcase ({config_ddr, config_qspi})\n\t\t\t\t\t\t2'b11: din_data <= 8'h ED;\n\t\t\t\t\t\t2'b01: din_data <= 8'h EB;\n\t\t\t\t\t\t2'b10: din_data <= 8'h BB;\n\t\t\t\t\t\t2'b00: din_data <= 8'h 03;\n\t\t\t\t\tendcase\n\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\tstate <= 5;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t5: begin\n\t\t\t\t\tif (valid && !ready) begin\n\t\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\t\tdin_tag <= 0;\n\t\t\t\t\t\tdin_data <= addr[23:16];\n\t\t\t\t\t\tdin_qspi <= config_qspi;\n\t\t\t\t\t\tdin_ddr <= config_ddr;\n\t\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\t\tstate <= 6;\n\t\t\t\t\t\tend\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t6: begin\n\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\tdin_tag <= 0;\n\t\t\t\t\tdin_data <= addr[15:8];\n\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\tstate <= 7;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t7: begin\n\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\tdin_tag <= 0;\n\t\t\t\t\tdin_data <= addr[7:0];\n\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\tdin_data <= 0;\n\t\t\t\t\t\tstate <= config_qspi || config_ddr ? 8 : 9;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t8: begin\n\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\tdin_tag <= 0;\n\t\t\t\t\tdin_data <= config_cont ? 8'h A5 : 8'h FF;\n\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\tdin_rd <= 1;\n\t\t\t\t\t\tdin_data <= config_dummy;\n\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\tstate <= 9;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t9: begin\n\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\tdin_tag <= 1;\n\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\tstate <= 10;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t10: begin\n\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\tdin_data <= 8'h 00;\n\t\t\t\t\tdin_tag <= 2;\n\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\tstate <= 11;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t11: begin\n\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\tdin_tag <= 3;\n\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\tstate <= 12;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t12: begin\n\t\t\t\t\tif (!rd_wait || valid) begin\n\t\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\t\tdin_tag <= 4;\n\t\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\t\tstate <= 9;\n\t\t\t\t\t\tend\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\tendcase\n\n\t\t\tif (jump) begin\n\t\t\t\trd_inc <= 0;\n\t\t\t\trd_valid <= 0;\n\t\t\t\txfer_resetn <= 0;\n\t\t\t\tif (config_cont) begin\n\t\t\t\t\tstate <= 5;\n\t\t\t\tend else begin\n\t\t\t\t\tstate <= 4;\n\t\t\t\t\tdin_qspi <= 0;\n\t\t\t\t\tdin_ddr <= 0;\n\t\t\t\tend\n\t\t\t\tdin_rd <= 0;\n\t\t\tend\n\t\tend\n\tend",
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
                  "name": "valid"
                },
                {
                  "name": "addr",
                  "range": "[23:0]",
                  "size": 24
                },
                {
                  "name": "flash_io0_di"
                },
                {
                  "name": "flash_io1_di"
                },
                {
                  "name": "cfgreg_we",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "cfgreg_di",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "din_ready"
                },
                {
                  "name": "dout_valid"
                },
                {
                  "name": "dout_data",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "dout_tag",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "xfer_csb"
                },
                {
                  "name": "xfer_clk"
                },
                {
                  "name": "xfer_io0_oe"
                },
                {
                  "name": "xfer_io1_oe"
                },
                {
                  "name": "xfer_io0_do"
                },
                {
                  "name": "xfer_io1_do"
                }
              ],
              "out": [
                {
                  "name": "ready"
                },
                {
                  "name": "rdata",
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
                },
                {
                  "name": "cfgreg_do",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "xfer_resetn"
                },
                {
                  "name": "din_valid"
                },
                {
                  "name": "din_data",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "din_tag",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "din_cont"
                },
                {
                  "name": "xfer_dspi"
                },
                {
                  "name": "din_qspi"
                },
                {
                  "name": "xfer_ddr"
                },
                {
                  "name": "din_rd"
                }
              ]
            }
          },
          "position": {
            "x": 464,
            "y": 96
          },
          "size": {
            "width": 728,
            "height": 952
          }
        },
        {
          "id": "d349af7a-799b-4317-9be6-890549041ff1",
          "type": "basic.code",
          "data": {
            "code": "reg [7:0] obuffer;\n\treg [7:0] ibuffer;\n\n\treg [3:0] count;\n\treg [3:0] dummy_count;\n\n\treg xfer_cont;\n\treg xfer_dspi;\n\treg xfer_qspi;\n\treg xfer_ddr;\n\treg xfer_ddr_q;\n\treg xfer_rd;\n\treg [3:0] xfer_tag;\n\treg [3:0] xfer_tag_q;\n\n\treg [7:0] next_obuffer;\n\treg [7:0] next_ibuffer;\n\treg [3:0] next_count;\n\n\treg fetch;\n\treg next_fetch;\n\treg last_fetch;\n\t\n\t\n\treg flash_csb;\n\treg flash_clk;\n\n\treg flash_io0_oe;\n\treg flash_io1_oe;\n\t\n\n\treg flash_io0_do;\n\treg flash_io1_do;\n\t\n\n\talways @(posedge clk) begin\n\t\txfer_ddr_q <= xfer_ddr;\n\t\txfer_tag_q <= xfer_tag;\n\tend\n\n\tassign din_ready = din_valid && resetn && next_fetch;\n\n\tassign dout_valid = (xfer_ddr_q ? fetch && !last_fetch : next_fetch && !fetch) && resetn;\n\tassign dout_data = ibuffer;\n\tassign dout_tag = xfer_tag_q;\n\n\talways @* begin\n\t\tflash_io0_oe = 0;\n\t\tflash_io1_oe = 0;\n\t\t//flash_io2_oe = 0;\n\t\t//flash_io3_oe = 0;\n\n\t\tflash_io0_do = 0;\n\t\tflash_io1_do = 0;\n\t\t//flash_io2_do = 0;\n\t\t//flash_io3_do = 0;\n\n\t\tnext_obuffer = obuffer;\n\t\tnext_ibuffer = ibuffer;\n\t\tnext_count = count;\n\t\tnext_fetch = 0;\n\n\t\tif (dummy_count == 0) begin\n\t\t\tcasez ({xfer_ddr, xfer_qspi, xfer_dspi})\n\t\t\t\t3'b 000: begin\n\t\t\t\t\tflash_io0_oe = 1;\n\t\t\t\t\tflash_io0_do = obuffer[7];\n\n\t\t\t\t\tif (flash_clk) begin\n\t\t\t\t\t\tnext_obuffer = {obuffer[6:0], 1'b 0};\n\t\t\t\t\t\tnext_count = count - |count;\n\t\t\t\t\tend else begin\n\t\t\t\t\t\tnext_ibuffer = {ibuffer[6:0], flash_io1_di};\n\t\t\t\t\tend\n\n\t\t\t\t\tnext_fetch = (next_count == 0);\n\t\t\t\tend\n\t\t\t\t3'b 01?: begin\n\t\t\t\t\tflash_io0_oe = !xfer_rd;\n\t\t\t\t\tflash_io1_oe = !xfer_rd;\n\t\t\t\t\t//flash_io2_oe = !xfer_rd;\n\t\t\t\t\t//flash_io3_oe = !xfer_rd;\n\n\t\t\t\t\tflash_io0_do = obuffer[4];\n\t\t\t\t\tflash_io1_do = obuffer[5];\n\t\t\t\t\t//flash_io2_do = obuffer[6];\n\t\t\t\t\t//flash_io3_do = obuffer[7];\n\n\t\t\t\t\tif (flash_clk) begin\n\t\t\t\t\t\tnext_obuffer = {obuffer[3:0], 4'b 0000};\n\t\t\t\t\t\tnext_count = count - {|count, 2'b00};\n\t\t\t\t\tend else begin\n\t\t\t\t\t\tnext_ibuffer = {ibuffer[3:0], 1'b0, 1'b0, flash_io1_di, flash_io0_di};\n\t\t\t\t\tend\n\n\t\t\t\t\tnext_fetch = (next_count == 0);\n\t\t\t\tend\n\t\t\t\t3'b 11?: begin\n\t\t\t\t\tflash_io0_oe = !xfer_rd;\n\t\t\t\t\tflash_io1_oe = !xfer_rd;\n\t\t\t\t\t//flash_io2_oe = !xfer_rd;\n\t\t\t\t\t//flash_io3_oe = !xfer_rd;\n\n\t\t\t\t\tflash_io0_do = obuffer[4];\n\t\t\t\t\tflash_io1_do = obuffer[5];\n\t\t\t\t\t//flash_io2_do = obuffer[6];\n\t\t\t\t\t//flash_io3_do = obuffer[7];\n\n\t\t\t\t\tnext_obuffer = {obuffer[3:0], 4'b 0000};\n\t\t\t\t\tnext_ibuffer = {ibuffer[3:0], 1'b0, 1'b0, flash_io1_di, flash_io0_di};\n\t\t\t\t\tnext_count = count - {|count, 2'b00};\n\n\t\t\t\t\tnext_fetch = (next_count == 0);\n\t\t\t\tend\n\t\t\t\t3'b ??1: begin\n\t\t\t\t\tflash_io0_oe = !xfer_rd;\n\t\t\t\t\tflash_io1_oe = !xfer_rd;\n\n\t\t\t\t\tflash_io0_do = obuffer[6];\n\t\t\t\t\tflash_io1_do = obuffer[7];\n\n\t\t\t\t\tif (flash_clk) begin\n\t\t\t\t\t\tnext_obuffer = {obuffer[5:0], 2'b 00};\n\t\t\t\t\t\tnext_count = count - {|count, 1'b0};\n\t\t\t\t\tend else begin\n\t\t\t\t\t\tnext_ibuffer = {ibuffer[5:0], flash_io1_di, flash_io0_di};\n\t\t\t\t\tend\n\n\t\t\t\t\tnext_fetch = (next_count == 0);\n\t\t\t\tend\n\t\t\tendcase\n\t\tend\n\tend\n\n\talways @(posedge clk) begin\n\t\tif (!resetn) begin\n\t\t\tfetch <= 1;\n\t\t\tlast_fetch <= 1;\n\t\t\tflash_csb <= 1;\n\t\t\tflash_clk <= 0;\n\t\t\tcount <= 0;\n\t\t\tdummy_count <= 0;\n\t\t\txfer_tag <= 0;\n\t\t\txfer_cont <= 0;\n\t\t\txfer_dspi <= 0;\n\t\t\txfer_qspi <= 0;\n\t\t\txfer_ddr <= 0;\n\t\t\txfer_rd <= 0;\n\t\tend else begin\n\t\t\tfetch <= next_fetch;\n\t\t\tlast_fetch <= xfer_ddr ? fetch : 1;\n\t\t\tif (dummy_count) begin\n\t\t\t\tflash_clk <= !flash_clk && !flash_csb;\n\t\t\t\tdummy_count <= dummy_count - flash_clk;\n\t\t\tend else\n\t\t\tif (count) begin\n\t\t\t\tflash_clk <= !flash_clk && !flash_csb;\n\t\t\t\tobuffer <= next_obuffer;\n\t\t\t\tibuffer <= next_ibuffer;\n\t\t\t\tcount <= next_count;\n\t\t\tend\n\t\t\tif (din_valid && din_ready) begin\n\t\t\t\tflash_csb <= 0;\n\t\t\t\tflash_clk <= 0;\n\n\t\t\t\tcount <= 8;\n\t\t\t\tdummy_count <= din_rd ? din_data : 0;\n\t\t\t\tobuffer <= din_data;\n\n\t\t\t\txfer_tag <= din_tag;\n\t\t\t\txfer_cont <= din_cont;\n\t\t\t\txfer_dspi <= din_dspi;\n\t\t\t\txfer_qspi <= din_qspi;\n\t\t\t\txfer_ddr <= din_ddr;\n\t\t\t\txfer_rd <= din_rd;\n\t\t\tend\n\t\tend\n\tend",
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
                  "name": "din_valid"
                },
                {
                  "name": "din_data",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "din_tag",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "din_cont"
                },
                {
                  "name": "din_dspi"
                },
                {
                  "name": "din_qspi"
                },
                {
                  "name": "din_ddr"
                },
                {
                  "name": "din_rd"
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
                  "name": "din_ready"
                },
                {
                  "name": "dout_valid"
                },
                {
                  "name": "dout_data",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "dout_tag",
                  "range": "[3:0]",
                  "size": 4
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
            "x": 1696,
            "y": 216
          },
          "size": {
            "width": 664,
            "height": 744
          }
        },
        {
          "id": "c850a3dc-12d0-42c7-ace8-15e613e4508f",
          "type": "basic.info",
          "data": {
            "info": "spimemio_xfer.v",
            "readonly": true
          },
          "position": {
            "x": 1976,
            "y": 168
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "95cb3fab-f18b-494b-ac8c-10fe14669e02",
          "type": "bb787cd998ce2b0e553a16e3e989479e24c00485",
          "position": {
            "x": 1904,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "41c42313-d432-4f89-83ee-ff71f6758e67",
          "type": "d7e6ff61e136e0120db6aaabf8b34ea6fd14c159",
          "position": {
            "x": 2368,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "ready"
          },
          "target": {
            "block": "4589ee10-de7a-4ce9-8b49-c47e42f9e0bb",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "rdata"
          },
          "target": {
            "block": "ccff9622-4a6e-450a-87b8-849bdf551289",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "flash_io0_oe"
          },
          "target": {
            "block": "095bacdc-bc80-450b-8d8b-a1f011c1b3ce",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "flash_io1_oe"
          },
          "target": {
            "block": "6d52a5cd-2c52-4109-88a8-432e1c8844f2",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "flash_io0_do"
          },
          "target": {
            "block": "d1a79736-1939-438f-86d0-29caacc6967e",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "flash_io1_do"
          },
          "target": {
            "block": "24501276-1c2d-479f-9095-4b19498f0a48",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "cfgreg_do"
          },
          "target": {
            "block": "ed758264-a3e7-4353-a14d-0168cb47b676",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "xfer_resetn"
          },
          "target": {
            "block": "ae5082de-9fb8-4e23-8b37-78ab71b4ef4f",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "din_valid"
          },
          "target": {
            "block": "6a988c4f-5100-4bbb-a975-fd3dda22af4f",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "din_data"
          },
          "target": {
            "block": "69504315-3648-4286-a539-0ccd783e10e1",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "din_tag"
          },
          "target": {
            "block": "6cd5a52d-069d-4215-94c2-36dda065c6c8",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "din_cont"
          },
          "target": {
            "block": "f8b147cd-1ba4-4fcf-9c37-98606a02ff1c",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "xfer_dspi"
          },
          "target": {
            "block": "05bcaf14-a62c-4f5f-b22a-8bbc03435c24",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "din_qspi"
          },
          "target": {
            "block": "140205b6-1922-40e5-b166-e250fcbaab4d",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "xfer_ddr"
          },
          "target": {
            "block": "d7b52c50-bd13-4187-ae58-7df4fd1a85f1",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "din_rd"
          },
          "target": {
            "block": "cfce9cfb-cb5b-4be9-a260-10e2a70e417a",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "flash_csb"
          },
          "target": {
            "block": "8923a3ff-6b6b-4739-b73c-bac0f1176b9f",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "flash_clk"
          },
          "target": {
            "block": "d5742db4-ba1f-4d77-af0c-2a2b90bcf90d",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d536cc3b-759a-4662-b5b9-ed2cb9522473",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "resetn"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d3dc84e5-6b19-44a5-989c-49c5f65816d0",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "valid"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b3f0dccc-a280-44bd-9479-6f0c197351bb",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "addr"
          },
          "vertices": [],
          "size": 24
        },
        {
          "source": {
            "block": "ca942bee-a683-4ba2-8fc0-352fa0ee5285",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "flash_io0_di"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cf46fff1-6aa4-4c09-8b55-540062b673f3",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "flash_io1_di"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "22545844-d435-4549-936f-7d282bca0f70",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "cfgreg_we"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "aca5fc9b-4808-4dae-8091-565f29617eb1",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "din_ready"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a57d902b-8dc1-41e1-8e5e-abeeca47142f",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "dout_data"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "ac1662ba-c833-4071-b265-3d6aa190d6cb",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "dout_valid"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9dd0d106-c3d8-42d2-8d5b-59823b9adfe3",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "dout_tag"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "69268564-535b-4bdb-92ff-f43be8d9e7a2",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "xfer_csb"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bbda7ad4-fcc8-4e77-8ddd-59f12b1f0a7e",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "xfer_clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d139924e-d03e-4045-a234-dfd3612a0133",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "xfer_io0_oe"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c9f8fb05-a1ee-4f04-915d-4d2528223ff2",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "xfer_io1_oe"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "95163444-fb0a-4465-9a59-7bbf269dca4c",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "xfer_io0_do"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "afd39413-e654-4054-ae7d-c14ccb4c208f",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "xfer_io1_do"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "din_ready"
          },
          "target": {
            "block": "345eab5c-0f6e-4cc9-a190-45c2d16bbcd2",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "dout_valid"
          },
          "target": {
            "block": "255fb454-8d70-4971-947e-9d673b4d9f3f",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "dout_data"
          },
          "target": {
            "block": "815aaae5-7cab-42a0-bee4-b5de8576bf1d",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "dout_tag"
          },
          "target": {
            "block": "1f0616a0-5e8c-4d52-82c4-2e15bab806c6",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "flash_csb"
          },
          "target": {
            "block": "122b6017-6822-4e8a-89c9-4fb3b6cbf0b2",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "flash_clk"
          },
          "target": {
            "block": "795f6684-91bc-4418-acef-6cbdbfb7941e",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "flash_io0_oe"
          },
          "target": {
            "block": "8efa5abf-39f0-4fe7-af40-f66bc19204be",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "flash_io1_oe"
          },
          "target": {
            "block": "ca19fc59-cc9e-4bb1-ac8b-996de72b19b5",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "flash_io0_do"
          },
          "target": {
            "block": "c030acd8-fdc0-48a1-bdec-40678bb569cf",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "flash_io1_do"
          },
          "target": {
            "block": "9244a653-2f1b-4b6e-833b-970d7a3d44de",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f7ea64a9-a743-490f-9680-2a2a1f16ed02",
            "port": "outlabel"
          },
          "target": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "resetn"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ec7ac769-2b7f-4406-b5a6-7cce89b071e1",
            "port": "outlabel"
          },
          "target": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "din_valid"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0a04b0be-17e9-4f62-a9fd-e00154d88075",
            "port": "outlabel"
          },
          "target": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "din_data"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "119c9a56-608a-41fb-93b3-9e85e5b9a3fd",
            "port": "outlabel"
          },
          "target": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "din_tag"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "d53838f7-2a4b-4ccb-97dd-abc8518f8a4a",
            "port": "outlabel"
          },
          "target": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "din_cont"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3df77378-3564-4aae-bc01-f2e5c2de2d1b",
            "port": "outlabel"
          },
          "target": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "din_dspi"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "87b5d675-5a56-4b80-847d-ef17db51e968",
            "port": "outlabel"
          },
          "target": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "din_qspi"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "854f6a77-34d5-46bc-877a-26be7ccc673c",
            "port": "outlabel"
          },
          "target": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "din_ddr"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b21fa336-9ad7-49a3-aeef-6c68c05be438",
            "port": "outlabel"
          },
          "target": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "din_rd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e4088508-8bd0-4f05-8592-4290552f94de",
            "port": "outlabel"
          },
          "target": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "flash_io0_di"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e3c64615-fe2c-4108-b83a-fb5f5acfd486",
            "port": "outlabel"
          },
          "target": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "flash_io1_di"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "95cb3fab-f18b-494b-ac8c-10fe14669e02",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "e789a707-dd38-4082-af9d-531cd9b46557",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3de859fb-f1c7-4f5e-af6a-3b016d482567",
            "port": "out"
          },
          "target": {
            "block": "95cb3fab-f18b-494b-ac8c-10fe14669e02",
            "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a2b49d3a-7797-4247-9fe6-90c8739949e2",
            "port": "outlabel"
          },
          "target": {
            "block": "95cb3fab-f18b-494b-ac8c-10fe14669e02",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6fbafd78-ae3b-4332-96dc-ff66c0739021",
            "port": "outlabel"
          },
          "target": {
            "block": "95cb3fab-f18b-494b-ac8c-10fe14669e02",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "41c42313-d432-4f89-83ee-ff71f6758e67",
            "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
          },
          "target": {
            "block": "ae901569-deef-4da8-9469-b205e89dc61b",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "41c42313-d432-4f89-83ee-ff71f6758e67",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "1629be27-cb51-4c10-89cd-bd9c2a46ee72",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8c4c4ccf-2763-4762-8bf3-814cdfa6352a",
            "port": "outlabel"
          },
          "target": {
            "block": "41c42313-d432-4f89-83ee-ff71f6758e67",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9e04a025-d1f2-4a53-a425-96b3f5a01d23",
            "port": "outlabel"
          },
          "target": {
            "block": "41c42313-d432-4f89-83ee-ff71f6758e67",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d39fd132-4a57-4738-acbd-f2840fa5d4c3",
            "port": "out"
          },
          "target": {
            "block": "5669ed6c-42d9-4785-b0e8-6d0709c73d4a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "054ba361-4ac2-47d7-89be-f3c019ddc937",
            "port": "out"
          },
          "target": {
            "block": "bc60a514-0efa-4b7c-8b27-a57862f7fcb7",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "c7c68738-de76-4941-9bf1-1dd59df469e2",
            "port": "out"
          },
          "target": {
            "block": "08a6d259-7f8b-46c9-abd3-152aa61a8d70",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a9ad43ba-6683-4b4a-9623-10647ed40ac9",
            "port": "outlabel"
          },
          "target": {
            "block": "1da1da3f-59d2-473a-951e-98a68e4f5e4d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ce950742-e890-413d-a145-035c9f783600",
            "port": "out"
          },
          "target": {
            "block": "8724ce16-261b-4fec-a7ce-d3c7ac9bd04b",
            "port": "inlabel"
          },
          "size": 24
        },
        {
          "source": {
            "block": "2be3572b-96bd-4445-881a-ea931745c027",
            "port": "out"
          },
          "target": {
            "block": "638d1581-776f-439d-8785-313e8a7806ca",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "5eb74b69-f144-4bcf-96b6-2bea438ab0ce",
            "port": "outlabel"
          },
          "target": {
            "block": "457dda2f-04b9-44b4-b7c5-335261c1fcb3",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "06b208b7-41a0-4429-8c80-1839e36e8971",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "cfgreg_di"
          },
          "size": 32
        },
        {
          "source": {
            "block": "3a66a405-a484-4464-88c5-ea9e4913e5cf",
            "port": "outlabel"
          },
          "target": {
            "block": "da4ff805-ceb6-4958-90f2-131a943a5db8",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "82f63f81-b1bc-4870-ac58-e5c6433ad4a2",
            "port": "outlabel"
          },
          "target": {
            "block": "51343169-ac21-40ae-bf7b-4153fa2421cf",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "8886ee0a-f969-4b48-abeb-6bc8359b06c1",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3311da-d805-405a-9f73-c78c1accccad",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "7663a8e3-7fb6-4085-9238-42aa4d9d8294",
            "port": "outlabel"
          },
          "target": {
            "block": "d349af7a-799b-4317-9be6-890549041ff1",
            "port": "clk"
          }
        }
      ]
    }
  },
  "dependencies": {
    "bb787cd998ce2b0e553a16e3e989479e24c00485": {
      "package": {
        "name": "InOut",
        "version": "1.0.1",
        "description": "Bloque para entrada-salida (PIO)",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22729.371%22%20height=%22619.62%22%20viewBox=%220%200%20192.97942%20163.94111%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path899%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path881%22%20d=%22M4%200l2-2-7%202%207%202z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutS%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1023%22%20d=%22M1.154%200l-1.73%201v-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path890%22%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-8.28%20-58.123)%22%3E%3Cpath%20id=%22path855-5%22%20d=%22M130.88%20159.638l-27.214-45.357-27.214%2045.357z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M103.666%20114.28V76.77H9.622%22%20id=%22path873%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M103.666%2076.77h96.252%22%20id=%22path1157%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20id=%22path1159%22%20cx=%22104.235%22%20cy=%2276.77%22%20r=%223.742%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M105.27%20159.904v37.511H11.225%22%20id=%22path873-6%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M29.4%20215.216h57.195%22%20id=%22path1195%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend)%22/%3E%3Cpath%20d=%22M131.833%2065.023h57.196%22%20id=%22path1195-1%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend-2)%22/%3E%3Cpath%20d=%22M24.39%2065.023h57.196%22%20id=%22path1195-1-0%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-start=%22url(#Arrow2Mstart)%22%20marker-end=%22url(#Arrow2Mend-2-2)%22/%3E%3Cpath%20d=%22M90.694%20135.035H51.459%22%20id=%22path873-9%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.628%22%20y=%22126.356%22%20id=%22text2352%22%20font-weight=%22400%22%20font-size=%2232.91%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.057%22%3E%3Ctspan%20id=%22tspan2350%22%20x=%2238.628%22%20y=%22126.356%22%3Eoe%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cstyle%20id=%22style3%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "076fd025-aa42-4f23-ae97-b65aec2298ce",
              "type": "basic.input",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 32,
                "y": 40
              }
            },
            {
              "id": "f96a1baf-fc8b-4c25-b132-12552605743f",
              "type": "basic.input",
              "data": {
                "name": "oe"
              },
              "position": {
                "x": 32,
                "y": 128
              }
            },
            {
              "id": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
              "type": "basic.output",
              "data": {
                "name": "din"
              },
              "position": {
                "x": 760,
                "y": 128
              }
            },
            {
              "id": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 216
              }
            },
            {
              "id": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "type": "basic.code",
              "data": {
                "code": "  SB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(oe),\n      .D_OUT_0(dout),\n      .D_IN_0(din)\n  );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "pin"
                    },
                    {
                      "name": "oe"
                    },
                    {
                      "name": "dout"
                    }
                  ],
                  "out": [
                    {
                      "name": "din"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 32
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "076fd025-aa42-4f23-ae97-b65aec2298ce",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "pin"
              }
            },
            {
              "source": {
                "block": "f96a1baf-fc8b-4c25-b132-12552605743f",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "oe"
              }
            },
            {
              "source": {
                "block": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "dout"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "din"
              },
              "target": {
                "block": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d7e6ff61e136e0120db6aaabf8b34ea6fd14c159": {
      "package": {
        "name": "In-out-right",
        "version": "0.1",
        "description": "Bloque inout, con conexión de pin por la derecha",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22770.821%22%20height=%22624.079%22%20viewBox=%220%200%20203.94649%20165.12089%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path899%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path881%22%20d=%22M4%200l2-2-7%202%207%202z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutS%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1023%22%20d=%22M1.154%200l-1.73%201v-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path890%22%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-29.4%20-56.943)%22%3E%3Cpath%20d=%22M230.796%20196.941h-77.954V76.847%22%20id=%22path873-6-3%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20id=%22path855-5%22%20d=%22M130.88%20159.638l-27.214-45.357-27.214%2045.357z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M103.666%20114.28V76.77%22%20id=%22path873%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M104.086%2076.77h127.918%22%20id=%22path1157%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20id=%22path1159%22%20cx=%22153.191%22%20cy=%2276.77%22%20r=%223.742%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M105.27%20159.904v37.511H35.547%22%20id=%22path873-6%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M39.021%20210.405h57.196%22%20id=%22path1195%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend)%22/%3E%3Cpath%20d=%22M164.857%20109.77v57.195%22%20id=%22path1195-1%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend-2)%22/%3E%3Cpath%20d=%22M163.814%2063.843h57.195%22%20id=%22path1195-1-0%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-start=%22url(#Arrow2Mstart)%22%20marker-end=%22url(#Arrow2Mend-2-2)%22/%3E%3Cpath%20d=%22M90.694%20135.035H51.459%22%20id=%22path873-9%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.628%22%20y=%22126.356%22%20id=%22text2352%22%20font-weight=%22400%22%20font-size=%2232.91%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.057%22%3E%3Ctspan%20id=%22tspan2350%22%20x=%2238.628%22%20y=%22126.356%22%3Eoe%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cstyle%20id=%22style3%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "f96a1baf-fc8b-4c25-b132-12552605743f",
              "type": "basic.input",
              "data": {
                "name": "oe"
              },
              "position": {
                "x": 40,
                "y": 64
              }
            },
            {
              "id": "6459ba21-608e-4f77-8235-c8c1b08ba775",
              "type": "basic.output",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 704,
                "y": 64
              }
            },
            {
              "id": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
              "type": "basic.output",
              "data": {
                "name": "din"
              },
              "position": {
                "x": 720,
                "y": 192
              }
            },
            {
              "id": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 192
              }
            },
            {
              "id": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "type": "basic.code",
              "data": {
                "code": "  SB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(oe),\n      .D_OUT_0(dout),\n      .D_IN_0(din)\n  );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "oe"
                    },
                    {
                      "name": "dout"
                    }
                  ],
                  "out": [
                    {
                      "name": "pin"
                    },
                    {
                      "name": "din"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 32
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f96a1baf-fc8b-4c25-b132-12552605743f",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "oe"
              }
            },
            {
              "source": {
                "block": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "dout"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "din"
              },
              "target": {
                "block": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "pin"
              },
              "target": {
                "block": "6459ba21-608e-4f77-8235-c8c1b08ba775",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}