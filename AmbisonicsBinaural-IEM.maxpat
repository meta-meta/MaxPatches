{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1649.0, 122.0, 1066.0, 1137.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 20.0,
		"default_fontface" : 0,
		"default_fontname" : "Fira Code",
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
		"subpatcher_template" : "PurpleTemplate2018",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.606766700744629, 265.16856050491333, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 498.876444339752197, 373.033737659454346, 299.101141095161438, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 471.910150051116943, 201.123611569404602, 92.5, 33.0 ],
					"text" : "in-8pre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 888.05617618560791, 984.202250242233276, 100.0, 33.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.05617618560791, 1024.202250242233276, 275.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "plug EnergyVisualizer_x64"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 572.05617618560791, 1067.202250242233276, 300.0, 100.0 ],
					"presentation_linecount" : 2,
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, "BinauralDecoder_x64", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "mcs.vst~[5]",
							"parameter_shortname" : "mcs.vst~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "mcs.vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "EnergyVisualizer_x64.dll",
							"plugindisplayname" : "EnergyVisualizer",
							"pluginsavedname" : "EnergyVisualizer",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1 ],
							"blob" : "266.CMlaKA....fQPMDZ....ATjaVkF..fP.....A.........................................fyVMjLgTL....OE4VYxcVdVk1b0EFaooWYxAxSSMDTuIGc8HRKwHhO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HhMv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBMt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOhzRMv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77RQtUlbmkmUoMWcgwVZ5Ulb9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "EnergyVisualizer",
									"origin" : "EnergyVisualizer_x64.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "EnergyVisualizer_x64.dll",
										"plugindisplayname" : "EnergyVisualizer",
										"pluginsavedname" : "EnergyVisualizer",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1 ],
										"blob" : "266.CMlaKA....fQPMDZ....ATjaVkF..fP.....A.........................................fyVMjLgTL....OE4VYxcVdVk1b0EFaooWYxAxSSMDTuIGc8HRKwHhO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HhMv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBMt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOhzRMv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77RQtUlbmkmUoMWcgwVZ5Ulb9.."
									}
,
									"fileref" : 									{
										"name" : "EnergyVisualizer",
										"filename" : "EnergyVisualizer.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5344b6332be28f5642c2fe8d61260476"
									}

								}
 ]
						}

					}
,
					"text" : "mcs.vst~ 16 BinauralDecoder_x64",
					"varname" : "mcs.vst~[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.0, 851.0, 159.0, 33.0 ],
					"text" : "\"Roll Angle\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 851.0, 171.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "\"Pitch Angle\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.0, 842.0, 83.0, 33.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.0, 851.0, 162.0, 33.0 ],
					"text" : "\"Yaw Angle\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 886.0, 753.0, 282.0, 33.0 ],
					"text" : "OSC-route /yaw /pitch /roll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.0, 687.0, 176.0, 33.0 ],
					"text" : "udpreceive 9001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 623.5, 150.0, 79.0 ],
					"presentation_linecount" : 3,
					"text" : "TODO: make sure 0th order is set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.5, 842.0, 159.0, 177.0 ],
					"presentation_linecount" : 7,
					"text" : "TODO: make sure 3rd order is set\n\nand yaw and pitch are flipped"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 1235.5, 150.0, 79.0 ],
					"text" : "TODO: make sure 3rd order is set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 627.0, 722.0, 100.0, 33.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 762.0, 243.0, 33.0 ],
					"text" : "plug SceneRotator_x64"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 225.0, 830.0, 309.0, 166.0 ],
					"presentation_linecount" : 2,
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, "BinauralDecoder_x64", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "mcs.vst~[4]",
							"parameter_shortname" : "mcs.vst~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "mcs.vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "SceneRotator_x64.dll",
							"plugindisplayname" : "SceneRotator",
							"pluginsavedname" : "SceneRotator",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "723.CMlaKA....fQPMDZ....AL0XR8F..L......A........................................HvkVMjLg3n....OSMVYtUlTuQWXz8lbf7zTCA0axQWOhzRLh.RSoQVZDUlcoMVYNEVak0iHh.RSoQVZDUlcoMVYSMFZk0VY8HBLh3COPEjTA0DHoQVOhjla1UlbzAUZzMFZh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRZtYWYxQWT0EFckImao8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRZtYWYxQmTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRZtYWYxQWVgcmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOhPiKvHxK9vCTAIUPMARZj0iHvkFciglHfXWXrUWY8HRKv3hL2.CLvPiL2HCM1.SNybSMh7hO7.UPRETSfjFY8HRb2IBH1EFa0UVOh.iK4DiLv.CLvXCLvfSLzfSL4HxK9vCTAIUPMARZj0iHwgmHfXWXrUWY8HBLt.iMv.CLv.iMwjCN3fyLvTyMh7hO7.UPRETSfjFY8HRb4IBH1EFa0UVOhzBLt.iLyjSN4jiL4PiL3DCLvTSNh7hO7.UPRETSfjFY8HRb5IBH1EFa0UVOhzBLtPCLyjSN4jCNzHiMzLyMyfiHu3COPEjTA0DHoQVOhH2arwlHfXWXrUWY8HxMtPCM4jSN1jCM3HCMxDCN3HxK9vCTAIUPMARZj0iHx8FcgQWZu41TkEWck41XkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH4E1ch.hcgwVck0iHzbiK2fSN4jyLxfiMwLiL3DiHu3COuL0Xk4VYR8FcgQ2ax4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SceneRotator",
									"origin" : "SceneRotator_x64.dll",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SceneRotator_x64.dll",
										"plugindisplayname" : "SceneRotator",
										"pluginsavedname" : "SceneRotator",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "723.CMlaKA....fQPMDZ....AL0XR8F..L......A........................................HvkVMjLg3n....OSMVYtUlTuQWXz8lbf7zTCA0axQWOhzRLh.RSoQVZDUlcoMVYNEVak0iHh.RSoQVZDUlcoMVYSMFZk0VY8HBLh3COPEjTA0DHoQVOhjla1UlbzAUZzMFZh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRZtYWYxQWT0EFckImao8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRZtYWYxQmTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRZtYWYxQWVgcmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOhPiKvHxK9vCTAIUPMARZj0iHvkFciglHfXWXrUWY8HRKv3hL2.CLvPiL2HCM1.SNybSMh7hO7.UPRETSfjFY8HRb2IBH1EFa0UVOh.iK4DiLv.CLvXCLvfSLzfSL4HxK9vCTAIUPMARZj0iHwgmHfXWXrUWY8HBLt.iMv.CLv.iMwjCN3fyLvTyMh7hO7.UPRETSfjFY8HRb4IBH1EFa0UVOhzBLt.iLyjSN4jiL4PiL3DCLvTSNh7hO7.UPRETSfjFY8HRb5IBH1EFa0UVOhzBLtPCLyjSN4jCNzHiMzLyMyfiHu3COPEjTA0DHoQVOhH2arwlHfXWXrUWY8HxMtPCM4jSN1jCM3HCMxDCN3HxK9vCTAIUPMARZj0iHx8FcgQWZu41TkEWck41XkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH4E1ch.hcgwVck0iHzbiK2fSN4jyLxfiMwLiL3DiHu3COuL0Xk4VYR8FcgQ2ax4C."
									}
,
									"fileref" : 									{
										"name" : "SceneRotator",
										"filename" : "SceneRotator.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "26f373c2aed2ca56e48a351069b0a044"
									}

								}
 ]
						}

					}
,
					"text" : "mcs.vst~ 16 BinauralDecoder_x64",
					"varname" : "mcs.vst~[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 565.0, 476.0, 100.0, 33.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 516.0, 246.0, 33.0 ],
					"text" : "plug RoomEncoder_x64"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 219.0, 489.0, 352.0, 310.0 ],
					"presentation_linecount" : 2,
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, "BinauralDecoder_x64", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "mcs.vst~[3]",
							"parameter_shortname" : "mcs.vst~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "mcs.vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "RoomEncoder_x64.dll",
							"plugindisplayname" : "RoomEncoder",
							"pluginsavedname" : "RoomEncoder",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1518.CMlaKA....fQPMDZ....AH0aE4F.AHP.....A........................................TfrVMjLgjZA...OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcPEFcnUkaoQWdGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjklbkMFcPEFcnoUYx8FQkwVX4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfVZmg1TnUFalYjbkEmHfXWXrUWY8HxMyTyMt.iHu3COPEjTA0DHoQVOhfVZmg1TnUFalcTXo4lHfXWXrUWY8HRKz3hM4jSN4jCNvjiL1TSLybiHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBaoMGck4VYxgkHfXWXrUWY8HRNtTyL1bCMyDiMz.iMxTSYsbiHu3COPEjTA0DHoQVOhvVZyQWYtUlbYIBH1EFa0UVOhjiK0LiM2PyLwXCMvXiL0TVK2HxK9vCTAIUPMARZj0iHrk1bzUlakImVh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBauc2TnUFalYjbkEmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHr81cSgVYrY1Qgklah.hcgwVck0iHsTiKvHxK9vCTAIUPMARZj0iHtUWaRUlYrIBH1EFa0UVOhHyL13BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHWYlw1PuUlYlIBH1EFa0UVOhzRLt.iHu3COPEjTA0DHoQVOhHWYtQVYxQTZxU1XzAUXzglHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HhLw3hL4jSN4jiLybCL1.SM0HxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HRLx3BL4.CLv.SL0HSM3bCN4HxK9vCTAIUPMARZj0iHy8VcxMVYXIBH1EFa0UVOhDSLtPyMw.CLvXyMwLCN1biLh7hO7.UPRETSfjFY8HxbuUmbiUVVh.hcgwVck0iHv3BNvHCLv.SN4jCM0.iM3LiMh7hO7.UPRETSfjFY8HxbuUmbiUlVh.hcgwVck0iHs.iKxPCL4jSNxHSL3.SL2TyM3HxK9vCTAIUPMARZj0iHykmaiMDZg4lakwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLWdtMFSoMGck4VYxIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHykmaiIUYlwVYiQWZu4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLWdtMlTu8VaSkldkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH2EFarEDczUla0EFco8laBE1XqIBH1EFa0UVOhzBMtHSLv.CLxfSN4DiM4jiLxHxK9vCTAIUPMARZj0iH2EFarEDczUla0EFco8laCUVZrklamIBH1EFa0UVOhzRMtPCMv.CLxPCMwPCL1HSMh7hO7.UPRETSfjFY8HxcgwFaAQGck4VcgQWZu4lQr81axIBH1EFa0UVOhzhLx3BN1.CLv.iMw.yL0DSM1HxK9vCTAIUPMARZj0iH2EFarEDczUla0EFco8laFI2atQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXrwVPzQWYtUWXzk1atwTYlQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXrwVPzQWYtUWXzk1atIUZmgFch.hcgwVck0iHv3BLh7hO77hTu8VaE41XuQVYx4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "RoomEncoder",
									"origin" : "RoomEncoder_x64.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "RoomEncoder_x64.dll",
										"plugindisplayname" : "RoomEncoder",
										"pluginsavedname" : "RoomEncoder",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1518.CMlaKA....fQPMDZ....AH0aE4F.AHP.....A........................................TfrVMjLgjZA...OR81asUjai8FYkIGHOM0PP8lbz0iHsDiH9vCTAIUPMARZj0iHjklbkMFcPEFcnUkaoQWdGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjklbkMFcPEFcnoUYx8FQkwVX4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfVZmg1TnUFalYjbkEmHfXWXrUWY8HxMyTyMt.iHu3COPEjTA0DHoQVOhfVZmg1TnUFalcTXo4lHfXWXrUWY8HRKz3hM4jSN4jCNvjiL1TSLybiHu3COPEjTA0DHoQVOhjlavUGcIM2TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBaoMGck4VYxgkHfXWXrUWY8HRNtTyL1bCMyDiMz.iMxTSYsbiHu3COPEjTA0DHoQVOhvVZyQWYtUlbYIBH1EFa0UVOhjiK0LiM2PyLwXCMvXiL0TVK2HxK9vCTAIUPMARZj0iHrk1bzUlakImVh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBauc2TnUFalYjbkEmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHr81cSgVYrY1Qgklah.hcgwVck0iHsTiKvHxK9vCTAIUPMARZj0iHtUWaRUlYrIBH1EFa0UVOhHyL13BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHWYlw1PuUlYlIBH1EFa0UVOhzRLt.iHu3COPEjTA0DHoQVOhHWYtQVYxQTZxU1XzAUXzglHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhH2au0FVh.hcgwVck0iHy.iKvHxK9vCTAIUPMARZj0iHx81askkHfXWXrUWY8HhLw3hL4jSN4jiLybCL1.SM0HxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HRLx3BL4.CLv.SL0HSM3bCN4HxK9vCTAIUPMARZj0iHy8VcxMVYXIBH1EFa0UVOhDSLtPyMw.CLvXyMwLCN1biLh7hO7.UPRETSfjFY8HxbuUmbiUVVh.hcgwVck0iHv3BNvHCLv.SN4jCM0.iM3LiMh7hO7.UPRETSfjFY8HxbuUmbiUlVh.hcgwVck0iHs.iKxPCL4jSNxHSL3.SL2TyM3HxK9vCTAIUPMARZj0iHykmaiMDZg4lakwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLWdtMFSoMGck4VYxIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHykmaiIUYlwVYiQWZu4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLWdtMlTu8VaSkldkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH2EFarEDczUla0EFco8laBE1XqIBH1EFa0UVOhzBMtHSLv.CLxfSN4DiM4jiLxHxK9vCTAIUPMARZj0iH2EFarEDczUla0EFco8laCUVZrklamIBH1EFa0UVOhzRMtPCMv.CLxPCMwPCL1HSMh7hO7.UPRETSfjFY8HxcgwFaAQGck4VcgQWZu4lQr81axIBH1EFa0UVOhzhLx3BN1.CLv.iMw.yL0DSM1HxK9vCTAIUPMARZj0iH2EFarEDczUla0EFco8laFI2atQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXrwVPzQWYtUWXzk1atwTYlQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXrwVPzQWYtUWXzk1atIUZmgFch.hcgwVck0iHv3BLh7hO77hTu8VaE41XuQVYx4C."
									}
,
									"fileref" : 									{
										"name" : "RoomEncoder",
										"filename" : "RoomEncoder.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2bd2317c227a3d398f5dfba7df5a9942"
									}

								}
 ]
						}

					}
,
					"text" : "mcs.vst~ 16 BinauralDecoder_x64",
					"varname" : "mcs.vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 556.0, 935.0, 100.0, 33.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 975.0, 274.0, 33.0 ],
					"text" : "plug BinauralDecoder_x64"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 235.0, 1214.0, 310.0, 122.0 ],
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, "BinauralDecoder_x64", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "mcs.vst~[2]",
							"parameter_shortname" : "mcs.vst~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "mcs.vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "BinauralDecoder_x64.dll",
							"plugindisplayname" : "BinauralDecoder",
							"pluginsavedname" : "BinauralDecoder",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1 ],
							"blob" : "235.CMlaKA....fQPMDZ....AHTZDUF..TP.....A.........................................vqVMjLgXJ....OBklagUmbgwFQkM1ajUlbf7zTCA0axQWOhzRLh3COPEjTA0DHoQVOhDFbvwVdHUVXjAGZu4VYEEmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77hPo4VX0IWXrQTYi8FYkImO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "BinauralDecoder",
									"origin" : "BinauralDecoder_x64.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "BinauralDecoder_x64.dll",
										"plugindisplayname" : "BinauralDecoder",
										"pluginsavedname" : "BinauralDecoder",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1 ],
										"blob" : "235.CMlaKA....fQPMDZ....AHTZDUF..TP.....A.........................................vqVMjLgXJ....OBklagUmbgwFQkM1ajUlbf7zTCA0axQWOhzRLh3COPEjTA0DHoQVOhDFbvwVdHUVXjAGZu4VYEEmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77hPo4VX0IWXrQTYi8FYkImO.."
									}
,
									"fileref" : 									{
										"name" : "BinauralDecoder",
										"filename" : "BinauralDecoder.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c5d190290e26ded54038f93a2ac16fe2"
									}

								}
 ]
						}

					}
,
					"text" : "mcs.vst~ 16 BinauralDecoder_x64",
					"varname" : "mcs.vst~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 1397.0, 147.0, 33.0 ],
					"text" : "out-828-main"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 226.0, 1353.432373046875, 103.0, 24.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "mcs.vst~[4]", "mcs.vst~[2]", 0 ],
			"obj-6" : [ "mcs.vst~[2]", "mcs.vst~[2]", 0 ],
			"obj-5" : [ "mcs.vst~[3]", "mcs.vst~[2]", 0 ],
			"obj-32" : [ "mcs.vst~[5]", "mcs.vst~[2]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "out-828-main.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : "./StuStuStudio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BinauralDecoder.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Users/paulm/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RoomEncoder.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Users/paulm/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SceneRotator.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Users/paulm/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "EnergyVisualizer.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Users/paulm/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "in-8pre.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : "./StuStuStudio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxe64",
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
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PupleStyle",
				"slider" : 				{
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
					"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
					"fontsize" : [ 20.0 ],
					"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontname" : [ "Fira Code" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
					"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"number" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Fira Code" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Fira Code" ],
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"textjustification" : [ 1 ]
				}
,
				"message" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Fira Code" ],
					"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ],
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
					"textjustification" : [ 1 ]
				}
,
				"comment" : 				{
					"fontsize" : [ 20.0 ],
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
					"fontname" : [ "Fira Code" ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"textcolor_inverse" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.88 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.176470588235294, 0.141176470588235, 0.180392156862745, 1.0 ],
		"stripecolor" : [ 0.513725490196078, 0.47843137254902, 0.47843137254902, 1.0 ]
	}

}
