{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 886.0, 1517.0, 1335.0, 899.0 ],
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
					"comment" : "control 1-4",
					"id" : "obj-20",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.0, 328.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio in",
					"id" : "obj-19",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.0, 328.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio in",
					"id" : "obj-18",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.0, 328.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio in",
					"id" : "obj-17",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.0, 328.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio in",
					"id" : "obj-16",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.0, 328.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.092163, 396.0, 178.0, 32.0 ],
					"style" : "",
					"text" : "OculusPosition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.092163, 396.0, 178.0, 32.0 ],
					"style" : "",
					"text" : "OculusPosition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 872.0, 118.0, 46.0, 32.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.0, 321.0, 50.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 846.0, 263.0, 46.0, 32.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-74",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.0, 176.0, 24.0, 66.0 ],
					"size" : 4,
					"style" : "PupleStyle",
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.092163, 396.0, 178.0, 32.0 ],
					"style" : "",
					"text" : "OculusPosition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 32,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 245.0, 313.0, 478.0, 32.0 ],
					"style" : "",
					"text" : "switch-8io-4endpoints"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.092163, 396.0, 178.0, 32.0 ],
					"style" : "",
					"text" : "OculusPosition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 968.0, 147.0, 53.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 83.0, 163.0, 102.0 ],
					"style" : "",
					"text" : "TODO button triggers down and up\nfix\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 953.0, 269.0, 50.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 953.0, 225.0, 142.0, 32.0 ],
					"style" : "",
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 238.0, 20.0, 299.0, 228.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 405.0, 166.0, 32.0 ],
					"style" : "",
					"text" : "loadmess open"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 672.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 672.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 982.0, 471.0, 300.0, 100.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 642.0, 30.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "OculusSpatializer.dll", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[7]",
							"parameter_shortname" : "vst~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "OculusSpatializer.dll",
							"plugindisplayname" : "OculusSpatializer",
							"pluginsavedname" : "OculusSpatializer",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "704.CMlaKA....fQPMDZ....A7zX0wD....Y....A........................................H.gVMjLgrm....OMkETLU0QI4zTEQEUI4zQS4TQWARaogWOhDiHffGbuMWOh.iK0HBH4A2ay0iHv3RMh.hdv81b8HBLtPiMv.CLv.CL3LCMzXSMvHiM3TSMh.xYgkla8HBLtbCN4PyMybSLxPCMzLCL0PSL4jiLh.hakElb8HBLh.hYgIWOh.iKw.CLv.CLv.SLzjCLwDiMwDSNyfiHfT2bkMWZsAGak0iHvHBHk4VXhwVYxUlYrU1Xzk1atMWOh.iHfHWY1Ulbh8la8HBLh.hbu8Va30iHv3RMh.hbu8Va40iHv3RMh.hbu8Va50iHv3BM1.CLv.CLvfyLzPiM0.iL1fSM0HBHrUlYz0iHv3RMwTCM1LCN3fiMzTSL2HSLwjSLzHBHlI2atQWOh.iK0DSMzXyL3fCN1PSMwbiLwDSNwPiHfTGb8HBLtHCL1DCN0TiMzLSN3biM0TiMyjiMh.hbocFZz0iHv3RMwTCM1LCN3fiMzTSL2HSLwjSLzHBHhE1Xq0iHv3RMwTCM1LCN3fiMzTSL2HSLwjSLzHBHh8Fcz8Va8HBLtPSLxLyMwDiL3bSN2TyLwDiL2jyLh.xbiEFak0iHv3RLxTSM2bCN3DSNyHiL0fiMvTSN1HBHo41bzElaiUlag0VY8HhHfHWYj0iHwHBHmIWYk4VOhDiHfHFa0UVOh.iHfDFavgVX8HBLtfSMv.CLv.iLyfCMwfSM2jSLvDiMh.RXsIVZy8laoMVRt0iHvHBHg0lXoM2atk1XOUGc8HBLh.hXv01St0iHvHBHzkVakkjal8VOh.iHfLGZucGVZEDdoMWOh.iHfXWZyUWXrkldkETahk1bu4VZi0iHwHxK9..CTÊC"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "OculusSpatializer",
									"origin" : "OculusSpatializer.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "OculusSpatializer.dll",
										"plugindisplayname" : "OculusSpatializer",
										"pluginsavedname" : "OculusSpatializer",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "704.CMlaKA....fQPMDZ....A7zX0wD....Y....A........................................H.gVMjLgrm....OMkETLU0QI4zTEQEUI4zQS4TQWARaogWOhDiHffGbuMWOh.iK0HBH4A2ay0iHv3RMh.hdv81b8HBLtPiMv.CLv.CL3LCMzXSMvHiM3TSMh.xYgkla8HBLtbCN4PyMybSLxPCMzLCL0PSL4jiLh.hakElb8HBLh.hYgIWOh.iKw.CLv.CLv.SLzjCLwDiMwDSNyfiHfT2bkMWZsAGak0iHvHBHk4VXhwVYxUlYrU1Xzk1atMWOh.iHfHWY1Ulbh8la8HBLh.hbu8Va30iHv3RMh.hbu8Va40iHv3RMh.hbu8Va50iHv3BM1.CLv.CLvfyLzPiM0.iL1fSM0HBHrUlYz0iHv3RMwTCM1LCN3fiMzTSL2HSLwjSLzHBHlI2atQWOh.iK0DSMzXyL3fCN1PSMwbiLwDSNwPiHfTGb8HBLtHCL1DCN0TiMzLSN3biM0TiMyjiMh.hbocFZz0iHv3RMwTCM1LCN3fiMzTSL2HSLwjSLzHBHhE1Xq0iHv3RMwTCM1LCN3fiMzTSL2HSLwjSLzHBHh8Fcz8Va8HBLtPSLxLyMwDiL3bSN2TyLwDiL2jyLh.xbiEFak0iHv3RLxTSM2bCN3DSNyHiL0fiMvTSN1HBHo41bzElaiUlag0VY8HhHfHWYj0iHwHBHmIWYk4VOhDiHfHFa0UVOh.iHfDFavgVX8HBLtfSMv.CLv.iLyfCMwfSM2jSLvDiMh.RXsIVZy8laoMVRt0iHvHBHg0lXoM2atk1XOUGc8HBLh.hXv01St0iHvHBHzkVakkjal8VOh.iHfLGZucGVZEDdoMWOh.iHfXWZyUWXrkldkETahk1bu4VZi0iHwHxK9..CTÊC"
									}
,
									"fileref" : 									{
										"name" : "OculusSpatializer",
										"filename" : "OculusSpatializer.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a49a2b09c7fd6f26988c399a83650d38"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ OculusSpatializer.dll",
					"varname" : "vst~[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 676.0, 471.0, 300.0, 100.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 336.0, 30.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "OculusSpatializer.dll", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[6]",
							"parameter_shortname" : "vst~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "OculusSpatializer.dll",
							"plugindisplayname" : "OculusSpatializer",
							"pluginsavedname" : "OculusSpatializer",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "759.CMlaKA....fQPMDZ....A7zX0wD....Y....A........................................HvtVMjLgHq....OMkETLU0QI4zTEQEUI4zQS4TQWARaogWOhDiHffGbuMWOh.iK0.SL1.SN4fSLvXCLvHCNvbiMwbiHfjGbuMWOh.iK0HBH5A2ay0iHv3BM0jSL2.CLwLiM1XSL0HSN0PSLh.xYgkla8HBLtbCN4PyMybSLxPCMzLCL0PSL4jiLh.hakElb8HBLh.hYgIWOh.iKw.CLv.CLv.SLzjCLwDiMwDSNyfiHfT2bkMWZsAGak0iHvHBHk4VXhwVYxUlYrU1Xzk1atMWOh.iHfHWY1Ulbh8la8HBLh.hbu8Va30iHv3RMv.SM3.CLwHyM4fyLvjyLxXSL2HBHx81askWOh.iK0.CL3jCLvDiM0TSM2fiMwLiL3DiHfH2au0ld8HBLtPiMyDCM4jSNzXSLwbCMvDSLxLiHfvVYlQWOh.iK0DSMzXyL3fCN1PSMwbiLwDSNwPiHfXlbu4Fc8HBLtTSL0PiMyfCN3XCM0DyMxDSL4DCMh.Rcv0iHv3hLvXSL3TSM1PyL4fyM1TSM1LSN1HBHxk1YnQWOh.iK0DSMzXyL3fCN1PSMwbiLwDSNwPiHfHVXisVOh.iK0DSMzXyL3fCN1PSMwbiLwDSNwPiHfH1azQ2as0iHv3BMwHyL2DSLxfyM4bSMyDSLxbSNyHBHyMVXrUVOh.iKwHSM0byM3fSL4LiLxTCN1.SM4XiHfjlayQWXtMVYtEVak0iHh.hbkQVOhDiHfblbkUla8HRLh.hXrUWY8HBLh.RXrAGZg0iHv3BN0.CLv.CLxLCNzDCN0bSNw.SL1HBHg0lXoM2atk1XI4VOh.iHfDVahk1bu4VZi8Tcz0iHvHBHhAWaO4VOh.iHfPWZsUVRtY1a8HBLh.xbn81cXoUP3k1b8HBLh.hcoMWcgwVZ5UVPsIVZy8laoMVOhDiHu3C.çA\t("
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "OculusSpatializer",
									"origin" : "OculusSpatializer.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "OculusSpatializer.dll",
										"plugindisplayname" : "OculusSpatializer",
										"pluginsavedname" : "OculusSpatializer",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "759.CMlaKA....fQPMDZ....A7zX0wD....Y....A........................................HvtVMjLgHq....OMkETLU0QI4zTEQEUI4zQS4TQWARaogWOhDiHffGbuMWOh.iK0.SL1.SN4fSLvXCLvHCNvbiMwbiHfjGbuMWOh.iK0HBH5A2ay0iHv3BM0jSL2.CLwLiM1XSL0HSN0PSLh.xYgkla8HBLtbCN4PyMybSLxPCMzLCL0PSL4jiLh.hakElb8HBLh.hYgIWOh.iKw.CLv.CLv.SLzjCLwDiMwDSNyfiHfT2bkMWZsAGak0iHvHBHk4VXhwVYxUlYrU1Xzk1atMWOh.iHfHWY1Ulbh8la8HBLh.hbu8Va30iHv3RMv.SM3.CLwHyM4fyLvjyLxXSL2HBHx81askWOh.iK0.CL3jCLvDiM0TSM2fiMwLiL3DiHfH2au0ld8HBLtPiMyDCM4jSNzXSLwbCMvDSLxLiHfvVYlQWOh.iK0DSMzXyL3fCN1PSMwbiLwDSNwPiHfXlbu4Fc8HBLtTSL0PiMyfCN3XCM0DyMxDSL4DCMh.Rcv0iHv3hLvXSL3TSM1PyL4fyM1TSM1LSN1HBHxk1YnQWOh.iK0DSMzXyL3fCN1PSMwbiLwDSNwPiHfHVXisVOh.iK0DSMzXyL3fCN1PSMwbiLwDSNwPiHfH1azQ2as0iHv3BMwHyL2DSLxfyM4bSMyDSLxbSNyHBHyMVXrUVOh.iKwHSM0byM3fSL4LiLxTCN1.SM4XiHfjlayQWXtMVYtEVak0iHh.hbkQVOhDiHfblbkUla8HRLh.hXrUWY8HBLh.RXrAGZg0iHv3BN0.CLv.CLxLCNzDCN0bSNw.SL1HBHg0lXoM2atk1XI4VOh.iHfDVahk1bu4VZi8Tcz0iHvHBHhAWaO4VOh.iHfPWZsUVRtY1a8HBLh.xbn81cXoUP3k1b8HBLh.hcoMWcgwVZ5UVPsIVZy8laoMVOhDiHu3C.çA\t("
									}
,
									"fileref" : 									{
										"name" : "OculusSpatializer",
										"filename" : "OculusSpatializer.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a49a2b09c7fd6f26988c399a83650d38"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ OculusSpatializer.dll",
					"varname" : "vst~[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 370.0, 471.0, 300.0, 100.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 30.0, 30.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "OculusSpatializer.dll", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
							"parameter_shortname" : "vst~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "OculusSpatializer.dll",
							"plugindisplayname" : "OculusSpatializer",
							"pluginsavedname" : "OculusSpatializer",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "704.CMlaKA....fQPMDZ....A7zX0wD....Y....A........................................H.gVMjLgrm....OMkETLU0QI4zTEQEUI4zQS4TQWARaogWOhDiHffGbuMWOh.iK0HBH4A2ay0iHv3RMh.hdv81b8HBLtPiMv.CLv.CL3LCMzXSMvHiM3TSMh.xYgkla8HBLtbCN4PyMybSLxPCMzLCL0PSL4jiLh.hakElb8HBLh.hYgIWOh.iKw.CLv.CLv.SLzjCLwDiMwDSNyfiHfT2bkMWZsAGak0iHvHBHk4VXhwVYxUlYrU1Xzk1atMWOh.iHfHWY1Ulbh8la8HBLh.hbu8Va30iHv3RMh.hbu8Va40iHv3RMh.hbu8Va50iHv3BM1.CLv.CLvfyLzPiM0.iL1fSM0HBHrUlYz0iHv3RMwTCM1LCN3fiMzTSL2HSLwjSLzHBHlI2atQWOh.iK0DSMzXyL3fCN1PSMwbiLwDSNwPiHfTGb8HBLtHCL1DCN0TiMzLSN3biM0TiMyjiMh.hbocFZz0iHv3RMwTCM1LCN3fiMzTSL2HSLwjSLzHBHhE1Xq0iHv3RMwTCM1LCN3fiMzTSL2HSLwjSLzHBHh8Fcz8Va8HBLtPSLxLyMwDiL3bSN2TyLwDiL2jyLh.xbiEFak0iHv3RLxTSM2bCN3DSNyHiL0fiMvTSN1HBHo41bzElaiUlag0VY8HhHfHWYj0iHwHBHmIWYk4VOhDiHfHFa0UVOh.iHfDFavgVX8HBLtfSMv.CLv.iLyfCMwfSM2jSLvDiMh.RXsIVZy8laoMVRt0iHvHBHg0lXoM2atk1XOUGc8HBLh.hXv01St0iHvHBHzkVakkjal8VOh.iHfLGZucGVZEDdoMWOh.iHfXWZyUWXrkldkETahk1bu4VZi0iHwHxK9..CTÊC"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "OculusSpatializer",
									"origin" : "OculusSpatializer.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "OculusSpatializer.dll",
										"plugindisplayname" : "OculusSpatializer",
										"pluginsavedname" : "OculusSpatializer",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "704.CMlaKA....fQPMDZ....A7zX0wD....Y....A........................................H.gVMjLgrm....OMkETLU0QI4zTEQEUI4zQS4TQWARaogWOhDiHffGbuMWOh.iK0HBH4A2ay0iHv3RMh.hdv81b8HBLtPiMv.CLv.CL3LCMzXSMvHiM3TSMh.xYgkla8HBLtbCN4PyMybSLxPCMzLCL0PSL4jiLh.hakElb8HBLh.hYgIWOh.iKw.CLv.CLv.SLzjCLwDiMwDSNyfiHfT2bkMWZsAGak0iHvHBHk4VXhwVYxUlYrU1Xzk1atMWOh.iHfHWY1Ulbh8la8HBLh.hbu8Va30iHv3RMh.hbu8Va40iHv3RMh.hbu8Va50iHv3BM1.CLv.CLvfyLzPiM0.iL1fSM0HBHrUlYz0iHv3RMwTCM1LCN3fiMzTSL2HSLwjSLzHBHlI2atQWOh.iK0DSMzXyL3fCN1PSMwbiLwDSNwPiHfTGb8HBLtHCL1DCN0TiMzLSN3biM0TiMyjiMh.hbocFZz0iHv3RMwTCM1LCN3fiMzTSL2HSLwjSLzHBHhE1Xq0iHv3RMwTCM1LCN3fiMzTSL2HSLwjSLzHBHh8Fcz8Va8HBLtPSLxLyMwDiL3bSN2TyLwDiL2jyLh.xbiEFak0iHv3RLxTSM2bCN3DSNyHiL0fiMvTSN1HBHo41bzElaiUlag0VY8HhHfHWYj0iHwHBHmIWYk4VOhDiHfHFa0UVOh.iHfDFavgVX8HBLtfSMv.CLv.iLyfCMwfSM2jSLvDiMh.RXsIVZy8laoMVRt0iHvHBHg0lXoM2atk1XOUGc8HBLh.hXv01St0iHvHBHzkVakkjal8VOh.iHfLGZucGVZEDdoMWOh.iHfXWZyUWXrkldkETahk1bu4VZi0iHwHxK9..CTÊC"
									}
,
									"fileref" : 									{
										"name" : "OculusSpatializer",
										"filename" : "OculusSpatializer.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a49a2b09c7fd6f26988c399a83650d38"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ OculusSpatializer.dll",
					"varname" : "vst~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 64.0, 471.0, 300.0, 100.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 15.0, 15.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "OculusSpatializer.dll", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "OculusSpatializer.dll",
							"plugindisplayname" : "OculusSpatializer",
							"pluginsavedname" : "OculusSpatializer",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "704.CMlaKA....fQPMDZ....A7zX0wD....Y....A........................................H.gVMjLgrm....OMkETLU0QI4zTEQEUI4zQS4TQWARaogWOhDiHffGbuMWOh.iK0HBH4A2ay0iHv3RMh.hdv81b8HBLtPiMv.CLv.CL3LCMzXSMvHiM3TSMh.xYgkla8HBLtbCN4PyMybSLxPCMzLCL0PSL4jiLh.hakElb8HBLh.hYgIWOh.iKw.CLv.CLv.SLzjCLwDiMwDSNyfiHfT2bkMWZsAGak0iHvHBHk4VXhwVYxUlYrU1Xzk1atMWOh.iHfHWY1Ulbh8la8HBLh.hbu8Va30iHv3RMh.hbu8Va40iHv3RMh.hbu8Va50iHv3BM1.CLv.CLvfyLzPiM0.iL1fSM0HBHrUlYz0iHv3RMwTCM1LCN3fiMzTSL2HSLwjSLzHBHlI2atQWOh.iK0DSMzXyL3fCN1PSMwbiLwDSNwPiHfTGb8HBLtHCL1DCN0TiMzLSN3biM0TiMyjiMh.hbocFZz0iHv3RMwTCM1LCN3fiMzTSL2HSLwjSLzHBHhE1Xq0iHv3RMwTCM1LCN3fiMzTSL2HSLwjSLzHBHh8Fcz8Va8HBLtPSLxLyMwDiL3bSN2TyLwDiL2jyLh.xbiEFak0iHv3RLxTSM2bCN3DSNyHiL0fiMvTSN1HBHo41bzElaiUlag0VY8HhHfHWYj0iHwHBHmIWYk4VOhDiHfHFa0UVOh.iHfDFavgVX8HBLtfSMv.CLv.iLyfCMwfSM2jSLvDiMh.RXsIVZy8laoMVRt0iHvHBHg0lXoM2atk1XOUGc8HBLh.hXv01St0iHvHBHzkVakkjal8VOh.iHfLGZucGVZEDdoMWOh.iHfXWZyUWXrkldkETahk1bu4VZi0iHwHxK9..CTÊC"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "OculusSpatializer",
									"origin" : "OculusSpatializer.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "OculusSpatializer.dll",
										"plugindisplayname" : "OculusSpatializer",
										"pluginsavedname" : "OculusSpatializer",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "704.CMlaKA....fQPMDZ....A7zX0wD....Y....A........................................H.gVMjLgrm....OMkETLU0QI4zTEQEUI4zQS4TQWARaogWOhDiHffGbuMWOh.iK0HBH4A2ay0iHv3RMh.hdv81b8HBLtPiMv.CLv.CL3LCMzXSMvHiM3TSMh.xYgkla8HBLtbCN4PyMybSLxPCMzLCL0PSL4jiLh.hakElb8HBLh.hYgIWOh.iKw.CLv.CLv.SLzjCLwDiMwDSNyfiHfT2bkMWZsAGak0iHvHBHk4VXhwVYxUlYrU1Xzk1atMWOh.iHfHWY1Ulbh8la8HBLh.hbu8Va30iHv3RMh.hbu8Va40iHv3RMh.hbu8Va50iHv3BM1.CLv.CLvfyLzPiM0.iL1fSM0HBHrUlYz0iHv3RMwTCM1LCN3fiMzTSL2HSLwjSLzHBHlI2atQWOh.iK0DSMzXyL3fCN1PSMwbiLwDSNwPiHfTGb8HBLtHCL1DCN0TiMzLSN3biM0TiMyjiMh.hbocFZz0iHv3RMwTCM1LCN3fiMzTSL2HSLwjSLzHBHhE1Xq0iHv3RMwTCM1LCN3fiMzTSL2HSLwjSLzHBHh8Fcz8Va8HBLtPSLxLyMwDiL3bSN2TyLwDiL2jyLh.xbiEFak0iHv3RLxTSM2bCN3DSNyHiL0fiMvTSN1HBHo41bzElaiUlag0VY8HhHfHWYj0iHwHBHmIWYk4VOhDiHfHFa0UVOh.iHfDFavgVX8HBLtfSMv.CLv.iLyfCMwfSM2jSLvDiMh.RXsIVZy8laoMVRt0iHvHBHg0lXoM2atk1XOUGc8HBLh.hXv01St0iHvHBHzkVakkjal8VOh.iHfLGZucGVZEDdoMWOh.iHfXWZyUWXrkldkETahk1bu4VZi0iHwHxK9..CTÊC"
									}
,
									"fileref" : 									{
										"name" : "OculusSpatializer",
										"filename" : "OculusSpatializer.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a49a2b09c7fd6f26988c399a83650d38"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ OculusSpatializer.dll",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8" : [ "vst~[4]", "vst~[2]", 0 ],
			"obj-10" : [ "vst~[7]", "vst~[2]", 0 ],
			"obj-5" : [ "vst~[3]", "vst~[2]", 0 ],
			"obj-9" : [ "vst~[6]", "vst~[2]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "OculusSpatializer.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SpaceNavigator.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diff.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OculusPosition.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "accum-reset.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "switch-8io-4endpoints.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/functions",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "PupleStyle",
				"newobj" : 				{
					"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"number" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontsize" : [ 20.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"comment" : 				{
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"message" : 				{
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ],
					"fontname" : [ "Fira Code" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.223529, 0.266667, 0.454902, 0.458824 ],
						"color2" : [ 0.031373, 0.027451, 0.031373, 0.466667 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"button" : 				{
					"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
 ],
		"patchlinecolor" : [ 0.1, 0.41, 0.41, 0.898039 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
