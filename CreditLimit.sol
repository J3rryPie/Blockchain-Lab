{
  "contractName": "CreditLimit",
  "abi": [
    {
      "inputs": [],
      "stateMutability": "nonpayable",
      "type": "constructor"
    },
    {
      "inputs": [],
      "name": "getCreditLimit",
      "outputs": [
        {
          "internalType": "uint256",
          "name": "",
          "type": "uint256"
        }
      ],
      "stateMutability": "view",
      "type": "function"
    },
    {
      "inputs": [
        {
          "internalType": "uint256",
          "name": "travel",
          "type": "uint256"
        },
        {
          "internalType": "uint256",
          "name": "food",
          "type": "uint256"
        },
        {
          "internalType": "uint256",
          "name": "stay",
          "type": "uint256"
        }
      ],
      "name": "expenses",
      "outputs": [],
      "stateMutability": "nonpayable",
      "type": "function"
    },
    {
      "inputs": [],
      "name": "resetCreditLimit",
      "outputs": [],
      "stateMutability": "nonpayable",
      "type": "function"
    }
  ],
  "metadata": "{\"compiler\":{\"version\":\"0.8.17+commit.8df45f5f\"},\"language\":\"Solidity\",\"output\":{\"abi\":[{\"inputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"constructor\"},{\"inputs\":[{\"internalType\":\"uint256\",\"name\":\"travel\",\"type\":\"uint256\"},{\"internalType\":\"uint256\",\"name\":\"food\",\"type\":\"uint256\"},{\"internalType\":\"uint256\",\"name\":\"stay\",\"type\":\"uint256\"}],\"name\":\"expenses\",\"outputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"inputs\":[],\"name\":\"getCreditLimit\",\"outputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[],\"name\":\"resetCreditLimit\",\"outputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"function\"}],\"devdoc\":{\"kind\":\"dev\",\"methods\":{},\"version\":1},\"userdoc\":{\"kind\":\"user\",\"methods\":{},\"version\":1}},\"settings\":{\"compilationTarget\":{\"project:/contracts/creditLimit.sol\":\"CreditLimit\"},\"evmVersion\":\"london\",\"libraries\":{},\"metadata\":{\"bytecodeHash\":\"ipfs\"},\"optimizer\":{\"enabled\":false,\"runs\":200},\"remappings\":[]},\"sources\":{\"project:/contracts/creditLimit.sol\":{\"keccak256\":\"0x455ab578890429a67b7258d13d3bfc473e4fe094204b834349f51b1b7e1d44a6\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://2def876e8b86236901bd8d6711512c4e026aec5e0060101640aca53509e3c80e\",\"dweb:/ipfs/Qmdtirr2oUsZxfeLhrgghZPy1ExPqBwdtWH1AjRci2TvUG\"]}},\"version\":1}",
  "bytecode": "0x608060405234801561001057600080fd5b50612710600081905550610302806100296000396000f3fe608060405234801561001057600080fd5b50600436106100415760003560e01c806306f21e6f1461004657806363e2c3ca14610050578063f78be85a1461006c575b600080fd5b61004e61008a565b005b61006a6004803603810190610065919061016f565b610095565b005b61007461012b565b60405161008191906101d1565b60405180910390f35b612710600081905550565b60008183856000546100a7919061021b565b6100b1919061021b565b6100bb919061021b565b10156100fc576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016100f3906102ac565b60405180910390fd5b80828460005461010c919061021b565b610116919061021b565b610120919061021b565b600081905550505050565b60008054905090565b600080fd5b6000819050919050565b61014c81610139565b811461015757600080fd5b50565b60008135905061016981610143565b92915050565b60008060006060848603121561018857610187610134565b5b60006101968682870161015a565b93505060206101a78682870161015a565b92505060406101b88682870161015a565b9150509250925092565b6101cb81610139565b82525050565b60006020820190506101e660008301846101c2565b92915050565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052601160045260246000fd5b600061022682610139565b915061023183610139565b9250828203905081811115610249576102486101ec565b5b92915050565b600082825260208201905092915050565b7f43616e6e6f742070726f636565737320746869732074786e2e2e000000000000600082015250565b6000610296601a8361024f565b91506102a182610260565b602082019050919050565b600060208201905081810360008301526102c581610289565b905091905056fea2646970667358221220fbe378cdec7226795a4e8beeb4f69f36b03cc6319ae37d66e7957f16a632f4cd64736f6c63430008110033",
  "deployedBytecode": "0x608060405234801561001057600080fd5b50600436106100415760003560e01c806306f21e6f1461004657806363e2c3ca14610050578063f78be85a1461006c575b600080fd5b61004e61008a565b005b61006a6004803603810190610065919061016f565b610095565b005b61007461012b565b60405161008191906101d1565b60405180910390f35b612710600081905550565b60008183856000546100a7919061021b565b6100b1919061021b565b6100bb919061021b565b10156100fc576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016100f3906102ac565b60405180910390fd5b80828460005461010c919061021b565b610116919061021b565b610120919061021b565b600081905550505050565b60008054905090565b600080fd5b6000819050919050565b61014c81610139565b811461015757600080fd5b50565b60008135905061016981610143565b92915050565b60008060006060848603121561018857610187610134565b5b60006101968682870161015a565b93505060206101a78682870161015a565b92505060406101b88682870161015a565b9150509250925092565b6101cb81610139565b82525050565b60006020820190506101e660008301846101c2565b92915050565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052601160045260246000fd5b600061022682610139565b915061023183610139565b9250828203905081811115610249576102486101ec565b5b92915050565b600082825260208201905092915050565b7f43616e6e6f742070726f636565737320746869732074786e2e2e000000000000600082015250565b6000610296601a8361024f565b91506102a182610260565b602082019050919050565b600060208201905081810360008301526102c581610289565b905091905056fea2646970667358221220fbe378cdec7226795a4e8beeb4f69f36b03cc6319ae37d66e7957f16a632f4cd64736f6c63430008110033",
  "immutableReferences": {},
  "generatedSources": [],
  "deployedGeneratedSources": [
    {
      "ast": {
        "nodeType": "YulBlock",
        "src": "0:3204:1",
        "statements": [
          {
            "body": {
              "nodeType": "YulBlock",
              "src": "47:35:1",
              "statements": [
                {
                  "nodeType": "YulAssignment",
                  "src": "57:19:1",
                  "value": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "73:2:1",
                        "type": "",
                        "value": "64"
                      }
                    ],
                    "functionName": {
                      "name": "mload",
                      "nodeType": "YulIdentifier",
                      "src": "67:5:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "67:9:1"
                  },
                  "variableNames": [
                    {
                      "name": "memPtr",
                      "nodeType": "YulIdentifier",
                      "src": "57:6:1"
                    }
                  ]
                }
              ]
            },
            "name": "allocate_unbounded",
            "nodeType": "YulFunctionDefinition",
            "returnVariables": [
              {
                "name": "memPtr",
                "nodeType": "YulTypedName",
                "src": "40:6:1",
                "type": ""
              }
            ],
            "src": "7:75:1"
          },
          {
            "body": {
              "nodeType": "YulBlock",
              "src": "177:28:1",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "194:1:1",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "197:1:1",
                        "type": "",
                        "value": "0"
                      }
                    ],
                    "functionName": {
                      "name": "revert",
                      "nodeType": "YulIdentifier",
                      "src": "187:6:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "187:12:1"
                  },
                  "nodeType": "YulExpressionStatement",
                  "src": "187:12:1"
                }
              ]
            },
            "name": "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
            "nodeType": "YulFunctionDefinition",
            "src": "88:117:1"
          },
          {
            "body": {
              "nodeType": "YulBlock",
              "src": "300:28:1",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "317:1:1",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "320:1:1",
                        "type": "",
                        "value": "0"
                      }
                    ],
                    "functionName": {
                      "name": "revert",
                      "nodeType": "YulIdentifier",
                      "src": "310:6:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "310:12:1"
                  },
                  "nodeType": "YulExpressionStatement",
                  "src": "310:12:1"
                }
              ]
            },
            "name": "revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db",
            "nodeType": "YulFunctionDefinition",
            "src": "211:117:1"
          },
          {
            "body": {
              "nodeType": "YulBlock",
              "src": "379:32:1",
              "statements": [
                {
                  "nodeType": "YulAssignment",
                  "src": "389:16:1",
                  "value": {
                    "name": "value",
                    "nodeType": "YulIdentifier",
                    "src": "400:5:1"
                  },
                  "variableNames": [
                    {
                      "name": "cleaned",
                      "nodeType": "YulIdentifier",
                      "src": "389:7:1"
                    }
                  ]
                }
              ]
            },
            "name": "cleanup_t_uint256",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nodeType": "YulTypedName",
                "src": "361:5:1",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "cleaned",
                "nodeType": "YulTypedName",
                "src": "371:7:1",
                "type": ""
              }
            ],
            "src": "334:77:1"
          },
          {
            "body": {
              "nodeType": "YulBlock",
              "src": "460:79:1",
              "statements": [
                {
                  "body": {
                    "nodeType": "YulBlock",
                    "src": "517:16:1",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "526:1:1",
                              "type": "",
                              "value": "0"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "529:1:1",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "revert",
                            "nodeType": "YulIdentifier",
                            "src": "519:6:1"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "519:12:1"
                        },
                        "nodeType": "YulExpressionStatement",
                        "src": "519:12:1"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "value",
                            "nodeType": "YulIdentifier",
                            "src": "483:5:1"
                          },
                          {
                            "arguments": [
                              {
                                "name": "value",
                                "nodeType": "YulIdentifier",
                                "src": "508:5:1"
                              }
                            ],
                            "functionName": {
                              "name": "cleanup_t_uint256",
                              "nodeType": "YulIdentifier",
                              "src": "490:17:1"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "490:24:1"
                          }
                        ],
                        "functionName": {
                          "name": "eq",
                          "nodeType": "YulIdentifier",
                          "src": "480:2:1"
                        },
                        "nodeType": "YulFunctionCall",
                        "src": "480:35:1"
                      }
                    ],
                    "functionName": {
                      "name": "iszero",
                      "nodeType": "YulIdentifier",
                      "src": "473:6:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "473:43:1"
                  },
                  "nodeType": "YulIf",
                  "src": "470:63:1"
                }
              ]
            },
            "name": "validator_revert_t_uint256",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nodeType": "YulTypedName",
                "src": "453:5:1",
                "type": ""
              }
            ],
            "src": "417:122:1"
          },
          {
            "body": {
              "nodeType": "YulBlock",
              "src": "597:87:1",
              "statements": [
                {
                  "nodeType": "YulAssignment",
                  "src": "607:29:1",
                  "value": {
                    "arguments": [
                      {
                        "name": "offset",
                        "nodeType": "YulIdentifier",
                        "src": "629:6:1"
                      }
                    ],
                    "functionName": {
                      "name": "calldataload",
                      "nodeType": "YulIdentifier",
                      "src": "616:12:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "616:20:1"
                  },
                  "variableNames": [
                    {
                      "name": "value",
                      "nodeType": "YulIdentifier",
                      "src": "607:5:1"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "value",
                        "nodeType": "YulIdentifier",
                        "src": "672:5:1"
                      }
                    ],
                    "functionName": {
                      "name": "validator_revert_t_uint256",
                      "nodeType": "YulIdentifier",
                      "src": "645:26:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "645:33:1"
                  },
                  "nodeType": "YulExpressionStatement",
                  "src": "645:33:1"
                }
              ]
            },
            "name": "abi_decode_t_uint256",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "offset",
                "nodeType": "YulTypedName",
                "src": "575:6:1",
                "type": ""
              },
              {
                "name": "end",
                "nodeType": "YulTypedName",
                "src": "583:3:1",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "value",
                "nodeType": "YulTypedName",
                "src": "591:5:1",
                "type": ""
              }
            ],
            "src": "545:139:1"
          },
          {
            "body": {
              "nodeType": "YulBlock",
              "src": "790:519:1",
              "statements": [
                {
                  "body": {
                    "nodeType": "YulBlock",
                    "src": "836:83:1",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [],
                          "functionName": {
                            "name": "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
                            "nodeType": "YulIdentifier",
                            "src": "838:77:1"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "838:79:1"
                        },
                        "nodeType": "YulExpressionStatement",
                        "src": "838:79:1"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "dataEnd",
                            "nodeType": "YulIdentifier",
                            "src": "811:7:1"
                          },
                          {
                            "name": "headStart",
                            "nodeType": "YulIdentifier",
                            "src": "820:9:1"
                          }
                        ],
                        "functionName": {
                          "name": "sub",
                          "nodeType": "YulIdentifier",
                          "src": "807:3:1"
                        },
                        "nodeType": "YulFunctionCall",
                        "src": "807:23:1"
                      },
                      {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "832:2:1",
                        "type": "",
                        "value": "96"
                      }
                    ],
                    "functionName": {
                      "name": "slt",
                      "nodeType": "YulIdentifier",
                      "src": "803:3:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "803:32:1"
                  },
                  "nodeType": "YulIf",
                  "src": "800:119:1"
                },
                {
                  "nodeType": "YulBlock",
                  "src": "929:117:1",
                  "statements": [
                    {
                      "nodeType": "YulVariableDeclaration",
                      "src": "944:15:1",
                      "value": {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "958:1:1",
                        "type": "",
                        "value": "0"
                      },
                      "variables": [
                        {
                          "name": "offset",
                          "nodeType": "YulTypedName",
                          "src": "948:6:1",
                          "type": ""
                        }
                      ]
                    },
                    {
                      "nodeType": "YulAssignment",
                      "src": "973:63:1",
                      "value": {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "name": "headStart",
                                "nodeType": "YulIdentifier",
                                "src": "1008:9:1"
                              },
                              {
                                "name": "offset",
                                "nodeType": "YulIdentifier",
                                "src": "1019:6:1"
                              }
                            ],
                            "functionName": {
                              "name": "add",
                              "nodeType": "YulIdentifier",
                              "src": "1004:3:1"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "1004:22:1"
                          },
                          {
                            "name": "dataEnd",
                            "nodeType": "YulIdentifier",
                            "src": "1028:7:1"
                          }
                        ],
                        "functionName": {
                          "name": "abi_decode_t_uint256",
                          "nodeType": "YulIdentifier",
                          "src": "983:20:1"
                        },
                        "nodeType": "YulFunctionCall",
                        "src": "983:53:1"
                      },
                      "variableNames": [
                        {
                          "name": "value0",
                          "nodeType": "YulIdentifier",
                          "src": "973:6:1"
                        }
                      ]
                    }
                  ]
                },
                {
                  "nodeType": "YulBlock",
                  "src": "1056:118:1",
                  "statements": [
                    {
                      "nodeType": "YulVariableDeclaration",
                      "src": "1071:16:1",
                      "value": {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "1085:2:1",
                        "type": "",
                        "value": "32"
                      },
                      "variables": [
                        {
                          "name": "offset",
                          "nodeType": "YulTypedName",
                          "src": "1075:6:1",
                          "type": ""
                        }
                      ]
                    },
                    {
                      "nodeType": "YulAssignment",
                      "src": "1101:63:1",
                      "value": {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "name": "headStart",
                                "nodeType": "YulIdentifier",
                                "src": "1136:9:1"
                              },
                              {
                                "name": "offset",
                                "nodeType": "YulIdentifier",
                                "src": "1147:6:1"
                              }
                            ],
                            "functionName": {
                              "name": "add",
                              "nodeType": "YulIdentifier",
                              "src": "1132:3:1"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "1132:22:1"
                          },
                          {
                            "name": "dataEnd",
                            "nodeType": "YulIdentifier",
                            "src": "1156:7:1"
                          }
                        ],
                        "functionName": {
                          "name": "abi_decode_t_uint256",
                          "nodeType": "YulIdentifier",
                          "src": "1111:20:1"
                        },
                        "nodeType": "YulFunctionCall",
                        "src": "1111:53:1"
                      },
                      "variableNames": [
                        {
                          "name": "value1",
                          "nodeType": "YulIdentifier",
                          "src": "1101:6:1"
                        }
                      ]
                    }
                  ]
                },
                {
                  "nodeType": "YulBlock",
                  "src": "1184:118:1",
                  "statements": [
                    {
                      "nodeType": "YulVariableDeclaration",
                      "src": "1199:16:1",
                      "value": {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "1213:2:1",
                        "type": "",
                        "value": "64"
                      },
                      "variables": [
                        {
                          "name": "offset",
                          "nodeType": "YulTypedName",
                          "src": "1203:6:1",
                          "type": ""
                        }
                      ]
                    },
                    {
                      "nodeType": "YulAssignment",
                      "src": "1229:63:1",
                      "value": {
                        "arguments": [
                          {
                            "arguments": [
                              {
                                "name": "headStart",
                                "nodeType": "YulIdentifier",
                                "src": "1264:9:1"
                              },
                              {
                                "name": "offset",
                                "nodeType": "YulIdentifier",
                                "src": "1275:6:1"
                              }
                            ],
                            "functionName": {
                              "name": "add",
                              "nodeType": "YulIdentifier",
                              "src": "1260:3:1"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "1260:22:1"
                          },
                          {
                            "name": "dataEnd",
                            "nodeType": "YulIdentifier",
                            "src": "1284:7:1"
                          }
                        ],
                        "functionName": {
                          "name": "abi_decode_t_uint256",
                          "nodeType": "YulIdentifier",
                          "src": "1239:20:1"
                        },
                        "nodeType": "YulFunctionCall",
                        "src": "1239:53:1"
                      },
                      "variableNames": [
                        {
                          "name": "value2",
                          "nodeType": "YulIdentifier",
                          "src": "1229:6:1"
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            "name": "abi_decode_tuple_t_uint256t_uint256t_uint256",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "headStart",
                "nodeType": "YulTypedName",
                "src": "744:9:1",
                "type": ""
              },
              {
                "name": "dataEnd",
                "nodeType": "YulTypedName",
                "src": "755:7:1",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "value0",
                "nodeType": "YulTypedName",
                "src": "767:6:1",
                "type": ""
              },
              {
                "name": "value1",
                "nodeType": "YulTypedName",
                "src": "775:6:1",
                "type": ""
              },
              {
                "name": "value2",
                "nodeType": "YulTypedName",
                "src": "783:6:1",
                "type": ""
              }
            ],
            "src": "690:619:1"
          },
          {
            "body": {
              "nodeType": "YulBlock",
              "src": "1380:53:1",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "1397:3:1"
                      },
                      {
                        "arguments": [
                          {
                            "name": "value",
                            "nodeType": "YulIdentifier",
                            "src": "1420:5:1"
                          }
                        ],
                        "functionName": {
                          "name": "cleanup_t_uint256",
                          "nodeType": "YulIdentifier",
                          "src": "1402:17:1"
                        },
                        "nodeType": "YulFunctionCall",
                        "src": "1402:24:1"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nodeType": "YulIdentifier",
                      "src": "1390:6:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "1390:37:1"
                  },
                  "nodeType": "YulExpressionStatement",
                  "src": "1390:37:1"
                }
              ]
            },
            "name": "abi_encode_t_uint256_to_t_uint256_fromStack",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "value",
                "nodeType": "YulTypedName",
                "src": "1368:5:1",
                "type": ""
              },
              {
                "name": "pos",
                "nodeType": "YulTypedName",
                "src": "1375:3:1",
                "type": ""
              }
            ],
            "src": "1315:118:1"
          },
          {
            "body": {
              "nodeType": "YulBlock",
              "src": "1537:124:1",
              "statements": [
                {
                  "nodeType": "YulAssignment",
                  "src": "1547:26:1",
                  "value": {
                    "arguments": [
                      {
                        "name": "headStart",
                        "nodeType": "YulIdentifier",
                        "src": "1559:9:1"
                      },
                      {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "1570:2:1",
                        "type": "",
                        "value": "32"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nodeType": "YulIdentifier",
                      "src": "1555:3:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "1555:18:1"
                  },
                  "variableNames": [
                    {
                      "name": "tail",
                      "nodeType": "YulIdentifier",
                      "src": "1547:4:1"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "value0",
                        "nodeType": "YulIdentifier",
                        "src": "1627:6:1"
                      },
                      {
                        "arguments": [
                          {
                            "name": "headStart",
                            "nodeType": "YulIdentifier",
                            "src": "1640:9:1"
                          },
                          {
                            "kind": "number",
                            "nodeType": "YulLiteral",
                            "src": "1651:1:1",
                            "type": "",
                            "value": "0"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nodeType": "YulIdentifier",
                          "src": "1636:3:1"
                        },
                        "nodeType": "YulFunctionCall",
                        "src": "1636:17:1"
                      }
                    ],
                    "functionName": {
                      "name": "abi_encode_t_uint256_to_t_uint256_fromStack",
                      "nodeType": "YulIdentifier",
                      "src": "1583:43:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "1583:71:1"
                  },
                  "nodeType": "YulExpressionStatement",
                  "src": "1583:71:1"
                }
              ]
            },
            "name": "abi_encode_tuple_t_uint256__to_t_uint256__fromStack_reversed",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "headStart",
                "nodeType": "YulTypedName",
                "src": "1509:9:1",
                "type": ""
              },
              {
                "name": "value0",
                "nodeType": "YulTypedName",
                "src": "1521:6:1",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "tail",
                "nodeType": "YulTypedName",
                "src": "1532:4:1",
                "type": ""
              }
            ],
            "src": "1439:222:1"
          },
          {
            "body": {
              "nodeType": "YulBlock",
              "src": "1695:152:1",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "1712:1:1",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "1715:77:1",
                        "type": "",
                        "value": "35408467139433450592217433187231851964531694900788300625387963629091585785856"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nodeType": "YulIdentifier",
                      "src": "1705:6:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "1705:88:1"
                  },
                  "nodeType": "YulExpressionStatement",
                  "src": "1705:88:1"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "1809:1:1",
                        "type": "",
                        "value": "4"
                      },
                      {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "1812:4:1",
                        "type": "",
                        "value": "0x11"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nodeType": "YulIdentifier",
                      "src": "1802:6:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "1802:15:1"
                  },
                  "nodeType": "YulExpressionStatement",
                  "src": "1802:15:1"
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "1833:1:1",
                        "type": "",
                        "value": "0"
                      },
                      {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "1836:4:1",
                        "type": "",
                        "value": "0x24"
                      }
                    ],
                    "functionName": {
                      "name": "revert",
                      "nodeType": "YulIdentifier",
                      "src": "1826:6:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "1826:15:1"
                  },
                  "nodeType": "YulExpressionStatement",
                  "src": "1826:15:1"
                }
              ]
            },
            "name": "panic_error_0x11",
            "nodeType": "YulFunctionDefinition",
            "src": "1667:180:1"
          },
          {
            "body": {
              "nodeType": "YulBlock",
              "src": "1898:149:1",
              "statements": [
                {
                  "nodeType": "YulAssignment",
                  "src": "1908:25:1",
                  "value": {
                    "arguments": [
                      {
                        "name": "x",
                        "nodeType": "YulIdentifier",
                        "src": "1931:1:1"
                      }
                    ],
                    "functionName": {
                      "name": "cleanup_t_uint256",
                      "nodeType": "YulIdentifier",
                      "src": "1913:17:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "1913:20:1"
                  },
                  "variableNames": [
                    {
                      "name": "x",
                      "nodeType": "YulIdentifier",
                      "src": "1908:1:1"
                    }
                  ]
                },
                {
                  "nodeType": "YulAssignment",
                  "src": "1942:25:1",
                  "value": {
                    "arguments": [
                      {
                        "name": "y",
                        "nodeType": "YulIdentifier",
                        "src": "1965:1:1"
                      }
                    ],
                    "functionName": {
                      "name": "cleanup_t_uint256",
                      "nodeType": "YulIdentifier",
                      "src": "1947:17:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "1947:20:1"
                  },
                  "variableNames": [
                    {
                      "name": "y",
                      "nodeType": "YulIdentifier",
                      "src": "1942:1:1"
                    }
                  ]
                },
                {
                  "nodeType": "YulAssignment",
                  "src": "1976:17:1",
                  "value": {
                    "arguments": [
                      {
                        "name": "x",
                        "nodeType": "YulIdentifier",
                        "src": "1988:1:1"
                      },
                      {
                        "name": "y",
                        "nodeType": "YulIdentifier",
                        "src": "1991:1:1"
                      }
                    ],
                    "functionName": {
                      "name": "sub",
                      "nodeType": "YulIdentifier",
                      "src": "1984:3:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "1984:9:1"
                  },
                  "variableNames": [
                    {
                      "name": "diff",
                      "nodeType": "YulIdentifier",
                      "src": "1976:4:1"
                    }
                  ]
                },
                {
                  "body": {
                    "nodeType": "YulBlock",
                    "src": "2018:22:1",
                    "statements": [
                      {
                        "expression": {
                          "arguments": [],
                          "functionName": {
                            "name": "panic_error_0x11",
                            "nodeType": "YulIdentifier",
                            "src": "2020:16:1"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "2020:18:1"
                        },
                        "nodeType": "YulExpressionStatement",
                        "src": "2020:18:1"
                      }
                    ]
                  },
                  "condition": {
                    "arguments": [
                      {
                        "name": "diff",
                        "nodeType": "YulIdentifier",
                        "src": "2009:4:1"
                      },
                      {
                        "name": "x",
                        "nodeType": "YulIdentifier",
                        "src": "2015:1:1"
                      }
                    ],
                    "functionName": {
                      "name": "gt",
                      "nodeType": "YulIdentifier",
                      "src": "2006:2:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "2006:11:1"
                  },
                  "nodeType": "YulIf",
                  "src": "2003:37:1"
                }
              ]
            },
            "name": "checked_sub_t_uint256",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "x",
                "nodeType": "YulTypedName",
                "src": "1884:1:1",
                "type": ""
              },
              {
                "name": "y",
                "nodeType": "YulTypedName",
                "src": "1887:1:1",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "diff",
                "nodeType": "YulTypedName",
                "src": "1893:4:1",
                "type": ""
              }
            ],
            "src": "1853:194:1"
          },
          {
            "body": {
              "nodeType": "YulBlock",
              "src": "2149:73:1",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "2166:3:1"
                      },
                      {
                        "name": "length",
                        "nodeType": "YulIdentifier",
                        "src": "2171:6:1"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nodeType": "YulIdentifier",
                      "src": "2159:6:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "2159:19:1"
                  },
                  "nodeType": "YulExpressionStatement",
                  "src": "2159:19:1"
                },
                {
                  "nodeType": "YulAssignment",
                  "src": "2187:29:1",
                  "value": {
                    "arguments": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "2206:3:1"
                      },
                      {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "2211:4:1",
                        "type": "",
                        "value": "0x20"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nodeType": "YulIdentifier",
                      "src": "2202:3:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "2202:14:1"
                  },
                  "variableNames": [
                    {
                      "name": "updated_pos",
                      "nodeType": "YulIdentifier",
                      "src": "2187:11:1"
                    }
                  ]
                }
              ]
            },
            "name": "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "pos",
                "nodeType": "YulTypedName",
                "src": "2121:3:1",
                "type": ""
              },
              {
                "name": "length",
                "nodeType": "YulTypedName",
                "src": "2126:6:1",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "updated_pos",
                "nodeType": "YulTypedName",
                "src": "2137:11:1",
                "type": ""
              }
            ],
            "src": "2053:169:1"
          },
          {
            "body": {
              "nodeType": "YulBlock",
              "src": "2334:70:1",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "memPtr",
                            "nodeType": "YulIdentifier",
                            "src": "2356:6:1"
                          },
                          {
                            "kind": "number",
                            "nodeType": "YulLiteral",
                            "src": "2364:1:1",
                            "type": "",
                            "value": "0"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nodeType": "YulIdentifier",
                          "src": "2352:3:1"
                        },
                        "nodeType": "YulFunctionCall",
                        "src": "2352:14:1"
                      },
                      {
                        "hexValue": "43616e6e6f742070726f636565737320746869732074786e2e2e",
                        "kind": "string",
                        "nodeType": "YulLiteral",
                        "src": "2368:28:1",
                        "type": "",
                        "value": "Cannot proceess this txn.."
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nodeType": "YulIdentifier",
                      "src": "2345:6:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "2345:52:1"
                  },
                  "nodeType": "YulExpressionStatement",
                  "src": "2345:52:1"
                }
              ]
            },
            "name": "store_literal_in_memory_de5c5066fdaaafcc5b1666234d6c4704221cedb1562c74f0a35939d014f10560",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "memPtr",
                "nodeType": "YulTypedName",
                "src": "2326:6:1",
                "type": ""
              }
            ],
            "src": "2228:176:1"
          },
          {
            "body": {
              "nodeType": "YulBlock",
              "src": "2556:220:1",
              "statements": [
                {
                  "nodeType": "YulAssignment",
                  "src": "2566:74:1",
                  "value": {
                    "arguments": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "2632:3:1"
                      },
                      {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "2637:2:1",
                        "type": "",
                        "value": "26"
                      }
                    ],
                    "functionName": {
                      "name": "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                      "nodeType": "YulIdentifier",
                      "src": "2573:58:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "2573:67:1"
                  },
                  "variableNames": [
                    {
                      "name": "pos",
                      "nodeType": "YulIdentifier",
                      "src": "2566:3:1"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "2738:3:1"
                      }
                    ],
                    "functionName": {
                      "name": "store_literal_in_memory_de5c5066fdaaafcc5b1666234d6c4704221cedb1562c74f0a35939d014f10560",
                      "nodeType": "YulIdentifier",
                      "src": "2649:88:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "2649:93:1"
                  },
                  "nodeType": "YulExpressionStatement",
                  "src": "2649:93:1"
                },
                {
                  "nodeType": "YulAssignment",
                  "src": "2751:19:1",
                  "value": {
                    "arguments": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "2762:3:1"
                      },
                      {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "2767:2:1",
                        "type": "",
                        "value": "32"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nodeType": "YulIdentifier",
                      "src": "2758:3:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "2758:12:1"
                  },
                  "variableNames": [
                    {
                      "name": "end",
                      "nodeType": "YulIdentifier",
                      "src": "2751:3:1"
                    }
                  ]
                }
              ]
            },
            "name": "abi_encode_t_stringliteral_de5c5066fdaaafcc5b1666234d6c4704221cedb1562c74f0a35939d014f10560_to_t_string_memory_ptr_fromStack",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "pos",
                "nodeType": "YulTypedName",
                "src": "2544:3:1",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "end",
                "nodeType": "YulTypedName",
                "src": "2552:3:1",
                "type": ""
              }
            ],
            "src": "2410:366:1"
          },
          {
            "body": {
              "nodeType": "YulBlock",
              "src": "2953:248:1",
              "statements": [
                {
                  "nodeType": "YulAssignment",
                  "src": "2963:26:1",
                  "value": {
                    "arguments": [
                      {
                        "name": "headStart",
                        "nodeType": "YulIdentifier",
                        "src": "2975:9:1"
                      },
                      {
                        "kind": "number",
                        "nodeType": "YulLiteral",
                        "src": "2986:2:1",
                        "type": "",
                        "value": "32"
                      }
                    ],
                    "functionName": {
                      "name": "add",
                      "nodeType": "YulIdentifier",
                      "src": "2971:3:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "2971:18:1"
                  },
                  "variableNames": [
                    {
                      "name": "tail",
                      "nodeType": "YulIdentifier",
                      "src": "2963:4:1"
                    }
                  ]
                },
                {
                  "expression": {
                    "arguments": [
                      {
                        "arguments": [
                          {
                            "name": "headStart",
                            "nodeType": "YulIdentifier",
                            "src": "3010:9:1"
                          },
                          {
                            "kind": "number",
                            "nodeType": "YulLiteral",
                            "src": "3021:1:1",
                            "type": "",
                            "value": "0"
                          }
                        ],
                        "functionName": {
                          "name": "add",
                          "nodeType": "YulIdentifier",
                          "src": "3006:3:1"
                        },
                        "nodeType": "YulFunctionCall",
                        "src": "3006:17:1"
                      },
                      {
                        "arguments": [
                          {
                            "name": "tail",
                            "nodeType": "YulIdentifier",
                            "src": "3029:4:1"
                          },
                          {
                            "name": "headStart",
                            "nodeType": "YulIdentifier",
                            "src": "3035:9:1"
                          }
                        ],
                        "functionName": {
                          "name": "sub",
                          "nodeType": "YulIdentifier",
                          "src": "3025:3:1"
                        },
                        "nodeType": "YulFunctionCall",
                        "src": "3025:20:1"
                      }
                    ],
                    "functionName": {
                      "name": "mstore",
                      "nodeType": "YulIdentifier",
                      "src": "2999:6:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "2999:47:1"
                  },
                  "nodeType": "YulExpressionStatement",
                  "src": "2999:47:1"
                },
                {
                  "nodeType": "YulAssignment",
                  "src": "3055:139:1",
                  "value": {
                    "arguments": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "3189:4:1"
                      }
                    ],
                    "functionName": {
                      "name": "abi_encode_t_stringliteral_de5c5066fdaaafcc5b1666234d6c4704221cedb1562c74f0a35939d014f10560_to_t_string_memory_ptr_fromStack",
                      "nodeType": "YulIdentifier",
                      "src": "3063:124:1"
                    },
                    "nodeType": "YulFunctionCall",
                    "src": "3063:131:1"
                  },
                  "variableNames": [
                    {
                      "name": "tail",
                      "nodeType": "YulIdentifier",
                      "src": "3055:4:1"
                    }
                  ]
                }
              ]
            },
            "name": "abi_encode_tuple_t_stringliteral_de5c5066fdaaafcc5b1666234d6c4704221cedb1562c74f0a35939d014f10560__to_t_string_memory_ptr__fromStack_reversed",
            "nodeType": "YulFunctionDefinition",
            "parameters": [
              {
                "name": "headStart",
                "nodeType": "YulTypedName",
                "src": "2933:9:1",
                "type": ""
              }
            ],
            "returnVariables": [
              {
                "name": "tail",
                "nodeType": "YulTypedName",
                "src": "2948:4:1",
                "type": ""
              }
            ],
            "src": "2782:419:1"
          }
        ]
      },
      "contents": "{\n\n    function allocate_unbounded() -> memPtr {\n        memPtr := mload(64)\n    }\n\n    function revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() {\n        revert(0, 0)\n    }\n\n    function revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db() {\n        revert(0, 0)\n    }\n\n    function cleanup_t_uint256(value) -> cleaned {\n        cleaned := value\n    }\n\n    function validator_revert_t_uint256(value) {\n        if iszero(eq(value, cleanup_t_uint256(value))) { revert(0, 0) }\n    }\n\n    function abi_decode_t_uint256(offset, end) -> value {\n        value := calldataload(offset)\n        validator_revert_t_uint256(value)\n    }\n\n    function abi_decode_tuple_t_uint256t_uint256t_uint256(headStart, dataEnd) -> value0, value1, value2 {\n        if slt(sub(dataEnd, headStart), 96) { revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() }\n\n        {\n\n            let offset := 0\n\n            value0 := abi_decode_t_uint256(add(headStart, offset), dataEnd)\n        }\n\n        {\n\n            let offset := 32\n\n            value1 := abi_decode_t_uint256(add(headStart, offset), dataEnd)\n        }\n\n        {\n\n            let offset := 64\n\n            value2 := abi_decode_t_uint256(add(headStart, offset), dataEnd)\n        }\n\n    }\n\n    function abi_encode_t_uint256_to_t_uint256_fromStack(value, pos) {\n        mstore(pos, cleanup_t_uint256(value))\n    }\n\n    function abi_encode_tuple_t_uint256__to_t_uint256__fromStack_reversed(headStart , value0) -> tail {\n        tail := add(headStart, 32)\n\n        abi_encode_t_uint256_to_t_uint256_fromStack(value0,  add(headStart, 0))\n\n    }\n\n    function panic_error_0x11() {\n        mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)\n        mstore(4, 0x11)\n        revert(0, 0x24)\n    }\n\n    function checked_sub_t_uint256(x, y) -> diff {\n        x := cleanup_t_uint256(x)\n        y := cleanup_t_uint256(y)\n        diff := sub(x, y)\n\n        if gt(diff, x) { panic_error_0x11() }\n\n    }\n\n    function array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, length) -> updated_pos {\n        mstore(pos, length)\n        updated_pos := add(pos, 0x20)\n    }\n\n    function store_literal_in_memory_de5c5066fdaaafcc5b1666234d6c4704221cedb1562c74f0a35939d014f10560(memPtr) {\n\n        mstore(add(memPtr, 0), \"Cannot proceess this txn..\")\n\n    }\n\n    function abi_encode_t_stringliteral_de5c5066fdaaafcc5b1666234d6c4704221cedb1562c74f0a35939d014f10560_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 26)\n        store_literal_in_memory_de5c5066fdaaafcc5b1666234d6c4704221cedb1562c74f0a35939d014f10560(pos)\n        end := add(pos, 32)\n    }\n\n    function abi_encode_tuple_t_stringliteral_de5c5066fdaaafcc5b1666234d6c4704221cedb1562c74f0a35939d014f10560__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_de5c5066fdaaafcc5b1666234d6c4704221cedb1562c74f0a35939d014f10560_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n}\n",
      "id": 1,
      "language": "Yul",
      "name": "#utility.yul"
    }
  ],
  "sourceMap": "69:588:0:-:0;;;161:52;;;;;;;;;;200:5;186:11;:19;;;;69:588;;;;;;",
  "deployedSourceMap": "69:588:0:-:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;579:73;;;:::i;:::-;;317:254;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;221:88;;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;579:73;639:5;625:11;:19;;;;579:73::o;317:254::-;435:1;427:4;420;411:6;397:11;;:20;;;;:::i;:::-;:27;;;;:::i;:::-;:34;;;;:::i;:::-;:39;;388:79;;;;;;;;;;;;:::i;:::-;;;;;;;;;522:4;515;506:6;492:11;;:20;;;;:::i;:::-;:27;;;;:::i;:::-;:34;;;;:::i;:::-;478:11;:48;;;;317:254;;;:::o;221:88::-;267:4;290:11;;283:18;;221:88;:::o;88:117:1:-;197:1;194;187:12;334:77;371:7;400:5;389:16;;334:77;;;:::o;417:122::-;490:24;508:5;490:24;:::i;:::-;483:5;480:35;470:63;;529:1;526;519:12;470:63;417:122;:::o;545:139::-;591:5;629:6;616:20;607:29;;645:33;672:5;645:33;:::i;:::-;545:139;;;;:::o;690:619::-;767:6;775;783;832:2;820:9;811:7;807:23;803:32;800:119;;;838:79;;:::i;:::-;800:119;958:1;983:53;1028:7;1019:6;1008:9;1004:22;983:53;:::i;:::-;973:63;;929:117;1085:2;1111:53;1156:7;1147:6;1136:9;1132:22;1111:53;:::i;:::-;1101:63;;1056:118;1213:2;1239:53;1284:7;1275:6;1264:9;1260:22;1239:53;:::i;:::-;1229:63;;1184:118;690:619;;;;;:::o;1315:118::-;1402:24;1420:5;1402:24;:::i;:::-;1397:3;1390:37;1315:118;;:::o;1439:222::-;1532:4;1570:2;1559:9;1555:18;1547:26;;1583:71;1651:1;1640:9;1636:17;1627:6;1583:71;:::i;:::-;1439:222;;;;:::o;1667:180::-;1715:77;1712:1;1705:88;1812:4;1809:1;1802:15;1836:4;1833:1;1826:15;1853:194;1893:4;1913:20;1931:1;1913:20;:::i;:::-;1908:25;;1947:20;1965:1;1947:20;:::i;:::-;1942:25;;1991:1;1988;1984:9;1976:17;;2015:1;2009:4;2006:11;2003:37;;;2020:18;;:::i;:::-;2003:37;1853:194;;;;:::o;2053:169::-;2137:11;2171:6;2166:3;2159:19;2211:4;2206:3;2202:14;2187:29;;2053:169;;;;:::o;2228:176::-;2368:28;2364:1;2356:6;2352:14;2345:52;2228:176;:::o;2410:366::-;2552:3;2573:67;2637:2;2632:3;2573:67;:::i;:::-;2566:74;;2649:93;2738:3;2649:93;:::i;:::-;2767:2;2762:3;2758:12;2751:19;;2410:366;;;:::o;2782:419::-;2948:4;2986:2;2975:9;2971:18;2963:26;;3035:9;3029:4;3025:20;3021:1;3010:9;3006:17;2999:47;3063:131;3189:4;3063:131;:::i;:::-;3055:139;;2782:419;;;:::o",
  "source": "// SPDX-License-Identifier: MIT\r\npragma solidity >= 0.5.0 <0.9.0;\r\n\r\ncontract CreditLimit {\r\n    //2019130019 - Adwait Hegde\r\n    uint creditLimit;\r\n    \r\n\r\n    constructor() {\r\n        creditLimit = 10000;\r\n    }\r\n\r\n    function getCreditLimit() public view returns(uint){\r\n        return creditLimit;\r\n    }\r\n\r\n    function expenses(uint travel, uint food, uint stay) public {\r\n        require( creditLimit - travel - food - stay >= 0, \"Cannot proceess this txn..\");\r\n        creditLimit = creditLimit - travel - food - stay;\r\n        //2019130019 - Adwait Hegde\r\n    }\r\n\r\n    function resetCreditLimit() public {\r\n        creditLimit = 10000;\r\n    }\r\n\r\n}",
  "sourcePath": "D:\\SPIT\\SEM_7\\BCT Lab\\truffle\\contracts\\creditLimit.sol",
  "ast": {
    "absolutePath": "project:/contracts/creditLimit.sol",
    "exportedSymbols": {
      "CreditLimit": [
        61
      ]
    },
    "id": 62,
    "license": "MIT",
    "nodeType": "SourceUnit",
    "nodes": [
      {
        "id": 1,
        "literals": [
          "solidity",
          ">=",
          "0.5",
          ".0",
          "<",
          "0.9",
          ".0"
        ],
        "nodeType": "PragmaDirective",
        "src": "33:32:0"
      },
      {
        "abstract": false,
        "baseContracts": [],
        "canonicalName": "CreditLimit",
        "contractDependencies": [],
        "contractKind": "contract",
        "fullyImplemented": true,
        "id": 61,
        "linearizedBaseContracts": [
          61
        ],
        "name": "CreditLimit",
        "nameLocation": "78:11:0",
        "nodeType": "ContractDefinition",
        "nodes": [
          {
            "constant": false,
            "id": 3,
            "mutability": "mutable",
            "name": "creditLimit",
            "nameLocation": "135:11:0",
            "nodeType": "VariableDeclaration",
            "scope": 61,
            "src": "130:16:0",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_uint256",
              "typeString": "uint256"
            },
            "typeName": {
              "id": 2,
              "name": "uint",
              "nodeType": "ElementaryTypeName",
              "src": "130:4:0",
              "typeDescriptions": {
                "typeIdentifier": "t_uint256",
                "typeString": "uint256"
              }
            },
            "visibility": "internal"
          },
          {
            "body": {
              "id": 10,
              "nodeType": "Block",
              "src": "175:38:0",
              "statements": [
                {
                  "expression": {
                    "id": 8,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "id": 6,
                      "name": "creditLimit",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 3,
                      "src": "186:11:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "hexValue": "3130303030",
                      "id": 7,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "number",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "200:5:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_rational_10000_by_1",
                        "typeString": "int_const 10000"
                      },
                      "value": "10000"
                    },
                    "src": "186:19:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "id": 9,
                  "nodeType": "ExpressionStatement",
                  "src": "186:19:0"
                }
              ]
            },
            "id": 11,
            "implemented": true,
            "kind": "constructor",
            "modifiers": [],
            "name": "",
            "nameLocation": "-1:-1:-1",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 4,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "172:2:0"
            },
            "returnParameters": {
              "id": 5,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "175:0:0"
            },
            "scope": 61,
            "src": "161:52:0",
            "stateMutability": "nonpayable",
            "virtual": false,
            "visibility": "public"
          },
          {
            "body": {
              "id": 18,
              "nodeType": "Block",
              "src": "272:37:0",
              "statements": [
                {
                  "expression": {
                    "id": 16,
                    "name": "creditLimit",
                    "nodeType": "Identifier",
                    "overloadedDeclarations": [],
                    "referencedDeclaration": 3,
                    "src": "290:11:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "functionReturnParameters": 15,
                  "id": 17,
                  "nodeType": "Return",
                  "src": "283:18:0"
                }
              ]
            },
            "functionSelector": "f78be85a",
            "id": 19,
            "implemented": true,
            "kind": "function",
            "modifiers": [],
            "name": "getCreditLimit",
            "nameLocation": "230:14:0",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 12,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "244:2:0"
            },
            "returnParameters": {
              "id": 15,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 14,
                  "mutability": "mutable",
                  "name": "",
                  "nameLocation": "-1:-1:-1",
                  "nodeType": "VariableDeclaration",
                  "scope": 19,
                  "src": "267:4:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 13,
                    "name": "uint",
                    "nodeType": "ElementaryTypeName",
                    "src": "267:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "visibility": "internal"
                }
              ],
              "src": "266:6:0"
            },
            "scope": 61,
            "src": "221:88:0",
            "stateMutability": "view",
            "virtual": false,
            "visibility": "public"
          },
          {
            "body": {
              "id": 51,
              "nodeType": "Block",
              "src": "377:194:0",
              "statements": [
                {
                  "expression": {
                    "arguments": [
                      {
                        "commonType": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        "id": 37,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "commonType": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          "id": 35,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "leftExpression": {
                            "commonType": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            },
                            "id": 33,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": false,
                            "lValueRequested": false,
                            "leftExpression": {
                              "commonType": {
                                "typeIdentifier": "t_uint256",
                                "typeString": "uint256"
                              },
                              "id": 31,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "lValueRequested": false,
                              "leftExpression": {
                                "id": 29,
                                "name": "creditLimit",
                                "nodeType": "Identifier",
                                "overloadedDeclarations": [],
                                "referencedDeclaration": 3,
                                "src": "397:11:0",
                                "typeDescriptions": {
                                  "typeIdentifier": "t_uint256",
                                  "typeString": "uint256"
                                }
                              },
                              "nodeType": "BinaryOperation",
                              "operator": "-",
                              "rightExpression": {
                                "id": 30,
                                "name": "travel",
                                "nodeType": "Identifier",
                                "overloadedDeclarations": [],
                                "referencedDeclaration": 21,
                                "src": "411:6:0",
                                "typeDescriptions": {
                                  "typeIdentifier": "t_uint256",
                                  "typeString": "uint256"
                                }
                              },
                              "src": "397:20:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_uint256",
                                "typeString": "uint256"
                              }
                            },
                            "nodeType": "BinaryOperation",
                            "operator": "-",
                            "rightExpression": {
                              "id": 32,
                              "name": "food",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 23,
                              "src": "420:4:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_uint256",
                                "typeString": "uint256"
                              }
                            },
                            "src": "397:27:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "nodeType": "BinaryOperation",
                          "operator": "-",
                          "rightExpression": {
                            "id": 34,
                            "name": "stay",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 25,
                            "src": "427:4:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "src": "397:34:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": ">=",
                        "rightExpression": {
                          "hexValue": "30",
                          "id": 36,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": true,
                          "kind": "number",
                          "lValueRequested": false,
                          "nodeType": "Literal",
                          "src": "435:1:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_rational_0_by_1",
                            "typeString": "int_const 0"
                          },
                          "value": "0"
                        },
                        "src": "397:39:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      },
                      {
                        "hexValue": "43616e6e6f742070726f636565737320746869732074786e2e2e",
                        "id": 38,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": true,
                        "kind": "string",
                        "lValueRequested": false,
                        "nodeType": "Literal",
                        "src": "438:28:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_stringliteral_de5c5066fdaaafcc5b1666234d6c4704221cedb1562c74f0a35939d014f10560",
                          "typeString": "literal_string \"Cannot proceess this txn..\""
                        },
                        "value": "Cannot proceess this txn.."
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        },
                        {
                          "typeIdentifier": "t_stringliteral_de5c5066fdaaafcc5b1666234d6c4704221cedb1562c74f0a35939d014f10560",
                          "typeString": "literal_string \"Cannot proceess this txn..\""
                        }
                      ],
                      "id": 28,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        4294967278,
                        4294967278
                      ],
                      "referencedDeclaration": 4294967278,
                      "src": "388:7:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$_t_string_memory_ptr_$returns$__$",
                        "typeString": "function (bool,string memory) pure"
                      }
                    },
                    "id": 39,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "nameLocations": [],
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "388:79:0",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 40,
                  "nodeType": "ExpressionStatement",
                  "src": "388:79:0"
                },
                {
                  "expression": {
                    "id": 49,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "id": 41,
                      "name": "creditLimit",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 3,
                      "src": "478:11:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "commonType": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      },
                      "id": 48,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "leftExpression": {
                        "commonType": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        "id": 46,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "commonType": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          "id": 44,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "leftExpression": {
                            "id": 42,
                            "name": "creditLimit",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 3,
                            "src": "492:11:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "nodeType": "BinaryOperation",
                          "operator": "-",
                          "rightExpression": {
                            "id": 43,
                            "name": "travel",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 21,
                            "src": "506:6:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "src": "492:20:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": "-",
                        "rightExpression": {
                          "id": 45,
                          "name": "food",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 23,
                          "src": "515:4:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "src": "492:27:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "nodeType": "BinaryOperation",
                      "operator": "-",
                      "rightExpression": {
                        "id": 47,
                        "name": "stay",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 25,
                        "src": "522:4:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "src": "492:34:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "src": "478:48:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "id": 50,
                  "nodeType": "ExpressionStatement",
                  "src": "478:48:0"
                }
              ]
            },
            "functionSelector": "63e2c3ca",
            "id": 52,
            "implemented": true,
            "kind": "function",
            "modifiers": [],
            "name": "expenses",
            "nameLocation": "326:8:0",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 26,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 21,
                  "mutability": "mutable",
                  "name": "travel",
                  "nameLocation": "340:6:0",
                  "nodeType": "VariableDeclaration",
                  "scope": 52,
                  "src": "335:11:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 20,
                    "name": "uint",
                    "nodeType": "ElementaryTypeName",
                    "src": "335:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 23,
                  "mutability": "mutable",
                  "name": "food",
                  "nameLocation": "353:4:0",
                  "nodeType": "VariableDeclaration",
                  "scope": 52,
                  "src": "348:9:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 22,
                    "name": "uint",
                    "nodeType": "ElementaryTypeName",
                    "src": "348:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 25,
                  "mutability": "mutable",
                  "name": "stay",
                  "nameLocation": "364:4:0",
                  "nodeType": "VariableDeclaration",
                  "scope": 52,
                  "src": "359:9:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 24,
                    "name": "uint",
                    "nodeType": "ElementaryTypeName",
                    "src": "359:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "visibility": "internal"
                }
              ],
              "src": "334:35:0"
            },
            "returnParameters": {
              "id": 27,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "377:0:0"
            },
            "scope": 61,
            "src": "317:254:0",
            "stateMutability": "nonpayable",
            "virtual": false,
            "visibility": "public"
          },
          {
            "body": {
              "id": 59,
              "nodeType": "Block",
              "src": "614:38:0",
              "statements": [
                {
                  "expression": {
                    "id": 57,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "id": 55,
                      "name": "creditLimit",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 3,
                      "src": "625:11:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "hexValue": "3130303030",
                      "id": 56,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "number",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "639:5:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_rational_10000_by_1",
                        "typeString": "int_const 10000"
                      },
                      "value": "10000"
                    },
                    "src": "625:19:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "id": 58,
                  "nodeType": "ExpressionStatement",
                  "src": "625:19:0"
                }
              ]
            },
            "functionSelector": "06f21e6f",
            "id": 60,
            "implemented": true,
            "kind": "function",
            "modifiers": [],
            "name": "resetCreditLimit",
            "nameLocation": "588:16:0",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 53,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "604:2:0"
            },
            "returnParameters": {
              "id": 54,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "614:0:0"
            },
            "scope": 61,
            "src": "579:73:0",
            "stateMutability": "nonpayable",
            "virtual": false,
            "visibility": "public"
          }
        ],
        "scope": 62,
        "src": "69:588:0",
        "usedErrors": []
      }
    ],
    "src": "33:624:0"
  },
  "compiler": {
    "name": "solc",
    "version": "0.8.17+commit.8df45f5f.Emscripten.clang"
  },
  "networks": {},
  "schemaVersion": "3.4.10",
  "updatedAt": "2022-11-01T09:48:51.812Z",
  "devdoc": {
    "kind": "dev",
    "methods": {},
    "version": 1
  },
  "userdoc": {
    "kind": "user",
    "methods": {},
    "version": 1
  }
}
