{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 3372.0, 1289.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "PupleStyle",
		"subpatcher_template" : "PupleTemplate",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 988.0, 1289.0, 152.0, 54.0 ],
					"text" : "TODO: play, < >"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "KeystationPro88-sampler-organ-patcher.maxpat",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 565.0, 22.0, 757.0, 428.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 222.0, 1090.0, 428.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1615.0, 1120.0, 56.0, 32.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1529.0, 1120.0, 56.0, 32.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1550.0, 580.0, 373.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1556.5, 42.0, 373.0, 240.0 ],
					"varname" : "Mixer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1116.0, 580.0, 373.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1174.5, 42.0, 373.0, 240.0 ],
					"varname" : "Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3740.0, 1303.0, 76.0, 21.0 ],
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3740.0, 1338.0, 67.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 34, 77, 3406, 1366, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3740.0, 1262.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3740.0, 1221.0, 117.0, 32.0 ],
					"text" : "select 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 3740.0, 1188.0, 50.5, 32.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "adat-input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1674.5, 330.0, 319.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.0, 14.0, 239.0, 118.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3139.0, 1194.0, 94.0, 32.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3139.0, 728.0, 68.0, 32.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.759601999999999,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3214.0, 1123.0, 149.0, 20.0 ],
					"text" : "QuNexus-Harmonizer-voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3204.0, 1029.0, 68.0, 32.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 3227.0, 923.0, 189.0, 32.0 ],
					"text" : "route 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3221.0, 858.0, 57.0, 32.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3121.0, 1029.0, 68.0, 32.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "list" ],
					"patching_rect" : [ 3198.0, 796.0, 80.0, 32.0 ],
					"text" : "poly 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.759601999999999,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3054.0, 1127.0, 149.0, 20.0 ],
					"text" : "QuNexus-Harmonizer-voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2925.0, 1276.5, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3047.5, 934.7701416015625, 68.0, 32.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3086.5, 657.0, 386.0, 32.0 ],
					"text" : "OSC-route /office-muse/note",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.650979995727539 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2617.0, 399.0, 366.0, 32.0 ],
					"text" : "OSC-route /organ-pedals/note",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.650979995727539 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "motu-input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1370.5, 327.0, 277.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.0, 14.0, 277.0, 123.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 4155.0, 272.0, 130.0, 32.0 ],
					"text" : "EWI-newest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 434.5, 424.0, 106.0, 32.0 ],
					"text" : "EwiOrgan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4139.5, 497.0, 178.0, 56.0 ],
					"text" : "/keystation/note 71 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4136.0, 432.0, 394.0, 32.0 ],
					"text" : "sprintf /keystation/note %ld %ld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 4136.0, 347.0, 82.0, 32.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2507.0, 47.0, 162.0, 56.0 ],
					"text" : "/bcr-2000/knobs 46 -1408"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2700.0, 171.0, 327.0, 32.0 ],
					"text" : "/acoustic-pitch/note 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2695.0, 120.0, 466.0, 32.0 ],
					"text" : "sprintf /acoustic-pitch/note %.2f %.2f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1216.0, 219.0, 1227.0, 951.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "PupleStyle",
						"subpatcher_template" : "PupleTemplate",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Float MIDI (unpack 0. 0.)",
									"id" : "obj-52",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 617.0, 818.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.666687000000024, 586.5, 130.0, 32.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.333312999999976, 408.666687000000024, 130.0, 32.0 ],
									"text" : "clip 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.0, 353.333373999999992, 250.0, 32.0 ],
									"text" : "scale 33. 109. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.666687000000024, 180.333327999999995, 142.0, 32.0 ],
									"text" : "speedlim 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 631.0, 238.666686999999996, 82.0, 32.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 910.0, 532.5, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-141",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 910.0, 419.0, 119.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 925.5, 480.5, 128.0, 32.0 ],
									"text" : "cycle~ 440"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 753.333312999999976, 484.666687000000024, 102.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 596.0, 317.666687000000024, 101.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 121.0, 180.333327999999995, 89.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.333313000000004, 298.666687000000024, 130.0, 32.0 ],
									"text" : "clip 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.666687000000024, 478.666687000000024, 142.0, 32.0 ],
									"text" : "speedlim 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 261.333312999999976, 384.0, 82.0, 32.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.999985000000009, 524.666687000000024, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.666676000000002, 470.666655999999989, 58.0, 32.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 29.333331999999999, 359.333344000000011, 70.0, 32.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.666676000000002, 416.000030999999979, 46.0, 32.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.333327999999995, 446.666687000000024, 58.0, 32.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 453.333373999999992, 402.0, 152.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 243.333359000000002, 250.0, 32.0 ],
									"text" : "scale -60. 22. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 230.333327999999995, 89.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 417.666655999999989, 190.333327999999995, 162.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Discrete MIDI",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 814.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 9.0, 168.0, 82.0, 32.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 9.0, 280.0, 46.0, 32.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 33.0, 0.0, 58.0, 32.0 ],
									"text" : "adc~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 16.0, 54.0, 802.0, 80.0 ],
									"text" : "analyzer~ @buffersize 2048 @hopsize 512 @fftsize 4096 @windowtype blackman70 @initialdelay 0 @numpitches 1 @numpeakstofind 10 @numpeakstooutput 10 @barkformat list"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 3,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-32", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "PMC",
								"default" : 								{
									"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
									"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
									"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
									"fontsize" : [ 20.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
									"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"fontname" : [ "Fira Code" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PupleStyle",
								"toggle" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontsize" : [ 20.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
									"fontname" : [ "Fira Code" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
									"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
									"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.223529, 0.266667, 0.454902, 0.458824 ],
										"color2" : [ 0.031373, 0.027451, 0.031373, 0.466667 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"fontname" : [ "Fira Code" ],
									"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ]
								}
,
								"comment" : 								{
									"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "PupleStyle-1",
								"toggle" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontsize" : [ 20.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
									"fontname" : [ "Fira Code" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
									"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
									"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
									"fontsize" : [ 20.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
									"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"fontname" : [ "Fira Code" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
									"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
									"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.223529, 0.266667, 0.454902, 0.458824 ],
										"color2" : [ 0.031373, 0.027451, 0.031373, 0.466667 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"fontname" : [ "Fira Code" ],
									"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ]
								}
,
								"comment" : 								{
									"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 2695.0, 77.0, 202.0, 32.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "PupleStyle",
						"tags" : ""
					}
,
					"text" : "p pitch-detector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3749.5, 264.0, 327.0, 32.0 ],
					"text" : "/a-300/note 71 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3746.0, 199.0, 334.0, 32.0 ],
					"text" : "sprintf /a-300/note %ld %ld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3746.0, 152.0, 82.0, 32.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 3746.0, 109.0, 118.0, 32.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3746.0, 61.0, 178.0, 32.0 ],
					"text" : "midi-in-apro-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3216.0, 199.0, 327.0, 32.0 ],
					"text" : "/keystation/note 71 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3214.0, 123.0, 394.0, 32.0 ],
					"text" : "sprintf /keystation/note %ld %ld"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Record.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1144.0, 1173.5, 460.0, 154.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1543.75, 432.5, 460.0, 154.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3214.0, 80.0, 82.0, 32.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 3214.0, 37.0, 118.0, 32.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3214.0, -6.0, 226.0, 32.0 ],
					"text" : "midi-in-keystation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1237.0, 299.0, 1492.0, 864.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "PupleStyle",
						"subpatcher_template" : "PupleTemplate",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 98.0, 356.0, 70.0, 32.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 94.0, 190.0, 32.0 ],
									"text" : "OSC-route /kick",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.650979995727539 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "SpaceNavigator.maxpat",
									"numinlets" : 0,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "bang", "bang" ],
									"patching_rect" : [ 923.0, 94.0, 299.0, 228.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 20.0, 142.0, 226.0, 32.0 ],
									"text" : "OSC-route /x /y /z",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.650979995727539 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 587.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 548.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 509.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 470.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 431.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 392.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 353.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 314.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 430.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 430.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "PMC",
								"default" : 								{
									"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
									"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
									"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
									"fontsize" : [ 20.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
									"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"fontname" : [ "Fira Code" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PupleStyle",
								"toggle" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontsize" : [ 20.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
									"fontname" : [ "Fira Code" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
									"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
									"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.223529, 0.266667, 0.454902, 0.458824 ],
										"color2" : [ 0.031373, 0.027451, 0.031373, 0.466667 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"fontname" : [ "Fira Code" ],
									"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ]
								}
,
								"comment" : 								{
									"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "PupleStyle-1",
								"toggle" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontsize" : [ 20.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
									"fontname" : [ "Fira Code" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
									"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
									"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
									"fontsize" : [ 20.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
									"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"fontname" : [ "Fira Code" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
									"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
									"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.223529, 0.266667, 0.454902, 0.458824 ],
										"color2" : [ 0.031373, 0.027451, 0.031373, 0.466667 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"fontname" : [ "Fira Code" ],
									"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ]
								}
,
								"comment" : 								{
									"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 21.0, 286.0, 166.0, 32.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "PupleStyle",
						"tags" : ""
					}
,
					"text" : "p spatializer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1803.0, 1296.0, 58.0, 32.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2516.0, 5.0, 178.0, 32.0 ],
					"text" : "BCR2000-newest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 255.0, 284.0, 126.0 ],
					"text" : "I suspect reverb after spatialization should cause an auditory \"trail\" effect when moving your head around"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "convolution.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1757.0, 897.7701416015625, 354.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1154.0, 414.0, 354.0, 173.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 337.0, 150.0, 54.0 ],
					"text" : "TODO: Spatializer"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Drums.maxpat",
					"numinlets" : 0,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 17.0, 14.0, 530.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 14.0, 530.0, 196.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3146.0, 437.0, 385.0, 32.0 ],
					"text" : "OSC-route /theremin",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.650979995727539 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2761.5, 330.0, 142.0, 32.0 ],
					"text" : "arcadia-osc"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 7 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 6 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 8 ],
					"order" : 1,
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 7 ],
					"order" : 1,
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 6 ],
					"order" : 1,
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 5 ],
					"order" : 1,
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"order" : 1,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"order" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 7 ],
					"order" : 0,
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 6 ],
					"order" : 0,
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 5 ],
					"order" : 0,
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 4 ],
					"order" : 0,
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 3 ],
					"order" : 0,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"order" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 5 ],
					"source" : [ "obj-65", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 4 ],
					"source" : [ "obj-65", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 3 ],
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"source" : [ "obj-65", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 1,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-53::obj-18" : [ "ch1_level[5]", "1", 0 ],
			"obj-60::obj-85" : [ "ch1_level[20]", "1", 0 ],
			"obj-53::obj-35" : [ "ch1_mute[3]", "Mute", 0 ],
			"obj-60::obj-93" : [ "ch1_pan[24]", "Pan", 0 ],
			"obj-65::obj-106::obj-30" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-53::obj-56" : [ "ch1_pan[4]", "Pan", 0 ],
			"obj-53::obj-38" : [ "ch1_pan[3]", "Pan", 0 ],
			"obj-60::obj-55" : [ "ch1_level[49]", "1", 0 ],
			"obj-60::obj-105" : [ "ch1_pan[22]", "Pan", 0 ],
			"obj-60::obj-97" : [ "ch1_level[48]", "1", 0 ],
			"obj-60::obj-22" : [ "ch1_pan[15]", "Pan", 0 ],
			"obj-53::obj-16" : [ "ch1_level[29]", "1", 0 ],
			"obj-60::obj-92" : [ "ch1_level[47]", "1", 0 ],
			"obj-53::obj-28" : [ "ch1_mute[4]", "Mute", 0 ],
			"obj-60::obj-109" : [ "ch1_level[21]", "1", 0 ],
			"obj-53::obj-67" : [ "ch1_level[9]", "1", 0 ],
			"obj-53::obj-80" : [ "ch1_level[11]", "1", 0 ],
			"obj-60::obj-80" : [ "ch1_level[25]", "1", 0 ],
			"obj-65::obj-101" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-53::obj-81" : [ "ch1_pan[6]", "Pan", 0 ],
			"obj-60::obj-116" : [ "ch1_mute[17]", "Mute", 0 ],
			"obj-60::obj-66" : [ "ch1_mute[25]", "Mute", 0 ],
			"obj-65::obj-85" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-53::obj-68" : [ "ch1_pan[5]", "Pan", 0 ],
			"obj-60::obj-104" : [ "ch1_level[23]", "1", 0 ],
			"obj-53::obj-72" : [ "ch1_level[10]", "1", 0 ],
			"obj-60::obj-54" : [ "ch1_mute[22]", "Mute", 0 ],
			"obj-65::obj-106::obj-42" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-65::obj-103" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-53::obj-37" : [ "Mute[5]", "Mute", 0 ],
			"obj-53::obj-105" : [ "ch1_pan[8]", "Pan", 0 ],
			"obj-60::obj-60" : [ "ch1_level[46]", "1", 0 ],
			"obj-60::obj-37" : [ "Mute[4]", "Mute", 0 ],
			"obj-53::obj-130" : [ "ch1_pan[9]", "Pan", 0 ],
			"obj-60::obj-47" : [ "ch1_level[24]", "1", 0 ],
			"obj-60::obj-23" : [ "ch1_level[26]", "1", 0 ],
			"obj-60::obj-103" : [ "ch1_mute[21]", "Mute", 0 ],
			"obj-53::obj-92" : [ "ch1_level[13]", "1", 0 ],
			"obj-60::obj-130" : [ "ch1_pan[23]", "Pan", 0 ],
			"obj-65::obj-106::obj-50" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-53::obj-93" : [ "ch1_pan[7]", "Pan", 0 ],
			"obj-60::obj-79" : [ "ch1_mute[24]", "Mute", 0 ],
			"obj-53::obj-60" : [ "ch1_level[8]", "1", 0 ],
			"obj-53::obj-47" : [ "ch1_level[4]", "1", 0 ],
			"obj-60::obj-117" : [ "ch1_level[45]", "1", 0 ],
			"obj-53::obj-66" : [ "ch1_mute[5]", "Mute", 0 ],
			"obj-53::obj-54" : [ "ch1_mute[19]", "Mute", 0 ],
			"obj-60::obj-35" : [ "ch1_mute[20]", "Mute", 0 ],
			"obj-53::obj-55" : [ "ch1_level[7]", "1", 0 ],
			"obj-53::obj-36" : [ "ch1_level[6]", "1", 0 ],
			"obj-60::obj-67" : [ "ch1_level[44]", "1", 0 ],
			"obj-60::obj-2" : [ "Mute[7]", "Mute", 0 ],
			"obj-53::obj-97" : [ "ch1_level[14]", "1", 0 ],
			"obj-60::obj-81" : [ "ch1_pan[26]", "Pan", 0 ],
			"obj-65::obj-100" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-60::obj-38" : [ "ch1_pan[21]", "Pan", 0 ],
			"obj-65::obj-106::obj-46" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-53::obj-103" : [ "ch1_mute[8]", "Mute", 0 ],
			"obj-60::obj-68" : [ "ch1_pan[25]", "Pan", 0 ],
			"obj-53::obj-104" : [ "ch1_level[15]", "1", 0 ],
			"obj-53::obj-116" : [ "ch1_mute[9]", "Mute", 0 ],
			"obj-60::obj-36" : [ "ch1_level[22]", "1", 0 ],
			"obj-53::obj-79" : [ "ch1_mute[6]", "Mute", 0 ],
			"obj-53::obj-2" : [ "Mute[3]", "Mute", 0 ],
			"obj-53::obj-117" : [ "ch1_level[17]", "1", 0 ],
			"obj-60::obj-72" : [ "ch1_level[19]", "1", 0 ],
			"obj-65::obj-102" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-53::obj-23" : [ "ch1_level[28]", "1", 0 ],
			"obj-60::obj-18" : [ "ch1_level[50]", "1", 0 ],
			"obj-53::obj-22" : [ "ch1_pan[17]", "Pan", 0 ],
			"obj-53::obj-85" : [ "ch1_level[12]", "1", 0 ],
			"obj-65::obj-83" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-60::obj-91" : [ "ch1_mute[18]", "Mute", 0 ],
			"obj-53::obj-91" : [ "ch1_mute[7]", "Mute", 0 ],
			"obj-60::obj-56" : [ "ch1_pan[20]", "Pan", 0 ],
			"obj-53::obj-109" : [ "ch1_level[16]", "1", 0 ],
			"obj-60::obj-16" : [ "ch1_level[43]", "1", 0 ],
			"obj-60::obj-28" : [ "ch1_mute[23]", "Mute", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "arcadia-osc.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Drums.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "adat-input.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snare.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reson-presentation.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reson-no-lopass.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira-io.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kick.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sample-looper.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hi-tom.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo-tom.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hihat-biquad.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ride-biquad.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "crash-biquad.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "detect-onset.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "convolution.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BCR2000-newest.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-bcr2000.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-selector.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "select-midi.js",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "midi-out-bcr2000.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-out-selector.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SpaceNavigator.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diff.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "./functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-keystation.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Record.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-apro-1.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EwiOrgan.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ-routing.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organVoice.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ-oscbank.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EWI.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BCR2000.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rotaryInt.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "passthroughNode2.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AnalyzeSub.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EWI-newest.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "motu-input.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "QuNexus-Harmonizer-voice.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gizmo_loadme.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mixer.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-sampler-organ-patcher.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-parser.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MidiController.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-group-a.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-group-C.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-group-B.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-foot-controllers.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MegaMuxOrganPedal.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-faders.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-knob-row-middle.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-knob-row-bottom.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "switch-9io-4endpoints.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "./functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-button-row-[faders].maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "overdrive.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ-decay-switcher.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-knob-row-top.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-button-row-[knobs].maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-samplers.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "radio-button-selector-8.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "double-bang.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "./functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mira.frame.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mira.channel.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "multiconvolve~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mxj.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "OpenSoundControl.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PMC",
				"default" : 				{
					"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
					"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
					"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
					"fontsize" : [ 20.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
					"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontname" : [ "Fira Code" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PupleStyle",
				"toggle" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
				}
,
				"number" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : [ 20.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontname" : [ "Fira Code" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
					"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.223529, 0.266667, 0.454902, 0.458824 ],
						"color2" : [ 0.031373, 0.027451, 0.031373, 0.466667 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Fira Code" ],
					"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "PupleStyle-1",
				"toggle" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
				}
,
				"number" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : [ 20.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontname" : [ "Fira Code" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
					"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
					"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
					"fontsize" : [ 20.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
					"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontname" : [ "Fira Code" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
					"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.223529, 0.266667, 0.454902, 0.458824 ],
						"color2" : [ 0.031373, 0.027451, 0.031373, 0.466667 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Fira Code" ],
					"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"accentcolor" : [ 0.219607843137255, 0.043137254901961, 0.164705882352941, 1.0 ],
		"textcolor" : [ 0.109803921568627, 0.43921568627451, 0.207843137254902, 1.0 ],
		"patchlinecolor" : [ 0.1, 0.41, 0.41, 0.898039 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"stripecolor" : [ 0.996078431372549, 0.870588235294118, 0.870588235294118, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
	}

}
