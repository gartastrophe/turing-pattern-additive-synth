{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1468.0, 705.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.461542129516602, 36.923080444335938, 75.384622573852539, 20.0 ],
					"text" : "Start/Stop"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-85",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 412.307731628417969, 826.153924942016602, 467.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 687.692373275756836, 747.692378997802734, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 655.384677886962891, 689.2308349609375, 33.0, 22.0 ],
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 607.692365646362305, 747.692378997802734, 45.0, 22.0 ],
					"text" : "cverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.076972961425781, 109.230779647827148, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.384677886962891, 109.230779647827148, 131.0, 22.0 ],
					"text" : "if $i1 == 500 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.423093795776367, 21.538463592529297, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1284.337396860122681, 77.108436584472656, 63.0, 20.0 ],
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.615400314331055, 549.23082160949707, 84.461458206176758, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1145.783174872398376, 536.144598126411438, 81.818187475204468, 20.0 ],
					"text" : "Fundamental"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.538503646850586, 24.615386962890625, 101.0, 20.0 ],
					"text" : "number of steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 732.307762145996094, 220.000020980834961, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.077018737792969, 278.461565017700195, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.923158645629883, 278.461565017700195, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.384683609008789, 278.461565017700195, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.692363739013672, 276.923103332519531, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.000043869018555, 276.923103332519531, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 918.461626052856445, 535.384666442871094, 46.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1483.132584929466248, 533.734959483146667, 46.0, 34.0 ],
					"text" : "Modes\n(5,0)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 947.692398071289062, 396.923114776611328, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1481.927765607833862, 348.192783951759338, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.461631774902344, 321.538492202758789, 59.0, 22.0 ],
					"text" : "0.006645"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.077011108398438, 321.538492202758789, 59.0, 22.0 ],
					"text" : "0.274156"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.692392349243164, 501.538509368896484, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1483.132584929466248, 389.156640887260437, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "float", "" ],
					"patching_rect" : [ 887.692392349243164, 360.000034332275391, 78.0, 22.0 ],
					"text" : "set_overtone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.076997756958008, 535.384666442871094, 46.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1421.6867995262146, 533.734959483146667, 46.0, 34.0 ],
					"text" : "Modes\n(4,0)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.769308090209961, 396.923114776611328, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1419.277160882949829, 348.192783951759338, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.538541793823242, 321.538492202758789, 59.0, 22.0 ],
					"text" : "0.078202"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.230844497680664, 321.538492202758789, 52.0, 22.0 ],
					"text" : "0.17546"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.769302368164062, 501.538509368896484, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1421.6867995262146, 389.156640887260437, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "float", "" ],
					"patching_rect" : [ 750.769302368164062, 360.000034332275391, 78.0, 22.0 ],
					"text" : "set_overtone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.538507461547852, 226.153867721557617, 98.666669607162476, 20.0 ],
					"text" : "max eigenvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.923116683959961, 224.615406036376953, 59.0, 22.0 ],
					"text" : "0.274156"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.153860092163086, 435.38465690612793, 83.0, 22.0 ],
					"text" : "loadmess 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.423093795776367, 47.692312240600586, 35.384618759155273, 35.384618759155273 ],
					"presentation" : 1,
					"presentation_rect" : [ 1284.337396860122681, 106.024100303649902, 63.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 292.307720184326172, 170.769247055053711, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.230800628662109, 101.538471221923828, 127.0, 22.0 ],
					"text" : "if $i1 >= $i2 then bang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.538486480712891, 284.615411758422852, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1146.987994194030762, 348.192783951759338, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.461599349975586, 535.384666442871094, 46.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1363.855472087860107, 533.734959483146667, 46.0, 34.0 ],
					"text" : "Modes\n(3,0)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.692371368408203, 396.923114776611328, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1357.831375479698181, 348.192783951759338, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.692375183105469, 320.000030517578125, 52.0, 22.0 ],
					"text" : "0.10066"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.69236946105957, 320.000030517578125, 59.0, 22.0 ],
					"text" : "0.098696"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.692365646362305, 500.00004768371582, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1363.855472087860107, 386.747002243995667, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "float", "" ],
					"patching_rect" : [ 607.692365646362305, 360.000034332275391, 78.0, 22.0 ],
					"text" : "set_overtone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.461587905883789, 535.384666442871094, 46.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1296.385590076446533, 533.734959483146667, 46.0, 34.0 ],
					"text" : "Modes\n(2,0)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.615436553955078, 396.923114776611328, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1293.975951433181763, 348.192783951759338, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.461593627929688, 320.000030517578125, 59.0, 22.0 ],
					"text" : "0.019192"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.076972961425781, 320.000030517578125, 59.0, 22.0 ],
					"text" : "0.043865"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.153892517089844, 500.00004768371582, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1296.385590076446533, 386.747002243995667, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "float", "" ],
					"patching_rect" : [ 486.153892517089844, 360.000034332275391, 78.0, 22.0 ],
					"text" : "set_overtone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.923112869262695, 533.84620475769043, 46.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1231.325346708297729, 533.734959483146667, 46.0, 48.0 ],
					"text" : "Modes\n(0,1)\n(1,0)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.923093795776367, 284.615411758422852, 79.0, 20.0 ],
					"text" : "fundamental"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.461580276489258, 50.769235610961914, 35.0, 22.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.153884887695312, 396.923114776611328, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.325346708297729, 348.192783951759338, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 412.307731628417969, 910.769317626953125, 77.192312240600586, 77.192312240600586 ],
					"presentation" : 1,
					"presentation_rect" : [ 1526.506080508232117, 118.072293519973755, 125.0, 125.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.461580276489258, 320.000030517578125, 59.0, 22.0 ],
					"text" : "0.006645"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.923112869262695, 320.000030517578125, 59.0, 22.0 ],
					"text" : "0.274156"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.153879165649414, 224.615406036376953, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.423093795776367, 95.384624481201172, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 58.461544036865234, 132.307704925537109, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 169.230785369873047, 173.846170425415039, 89.0, 22.0 ],
					"text" : "counter 0 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.538486480712891, 495.384662628173828, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.012090802192688, 386.747002243995667, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 261.538486480712891, 360.000034332275391, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.538486480712891, 241.538484573364258, 29.5, 22.0 ],
					"text" : "320"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.153879165649414, 500.00004768371582, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.7349853515625, 386.747002243995667, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "float", "" ],
					"patching_rect" : [ 346.153879165649414, 360.000034332275391, 78.0, 22.0 ],
					"text" : "set_overtone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.692313194274902, 73.846160888671875, 36.923080444335938, 36.923080444335938 ],
					"presentation" : 1,
					"presentation_rect" : [ 1172.289199948310852, 106.024100303649902, 63.0, 63.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 447.961580276489258, 88.538450241088867, 446.730800628662109, 88.538450241088867 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 495.653892517089844, 733.538450241088867, 617.192365646362305, 733.538450241088867 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"midpoints" : [ 426.423116683959961, 262.538450241088867, 502.807692766189575, 262.538450241088867, 502.807692766189575, 352.538450241088867, 529.368178231375509, 352.538450241088867 ],
					"order" : 3,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"midpoints" : [ 426.423116683959961, 262.538450241088867, 625.807692766189575, 262.538450241088867, 625.807692766189575, 316.538450241088867, 640.905253887176514, 316.538450241088867, 640.905253887176514, 355.538450241088867, 650.90665136064797, 355.538450241088867 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"midpoints" : [ 426.423116683959961, 262.538450241088867, 370.807692766189575, 262.538450241088867, 370.807692766189575, 352.538450241088867, 389.368164879935136, 352.538450241088867 ],
					"order" : 4,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 4 ],
					"midpoints" : [ 426.423116683959961, 262.538450241088867, 769.807692766189575, 262.538450241088867, 769.807692766189575, 352.538450241088867, 793.983588082449728, 352.538450241088867 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 4 ],
					"midpoints" : [ 426.423116683959961, 262.538450241088867, 904.807692766189575, 262.538450241088867, 904.807692766189575, 352.538450241088867, 930.90667806352883, 352.538450241088867 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 67.192313194274902, 112.538450241088867, 67.961544036865234, 112.538450241088867 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"midpoints" : [ 469.500043869018555, 301.538450241088867, 505.807692766189575, 301.538450241088867, 505.807692766189575, 352.538450241088867, 397.796736308506581, 352.538450241088867 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 271.038486480712891, 733.538450241088867, 617.192365646362305, 733.538450241088867 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 178.730785369873047, 208.538450241088867, 271.038486480712891, 208.538450241088867 ],
					"order" : 5,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 178.730785369873047, 202.538450241088867, 355.653879165649414, 202.538450241088867 ],
					"order" : 3,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 178.730785369873047, 205.538450241088867, 277.807692766189575, 205.538450241088867, 277.807692766189575, 97.538450241088867, 338.730800628662109, 97.538450241088867 ],
					"order" : 4,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 178.730785369873047, 226.538450241088867, 331.807692766189575, 226.538450241088867, 331.807692766189575, 673.538450241088867, 664.884677886962891, 673.538450241088867 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 178.730785369873047, 205.538450241088867, 508.807692766189575, 205.538450241088867, 508.807692766189575, 106.538450241088867, 532.576972961425781, 106.538450241088867 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 178.730785369873047, 205.538450241088867, 508.807692766189575, 205.538450241088867, 508.807692766189575, 94.538450241088867, 664.884677886962891, 94.538450241088867 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"midpoints" : [ 597.192363739013672, 301.538450241088867, 520.807692766189575, 301.538450241088867, 520.807692766189575, 355.538450241088867, 537.796749659946954, 355.538450241088867 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 5 ],
					"midpoints" : [ 724.884683609008789, 301.538450241088867, 775.807692766189575, 301.538450241088867, 775.807692766189575, 352.538450241088867, 659.335222789219415, 352.538450241088867 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 5 ],
					"midpoints" : [ 866.423158645629883, 301.538450241088867, 910.807692766189575, 301.538450241088867, 910.807692766189575, 355.538450241088867, 802.412159511021173, 355.538450241088867 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 617.192365646362305, 811.538450241088867, 421.807731628417969, 811.538450241088867 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 67.961544036865234, 166.538450241088867, 178.730785369873047, 166.538450241088867 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 235.923093795776367, 142.538450241088867, 508.807692766189575, 142.538450241088867, 508.807692766189575, 106.538450241088867, 532.576972961425781, 106.538450241088867 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 355.653879165649414, 262.538450241088867, 504.082463945661289, 262.538450241088867 ],
					"order" : 3,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 355.653879165649414, 262.538450241088867, 625.807692766189575, 262.538450241088867, 625.807692766189575, 316.538450241088867, 639.124766111373901, 316.538450241088867, 639.124766111373901, 355.538450241088867, 625.620937074933749, 355.538450241088867 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 355.653879165649414, 261.538450241088867, 364.082450594220859, 261.538450241088867 ],
					"order" : 4,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 355.653879165649414, 262.538450241088867, 768.697873796735507, 262.538450241088867 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 355.653879165649414, 262.538450241088867, 905.620963777814609, 262.538450241088867 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 5,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 271.038486480712891, 347.068597793579102, 464.602914094924927, 347.068597793579102, 464.602914094924927, 355.068597793579102, 495.653892517089844, 355.068597793579102 ],
					"order" : 3,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 271.038486480712891, 316.538450241088867, 370.807692766189575, 316.538450241088867, 370.807692766189575, 347.06225049495697, 598.807692766189575, 347.06225049495697, 598.807692766189575, 355.538450241088867, 617.192365646362305, 355.538450241088867 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 271.038486480712891, 327.068597793579102, 355.653879165649414, 327.068597793579102 ],
					"order" : 4,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 271.038486480712891, 316.538450241088867, 361.807692766189575, 316.538450241088867, 361.807692766189575, 262.538450241088867, 760.269302368164062, 262.538450241088867 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 271.038486480712891, 316.538450241088867, 361.807692766189575, 316.538450241088867, 361.807692766189575, 262.538450241088867, 903.22232723236084, 262.538450241088867, 903.22232723236084, 355.538450241088867, 897.192392349243164, 355.538450241088867 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 355.653879165649414, 733.538450241088867, 617.192365646362305, 733.538450241088867 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 338.730800628662109, 141.0, 132.0, 141.0, 132.0, 69.0, 67.192313194274902, 69.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 3 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 760.269302368164062, 733.538450241088867, 617.192365646362305, 733.538450241088867 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 3 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 897.192392349243164, 733.538450241088867, 617.192365646362305, 733.538450241088867 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 5 ],
					"midpoints" : [ 1012.577018737792969, 301.538450241088867, 1045.807692766189575, 301.538450241088867, 1045.807692766189575, 355.538450241088867, 939.335249492100274, 355.538450241088867 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 6 ],
					"midpoints" : [ 532.576972961425781, 211.538450241088867, 475.807692766189575, 211.538450241088867, 475.807692766189575, 262.538450241088867, 508.807692766189575, 262.538450241088867, 508.807692766189575, 352.538450241088867, 546.225321088518399, 352.538450241088867 ],
					"order" : 3,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 7 ],
					"midpoints" : [ 532.576972961425781, 211.538450241088867, 643.807692766189575, 211.538450241088867, 643.807692766189575, 352.538450241088867, 676.192365646362305, 352.538450241088867 ],
					"order" : 2,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 6 ],
					"midpoints" : [ 532.576972961425781, 211.538450241088867, 475.807692766189575, 211.538450241088867, 475.807692766189575, 262.538450241088867, 508.807692766189575, 262.538450241088867, 508.807692766189575, 352.538450241088867, 406.225307737077969, 352.538450241088867 ],
					"order" : 4,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 7 ],
					"midpoints" : [ 532.576972961425781, 211.538450241088867, 718.807692766189575, 211.538450241088867, 718.807692766189575, 265.538450241088867, 775.807692766189575, 265.538450241088867, 775.807692766189575, 352.538450241088867, 819.269302368164062, 352.538450241088867 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 7 ],
					"midpoints" : [ 532.576972961425781, 205.538450241088867, 916.807692766189575, 205.538450241088867, 916.807692766189575, 352.538450241088867, 956.192392349243164, 352.538450241088867 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 741.807762145996094, 265.538450241088867, 625.807692766189575, 265.538450241088867, 625.807692766189575, 316.538450241088867, 587.961593627929688, 316.538450241088867 ],
					"order" : 10,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 741.807762145996094, 262.538450241088867, 532.576972961425781, 262.538450241088867 ],
					"order" : 11,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 741.807762145996094, 262.538450241088867, 469.500043869018555, 262.538450241088867 ],
					"order" : 12,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 741.807762145996094, 265.538450241088867, 754.807692766189575, 265.538450241088867, 754.807692766189575, 316.538450241088867, 717.192375183105469, 316.538450241088867 ],
					"order" : 7,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 741.807762145996094, 265.538450241088867, 657.19236946105957, 265.538450241088867 ],
					"order" : 8,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 741.807762145996094, 262.538450241088867, 597.192363739013672, 262.538450241088867 ],
					"order" : 9,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 741.807762145996094, 265.538450241088867, 724.884683609008789, 265.538450241088867 ],
					"order" : 6,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 741.807762145996094, 265.538450241088867, 866.423158645629883, 265.538450241088867 ],
					"order" : 3,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 741.807762145996094, 262.538450241088867, 386.423112869262695, 262.538450241088867 ],
					"order" : 14,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 741.807762145996094, 262.538450241088867, 447.961580276489258, 262.538450241088867 ],
					"order" : 13,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 741.807762145996094, 265.538450241088867, 841.807692766189575, 265.538450241088867, 841.807692766189575, 316.538450241088867, 851.038541793823242, 316.538450241088867 ],
					"order" : 4,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 741.807762145996094, 265.538450241088867, 798.730844497680664, 265.538450241088867 ],
					"order" : 5,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 741.807762145996094, 265.538450241088867, 976.807692766189575, 265.538450241088867, 976.807692766189575, 316.538450241088867, 987.961631774902344, 316.538450241088867 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 741.807762145996094, 265.538450241088867, 932.577011108398438, 265.538450241088867 ],
					"order" : 2,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 741.807762145996094, 265.538450241088867, 1012.577018737792969, 265.538450241088867 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 6 ],
					"midpoints" : [ 664.884677886962891, 306.0, 642.0, 306.0, 642.0, 354.0, 667.76379421779086, 354.0 ],
					"order" : 2,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 6 ],
					"midpoints" : [ 664.884677886962891, 265.538450241088867, 775.807692766189575, 265.538450241088867, 775.807692766189575, 355.538450241088867, 810.840730939592618, 355.538450241088867 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 6 ],
					"midpoints" : [ 664.884677886962891, 264.0, 918.0, 264.0, 918.0, 357.0, 947.763820920671719, 357.0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-85" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ],
					"buttons" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "set_overtone.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/axolotl_sonif",
				"patcherrelativepath" : "../../Max 9/Library/axolotl_sonif",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
