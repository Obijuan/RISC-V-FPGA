{
  "version": "1.2",
  "package": {
    "name": "UART-soc",
    "version": "0.1",
    "description": "UART con la lógica de mapeo",
    "author": "Juan González-Gómez (Basada en la UART del picosoc de Clifford wolf)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2296.438%22%20width=%22102.991%22%20viewBox=%220%200%2096.553995%2090.410766%22%3E%3Cpath%20d=%22M74.06%2044.616l.167%2019.068%2021.39-19.73V26.21z%22%20fill=%22#ececec%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.102%2044.81L29.29%2025.907l65.994.332-20.892%2018.903%22%20fill=%22#e6e6e6%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-size=%2216.326%22%20y=%2256.936%22%20x=%227.278%22%20fill=%22#00f%22%20transform=%22translate(13.011%2033.244)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%3E%3Ctspan%20y=%2256.936%22%20x=%227.278%22%20font-weight=%22700%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-.937%2024.032)%22%20stroke=%22#000%22%20stroke-linecap=%22square%22%3E%3Crect%20ry=%221.858%22%20height=%2219.234%22%20width=%2273.621%22%20y=%2220.916%22%20x=%221.875%22%20fill=%22#e6e6e6%22%20stroke-width=%221.875%22/%3E%3Cg%20stroke-width=%22.938%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20style=%22line-height:125%25%22%20font-size=%2216.326%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2280.695%22%20x=%2263.106%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20fill=%22green%22%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20font-size=%2216.326%22%20y=%2265.621%22%20x=%228.067%22%20fill=%22#00f%22%20transform=%22translate(18.214%20-53.72)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%3E%3Ctspan%20y=%2265.621%22%20x=%228.067%22%20font-weight=%22700%22%3EUART%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "8f5f382c-f413-4652-a58e-b1c5ed566bae",
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
            "x": 192,
            "y": -56
          }
        },
        {
          "id": "3d38dcd3-187c-4827-9d18-67bb26ab0788",
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
            "x": 352,
            "y": -56
          }
        },
        {
          "id": "a6fdd9aa-3f75-4c44-b162-777b00541399",
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
            "x": 192,
            "y": 32
          }
        },
        {
          "id": "7186f39f-75eb-4da0-abe5-2487fdd29504",
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
            "x": 352,
            "y": 32
          }
        },
        {
          "id": "cfaba1f0-e00b-4f99-921b-d39c34168821",
          "type": "basic.input",
          "data": {
            "name": "RX",
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
            "x": 192,
            "y": 96
          }
        },
        {
          "id": "fecc202c-2ddf-404c-978e-111ebd6d6bbb",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "RX",
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
            "x": 352,
            "y": 96
          }
        },
        {
          "id": "16e6674f-a934-4c29-af8a-e53fc210efeb",
          "type": "basic.input",
          "data": {
            "name": "addr",
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
            "x": 192,
            "y": 168
          }
        },
        {
          "id": "bfc39bef-092b-489e-9433-db9f19c16073",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "addr",
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
            "x": 352,
            "y": 168
          }
        },
        {
          "id": "e87b57b1-ef07-4805-8748-6be171c17894",
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
            "x": 1600,
            "y": 224
          }
        },
        {
          "id": "822ccd9b-e112-4efb-98ab-c0eedd54afb8",
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
            "x": 1184,
            "y": 224
          }
        },
        {
          "id": "88059e7d-cc47-4585-88fe-ec45e7ee1420",
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
            "x": 192,
            "y": 240
          }
        },
        {
          "id": "cb380123-9d8c-42fe-92d3-9d564b3c0578",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "valid",
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
            "x": 352,
            "y": 240
          }
        },
        {
          "id": "ed0a3f5d-b080-4696-b93c-0f647fb1e7f3",
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
            "x": 192,
            "y": 304
          }
        },
        {
          "id": "7c0d1f37-44ee-4b84-84ec-66be2b4d7c53",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
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
            "x": 352,
            "y": 304
          }
        },
        {
          "id": "c0d833d2-ccdb-4b50-83b3-2049da2afcc8",
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
            "virtual": true,
            "oldBlockColor": "yellow"
          },
          "position": {
            "x": 1200,
            "y": 312
          }
        },
        {
          "id": "5d45aa88-5c7d-4e01-972a-f0a70cdf91e0",
          "type": "basic.input",
          "data": {
            "name": "wr",
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
            "x": 192,
            "y": 368
          }
        },
        {
          "id": "f18efdf6-187c-4322-8594-75ad87445c20",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "RX",
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
            "x": 1200,
            "y": 384
          }
        },
        {
          "id": "4a138dcc-e230-4f81-acd5-19b2a6ca659e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "wr",
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
            "x": 896,
            "y": 448
          }
        },
        {
          "id": "c3f6a845-7702-4eb0-96f9-4ab06e4164a1",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "wr",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "steelblue"
          },
          "position": {
            "x": 520,
            "y": 472
          }
        },
        {
          "id": "2e4b216f-ba5a-4656-b40e-c3fb7c005c09",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "serdat_cs",
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
            "x": 1048,
            "y": 504
          }
        },
        {
          "id": "cf35f032-92bb-4149-8848-adaa4bd89b8d",
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
            "x": 1592,
            "y": 504
          }
        },
        {
          "id": "71a71b41-e933-40a3-b961-42fb10b0ae97",
          "type": "basic.output",
          "data": {
            "name": "rdy",
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
            "x": 1896,
            "y": 600
          }
        },
        {
          "id": "64e13c2f-4c20-4ddf-b953-c3f879c79548",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
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
            "x": 1192,
            "y": 648
          }
        },
        {
          "id": "f29fd5d6-e798-4570-a7e3-d14c8456b3a5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "addr",
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
            "oldBlockColor": "red"
          },
          "position": {
            "x": 568,
            "y": 656
          }
        },
        {
          "id": "bc3224a6-4c5b-411a-8c07-3c37f155ef50",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "serdat_cs",
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
            "x": 1608,
            "y": 656
          }
        },
        {
          "id": "b57d87e3-0ee2-42c2-a2ab-fbba070b7af6",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "serdat_cs",
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
            "x": 984,
            "y": 672
          }
        },
        {
          "id": "1c2144ad-e448-4a9e-aa10-b781794a532f",
          "type": "basic.output",
          "data": {
            "name": "cs",
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
            "x": 1896,
            "y": 688
          }
        },
        {
          "id": "86e7ec1f-6399-407d-bc12-515faccd5154",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "valid",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "lightseagreen"
          },
          "position": {
            "x": 568,
            "y": 712
          }
        },
        {
          "id": "be10c78d-883b-4c7f-8e61-67e3f106116f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'h0200_0008",
            "local": false
          },
          "position": {
            "x": 712,
            "y": 552
          }
        },
        {
          "id": "9cff0390-60bd-49d9-82af-6f6f220db256",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 1608,
            "y": 584
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "97d657d0-aa58-484f-bfdc-1b0dcd123107",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 1736,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
          "type": "e4ece1bb5979ee1d9e1fde7005dbe43893c4da05",
          "position": {
            "x": 1392,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "02cf2d30-cacc-4951-8222-62de1fdf5e41",
          "type": "f9bdaff1530f334164536bb41f91d66f8878f4e0",
          "position": {
            "x": 712,
            "y": 656
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7533412e-c2e1-4da9-a428-bc4665c22cb3",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 848,
            "y": 672
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9c3b34d4-2c54-4f6e-8cd5-9046355ff8a7",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 1192,
            "y": 568
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "56f8bd3a-a685-405a-9aaf-bc54d17df55e",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 1048,
            "y": 584
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a72863cc-bd6b-40b2-bf2e-dcd9b5e4383c",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 1192,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2f7eaf74-5eac-498b-ade4-bed3fcf85a08",
          "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
          "position": {
            "x": 384,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9cff0390-60bd-49d9-82af-6f6f220db256",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "97d657d0-aa58-484f-bfdc-1b0dcd123107",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bc3224a6-4c5b-411a-8c07-3c37f155ef50",
            "port": "outlabel"
          },
          "target": {
            "block": "97d657d0-aa58-484f-bfdc-1b0dcd123107",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
            "port": "4140f966-3fd4-4c7f-a3d3-4528b9ffc39c"
          },
          "target": {
            "block": "e87b57b1-ef07-4805-8748-6be171c17894",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
            "port": "ce413c5f-e187-4460-aca5-5a0cc713da6b"
          },
          "target": {
            "block": "9cff0390-60bd-49d9-82af-6f6f220db256",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c0d833d2-ccdb-4b50-83b3-2049da2afcc8",
            "port": "outlabel"
          },
          "target": {
            "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
            "port": "54e644fb-09a9-4a4d-ac1d-e9c7456cb66f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f29fd5d6-e798-4570-a7e3-d14c8456b3a5",
            "port": "outlabel"
          },
          "target": {
            "block": "02cf2d30-cacc-4951-8222-62de1fdf5e41",
            "port": "b609ce71-5f25-4491-b628-d73be6e4c572"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "be10c78d-883b-4c7f-8e61-67e3f106116f",
            "port": "constant-out"
          },
          "target": {
            "block": "02cf2d30-cacc-4951-8222-62de1fdf5e41",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7533412e-c2e1-4da9-a428-bc4665c22cb3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b57d87e3-0ee2-42c2-a2ab-fbba070b7af6",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "86e7ec1f-6399-407d-bc12-515faccd5154",
            "port": "outlabel"
          },
          "target": {
            "block": "7533412e-c2e1-4da9-a428-bc4665c22cb3",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "02cf2d30-cacc-4951-8222-62de1fdf5e41",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "7533412e-c2e1-4da9-a428-bc4665c22cb3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9c3b34d4-2c54-4f6e-8cd5-9046355ff8a7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
            "port": "883ab68b-6299-4ca7-824f-bac1f0d287c2"
          },
          "vertices": [
            {
              "x": 1312,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "2e4b216f-ba5a-4656-b40e-c3fb7c005c09",
            "port": "outlabel"
          },
          "target": {
            "block": "9c3b34d4-2c54-4f6e-8cd5-9046355ff8a7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "56f8bd3a-a685-405a-9aaf-bc54d17df55e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9c3b34d4-2c54-4f6e-8cd5-9046355ff8a7",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a72863cc-bd6b-40b2-bf2e-dcd9b5e4383c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
            "port": "260c6329-dcd4-43be-8f9d-d6298c6e6943"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2e4b216f-ba5a-4656-b40e-c3fb7c005c09",
            "port": "outlabel"
          },
          "target": {
            "block": "a72863cc-bd6b-40b2-bf2e-dcd9b5e4383c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8f5f382c-f413-4652-a58e-b1c5ed566bae",
            "port": "out"
          },
          "target": {
            "block": "3d38dcd3-187c-4827-9d18-67bb26ab0788",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "822ccd9b-e112-4efb-98ab-c0eedd54afb8",
            "port": "outlabel"
          },
          "target": {
            "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
            "port": "f66f77e6-ad74-4cec-9aa4-402b22c70cd1"
          }
        },
        {
          "source": {
            "block": "a6fdd9aa-3f75-4c44-b162-777b00541399",
            "port": "out"
          },
          "target": {
            "block": "7186f39f-75eb-4da0-abe5-2487fdd29504",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "16e6674f-a934-4c29-af8a-e53fc210efeb",
            "port": "out"
          },
          "target": {
            "block": "bfc39bef-092b-489e-9433-db9f19c16073",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "88059e7d-cc47-4585-88fe-ec45e7ee1420",
            "port": "out"
          },
          "target": {
            "block": "cb380123-9d8c-42fe-92d3-9d564b3c0578",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "cfaba1f0-e00b-4f99-921b-d39c34168821",
            "port": "out"
          },
          "target": {
            "block": "fecc202c-2ddf-404c-978e-111ebd6d6bbb",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "f18efdf6-187c-4322-8594-75ad87445c20",
            "port": "outlabel"
          },
          "target": {
            "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
            "port": "b041c073-0b69-45bc-82f8-dc0ca159d915"
          },
          "vertices": [
            {
              "x": 1328,
              "y": 448
            }
          ]
        },
        {
          "source": {
            "block": "ed0a3f5d-b080-4696-b93c-0f647fb1e7f3",
            "port": "out"
          },
          "target": {
            "block": "7c0d1f37-44ee-4b84-84ec-66be2b4d7c53",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "64e13c2f-4c20-4ddf-b953-c3f879c79548",
            "port": "outlabel"
          },
          "target": {
            "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
            "port": "a83e8a9b-8c0c-4df9-93a9-0d509cd84bfd"
          },
          "size": 32
        },
        {
          "source": {
            "block": "4a138dcc-e230-4f81-acd5-19b2a6ca659e",
            "port": "outlabel"
          },
          "target": {
            "block": "a72863cc-bd6b-40b2-bf2e-dcd9b5e4383c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "4a138dcc-e230-4f81-acd5-19b2a6ca659e",
            "port": "outlabel"
          },
          "target": {
            "block": "56f8bd3a-a685-405a-9aaf-bc54d17df55e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
            "port": "a6af2241-52d5-49ac-a891-ea6e7c675be0"
          },
          "target": {
            "block": "cf35f032-92bb-4149-8848-adaa4bd89b8d",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "97d657d0-aa58-484f-bfdc-1b0dcd123107",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "71a71b41-e933-40a3-b961-42fb10b0ae97",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bc3224a6-4c5b-411a-8c07-3c37f155ef50",
            "port": "outlabel"
          },
          "target": {
            "block": "1c2144ad-e448-4a9e-aa10-b781794a532f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2f7eaf74-5eac-498b-ade4-bed3fcf85a08",
            "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
          },
          "target": {
            "block": "c3f6a845-7702-4eb0-96f9-4ab06e4164a1",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5d45aa88-5c7d-4e01-972a-f0a70cdf91e0",
            "port": "out"
          },
          "target": {
            "block": "2f7eaf74-5eac-498b-ade4-bed3fcf85a08",
            "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "e4ece1bb5979ee1d9e1fde7005dbe43893c4da05": {
      "package": {
        "name": "UART",
        "version": "0.1",
        "description": "Uart para comunicaciones serie con el pico-riscv",
        "author": "Juan Gonzalez-Gomez (Código de Clifford wolf, del proyecto picoriscv)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4140f966-3fd4-4c7f-a3d3-4528b9ffc39c",
              "type": "basic.output",
              "data": {
                "name": "TX"
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
                "size": 32
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
                "clock": false,
                "size": 4
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
                "size": 32
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
                "clock": false,
                "size": 32
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
                "name": "wait"
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
                "clock": false,
                "size": 32
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
                "code": "reg [31:0] cfg_divider=104;\n\n\treg [3:0] recv_state;\n\treg [31:0] recv_divcnt;\n\treg [7:0] recv_pattern;\n\treg [7:0] recv_buf_data;\n\treg recv_buf_valid;\n\n\treg [9:0] send_pattern;\n\treg [3:0] send_bitcnt;\n\treg [31:0] send_divcnt;\n\treg send_dummy;\n\n\tassign reg_div_do = cfg_divider;\n\n\tassign reg_dat_wait = reg_dat_we && (send_bitcnt || send_dummy);\n\tassign reg_dat_do = recv_buf_valid ? recv_buf_data : ~0;\n/*\n\talways @(posedge clk) begin\n\t\tif (!resetn) begin\n\t\t\tcfg_divider <= 1;\n\t\tend else begin\n\t\t\tif (reg_div_we[0]) cfg_divider[ 7: 0] <= reg_div_di[ 7: 0];\n\t\t\tif (reg_div_we[1]) cfg_divider[15: 8] <= reg_div_di[15: 8];\n\t\t\tif (reg_div_we[2]) cfg_divider[23:16] <= reg_div_di[23:16];\n\t\t\tif (reg_div_we[3]) cfg_divider[31:24] <= reg_div_di[31:24];\n\t\tend\n\tend\n*/\n\talways @(posedge clk) begin\n\t\tif (!resetn) begin\n\t\t\trecv_state <= 0;\n\t\t\trecv_divcnt <= 0;\n\t\t\trecv_pattern <= 0;\n\t\t\trecv_buf_data <= 0;\n\t\t\trecv_buf_valid <= 0;\n\t\tend else begin\n\t\t\trecv_divcnt <= recv_divcnt + 1;\n\t\t\tif (reg_dat_re)\n\t\t\t\trecv_buf_valid <= 0;\n\t\t\tcase (recv_state)\n\t\t\t\t0: begin\n\t\t\t\t\tif (!ser_rx)\n\t\t\t\t\t\trecv_state <= 1;\n\t\t\t\t\trecv_divcnt <= 0;\n\t\t\t\tend\n\t\t\t\t1: begin\n\t\t\t\t\tif (2*recv_divcnt > cfg_divider) begin\n\t\t\t\t\t\trecv_state <= 2;\n\t\t\t\t\t\trecv_divcnt <= 0;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t10: begin\n\t\t\t\t\tif (recv_divcnt > cfg_divider) begin\n\t\t\t\t\t\trecv_buf_data <= recv_pattern;\n\t\t\t\t\t\trecv_buf_valid <= 1;\n\t\t\t\t\t\trecv_state <= 0;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\tdefault: begin\n\t\t\t\t\tif (recv_divcnt > cfg_divider) begin\n\t\t\t\t\t\trecv_pattern <= {ser_rx, recv_pattern[7:1]};\n\t\t\t\t\t\trecv_state <= recv_state + 1;\n\t\t\t\t\t\trecv_divcnt <= 0;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\tendcase\n\t\tend\n\tend\n\n\tassign ser_tx = send_pattern[0];\n\n\talways @(posedge clk) begin\n\t\tif (reg_div_we)\n\t\t\tsend_dummy <= 1;\n\t\tsend_divcnt <= send_divcnt + 1;\n\t\tif (!resetn) begin\n\t\t\tsend_pattern <= ~0;\n\t\t\tsend_bitcnt <= 0;\n\t\t\tsend_divcnt <= 0;\n\t\t\tsend_dummy <= 1;\n\t\tend else begin\n\t\t\tif (send_dummy && !send_bitcnt) begin\n\t\t\t\tsend_pattern <= ~0;\n\t\t\t\tsend_bitcnt <= 15;\n\t\t\t\tsend_divcnt <= 0;\n\t\t\t\tsend_dummy <= 0;\n\t\t\tend else\n\t\t\tif (reg_dat_we && !send_bitcnt) begin\n\t\t\t\tsend_pattern <= {1'b1, reg_dat_di[7:0], 1'b0};\n\t\t\t\tsend_bitcnt <= 10;\n\t\t\t\tsend_divcnt <= 0;\n\t\t\tend else\n\t\t\tif (send_divcnt > cfg_divider && send_bitcnt) begin\n\t\t\t\tsend_pattern <= {1'b1, send_pattern[9:1]};\n\t\t\t\tsend_bitcnt <= send_bitcnt - 1;\n\t\t\t\tsend_divcnt <= 0;\n\t\t\tend\n\t\tend\n\tend",
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
      }
    },
    "f9bdaff1530f334164536bb41f91d66f8878f4e0": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 32 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "b609ce71-5f25-4491-b628-d73be6e4c572",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "b609ce71-5f25-4491-b628-d73be6e4c572",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "45c913b200b953494d0a42f6a186ea527ac11d5b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en 4 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fc93f7da-b784-422c-9baa-ecab73eef82c",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 88
              }
            },
            {
              "id": "08c61ec5-2f8c-477a-a659-55b2197436c3",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 152
              }
            },
            {
              "id": "3924e842-5646-4d03-bfa7-e141cf32635f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "d912538b-1b79-4d87-9a1b-2a960500bad1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 216
              }
            },
            {
              "id": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "d912538b-1b79-4d87-9a1b-2a960500bad1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "08c61ec5-2f8c-477a-a659-55b2197436c3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "fc93f7da-b784-422c-9baa-ecab73eef82c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 144
                }
              ]
            }
          ]
        }
      }
    }
  }
}