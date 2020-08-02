{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1023.0, 112.0, 1435.0, 946.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1395.0, 574.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1406.0, 638.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.854407, 0.854407, 0.854407, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 536.0, 435.0, 103.0, 20.0 ],
					"text" : "receive~ snaredrum3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.5, 691.5, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.5, 437.0, 68.0, 20.0 ],
					"text" : "7 : mic 2",
					"textcolor" : [ 0.49586, 0.49586, 0.49586, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1682.800000000000409, 792.0, 109.0, 22.0 ],
					"text" : "send~ snaredrum3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1578.800000000000409, 695.0, 109.0, 22.0 ],
					"text" : "send~ snaredrum2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "in-reaper.maxpat",
					"numinlets" : 0,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1468.0, 262.5, 436.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.0, 15.0, 361.0, 111.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.800000000000409, 695.0, 109.0, 22.0 ],
					"text" : "send~ snaredrum1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.0, 747.0, 31.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.5, 449.0, 27.428574000000001, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.76 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 799.0, 230.0, 640.0, 480.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 241.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.0, 47.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 241.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 150.0, 139.0, 22.0 ],
									"text" : "expr pow(($f1/100)\\, 2.5)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 222.0, 184.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.435669000000001,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 222.0, 65.0, 53.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.435669000000001,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 222.0, 123.0, 70.0, 20.0 ],
									"text" : "adstatus cpu"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.435669000000001,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 222.0, 90.0, 57.0, 20.0 ],
									"text" : "metro 100"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 578.0, 683.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cpu-viewer"
				}

			}
, 			{
				"box" : 				{
					"attack" : 20,
					"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"id" : "obj-88",
					"interval" : 100,
					"markercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 708.0, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.5, 412.0, 64.0, 32.0 ],
					"release" : 50
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.290038999999979, 746.0, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.5, 448.0, 59.0, 18.0 ],
					"text" : "cpu:     %",
					"textcolor" : [ 0.513311, 0.513311, 0.513311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-57",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 841.0, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 745.0, 148.0, 20.0 ],
					"rounded" : 10.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.160197999999999,
					"gradient" : 0,
					"hidden" : 1,
					"id" : "obj-70",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 873.0, 189.0, 51.0 ],
					"text" : ";\r\nmax launchbrowser http://support.ircam.fr/docs/Modalys/current/co/publication-web.html",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 842.0, 148.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 746.0, 148.0, 18.0 ],
					"text" : "Modalys Online Documentation",
					"textcolor" : [ 0.356863, 0.356863, 0.944771, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 774.0, 43.0, 20.0 ],
					"text" : "pipe 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 233.0, 753.0, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 725.0, 20.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.75, 725.0, 20.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 753.0, 70.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.5, 725.0, 46.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 444.5, 46.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 222.0, 725.0, 62.0, 20.0 ],
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 533.0, 100.0, 20.0 ],
					"text" : "send snaredrum-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 813.0, 56.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 489.0, 53.5, 20.0 ],
					"text" : "damper",
					"textcolor" : [ 0.49586, 0.49586, 0.49586, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.781681, 0.503323, 0.882233, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 551.0, 84.0, 889.0, 660.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 556.0, 151.0, 36.0 ],
									"text" : "SnareDrum@const-loss 1.057196"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 77.0, 25.5, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.75, 170.0, 25.25, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.75, 383.5, 32.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 383.5, 32.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 425.5, 46.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 218.0, 58.0, 88.0, 22.0 ],
									"text" : "route bang 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.0, 349.0, 155.0, 22.0 ],
									"text" : "SnareDrum@const-loss $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "damping amount (5 is good...)",
									"id" : "obj-30",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.0, 23.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 473.0, 57.0, 22.0 ],
									"text" : "pipe 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.25, 83.5, 20.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 83.5, 21.25, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 113.5, 46.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 598.5, 83.0, 20.0 ],
									"text" : "send snaredrum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 519.0, 151.0, 22.0 ],
									"text" : "SnareDrum@const-loss 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 519.0, 155.0, 22.0 ],
									"text" : "SnareDrum@const-loss $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 473.0, 57.0, 22.0 ],
									"text" : "pipe 150"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 314.0, 73.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 338.0, 349.0, 169.0, 22.0 ],
									"text" : "route SnareDrum@const-loss"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 338.0, 283.0, 70.0, 22.0 ],
									"text" : "route value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 338.0, 247.0, 77.0, 22.0 ],
									"text" : "route getinfo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 170.0, 23.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 207.5, 85.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 170.0, 131.0, 22.0 ],
									"text" : "receive snaredrum-out"
								}

							}
, 							{
								"box" : 								{
									"comment" : "triggers damper (bang, 1 or 0)",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 23.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 199.5, 83.0, 20.0 ],
									"text" : "send snaredrum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 170.0, 206.0, 21.0 ],
									"text" : "getinfo value SnareDrum@const-loss"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 347.5, 303.0, 347.5, 303.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 347.5, 498.0, 444.5, 498.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 347.5, 510.0, 227.5, 510.0 ],
									"order" : 3,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 347.5, 410.0, 158.5, 410.0 ],
									"order" : 4,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 347.5, 411.0, 254.5, 411.0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 347.5, 380.0, 324.0, 380.0, 324.0, 143.0, 378.25, 143.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 86.5, 77.0, 176.75, 77.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 347.5, 336.0, 347.5, 336.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 227.5, 503.0, 204.0, 503.0, 204.0, 546.0, 227.5, 546.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 93.5, 189.0, 93.5, 189.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 444.5, 581.0, 347.5, 581.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 200.5, 156.0, 93.5, 156.0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 200.5, 142.0, 153.0, 142.0, 153.0, 59.0, 200.5, 59.0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 200.5, 156.0, 347.5, 156.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 200.5, 102.0, 200.5, 102.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 176.75, 108.0, 200.5, 108.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 227.5, 546.0, 359.5, 546.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 250.5, 107.0, 213.0, 107.0, 213.0, 108.0, 200.5, 108.0 ],
									"order" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 227.5, 78.0, 227.5, 78.0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 227.5, 88.0, 318.0, 88.0, 318.0, 369.0, 227.5, 369.0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 250.5, 156.0, 318.0, 156.0, 318.0, 369.0, 189.25, 369.0 ],
									"order" : 1,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 273.5, 156.0, 300.0, 156.0, 300.0, 501.0, 203.0, 501.0, 203.0, 544.0, 227.5, 544.0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 158.5, 498.0, 69.0, 498.0, 69.0, 78.0, 176.75, 78.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 227.5, 48.0, 227.5, 48.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 576.5, 48.0, 576.5, 48.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 576.5, 381.0, 576.5, 381.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 227.5, 447.0, 227.5, 447.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 227.5, 402.0, 227.5, 402.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 189.25, 417.0, 227.5, 417.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 413.5, 192.0, 413.5, 192.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 378.25, 196.0, 347.5, 196.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 347.5, 228.0, 347.5, 228.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 227.5, 585.0, 347.5, 585.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 347.5, 189.0, 347.5, 189.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 347.5, 267.0, 347.5, 267.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 276.0, 809.0, 79.0, 27.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p damper"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 931.0, 201.5, 37.0, 20.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 510.0, 706.0, 48.0, 20.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.5, 373.5, 43.0, 20.0 ],
					"text" : "pipe 50"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 100.5, 43.0, 20.0 ],
					"text" : "pipe 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 757.0, 31.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 510.0, 730.5, 52.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.5, 470.0, 84.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.5, 593.0, 145.0, 19.0 ],
					"text" : "use keyboard commands",
					"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 85.5, 505.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.5, 594.0, 16.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[2]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "toggle",
							"parameter_type" : 3
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.5, 406.0, 84.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.5, 713.0, 59.0, 19.0 ],
					"text" : "dynamics:",
					"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 11307, "png", "IBkSG0fBZn....PCIgDQRA..C.O....PHX....Pu8wo4....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ctGjbbccd+6b5dlc2Y1E.jQ7ghjCgUVxclEhBzdBonrqT.VkTE+TB1QTwOEgJ+PxIVRzkieDIGKX6XaIaoH5HGYkjxwP1Iwwlw1fNk7i3XafJIzjRFk.DE1Y.DLEnjkHAIk3Br6N6L6z88K+Qe6d5Yv7ZW7l77qJV0t881mtmkj.64d9NeG.CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCiqMPtZ+BXXXXXXXXXXXXXXbsH6ZW6Z2Qtn8JT1K.1oHxcktFIOD.dvFMZbjKp3JxNDf8lKtGyG2OV+2mk.ugggggggggggggQNpTox8Khb..rywsWGvCdx50+Qmz3BfGH+AALBNX850eq4ufNIODCCCCCCCCCCCCCiWnSkJU1S0pU+bhHGD8l79YH49KUpzNpWutTudcgjG..PAdfpUq9Fmz31Wx6WPbcv8.901ekJUdu4iS3E8mPCCCCCCCCCCCCCiqyYgpU+PBvCLfktfJg6Ieh3OH.d3AE2JUp7d8UyuGH4wJWt7dO5QO54xecEZ939.0pU6AS2iIgdCCCCCCCCCCCCiWzRsZ019Zqs1AEQ1W+qQfC2nd8ugKX+Madn78sN.fp5cchSbhim+ZUqV82D.6+Bh6.RduVsZauYylOX+6mj6MsO6MIzaXXXXXXXXXXXX7hVFZx6jKK8kL8t10t18Zqs1Y5O4c.f333cj+6GVx6ddf7IuWsZ0aas0V6vCY+YOKSB8FFFFFFFFFFFFFunDeR1WPx6..TjC1nd8mL8620t10tiiiOrHxNFz9CBBVN8qWnZ0ODFRx6D3v4ctduB.N1vhK.Nb5WXIvaXXXXXXXXXXXX7hN7NB+9G15ZResmQbb7AFVR1jb4T4y6MztA0K8oa9.4+1Ua17.5vSdGkKW9X4dmLLLLLLLLLLLLLLdwCUqV81PeInmGRdn54p9N..FQR1owpVsZamjGbD66L8O23UfQE2ClWp8WRq.+d1ydBWd4kmE.33G+3KOt8eolEWbwhEJTnTXXH62I+LLLLLLLLLLLLLL..HvAGgj0geLx02MwCCQ16EdYdrFMZ7yBj0O8CMtN3tfCMfjGVDY+CX6moToR8TI+KEtPudGUuiuak5OH.dMhHE7WeE.7GzoSme7Se5S+rC6lu8a+1eYgggeOj70Cf6TD4lIYjHxeKI+8mZpo9.i5v.1yd1S3YO6Y+tEQd6j7tEQBA7FNfHOTwhE+IF08uqcsquJmy8cAfWGIeUhH2BI2..eVQj+GhHefkVZoU2J+fwvvvvvvvvvvvv3ZKVn5BuKE5np99xMZz3F5+59dU+v4mi6j7PkKWd+G8nG8bdoyenw7324ETYe.ToRkOUOwE3vBv96euWTIv6kcv+c.buCaOj7ocpdemZok9+l+5yO+72TXX36C.ukzjtGx8eZU0+wKszROc+qcG2wc7UGDD76Af+Qi39+7.36nQiFGM+0qToxKE.ue.7cMpmO.dbQj8tzRK8UFwdLLLLLLLLLLLLFE5t28t2V52TR0s6JVT..jnn4hUM..HjrDARJJpHy3bto..PPPQRVJ4xRn3byB.PREhjE29p961HoB.H.kQZbAlghLE.fPYJB2L98TPfTF.ffexG6u4u4MeI+mBWkwmD9YFUUxwvm66oi5s8RxcDDDbrz9d2e8iAfcNrfRxC0nQiu8gsd0pUeiN31YnFd39GGcorkkPekJUdk.3u..2LIi.vyIhbq8uOQjaUct+rpUq9ZqWu9iA.rvtV3aPhk+aCZ+C39mmj+Z.3MMfm+eI.tIR1A.e4g77+GPxirvBK7ZN4IO4iC.TsZ0uYR9aKhbiSvG06jjeP.Lv+EnggggggggggwkOpUqVgnnnx..EKVLPUcN..RJjb6o6SDYN04T..mpyh33zbcJQUKB.HN2zhHSC.Pfh.njeOAhHy4utf7wEX6nagOmihDjFWPlDWQmVHmF.vAlEWegBmcPetb..NG..npYlSlS5sFqh5Wgra0WIA76SjQWS1bq2zqzXnPaIjsR9751..M86okSPh5oIdAYKI2rYyGbLIuCLhpn6aU6Gt+qu1Zq8.hH6bqFW.f50qeAwse1RUfuZ0p2FIeLQjawA2uUm1c9wehm3IdlpUq9NAvu5PtsOS850eUUqV86kj+lR2+C++Wj72GIG.v2FFrK.R.bm0qW+D..KrvB6TU8wPxgG7QUUeOKszRekpUq9SCfe9g77+qqWu9WW0pUe6.3eORLvOBfON.Njy4VVD49DQ9mMf604bt+gm7jm7Li+mNFFFFFFFFFFW84du26cl0We8o..JUpTQmykjT4FaDFGFNK.Pfyovm3J.firahMhrMJhB.njcqdqHyPxjp2lTE2Y72QAlrOHI+t1YUEl4RXRH2FSMSaQlUYRQEcfkPRR0..SIhjF2qpHDm2A57e6ZJjN..N5VGhzF.PEosCXc+d5HjqA.PQhA4JYwRj7s164IShqHxpHonn.hzzAjjnMYaRtN.f.zQDIItjwNUW0euTDIKY6BEJbtUVYEB.ricriUOxQNRzk1ehb8KdEjelwsu50quoxSdBqpOJUpzNtX8psMcE3me94mhj+g9j2eOmr9I+ESW6lu4a9ib1yd1eAQjAcJSuxpUq9KRxebex6eQ.b+0qW+uH2dNT0pU+VAvKou6U.v2C.d2u7W9KeFQjGF.2jHx6rd85e3zMsxJq7Amc1Y+Yx0G9440TsZ0eQ.7S4i2mKVj2Rdo8u3hK9+z4beahHk56dUU0uW.7uYr+.xvvvvvvvv35Z1yhKN6xEJDB.TV0RwEKVD.PihlNR0jp2RVHzWkUmpAHNNII3ffdpJrBrcPlVpz4HY..f.TBhjjrJ4zDXZ+0yWU3Pl96UmHC5txjFX6RZIXgLmCtj3JRVh1LNFSm7pCWT2b3XXXV0do16Pop+p4JcWXj6a.WmjLehJmSIH.fKwqrh8W+rNAcRtCzR.ZkbYcCRWZUgiDQV0GTG.Ne93JIEkCDXEJRL.f3bqA3iaPv5py0F.voZalV4YxnfffUA.hhhbQQQYw8pggbabEgCLtMPxw0C6W.9puOxj2I4wtTXz5a5D3KTnvu..9Z.v+57IuC.77O+yO0X5m7eJ++S8iSx+IMZz3o5acGI+RhH8m.O.vqC.u6Ymc1+shHuJ.7tVZok9v42PoRkJmqx9Ch+U..j7whhh9152b8VZok1nRkJOK.tsAbueyvRf2vvvvvvvXnr6cu6reA1vvvsEFFlHmYmKKoRQjoUeO85TcJDG2s5spVF.P6KYU16HVZahupvjbV3+8YEnk.bEA.XeUEF9pBCf.EIUa1I8JS57wsE7YSCeVldYN6xIyYHRRVi.PHAFjLmys2te4.R7Uj72SG5qdqBMVxpdq.GXVRkD3KPIQE1BcqJ.Q9meS5qdqjTc306OtR9pBKBcnqToEQNGhiSRHV0UC7UENBnoHIUdNz4Z4BCaA.DrwFarlKIQ6xkKG+HOxijUsYCiqkvW888OAa8XieKW.Celu2kM8ACLH1TRCXW2wtt6XM9uVD4iVud8ej9WuRkJ+fhH+GGSX9bsa29dehm3Idl9Wv6n7O+fpfOI6Hh6MBD7wAv6qd85u692yhKt3OFI+.i5gSx5EJT3q+we7G+46esZ0pUZs0Va4AUAeRtgp5bKszRaLlOeFFFFFFFFSL228ceAm5TmZN.f4laNoSmNYIURxsSe0aUma1zBUPfRLq2akoc9d5UAJBuIWAQB8I3Beho4SHtmpBK9pBybUuUAlw4kIsBompB6PRbUHJktw8pI9pp5qdK1PgzD.vIHBjIRMFvQQxpxp.bNPljGtHqPxjp2lHS4N9ssNIa6uda3kyLAhnupvBoCjYwUyKSZxUhU0A.np1Sba0pUa.fYlYl1O5i9nqCCCisLUpT49wfGEaIPti7t79v2FOF5sUGF2MLow8P.3XhH6jCxn6HOXiFM9XiKNalJvqt.2GQf7X27MeyOP850Gzd9mOlXzJHNdeCJ4c.fm5odpWcPPv.M4AQjBj5+E.9WznQi2y.e+bt29XLwgUTUeCCJ4c.flMWYOhDLH42CQjhj71AvIF0Cvvvvvvv3JCeiyO+TOU4xy..LmHE5L0TkA.hiiUImiLGzWUVcdGYVUc1X+uKjlyLpnpSAmKq5sdIICuzmmC.PRJBRNStR1lSfuWgkYcv4qJLJIvKSZHS6fKQlzR2Dh+7m4LYxbtS6187YTPtpsnZVEe8wH6q6QDziqZuowr6ZqxbUuUgrA.fSPV0aof0Hvy..HjwRhDnAAIyazUhzUNyIIMmpa6lhupvjrEUsE.f35ZdVT03.eUgiEgHmLoEQNmjbM3btU1XiMhA.BCCW6nG8noIDaXX7ha1o.r2gt5XL6utaa7IiuEi69.v9.FbUzIvgmj3LwIvuvBK7V.vqTD4NGjQHrvBK70MtOrj7m8ybpS8oG15ppuww7ZLsp52OPO+8WoO+WuHx7i49+IWZokN8ve+z2vn94eTTjcxnFFFFFW2SsZ0JEEEUD.nXwhSq9d504bYIUppFHwwyB.3TUQbb2prFDjUUXw4lKWUg6YDE4M2pDmdNWUgEeUgYeUEF8YdVJSxKMFrrjJ+ZfYfOtOO5Jy4DGkJQlyA88Wlygz6tDCNwWIm6NOn6KGmi4pdq5qdKQtduE5W1I9p2RWaoqbliXZUgEomd5kj4qd648qCQj0h8wM.XcmumdUUypJr.zIRRp7bfyEyvvL4L2pUqr3d7ie7yCuIXaXXX7BADQNHIO7PVduhHGXbwf.GFjice4XmhHGbrwk7XXLxrWD4LSxCbhRf2abb+bj7CTud8Al.rHxO7XByWJJJ5CMh0EQj2zHVG.38szRK84GxMOxp+Sx+1a4Vtk+SCQ4..IiNhuiQGB9EGy6mggggwKf4dtm6Yasa2VA.lZpolM02WHYlblCbthnqyIWvk5HyhD37N8r12HJBhzcN8lzFYcG8Q93BQxFQQLW0aUh.GXVUgEHYw0A1ynOJuOwDVL0nmQVhu8jLqykk3aO82axG3dpJb1Gig7ys7U6kjwzW8V+vKNq5sD3br6gz+kbRR0aEHME+nOhhzBdCnRDoa0aSRdNMYUJn2pB67wUIyjIslSlzjrkS0TYRug3SBljQsa2dU.folZJ2m3S7IxadVFFFFFWiP850eR.7jCZsEpVceSTcxSjw9Qlzm4BUW3tjInqzovCdx5mbhi6nXhRfu7bk+g.Q4olZpO3fV+U7JdE2rHx8MpXPxO5oO8oaOr0WXgEdM.3qdD2eynnne4As1hKt3+.my8sLxmuvO7nFgB2wh2wqGD27Hd9+ci582vvvvXnn6d26NqJqkTc6thESxoKJZtXUC..BIKwbinHm2jqPPPQ5qdqHRn3bIUukTQNYR2m6u1Mg39pJr2bqfPYJhDYRK.ED3kIs.kjCNtjYRcFjI+C5UlyixQmGlLm6eeC75jsou5sBjHwW8Vm.GXR0aI.oje73HmW7inHBrFI6j7dnqSeUg881a2QeDP1HJhp1czG4bcqJbPv4UWRV+LHXUmyk5lzMUU2..HJJpcpx0HYmO8m9Su1.+.ZXXXXXbYF0Kc8wQ4xk2TFMmPYuShqxEpgGdyD2QFqwsga61tsoUn+jD78NrwoPwhEeq.XpgECRFSxeiQ8bTUeqi4U4yLrDncN2aaLtOeqhgE+sF4y2ou0w7Ceq22MLLthRsZ0JDEEUF.nXwhAppyA.PxdFQQhHyoNWhSOq5rHNta0aUMwjqbtoEuIWwdGQQAhupvrupBKI82aV0aY2+b1rdEVDMqpvNvr35qL8.8zDGPVEeYNGc10eBsCxQmyIs4w34I4WuI8UuUg1RRGePnau2BfVNAOK.feLG0s5sj4qJ7JheDE4cy4N9mUVUggHa37wM.Hx4bqB.n8ISZA37Q9d5sfysRbXXL.Pg1sWaEeh1uz0Va8+T6viMLLLLL1x3ce9cNt8sUFya99ZebblSbhSb7MSbGEiMA9omd5Bj7GqQiF+tCYKpHxaeTwff+Ym7jm7KMr0me942FI+NG0uLFE9+aPWewEWrHI+AF4ym7gGlw0Ajnf.LlSkQDYfOeCCiq83du26cl0We8o..JUpTQmykjT4FaDFGFNK.Pfyovm3J.fqudu02atPSj+bVUgo2Qlk9FQQLUlzIEYsqSOmq5sB41XZQXEYVkI+YvNvRHIoZ.fojtxudfxbtGSsB.fbnRcdqJy4jXgy6.S6Q10T5ayX5VGIilHHfmyI3o82QGwOhhHP2QTD.jdcy0y6miuPDYU3GQQPjlNuIWojsYtd506HzfjwNUS6aXJRW4WWnPgysxJqP.fcricr5nTc00KbI6us2vvvvv3Eo3faeZuZfaXrop9dkJU1yj87uzL93RYrIvexSdxU.vuyvVewEW7akj6bTwPf7aOxWhvv2xfFcb8DCJ+IC55QL5MGffgJ8c..QjQV88BSU3GnqCwNT93iYcCiq6YOKt3rKWnPH.PYUKEWLI6QMJZ5HuIWQxBg9pr5TM.wwIIAGDzSUg09FQQd2aFBPIH9++Mxoo2CpjdqJbHS+yD5aV.K.aWxxxTlyAWRbyM5iXbblLmcQcygiggY+w2iRly9mS5BibeC35jj4O81y4qnKbI8mapTiOqS7lbEQKIazGoaP5RqJbj3GQQ9Ddy26scc5YfUnupvhKm4YEDrt5M4JmpsYZkmIiBBBVE.HJJxEEEkE2gozJCCCCCCCiqGYRk4dPPvlJQaJxD0W85D5t7SJalwH2.w4buyQV4bxUKWt7ezHBgBf24XdLewFMZ7WNval56XL+KjmoToR+4CaQeE7G23u6wqWu9mZL6w3Ewr6cu6rprFFFtsvvvD4L6bYIUJhLs56oWmpSg33tUuU0x..ZeIqRfd5oW+b7E945qeDEok.bIi9n9pJL7UEF.AJRp1rS5y7rxE2VnqiNGm7A.922tmaoHYZItmp8lWly41a2ub.+OpRO19QGujjgBMVxpdq.G55HyD3KPIQE1BcqJ4F8QzW8VIo5vq2ebEQ5VUXQnKmLoEQNGhiSRHV0UC7UENBnoHRG.fPmqkKLrE.PvFarwZtjDsKWtb7i7HORV0lMLLLLLLLLtlg8NtMPxk2rxbWH26jLB4pWu9CuYh633hJA9EWbwEI4qcLa6O9nG8nMG1hUpTYehH29XhwuL5V0pLpVs5qF.2yXt2+nQMePiii+tUUeYiJ.jbfl2mwEG228ceAm5TmZN.f4laNoSmNYIURxrQTj5bylaDEk4HyhHS678zq12HJxmfKj9FQQrupBK9pBybUuUAlw4kIsBompB6PRbUHJkbi9n9YPN57jHy4gUE39HexvjtVHs5sjanHw4j8t27p93zwkyXqDQNGxM5iRcjYImiLCf08laURBwd4LSfH5qJrP5.YV0a07xjlbkXUc..pp8D2VsZ0F.XlYlo8i9nOpMdFMLLLLLLLLtjSkJU1Selb6.QDYSU8cee0O14EOIujJedfKxD38UeejG6fp5.qbd5x.3mdT2OI+rppezgr76ZLuhfjC84um8rmvyd1y9dFy8erFMZLxV.3JMeiyO+TOU4xy..LmHE5L0TkA.hiiUImiLGzWUVcdGYVUc1X++tWyYFUT0ofykU8VujjgW5yYinHjXrUH46ks4D36UXYVGb9pBiRcaKAYZGbIxjN2nO5yelyjIy4Ns60il5oGeUMqhu9Xj80CyQmGpLm6ceqxbUuUgrA.fSPV0aof0Hvy..HjwheDEQPR16HJJSNyINCcptsaJ9pBSxVT0jQejqq4YQUiC7UENNwPq5ZxUhbNwaxUNmakM1XiX.fvvv0F0ASYXXXXXXXXX7hclTYtiMYepSx8NNyzM44Oz4R+VlsbB7Kt3h2ny499F29bNWigs1BKtv2kP4qYD2NUUe6KszRaz+B29se6uLR9llfevcpgsvy7LOyOnHx7C8gSFqp91f2zjuRxq9tu6eEG48KoxuFXF3G8QOO5Jy4DGkJ40KnueVvgz6tDCNwWIm6NOn6aPPhUTJqAvVD458VneYmeDEIz0V5Jm4HeBtP5yQlIY9p2dd+5PDYsXebC.V246oWU0rpBK.ch7yr2.mKlggYxYtUqVYw83G+3mGWE92mFFFFFFFFFFFWYYRj4NIWtQiFaVYtOQikNE50NUfmje+hHkF+NGLKt3hyRx22XdFe350qOvJnGFF91P2456PQU8Bjdu+4eij7maL296eokV5SLtmwkIdNQjSjNmhI.DfPgIikoQNmhuRhf4H3boeC.1HoWjcPf5mSwheNEyymNyjgHKmqp5q3qtMXx7GtSRuQmLmhI.D+bJ1A.Q0HPtJIgHhKNeEqctkc..QQYyo3YJT31RmSw28ce2fjqGDDzNYa1bJ1vvvvvvvvv3EZLoxbeyJedO6cbavqj6mbKD6QxVMA9..LNieKkWG.NR+WLl7mWAd4i399jQQQ+DCZg4me9o.vaaRd3j70AfiMfq+AAvKYD25Qtka4VduMZLTADbYkG6S9Ie+.38uUt264dtms0tcaE.XlYloLISOniYbdSTKv4JhtippBtzQfkHAtbiVKs+QqkWF99oFP2YMcZeoiblnFcEbdY3qDAtbxvWX2YwnCb6rqh4m0O+nAyIb9KPE.CSMA4cV7b8bNbtdLgsTUKDpZOioqW8ce29akwvKWd..Ec6saGcmGd0AfjdAuqb48yZZlelP22HvJWbofdkguyKCeM4.Jh7+7poHRlL7cpl1W5aHdUGPxn1sauJ.PXXH2ryvRCCCCCCCCCiWHwkqwGW0pUeinWildfPgGbyD2IkIrk.5kEWbw2.ImTYF7bjrRiFM9xoWnZ063aBH3iOrmOIeR.7ZZznwSMn0qVs52G.F4ngKG+chHUWZokVM28+lAvvlq8..mJNN9q+Tm5TO2D9LLtLPsZ0JEEEUD.nXwhSq9wXly4x5idU0.INNQUBjBy0e9HHHyH7DmatbFgW245Mvzh2H7XeFgm3MBON.ivSRiqHyIDA..wfkGTKObM.midCqSDcEwaXcDbM5aMAAnEEIo+7SNDhDimTjIpkGDQVA4LBuw0xCfLJNwX6flXzcYw0Z4ACCCCCCCCiKVpToxenHxHk5tW972vlItKTs5GRAdfIXq6rd85Wxq.+VJA9JUp7mKh75F159JGJoIL4n6Ot05s9m9jO4S1ZwEW7M3btemQH+9ynp95NwINwe6Hd9OlHxPcedRtgHRA3+7Qxeunnn2xoO8oaWoRkuS.7eV5V8494TQQQu1O6m8y9EGV7ML1Lj2zACSXVfI2zA8iXtLUTndGxeRLcP..I2IDNIlNnSjo.Shq++OJcTzc0lLUI.QWW8NjuSPWuPPjN91v.Repnf.YGLfB87TnCXxLcP.zwOe0mXSGLJJZ0nnjgPemNcZNHu7vvvvvvvvv3RO0pUa6Ma1b4wuSbv50q+V2LwtZ0peNftpIdP3kO+n75ssLa5D38iNtOyXt2+.jHEgOF5lD8yBfkGyHi6uVD46XokV5oG1F7iNtGcLulGjj+MhH+ZoWfjOsWtwuhQbe+UwwwuYqx6FFWHS5X+Kv4Jir1fXhF6eAjI9nfepVzMtSvX+SHmldecbKO1+tBBSZshzCFn2w9mWsCTjdZuBAXri8u9iqjNkClvw9WpOQ.Xi8OCCCCCCiquwKy8IQZ76ayLm188U+YF29bv8.mr9I+Umz3tYXS2C7Nm6cLtQGG.90qWu9+6JUpnhH+6.v1DQtI.bSCY+sH4uT4xk+klfQi06bbuihH+50qW+SToREBfeEQjRhH25v1OIWSD4mqd85ePLf4MuggAvC8POTLxUEajLPDttjZ0ps8nnHA.nPgByEDDjnVHmq6ACHxzp2yHbpNEhiSUkPnKwCHflnRh7sWQ99gZaRR6W.l3wDIpnPjYjTUTHxTtTOiHY8DunfLTgryz.4PNunfLKt4YTiNQo6l5YRSje7L1iOQ35sqERG2iLNNuOQDAfzVSxoPxNX.GX9+6jLOiP5QsCx5DL0OGxFci.nCIWye8X3U6..fK2AN.fyKtjWTp5pAd0YDk3YDc..BctVtvvV9X0Y80WeM.fxkKG+HOxirBLLLLLLLdgJi0k32JtO+jN93tb397orop.+cdm24MzoSmuPpTcGDj7zMZz3Nf+2Mb94m+lBJT3cKj+P8KadR9U.v+0fffekSbhS7EF2yuRkJuT.bF+rDeXO+OUiFM9Z66d9YDQ1O5N80R26yJh7aQxO3v52dCCCiqUYOKt3rKWnPH.PYUKEWLIS6333ox0lPgAdSpzoZ.hiSZuhf.g4ZaCsW0NLKIyZuBj9m4lSsCBPlZGXR6RMG..ADIWbEfsKYmZfLmCtfjGgju0PtZBIYOlIo5cPSJcaaCQzlDIlTIHaIYpcP2fv0ze2QhWsCWPbANm3+6EIvJTjDUT35N9MopsB7leYbhwUlNgLhBBBVE.HJJxEEEkcXIG+3GeRjGngggggwKpXRj4N1BxmeB6q9C0nQiu8MSb2Lrop.emNcdqiJ4cO+5HWgcN8oO8yBfezW0q5U8S2oSmZ.3kJhD6btm3Vtka4SejibjngFo9PD4sgjeowQwGI+23SL+Gd94m+mLXpfuVIVtUR1ILL7zm3Dm3y.qh6FFFWmxQxYNmnW0QbcE6YO6Y5kWd4oA.JUpTQmyUB.P1XivXumQD3bJxMgLHPWSpTj4bdOWQ6SsCzq1AQxMgL.Bo2jJE.U5SEEtziaHYTcp9u9lRMoRGvLDvaRkt7GVROLQphH2jyP.xlbF8HwhIXxY3e4Wgfo+cZqoHQIBN5VGIpb.pHsccU6feTeBHh5bzk2OG5QsCjIdFgHxpH0KJ.V2kFWx1L0KJ5axa3TM6+NUUMu4Wd90WecG.vN1wNVcy76CXXXXXXLL7xbemiaeppO3VH76cB1ykspuCr4JmHDjq..vBVmDQAQk.uVsZ0SCfu5QrmVhHurkVZouxE460EvhKtXQmy84EQtkQrsyWnPg+91r71vvvv3JM0pUqPTTTY.fhEKFnplcfCNmqqYRJxbpyo..NUmEwwcGImpVD.vaVky..vbsWA.BD+AYP.A8o1Aj56L8MpOQlWTnSKjISzCvLUTHPBfz07KuJSS5GImJzV.cGImN3auBfXJxJ..JAI5UsCzWHAouQ8YZbk7i5SQ1v48Lh.fHmykN4M52KJNej2jJK3bqDGFFC.Tnc60VgrC.vN1wNZcjibjz2WCCCCiqBToRk6WD4fiZOaESlqRkJ6QD4viItaZWseyxDWA9EWbwuURNpj2A.9cubj7N.PDidyARvnRdGj7iYIuaXXXXb0.uGtjux0e4gs2qwQ18t2c1ACTR0s6JVLQsCQQyEqZ..PHYI+gKfXQlVbtj1TKHnH8lToHRn3boi5SE4l7FhHYG3.HmiHYjbJ.YijSB2LzORNEJSAvY727TJweO..JPIQ93tigUchdTEQtuNUwCD.RNUQj2mHXt8EqZlpH5TnPV+40pYyt9DAvFfrYxiRyT6fSPOlII5UsC4F0mHq8JTnqSIwyHXxD3HcxajY9khHt37SECmqabCBNul5YD4LrRRtdPPPa.fnnn1QQQossQG62mxvv35XFa+uCfMc02oH6abU+li4fCtTvDm.uy4dmiqg8I4G8h9MZHnTeGiSu.ppW1d9FFFFFFuHA1Wu0eca6YbO2y8rs1saq..yLyLkIY1H4z4Mox.mqH51FDEbdOiPDIvkqsMTlyLIEYazOpOk9T6P1j2.4ZaC5J37sfnRD37dFg.HB6JySG31YW0QNqjMQO5dTBWvuKl+6ye.CIuv49Nxr1ynGCqbBZOC12H4TQ2CbvQWlIUh9T6f3U6.yq1g9ZuhbwsG0N.QNmye9IJYWunHwjJyF0mNUSMByM7SZHPxn1sauJ.PXXHO5QOZd0YXXX7hC16nVjjKWtb4MsL2Ex8hwjOrtENXfM86wjroIYzwc4bV2MgiNtiTud88d434aXXXXXXXb0hZ0pUJJJpH.PwhEmVUMoMHbtr1fPUMPhiSU6fvbijSDDz0yHbt4DumQvjVyH8PMlV7i5S16n9LT7dFASl.F48LhsK47hBgIpnHFLSEEBvLvqhhqA3bzORNEQyo1AtF8pcP.ZQQRldEIGBQhIUJRDyo1AjSsCjLu2NrBxMpOi8wM.Xcmyk3YDp1FdOi.jQwIitSnp1Sba0pUVbO9wO94APuiHDCCiKfIQl6NfG7j0q+itYh6DN931zlh2VgIpB7j7eAFex9ejwr9VFR9NtZV8eCCCCCCCiqVbzidzlHMQxqi4ab94m5oJWdF.fvDlE.HNNVkbsWQPNuc..ay4U6.UM+ANLilNRNUcJ3bYpnH0vkIY1Dx..P.xZuBgbaNIQLBJ0YIbo+Nw2nxDCS1I5TfIwUxE29YRTEQ91yf41CDYrivSf9LrRzcBY.QWWSZqB3Djcv.hHc7sgAj9TQAyopFE54ojXRkrmQ8IZJ.Ypcfp1UEEISOCPUiC7i5y3D+gHuQXdNw6YDQQQqFEEEA.zoSmlKszRa.CiKSLIxbeqTkbGb6SwELEe6mCrYi6Vgwl.esZ019Zqs1aYLIPedU0emKcuVc4U9Jek2RTTz8Mls8Lpp+AWNd9FFFFFFFFFW77md5S2F.sycom6p06xEC228ceAm5TmZN.f4laNoSmNYG3.IyT6PfyUFYsAQt1qPjocd0Nn8p1g.RNmeOBxohB16n9bNw6YDDrrS7pcH+n9jnr.bSI2sD5PhJJTHJj7pnXDsmQtq2yJ9ChXnSNijePj7On21yX5hEy2dFsP1H4DanHoMHbBx71AdglI44fWEEPjUXN0NfzQxYewU7G9EAhneTeJj83EEZNunHuOQnIpinieo0a0pUa.fYlYl1O5i9noSzCiqgPGS+uSxCznQimbyFWgxdGS4rOX8502zwcqvXSfuYyl2uu+tFE+1K063L5RFQQQusQM2287aXmlmggggggggwkadnG5ghQudCwye05c4hkZ0ps8nnHA.nPgByEDDD..3btL0NHhLs58LBmpSg33Y7WOz4yQPSTIQOijybOlsIIseAXei5SIUEEhLkq6n9LaxaHjgJjclFHGx4EEjYwMOSzH7TjdLxx7FVYO9DwPTEAiiyePDQ.HMOHmBI6fAbf8LRNS8LBoG0NHqSvT+bHyjJAPGR+j2PjX3U6..fquQ8ojZRkptZfWcFQIdFQG.fPmqkKLrkOVcVe80WC.nb4xwOxi7HqfWfvt10t1sy414vV2266a5puWqVss2rYywYLdGXyF2sJiKAdkj+HiS95HY1ueImZ0pUnYyl+PiYaN.7e3xwy2vvvvvvvvv3EpzmI+ccqgUtmEWb1kKTHD.nrpkhKljocbb7TRWSpLLvaRkNUCPbbR6UDDHLWaan8p1gYIYH.f.TBoEULuZG.x7hBJRlIUxDSpL+n97qRX5YHny4fKYxaHnr.Is0P5gwM4L5dgKTUDA4V1kaxYPz8fHh6zIe6YPR1iYRBfS7I9jexukA8tckhZ0ps8Uat59En6C.f.Ga1RkNvfLnRmy8.iIbOP96agpK7tRiqjze6GXPUQe0lqt+QIe9sZU82pLxD3WXgEd8hH29n1CI++znQiSbo80Jg0We88AfW1X11exUJ4JXXXXXXXXXXXbsEGoWk.e86AQrm8L8xKu7z..kJUpny4RFImarQXr2yHBbNE4lPFDnqIUJxbNuIUp8o1A5U6fH4lPF.gzaRkBfJ8ohBA3TWd+DOZ7sx8gUQuqzqI.6cs0Vau0pUau8mDOI22vJ7LANbiFM9XoeekpU+qj9bqdRtuZ0psy9iqPY+iP97mYqTU+KFBui63NdIpp2nHxMDKw2fDK2nHxMBfa..uoIHFcpVs5+R.bVmy8LhHOWbb7SussssmwOSbGEx7yO+KIHH3FEQtAQb2fSjaL.A2ny4tQR9cNtGNI0EWbwerXD+zhSdV.7bj7ou0a8VelibjiDMt62vvvvvvvvvvv3pMG4HGIe+6+hdZ1r4CJhbW8ecQj6Zs0Vae.naB4Upb+hH6n+8BjHcdQj8m98KTs5Gp+j28wcGq1b08Cfe0bwcOC5cHWr2+U5wUYXPPvyl9MALX.ZxXzHh7ZAvqE.P8x2HLLD99D3gG08t6cu6suwFa7LcuR.TlXnFSfr8Se9eSj7aRgl0XKhH3rm8r6E.GYy8owvvvvvvvvvvvv3pI9w119GwV5IAdQjCLh89.oJ112O6CUp8dI0mk.e9D+6GGvCdxFMthmuYH.N3koX+4G6COLbiM1XiKKOeR9zWNhqggggggggggggwkOlvw1F..pVs5aD.6bHKev7Rmes0V6tlzBEOpCQfjG6jMZrolk7WpH7JwvleX3mqoW0d9FFFFFFFFFFFFFWagPYGiYrscnbe8.6AcRdrFMZzetl6cjQk7fYeIvAGzqf2M6GcbtLxlTv7FFFFFFFFFFFFFFW0Hqp5UpT48hAT8cRdrAkjMENTSNzmveZbu+A0m7jb4fffKv.8tRhk.uggggggggggggw0LHhbrgrzASUPt2f4NP+avaZc6aPIYqPOT+WCHwk5SS3eW6ZW6FCnp9oIuehSbhiO4eRtzyj0..FFFFFFFFFFFFFFWgnRkJep7N.OI2aCuowUoRk8.fCM.mm+Lpp6aTIYWoRk+PQj8kKtGnQiF+r.IIuGGGe39i60JIuCXIvaXXXXXXXXXXXXbMF6ZW6Z2NmKqR7D3vf7vhH6DCvb4HvgKWpz.q7ddpVs5sQxikljNIOFRNLfc5mk78m79wDQ1WpS1e0FKAdCCCCCCCCCCCCiq4nRkJ2O.dvgMi28bFeUz+XiXO8vvpz9EabuRfk.uggggggggggggw0j3qX9C1ir2ANLANVnpGbqJqc+Lg+AyW08z3p.Gtd85O7kpOCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFWU3+OnQUuBQjIX1V.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-84",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 712.5, 470.0, 221.0, 18.0 ],
					"pic" : "cresc.png",
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 736.132202000000007, 258.5, 17.206613999999998 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.72549, 1.0, 0.984314, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-48",
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 712.5, 435.0, 221.0, 15.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 714.5, 258.5, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[4]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 18 ],
							"parameter_shortname" : "slider[1]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[4]"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.7,
					"autofit" : 1,
					"data" : [ 32911, "png", "IBkSG0fBZn....PCIgDQRA...fL...fqHX....vb0KT1....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dGebbcdtvOmyT29hEMhJ6fcQJ1jnjnjnKR1JVVxp43tkksrxmStIWm3DGmjqjr+t12368Z49mKwNIVw1wRN1VMRQSUIknD6RjDEVAH.H.QGK1cmc2oc99iorytX1EfRxxpv2e+FLyb1AyblybdNuky666gb228SyCapiULB6Ausay.yR5tu66lBb0Tmyu26cK5..25C7.bKu8ZIkV9qf6mA.X9bob.f3S4kiJ89PruGk62K2yw66wr8dT504kX1+eWfdCJwuhULB6AeUbC76+e4s2NaEqXE3789du268xdfGXErGD.2ZkuTC.PQwcdKEv3Wm0ymeuzqqzqmgoC576dR8Tt2qw77nNbA5ORDs81a28izLzobZTGqXEDGPvx8bet268dK8dd9LZ+rkLgEPw6lomsWszrAv484P74+gVx4dqyW.b7l.h+du26kc228cC.f1sJqbiDNMpbfB.vZu81YKuv8bVRLzd62i2+uymNQkNh9r45qD4scnb26YyybltGWfdCLwCqOZEF4iw.HyhA7YLBtm6onR7dx8bO2C6dtm6gb9bOu669ddUwo4Vu0aUTTTTtqt5RroppRTpJIhhBfgggpT1rZh0kO+C9fuXN7Zam0ha+t.8VJx8CKiwHEUHgT4NPdtdF.H9c8ylqwyyeZ8x745YLF43G+kZLWZkEpjUcIoTxtXMM84lWSqAUUs3lFlQUTxFfmmimRoP2vDlLlALLxSIjzhB7SxXli7h6c+8QXrSmLUpi8Nthq3jWy5VWuMs90qTZMvS0uRj2pdo5kfx7aWfdS.UtQ9pnXVLFiToN6uR9epzu29Ad94lQ0XSSlJ4lSlLy5ynjawpZZUYZxfooIXL.GcgITJHDJX.vzjYcLiYsA.CCC.FCRRhvzzDDvP9r4xywi9hFN3giGM5K7DaeGO+vSLwQdvG7ASe97NdA5sdzaHEMfwXjCcn8rrImL86axIS9dUxpr9740BqqaaQTBEbb7.TBHDKKw5.L.HVHahkNyrhzLhASFCLv.rAWlLSXnqAcccnooACcMDPVfEJfbOwBEXmwhF5QECD9Y1xV1xnud2NbA5O9zan.HG+fGr1ykdhab7Il5ijJU5MoqqKZx.HDBnTdPn7fP4.gxAJkGfPc2HTJHf.PrAHtFUhYCRr3h.XwYgwLsAJlvzzDFFFfwLgogNz0zfpZNjOWNXnkG7TLb0Ih730mH9OORU0rysrksj6OVsQWfd8kdCA.Y+6+YVUxjYuywFO4GLWt70xXDKtATdvwKBP3.kS.TdA.BmMHg25ZHDK.h8dKh3.MrLP.H1hXYALrJ1zFPXsmYZ.CSq8llVbULz0gttJTymC4xlAZpYgr.si5qI9Oq4lq8+3c8tt9y9GwlsKPuNP+QEf7DO9irwb5legzoUtdMccI.Jn7hfxIApfL3DC.Ng.fSTBb7RfiWDDNNPs4h..a8K.LMr3DXoShIXlVyCGiYOeb15gXs2C2C6qkYZBSlAXFlvzzvdSGF55vTWC55Zt.kbJoAgoNYC0V0OeQs1v26pul2Wm+wrc7Bze3n+n.PdnG5AuH.t+w7ppe.ccSdPD.mXPPECApXPHHE.bBhfWfG7bbfRofmmCTBATNNP4nta7BbfJH.JGOHfBSFEZZlPMuNxkSG4yqACMMvLzAiY.vLsAJ1.IlWfhCvvDLC6iMzgQQ.EUnolGYURiLomBvHeV8ro9UG3.69qu0s9DW.n7VL50U.xV25CTqVd5+nptwcZXBYvIAHD.TgfPTRBRh7PfCfCFvTWEFZ4glZdXnqCJ0VrIlIXlLSPHFTNdpnjDGmf.DkC.o.A.UTDACEAhACBAw..TAjWCHsBCoynhbYUgotCfwzcCtbRLr4DYT.vnaARLMLrE8RCZZ4gV9bHqRFjOWZHPLT57nG5mtqcty+4SdxS1eYZeufYdeSF85F.4ge3e8GSWGeMSFZRiI.FmDjBD.gCHAYd.S87HmRFjLYRjLYRnlKml.O2oED4OpRlLc14wOwoFXfyNjHUbJJgnXP00EfHGUhFjXPiXxzSvyK0xZu30Lew.AWTs0W2hpot5aLbz3hQSTEBFNJDBDFZLBRlAH4TZHWVUnqoAXVLXwQmDSCCKQuLzrzOwPGFF51V8RCFZpPSSEZ4yAkLSAc0rvPUYjydlS90ejG4Q9d82e+YKSa7E.JuIg9CN.429a+ksvQE9VZFjOPNMBnhxHVzHHbPQXplEImbRLw3iiIlXBnnnfPAkOTC0W6uRiot8Sbhy108du26qHKFM24N23MUWcyaYWzJu3EtvEd4KZIK4xqu9lV7bZpQtnUk.hACirFDL9TLjbJUnopASCc.SCK8ZLsspksXVLatJF5Z1fDafhMHQWMGxmSAJYRAs7JPUYxWp8Cuuuvu427vOgcUxwBBkykUt.8FP5On.jG4Q9ud+55rePNMRCfW.UmnJDVV.omJIFZngQxjShbYUP1r4P7XQ12hV3bu2TJFO9sMcWtmTxd+p6kNa1L3wYBqs1ZC2Vayekab8a5ZVyZW26awKcoW7bZrI9nUWCfnHlHCvXSXf7YUAyTGll51.EO5lXXKlkgtk4fKgShtlJTymE4xlAJoSBlVN1DiO3O7Q+c+t+oie7iOJJ14Eu.P4MAzeP.HLFirss8H2aFE0+QMFkTc0Ui3QBhwGcLb1y1OTTx.CCcnppB.jYgyskurIU7ada21so5S8ZlNtRfGukYB.MX0ILvl1zlt3srkq5VV2FtzadIKaEsVWiyABgBijYAFcBSacUrTrmwrmwdGk1MJnOhtlFLLr1qoYo.ulZVjOeVnjNExkYJPLxcx89B67O+wdrGa610Iut.OvE.KugkdMGfr+criXCqk8mlLUtaJP3nnw5qEImXbz6Y5EYTR6JphooIBELvIIl5ezO6e9+883S8wuN49UNoLkU5+qSmRBr.K4AfQs0V6b1xVtp2269cesep0twKcSMO2VgTjnHYNKfR9rZ1haY.lIyxzuF1.EcKvhtlEmDcMUnqk2Uuj74r3ljdpIgglh9nCz8+2G6wdr64Lm4L4PwAQU4h4jxU1EnWmnxEoauhnm8Y2VCijR4gSkU6ZZp4lQ7PAwIN9wPu81KzzUAAViDSoTL0jS9L63Iel22276785BE5j62F7bL0m8y1x7tmC.h.PVQQIW6s2w928i7H+pizUm6wPSul.Rxyu5XAI0UiL3k4glAGHfBJk.NNNvQof5r2YiPsLCMkCD6ItjR4.GOO33EfoIixKE7JtnUt7MmZpjO+4N24F0S6ueuqnLmeA50Q50L.xSuse67Fcxba0jJrtEsf4iTSNIN7QNJTxn.NJAf.XZZBdddLxHC+3e2u+O7lNxQNxXn7fAGpzN2kBV7BJlsk48Xd.DHK.5tmd5ZaaaqOvIOdG6kCjlhFJ7bqIdXTcBAv33foIGHTpKHgyYNYHDvQofPI1fEBHDBHT68DJ33E.gPglAl27l27tknAD63jm9zG2S8oz28K.TdC.8ZB.YW6ZGsNzDYdr.gitx40Ry3jG+33jm5zfP.nTX6jflfixgQGerm76889A2xXiMVJ3em..+AAUpStekMa4p3bLG.j..eO8bli8bO5i9f8c196RRTpsnQhUacUGBghvAcSN.FEb7bfiyAjvApWvgGfgydGtKTNNXvPjFao0aqtZhqzQGc7797sXl.JWfdchdUCPdgW3IpengR9XQiW8EUeM0fC8RGBCMzvPfmCbTBnDhsSBxfrr3QdfG7+5FOwINw3v+N+.kmiwLAN7q7YiHW9sImGfqyt55kepm7I9uRMwXYhGqpUWUr3x0TsLnBDv.EbDpMHwFnPotbNbNlRrlfSh6uYIRlllAWrpp9ZZagyqFU07OwHiLhNr3l4GWC+zC6B.kWGnWU.ji9zOc39FO4uIZUUeoUEMJ1291GlL4jPRRDTpc7Y.K.hrj3X+pew+4Msqcu6ShBl6rzNCdAE.9CLdk.NlI.hehtQAfbtb4zNvANvybv8s6mPhWn43UUyhpNQDDJLGLIDvQnEbEFpEWEJs.WC.XyQA.DBb73XNJGXLFjBDZiyqklW0fCNvimLYxL.P.kGT3Wa1E.J+AjdUAPdu2xM7CCGIwMFKZDrm8tGjNUZHIJZqfp0HmlllPRRDG4vG9t9O+0+WaG9CB71QszxpTm9Y52lIPyLcOc0QYjQFa3m6we7e2niL7fUmn1MFKdh.UGWFTd.Jk.dNJ3nbd3j.P.wcuC4VN0BnXZvfNCKssEtvqXvAO6imLYxIselNsCkCPbAfxqCzqX.xiu0G9uQPNxeaMIRf8t28holJEDEEAGGWQes3E3wfCb1+su9+m66KiBcFcH+TP2OtEkiyQkD6574b+3dT5lnF.2Qau888x64E2QjfAWT7ZlybqJdDDPl.P.34gMGDdafBwUmDXKpkiglINutTqf5xDjVWvBl+U0eemY6oSmdbXwIobjefD+N+BzqR5UD.4I11irYMB++ZSM1H+A1+9wniMNDEEAOOmqb2tjIquez+xO8iL93imBEaVyJI1DAERZadUhdlFs+UBmDu2+Y5dyAf.iL1Xis6c+jOh5ToMpcNMuwnwSPiEfGb7.B7.77DWtIDBETaNI.rBfC2Y2vhaKyjASFZbgKbguy95smGOSlLiBKSQ6mdZnjyufR7+AhNuAHacqaMZdC8e8bac9M0d6sid6qeHHHXKCtiINsmtZYYzQ6G4yu0ss8choay+R0yXlTFelDupbb.NeDypRbQ7BfDxm2.6a+6+YGn2S0YMIp4RhTcCgSDRBhT.dNKtITatINhaRHED1h4MwpvLACDqvAlQpegKZQaoeKPxXvBj3GUJ33Bhb8G.57FfbK2xM+0Zok4cim6bChN5nSPoTHHvCNJm0jkwY8cgRoPISpm6d+Je0OOrl4ZmNX9ADNe3FLSbRpj9K9wkX1TO76+iG.xm5TmtqWde64YZr9ZWcvDMLmDwBifD.dpEHwhaBusIeKD1utAvkmPB1JFtLAXj4rjEu3MO3.8u0ToRMIJVw8xo.+E3l7G.57Bfricr0qHbjXeeJgP2+ANHzzzfnf.343sGszxJMLFPn.AvS7jOwmqyN6pKTv7kkaa1NR+rgSxrgKSkDsqbbRJW8VdrIlXrW7YelsETRnw3yYtKIVUwP.JABD.AN.dABn7BVIXBGvfYgP.lwJrGD.SSCnavZbossvM1We89voSmVAS2Dv9QW.j7ZLMqAHOvC7.bxxA92ps15VvgNzgvniNJ344g.ufqoMoDJ.AfixgjSM4y9s9Vem+AT4NjylN1NbL3J4Z8iSR4DepR.iJIZ2Lo3tylnR97puvKr6cDRfDLVcsbwQqpJDfmBN.HXyMgxyYCRrAGllE3h3jHILYtYeEUMiVW1RZaIm4Lc+PJJJNbggm5aoGCbAPxqozrFf7mcm29GNdM084GbvAwwN1wAADHHH.NdN6vh0RYSv.jkkv92y99BuzK+xcfJy8XlDcpTPQk5z524kxgxuyqz0Wt89U+4MLLHuvK7B6jyTQIQcsbYQqtFRPQdP.f.APjm.p.O.iBmrrhimBCloc1VovlgEmjkzP8Umn81a+w7zd3Pkqie4DC6Bz4IMq.H6+ge3fpAC9SkDkmygN3gPFEEvyyWHlw4nE4ZEfYdjG5Q9IewgFJiAJ1ZTyFcOJkiwqDP.74YVZYyz4kqL+.XNGyA.gCdvWZuJSM5H0037t7nUWGWXIqo0fi.HxCP44Af0DEZX6R8ldhQdCSC63PgAcMUHIGX8szzbx2UWc8LvxcXJG2C+nKvI4UAMq.H27m7i7wqotFtyScxSgd6qOKuZkmG777tSLF01V+Rhh3vG4veqG4Qd5mBSW4xYRI3YxTq9wIoTfBlg8uR.Dkqb+zMgB.oN6rqCM1P8c1lm6BupnIpkKrr0zZPgkofo7bvjQbS8PN4lKSCOwDusHW4yqhXwhekgBH0wYNyYNL.j8TuPYpmLeJuzq8BzLPyH.4nOvCHZjn5eDgPZ3vG9vHW1rfiyBbv65Mq1bN.ff.elsu8c7WelyblQgE.oRc3Oe1JmXV.S+C9LIStem6sb+t1YBvTJWEoScpSezQ5+L807BV7UEq5538BRD4sTb2jAXXZ.SCyh1yLKDjVLvPVkrzZpslqxzP4oO24F4rvey+VNtEkqM3BzLPyH.4V+r2w0GMQM+UcepSi96qev..OmcbNX612tdrJkBkTodle3O9GeevRTfJofaobMpD2ixMZ8rYzvxEvQ9sf3.T7nukilMbWH.P9z8zSGoFcny0PKy+pppl5ngrAID3.R3goIriTQCqzKjgUFUwvgaByhCSdU0Ps1zbWUe8clGRQQQEEK95LQWfSxq.ZFAHe5Oyc9+hR4V5QN5QP5zYrm2CAawqn1IwMK26VTTDGqqN916Yu6aOnvr.e9XMnJAPJEj3kpTT2Q7bMyzpD0rM587S7lxAVjNwIO4QUylbh5addat5ZqiDPj28BE3ofQ4fggoaDJxXlVIFBiBfDloUYZ55M2ZyMF+nG8naE9a52YBXOSWyEHOTEAHaaa+tkjn5595Cb1AD5t6tcC3Idddq3gfZE.QT6rod.QgbO11dz+wd68rCiBhW4ETvgh4TT549YMqJwonbctY9r4W4kVlem6PUhyR4.HN0ewN6rqWVlmnWSCyci0TasPRvpomR.jD4.CTnpYw8P2NsmZXpaqahMWEFCpppPTJvZiEITOm4Lm4fvRejRqKUht.mjyChuR+n.m7MRobA6u+9gpplqW5Bh2rltkM8oDJRkNc68zyYOAr3dLSbL7i6heiF6k7CPTtUvI+5f683YR7HG.Qo55X5oNW5ypR50D7m9S+o+6QiFsZAQgOzkdwqBRBV2BdBP7nAfpVLXnoh7p4Q974fnpHzDUgpfHDDTgff.DkjfR5TXgKZIeky1SOG3jm4LmBE6Xidqe9sTz4.x8t+BTYHZk9Qo.gtgjSlDiOwDfwLsC9mB9UjKw.nbbXrQGYO1IKMGV+yj4b8xAobl0sR.Fm05OmEDSmi8ay65XneGWt06vJUdoOiJw8gC.Re2u628a+DO1u4IdoNNNL8bUxbDTUzfHRzvHT.YDLP.HIJZAJDEffnH3rmXVAQIjMu9btjq3J+pQiFk2y8uz1zxo2FJy9KvIoDpr.jOvG3OYk0VWsq6bmaPnnn3rDQYmE08zlZ4BQPTT.czUWNYmjWMVlZ1HVUV.jRVVlAqrSRocPKsyJC9Cf7qSte.pYy+S4dtdINcccxO569c+56YWOYmG4X8TzOFRR.IhGEgCGBxxRPVRBRhht56I3L2S77VQsnfz6Yiabi2tc6wrwD4yz.NWfJgJqHVW8UuksXXXJN7vCCCcc.TvM1sB5G..S.hkrz5ZZZCLv4ZGEDuxO8JJcjsYhKgWY9M.fB.Dt3K5hV2Eu90+mr3ktpK+HG9P+9ew+wO6q64coT8I7iJ2nmkSLKu6onfnWN6gOkUpXXNOKwgGe7o91ey66diDOw2MR3f0rflqC.V5iDKT.jIdLjKaVjOeNjOeVHHvCQAAnxyCddKCjHHHfrJJnolm6e27m+72U2c28IQg4cpTxrLk6s8sTq3cABU.frnE11VlXhIPxolBFllVqnSnfnUV8BItMwZp4663G+38iBejJGmhYBfTJoC.knQiF5RV+5ugMrwM7QWPaKeSD4p35piifZqt5Zpu95+oCMzPi.K.ne5lTJUIwKJUAa+jY2q9ILTLPwQ1eu6K84JepScpS9y+29we8nwq5+UzvWNsl3Q..f.GAIhGAJYUP1rJHqhBjjDQ97NbO3.GGu8D0xgr4xW65W+5+6GczQ+zoRkxK.1OpR5j3ss5BfDaxW.xpW8piOu4ufMbricbjMaVm37ofnUL.3rVa.F3HDjMsRehhhSgxyAYl.HkRl.HSjHQBcUW0l+SujMrgaeNsrfUIGsdjbpT3X6+4wTicNTSM0Nm1ZqsEMzPC0OrrnS43f3mEnpD.w4+0oN5zY2K.ozi8BVJEz.O2CB.B+jO4S+Ls1579IwhF+yr4MsAWKaETVBUEKBRmJExnjAYUDKxz5bBbfWkCb7BPSSExAibiqZUK+g18t2yCAf.k7t4W6Zoje.iK.RPY.HqbkKYob7BMO9DS.cM8h+QOi26341b773rCN3I6u+9Ug0GnRMka4LiqefCF.TDEEEeGuiq9CbkWwluy5adtqTLT0P2jfSdrihdNQGvPWEBhhPUSCIRj3hAvuGElcYGcA.7+Ctetgge.D+DsZ1.P7BNfmy8xUg..4e4u7Wd+yegKZkwhFcSaXMKG.V9rU7nQvTwhfToRgTh1JpyaEkhVSTq0wbb7PQIKVzhV1eaO8bpcOv.i5MxMKG4nuj2yKUz1RaydaI4K.4hVwEsVMUUjJUJXX5rvYZ+iE0MvNt3XLXxLNCltnT9ANpjkUzAPtKcCa3JdWW609WNuE11FjBm.5FLzyoOAN8wNBxjIEDDDAusHepppn4ladM12amjdsebP71gnzQJ8Vd41JUrIm8dANkayKXon+2b4xo9y9I+KeiFat0ue0IhW6BZsQ..HKvi3whfoRFBoSE.JYxXOGT1y+jaJGhG5DMnYXtr0bQa7SLv.a8a.ffX5jeCJ3TdolD9s8.CGxW.xbWv7WyjImBJYxXsTISJzVZEjOrBsdLFHDfIGahAQ4sjRok6G3vHTnPh27MeyewK6JeGe7.ghRxlMGN8QNH54zm.YUx.QAAHHXk0TX1lOyvPGQBGa0M0TSwO6YO6Tn3Nrt0xx79WJ3vY+rEjTNqjwURYkVGbdVT.Hcxt69L+1e0u36TSs08kqIQLDMbH..DKbXDKVDjbxjHkrHTTrcNTNB33ofn5rRawgrJ4Ps0W+mcdyadObO8zSen3XGozmq25UohMVt8usj70LuKXAKbYSNwDPUUCLFyNVpKn+Qg0cbqvEkRnnqSbBGkjmMlYzOkyy+Ytq+h+7O6e0e2mHQhpHse38gmXa+V7xGbuHqhhEvfiyyWJKPhUt9kq45qu94CKS950bqkyDtylsxM2HkVldIaUZdUb1WpImC9Xaaa63E14S8XuzQ5v8MTRPvZsTIRHDHP.HXahWNpSdAl35I0TNBTxku5K5htnOMldHNWI8+JzfNctKusmlF.YAKXAwXLRqoSmFZ5ZEAFJdLYlsd5LXZZpaXXLEr3HUN.hel3sHfRys1XSC26wv9ewchSd7S.MMcHJJYmD5fqgArOw13ADjWUkeYs01Z.fJ7GbTIvRocdmMfgJcremW58v6yvULrewu39+Qc19QF33mtG2l4ngCgXQBiPgjgjjjU7+amfL3bydiVKC1p4UQr3I9SW7hW7JseN71auRliDfK.XlN.4x2vFpORzH0kJcJXXXqfdA+JonHdCLF.gAFyLOfdFTbzCVtQs7dtCQ..6XG8H6K0TofnfHBFLfKvvKWCvHE8ew.CZppHbrXaztT+lU6xMwguR4zLa.PyD2kRum7802.C9H+le8OnyN5DSkNM..jDjPrXQP3vgQ.YIHJvCd6EvThcVjATGPBAJYyEdkqbk2NJ1v.kSL2yGvwaKAISCfXxy2HyjImOWtBg.JrG7FtZg3pKhoUbKnqqCG2u1ONGDTvEHJE.4zvy+RuzK8xxACoIIKBAQA.BofPvNhzQbqH1fT.UMUjHQhUWUUUEEVcDmIklKmKhLa.AkxIvONEyj3Vky8Uj29N1wN12Kt6m9Hs2E..HDBhGKFhFwZ10sByYd2vbl3jb5r2zT0PznwtgkrjkrR66cotfxLwI24bfoCJdaGHYZ.j.ADaPSSC4xkGlFdWIzXtnD2XolYBTPDKux8VoQpJEX3rWn6t6tmrYxblPgBAYIKQqH.vzQ5NGfAJn+SAk0Maa4Ke4yCEVEo7SI4RUdG97auR3v7JAD4G.goqqiG3A9U+3ierNlp2yN...jDkP3PAQf.xPTT.7bVe1ndAGT3tWIa9PqXEq3CiBbQlMIEuxwAozieaEMM.xVtpMWW5LYfltFLcDixdyIvc7N5ssdH5Tccul8b1prdQeDFczQSN7HibjvgiBYYIvUjR4E3hfRJyjYBcCCoZpolKF9OQXUhNe413EP3zw2ux7CjTI8RbtG7m3Dm3367oe5eUGc1EzML.kPQrXQQzHgrAIhtIpOG+9wJO.S.X.4Uyinwp5FZs0VWDJnvd43jTNCmTNQrdaEXYZ.DY4v0l2dsI2zzrfnUdF60ZwszJ0zv.yIVEJsg1OfAP4afI.v7nG4H6MRzXPVRB7b7ELwLiAmT1XQ5paSYylEKZAKXSU3c874Ca43.4miIVIE8KGXnTvRoNAo3C+vO7Cb7i2U2G63GG..gCFBQhZoGBOOmaZdk.XoGhS6jsQYymWM1JW4JuI6mSkzAoR5jTNQsdaCMM.hAwLhlpFz0sDuhY2izY8C2gKh64ll..TCSyxw0vOk18iCB..eWc00gobb4CFL.DDsVUlfCeCuVvxtTGNYF55fSPXCMzPCAQA62WoMGxu5Q4D0pbbUpjkuJGnnRajwGe7wdlm3I9Ym3DmDJJJPTPFwiEEABJCYYwBIGapS9.fYyIw5sIWtrn95a35qu95av9cZ1FdA9Y.kRamdaCfYZ.DBiFRSyg6gC3vih5llVbM7XIKF.OQjTpSJ5mNGUpwlAKwK5QMe9SGHXPHJJXEfVdt.mT2IyCaDFXvvvDbb7Ktt5pa9vpin2miehQTtNBkdbQOdTYfRkzMw47Rsxke5hX..ocrsssiSb7i8xs2Ym..HR3vHTnBwIBm8xrfak1QeD.qHQzzr01VZaaAV5kMSfixIBbk33+VdZ5.DBQ1vvIOMwfICtfAKtFvMmMYIlkI..OGGuSRZ37sA2qvRzwGe7o58L8dv3whg.RRVgyqGcdrWIZJ5+1I6DlKW9vKYIKdcvpCV4pK9IFwLMxX43l327r3GnvOfQ4lOEmqAoykis9BRo...H.jDQAQU42uise+mt6tQxjShPACiHgCCYawrrlODhy2MaOLnvaQ1rYwbaYtu+PgBEDEaIwYiUs7iSek.LukjlF.AfQMsS6LVcJsUJ2zIGxZw8vUTKqvhimRod8hzR0EY1Lpjamvie7iu2Pgih.AjrW++btE1FZ1IcchBVTiAFxqphphU0k64cqba9EwckJuck5HTItId0KoTtByjtIktW3420yrqSe5Su2i1YGfmSDwhFFxAblODNOqGhDPrc6GGRWWGRxAWeSs1zxg+l7sRl6sRCh71FQslF.gwXDloy2YTTmPSFCdAOl15jv.jHDgndtmmOrpcdLND+QO5QOLOOelfgBBdA9htHGS650nA10anooh3IRr9XwhEuj5R43jTNtImOc.lMbUlslEtzIPjkMqdtm7I98+m80a+X7wGBwiECgCFDBh7dLyqq8Krq0NJivP974EZawK8ZrueUZ.ixw8v8tNKZKdKG4G.wU79hABL6bzDyMMzXZ5Z1WpfffSmR+5vUIEycez1aBm7jm7LSkJ8whDIBjkj.gRAqHNFt00BlXhAG8lV1RW5RWHJ+jj4WlTob.Z+.J9w8vo7WoS5nebRb1D18ys6mqud68fGs8Nfrj.hDIDDEDJZgC0pVZUkIdpxp4yi5po1sTUUUUsc8rbsEkKZOK22t2VvEYZ.DSSlpynOErRDyMqi6BXb.OFlP2PGszRS0aeKpznw9oXdocxPxjIS2aO8ru3whi.xRthX46WBG.iccSW2HPs0V85Q40CoRayD3nbj25+4ih7yF.CxlMqxysqc8fCdtQw3iMNhFILBFPFB771NqH09SFySs0pJYxLAGO+BVvBVvZfE3a1nfd43jNajF3sTjW.Bwp.CEfBVKx0JVLFLLKn2gIyv0bulFlHRjX0hJKKaQOGeHuhYQ5pqtdwHQhhfACXutGRJhygkncNqSSLWWzJatbnklZ4xQAmza1v8X1vIoR5M48X+.EkpDuN.xAqXrWAVdgbkrtk3t10td1gFZnicxS0MBFPBxAjgnj0J6UQULlSibgRymWEs157tJT36S4ZOlMwui62Hb9MHxaJoRULEfRyXw1lB35qULWfAyx7gtIbYSSlcLqy0LN+6f4PkxIQ3ke4W9vffQCFL.DED.gRJXIK..lkP2NySiEWNSnoog.gBeoyYNyoF6qzOwH7Cn32nm9Um8x8qz5OPkAL4.PZ.n0VasU6luzKc4aXCaXwUUUUx.XJXkcR7SrL1DSLwDG5.G3gFZjIPtb4PjvAsxtIExfF15h3hPr9CCPSSCUWShKslZh6HlU4LZQk37+VdvfezzBXJcc8wkj4bU5yZNOLAwzxw3Hl.TPfIgBXZBB.zTUQ0IppkPgBImISFfJy8fUxizuy46s2dGX7wmni3whck7BVcDXdbdQXW2r7cQKtKLh0r5SobKnolZZIm6bm6Pn3j7bocZcpeNtmh2i8VV4pqkRNUOu6Arcfxku7k25UroMciKZIK6FjBEYkTNgX4yqYNUxINa+8bxs9rO61+Qm5T8cV.DymmM+y9rO6Sb4Wwl+T82+.0DJX.6k9Na2dmZATHfBBwxG4brHtooADDjlaCMzxRGczI2CrRrFdaKb.IUR+pRAIE+ov+usuomlVTm0XiMuzUrhU796s2dQ1rYclobayGZuZsRHvw0ObTHLP.YiW5kd4GMSlLZnPbgTNfxLIqNzzzRuhkuhVas0V17HiNJTTxACSSWCzP.w94SbURkPfUbRvySoL1I6rqt1KrRjC9YYlyWcKNeHu2ai0rl0T6G4i8Q9Ru+a3l+Qst3UdyBgRLeN4ngXbR7lDAAPERDNdhKYYKaU2n.G5s6t69vnPtM149wM4jSN9xW1xlW7ppZEwiFBSlbJLUpTHqRNnlWEF5Fteufs0sn1oFVAddP44F5DG+39APJkqWkd+eKGHnRzzTRepolZTdAAKEissLji0qbbsDWqYYmXkMLL.Az5qJRjZQwiLOajeuzOJN+F+ANvAdwHQhXGaHbfZmxSc3r47u4MftLMYHWtbXNMz3lCDHP.LcYt8FDQuRlYY3y6jecrLA.6O6O6O61+q+BegCrl0u4+AZn5pgKX0HPzZgbvnPRNHDkjfnjD.gCplzFW2ltp+sq9peGeR.jDSWWD1t28t2Zt7ZrolZJDLfr0xdGrG.iwJj6x71ZR.T0zvbpaNqOPf.NwqtWwqpjam3WYkqs3sbheMMkzAv4DDrh8Yag7KxjtlLyBKxK1JtaXX.JGmbyyq04hB.Dm64qzFOgN6ryNymOeOQiDABhEhEqBg+KwcRCczGwxRV5PRVd00mHQS1+SkBHpDnvu57rst6B3W8pWcS+62++9u4cbMu2epgPUsPBTCjCWM3DBXmeiY.lF.LCPfI3nTHvygrYU4V85tz+uW8U+N9f.XRTr9HBG3.G3kFa7INxDSlBRh7PPvdYllXIBLCL2reIET2ZNiYB4.xKpt5pqQTPrpWsV16sb.hRoowAYfAN8PF5FSIHHXM+CtSPnM.wv9bCO.ESSnqqi3Qi2FJV18Ra.KWCper34N6YO6nCMzPGHQh3PVR1codyzCWD2djLVg4swzDfPpsEKSaNSyGRkBSX+TZeF6T7Ku++0q9K9k9ROOUL5MpXD.bxw.CTnqoBc0rPMWVnkKKzTyAcaOmlYZ.Bg.ddNnjMK2pt308MtjK4RtLXwIwEjnnnjpq1a+IzzALzMfjn0hnp2D5maiOsfHnLFCbTtvMTe8KAELA94y.FyVk0eKEnwoAvk1+9O534UyOrnnnsHMltq1QFdVLWLLMrVSKrWQjxkOGZt4lWlfffiRwkpb9LQkJlEA.ls29Q2Y0IpFACJCNW2e2wZV1hXYmEnc.J..4xkCyadyaynPm7RM66rEPb97Nfm7I2wmRLb7smSmatZH.TM.xjNExL0DHSpwQlTS.kzSBkzIQVkTHW1LPMeVnqkGlF5VJavygzoUBtpUutuYqs1Z8vxTvF1uhb6cu68YLMY4xnjERRh1ySDyN9zs4u5pWVAczT0zPyM27p77d521rEnfxT1aoHqVVOmOwDSLEGkzub.q4e.1oXGlsIcKhygs3VFFFPSSCxAC1VrXwhghs5wL0vUIk9D2+9OzdEDEyDNbPaw9HtNuHyzVDKRA8PbV6wUUyiXwieI0TSMIPgNDyl4EgTliAldmihncris9WbtgG6mjLKSjDnZnYBjI0DH0DCijSLDRN9HXpIGEoRNNRmZRnjIMxkUA4ykEZZpPWWGllFfZaLDCFV7kc4W4+CX4MtNbQ3Zu81OwniM1KqoYZE3TNbPb7vZmJmmu.DBAlllHVUIVJOOuyZb3LANJWawaoAEdoREwh..VOmtmSFIRXvyaYE3hTR2qh5lEVW8zzzgjjTC0WesshBtaty87UptHB80UW8jZpTcTShpbmODB0514nXNyKCEaQBMzM.OuvBaokVVFJVLqRAJyVwJpndUu3yuqO2HSj8aKDqAz1EeYXiadSXkqY0HRzXPWMKTRMIRkbTjbhwvTSNNRkbRjI0TPISJjKmUhpVSSEFl5fASPnTnqogvQi+Auxq7JuIXMOIl.fopplsqN53Y44EALMAOmkwHsZCHvIK76rQsEyxzz.giDo0FZntpQgAwls5fLazG4sb5l3G.ACO5vsGNTXHXOQTtQPngg8DDZqSh8pdjoo0xGlttA+Bl2BtHX6hDX12P4mkr..ninnnbhScxcVc0UC4.1hYApGyewbAFEbhQqi0TUIye9yeSX1qTZ4.EE09TZc+K9E+BevTZ3aOmlZAUGQBoG3XXx9NNZbNwvlt5qDKdoKGRRBPKeNnjNIRmJIxjdJjI8THa1LHa1LPMednqYapVCSq4XhRPlLowhWxx+RM0TSMgB48KtCr28taJGulllg8.GVJjaYTKGSvWPGDGwr344qNbvHMB+cdQufgy2AMdKI4MKi.68l0ln5Hqeia3iMv.CfrJYgtc7g3bEttHHgXI+uSnexQAGOetCcnC8Tn7oh+xM+GkaRpzCGJL4xuhK6OcngGFSkJicxjf4lvBJT0AHvIlHHvzjgnwiI09QO51000ctnxUm7q9Ut5rSYl21scaq81+L20CjMS1fG8kOH16teNr2W34vgOzAvP81CpuwFYKYEWDInHGF9bmESkJIxlMKzTyCcccnan6tvcZZX.lgALMclOCWW7IdC0WuTGcz9iCqEGUtoRkZpq9crkqlYZTW974wTSkxMQ+Y4aVDPobVqij1QeHGGGDEkfpZ91O0oNUmnv7g326sYIkWZagesgukCn3mYdwoOyYNonf33xxxVhYYKyuiXUSSocCCKE0ykGUWc0qn1ZqsFXG5nn7cJmsjzQ129NZ97pmppphakgEscElh7EKOGCXwwyPWGh7hKe9ye9KBybPT4m3DdaaJ8cwX0yctw+r20m6eYf9Gnpc76ebbpSdRjQIMnbbvP2.m5DcM4u4m9c9Pm7n6e2qdcqCW9keoHbvffYng74xhrYyf7Yyh74yi7p4gppJzz0bWHOcxpkZZpHZ7Dez0rl0c4.HC.HYxjIUu8bl8IGHj6DBZUQs8YMhyj5hhD2B.HPf.y0y60qTwqlItHuk.rLMy7B.9w26dGHYxIOYjHggnn.rCK7BfDG8PLJVODCccPob0uvEtvkAKEK8RyzH2kqAkquQFYr96quWntZp1MHpbWmDYEF3pPRsCtlmVSWieQKbgWNltdHyTGixIdgKcWeo+wub1bYu3m9odJXZnCA6kHMIYIDLTPDMVz6++823a8q9J+k++bCc7RGb2aXiWJt3K9hff.Gz00fpZdjOWVnlOmEGEMUnqoYux1Z.m3xgRoPQQQbkqdUedYYYA62ERmcdz8EHPPKyC6FXYNMlNgeqC3vJ7bMLLPM0TSK777BtW5ru8XlzIqReGeSI4G.gdRf7CO7HGLZzXPVV1JSpSJzArfW8VPeDCSCnanib4ygEZkcQdM0kDN3AeomplZpFgBEvMNHrrvliUsrttBYoHKeHKatbXNM13liDQNj8sZljw1O.QoGq8w9XerqaEqXE+Eae6+dP4nfmiGLv.kiCbTdDLPfQe1mcG2G.vydfCL5W7u9+1s1SO81969c8tw7mWqfPXPWSEpp4glZdnplGpZpPWWC555vvvI4XX8HMYFfmS3J23F236CVbQDNzgNbmLPlfRn1V3CEw4v5TKfA0FjvLMQvfgpURRJfOuuka.hYRGDTgieSM4G.A..uzKcfWHdUUAYYQvKX4lGvYR3JMhBs85WCcCjMaNTac0uwDIRDGSOGU8JU4Nocu6cuOBvPIhGCB7B1cD7DrP1DCLXhBIbBcMMHIJsr4N2EsDTHE3La4d3W80XQKZQQ+D2wc7U+8ae6vzv.B77VVdBVYYDYYYLxvC+C26dOb2N2qcu6cOve0m6Nu8b4zRdsW60f3whBloIz0s.I5ZZvPyAb3rrOaZq6m0pHblLJXAKbw+E0We8I..avAGbnIlXrSIJKCNZgIDjwblYcp8rrSAri9PP.nb7I344CghMG+4CG0YxhVnLm+lNpb.DxQOZmGfmiOSv.AfjcVNzQrFS2YWmUDWDmvdkWPXtKXAKXEvJYROaZ7loFR9Se5SOP+8O3KzvbpGRxRfR4rAGDWWLwgKBw1ETbVEYyqpw2VaKZyve+DqbbOJst4Tt1m7S8I+b8b5dV8PCOLjkkrcfRBnbVsQhh7C+B6YOe+RtGbO4S9j66a8s+FegkrzUfMtw0BAANvrEMUWSC5FZvvPyVoc8BgXfqXjLXvXKcMqYM2F.xoppl6bCbtiDIbTWqXA3.TbNsfodg8.JhhBgqolZhhoap2xwEclzA4UqdlugkJG.Q3zm9zcqqq2QnvgQnfgfiKmSbD0x0sNJDJtV9kkIxkKGV7hV7Uhh87gWsj4d26d2Q80WKhDNncF8fyU9ZW2Mwwmr.bctxb4xhZqcNWomIwrRbLpzHk4uhq3JZasqcie98uu8ifAB3AjZIZmrnDFbvA9QG6XGa.TvJgNsAbe8u1W6Gu0st0e4648bcnklazVu.cXnqACMcKNH55P2vxSEXlFtSBJkRQtr4PCM0xczTSM0L.z6ry16HbjHV5fPr7eNuI0BBPAtI1.YdddwfACF1S8Z1Hh0LYJ7JoWxaZoxAPnCN3fJcepS8rUUUBDLnU5tjiqfwcJLpscz8Y53WVFPQIKpq95ur5qulZQg4DobzrsgTbu6cu6lRniVS0If.ufcLPPbE2x0M78X3RFCP2dRCaqs1VMJvU67czQB.z+D29s+e+PG7f0vXrhBXIGkgED3O2912y+i84cj.6vK3e5K82+2mOmQ+aYKWEBDPBDvfgQAS9paXTLWDlG04HDnqYzzEut08Q.fw.Cb1tEEkzbV+BspL1bKPg1FGPBgR.GkiJKKGAS2iGJsM47os47864aJnxpCB.vKt6c+TQiFCgCEx0Wnb7bTGxMG8BmEzFFz00.Hj4rjkr7KAVcHcnWMrk46niN5qu956EZpg5frrL33E7vEwdjb6fpx6DIxXlPIqBVzhV76FU9iteiR5bdtq4ZtlMDKV7O9o6taHGPtfBv1fCIQQzWe88S5niS2KJdNl7tEnyN67Lequ427Ke4W9Uh1V7BAADaqBZq+gtl6bgXZx7Hlkkx14xmC0U6b9PM0TSKoyNOdu4xmaDY4.EFjvs0l3tiRrhKDGu9kvXdMZQ43fTJmjYCnoT5M0.lJAPjZ+fG7fllFcGLTPDNbHatHbE8Mv802AnXmZfxjICV7hW70Th4D8ilsfEB.Ldw8t2sUe80gnQCasV8QofP37nvt8swwpV14P3b4yi3UU0lleqs1BJLGM9IhEPwcBbH1sdq25e0K+xGNn.u2rZHwEHxyKL992+9+QkTm8qCUf6699+7yNzKe3secW26EQhDDTJw1iDr7sMCaQsLMMfIynn7RFgRPd07UugMrgOd974GOaFk9BEJjsOYY83b0GyAz3.Lbx7IbbN4wLu..ueOpzfEyV.wapAG.UFfvczt6d396efmIVr3HdrXHXPYqjDfcTp4D6ADpiXWEzOIe97HT3HqaIKdwKAEyEAnxfkJQROyS8LOOAX35qqZHIIAddd24EwqOHUbWaXa.A8Xssrkc0X5FOnRcBn.H+69c+tuD4fgtoAGXPHIIVRrfyfff.lbxQ+25niN5EEGQk.SWNdA.X90+Zes+mKZwKM+EcQqDbTpsNSVS5pylooNXFlEBJLXINmppJhmnlaowFabA82e+cGIRTvSsaGrD3CLOG6MAywX.gBERBSuy7rwr2yDWDTxwuolpD.g..xt28ternwhinQBinQBCI64EwJcyv41f6s4fAqIjJet77q7htn2CJ12rJWGSuO2RIGgv46t6t6+3G+TO87ZsIDJTPvKHBJGGHT6bDEkBW4uAovcmwfhhBZok4csIRjHFJXQqYRjK..1G3lu46p816TRTTzStnxwnEDDPVZxC9B64GNCumdeVg29129ddne2C8SduW20gnQC6Zl1B97lALLXvv0b51MDD.PnPUUM7hZqsO5fCNXuACG1l6ts0FIEd+cWiIcE4hAIIIIT92a+ZGlo4C4sjhYUI.BC.x6bm6b2ppZmJXvfHQh3PRTD7B7Vqtp11X2ArPccADKwNxnnfZqq92Yq1Vbwy8lTxdmi8qbu0G..7TO0S8v0UaMHQUwrShyVKtkDpinVTaERcjI2p9XXZ.BGYgKcoKcSvxw+JGX0am47uq206ZcgBE4CLzPCAQwBt5h0EPfn.OFe7Qu+mae663nXePaljoOv8ce222OZ7DCs9MrNvYGWGEx8XVfDSCS27RlsBefP.zzzQ730b8UUcUUywQAuff0fEjhU+oH2UvNGiIII4MtcpDvX1BhloA4dSIUQkzA.Wu816PG+3GeaACEAIppJDIpk6mvaalUqUXUZA+8wYxo.wNNQzqZ0qYsuGTr0i.JeC7L03J8bO2y8hYxj4Xs1RCPVVFhRhfxwaYDANN20uOqAM8T2.AJJYwhW7RtAYYYIepG9MJo4MbC2vmtqtNlrnnf0.CD.PriCE.HKKk9.G3E++qj6meho3EbvAaE1+O92u+u+0dsWKRTcUdlrOGkycrPng2bgLbiTPSipHD9qSfWPmmW.bb7vQbSWxMN0IfXiw3HjRSJDkqcX1NmHnjimMeKeCOMS.DF.320N20uSTR1LR3Pn1pSfvgBAAd60nBNNKKjXeLGmcl9ytSZlLYPqyatWe80WScX5KKAvy4yFhA.tgGd3w2yd2+iN+41BhEMBDDDb0EwQLKGq13rBv5H5gttNjBDXsqZEqZivJOUUtQ.I.P8JuxqbkQim3Fc4d3nqi8kHHviImXrewN24d5DVdZa4FEtbyqP3u22668K0zYcc4W1kZuv3.aW12IC6yJvMwSRyywZhSLQxF3344citPOJp65FNDOyOj0m9RsxF7ot+pgqwrc.u2PSdAHkysmk10t10Albhjunnb.Te80hvgCZmU+3cEsxcM6lygyhU4VKOZl0u10rt2KJuXMkdtexx5s9Ir0GcqOZ3Pgx1PC0BQ60KCdddv6X5Wm5fMf0A7PoTnjQAKc4K+1rc7uJ4tE5W20ccezSbxSE1QuK2kcYGOiUVZp897uv2sj6Q4FQ1K2CmMoQGczI+Q+fe3O3c7Ne2n15p0dIenfSW5DofNdtfy76..P3nHe97.L.AAQOh5ZAjKD8k.tIoIKNfkyLzuZD0BvReSMT7xS2aZIKgdqriERSlLYl8rmc+q3EkQMUWEpNQUHTnPPRRD7bbfiiCbTNqioVqaEbTNWvRlLJXdKXg2X80WuCWjJARpD4TOE2yd1SGc00Id1krn4YI1mfnE3fiyinV7VaNfXatb5FFHPnPabkqbkd0EozMsUu5Uun5arkadfAFDhRBfZCNfsDLRRhXrQF9+Xmu3KdDXk+spj3ZkiCBG.h7K9E+hsN93Sbfq5p1L3EKjvLXVt9l6bg3vQwAgPITnqqCFX1K3Pb.N5AxrZxbSURtl9k.cqEc0WK3dPfEfHE.xGKVrHabyad9uy246rs0s4M2.rxuWul53pudRklYEKWPuHuic7Ta8c7Nul+tHgEarwFmClJUF6OLVYWCq+wBJDRfIHrB5hXBz3ZW6Ze+aaaa6GC.GOIszNT94qTk135TG0ezG8Qef69t+GdO0Wa0HqRN2f5xfP.0jZ6t3l.TN23qvJiCRQ1r4vJVwp9Xc0UW6Mc5zFk77o.P85uga315qu9plRHtht432U.DHKIl7w28y98PAy55PyDnnTNIzToRk869c9t+K26W9dV2d1y9wY5seKkyczGAdcm+Bc5AHtoGVAdday457a1bcXdlCEBAFF55GoiN1OJrt16LPYk3bTJWD.qAWxunku7EbUWwU9tV9JW46TVRdYRxAp0zzTPUUK6sdi2R+m6bC7b77z+y+2e0u5tIt4F02bPdyrhUZiejQFYrUsxk2Rqyctarp3QPpLYPtb4gg8DXQo7tV0xxhRVx76zCWSUC0Vacy+rms+mIc5zoPgNjNbvJMxB8drWxsN0We80+0+9u92chpiW64FdbnanaagGq9pDGw9nTqncjVPeDFCPNPv5CFPZ3t6t6WFEmsAUW3BWXs2zMeKekCe3iFV1kSI00pcxxxnmdN024QezG+W.fPnPmlRAAdAJ9ES7NkIczidzdt1q88r5VZs4V6riiACCS.GWYwwUQHzhVWzoTqn5boKcIHihBFc7jPSynvLuSIfyy6enPAwKc3W5A1yt281gkNSnj1XVIalX5eOxAfbqciabs29m9Nu6a6Vts+4ErvEciDB2R.3qV0.x5FTQcPCRnByITnnaTPP51etme2W1sba2xIerG4Q5eF6Y9FDpb.DmxJZTiToRO7keEa9CUU7HBDBAolxlKBC.DmODbE0wzJ2LY4AvTJWfDUEmzUWc8bvZzqR+XT5GEfoCPbHZ974SEOQUA+SttqcKCdtgghRdqK1djRm3FgixYerigD3.GkBMCCTWc021vCM3NmZpoRhBijpbG2wc7QLXzqY7wG20CB3rem33nPfiq+G8W+e84FKYRUTfSrehWUNcOJMqNxC.8gGZzw9zel638erieBxDSNosW4RbG7wweprJ0wQMs.H4xlEiL1jPU0ZF3AfkXgTB33r.GccrNezG6ge3+UFic9DRzNGqAfTss7kunO2e4m+qbS2zs7+a0UU0EmIaNYUC.dwvPLXTHEHBDCDBhhA.ufHHTNXXvHYxnrvIlL4m7C8g9vgFerQd996ueced9ughJ0aSKmxkD.HLv.CLv5W+FVRiM03Jqu1pwjSkBYylyS960QYcd2bBKrG4CLlUVFOQMKdpolbeiM1XCZ+78aEjsTCETNtHbC06P8cK21MeCACEHxviNgUZP0wBVTp0H+77fyNZ+34rlyDJOusIf4BUWsUmnqt57IMMMo.Pu0VaH9s9A+n+ON5Q6Htn.u05AHG01DuTDJTHbv8s2+omeu68IAPvRpSyjx49Jhk8dwt69T8soKayKdUqZ4K7HGsC6UaXlEXvYPGGy1RcRjdLrrkzFxmOOFdzIPdMMW.B..OOGjkjLN7Kev+ie+111OyvvvIg44GU52.miyDJTHwOwcbm20c7YtquQ0UEecISljS2jBoPwQfPIfTn3PTNDDDkgffjmIvsf0E0MLniNxXWQqyadWgVN1SNv.8NUYpGugf7iCRom68CsIiwFYsqeC+o0UWBNNJEImJMTUUsDfkPJZTZWtH1N0GyjAClIe80UW0czQ6OgoooyyqbbRJk0uWh..tISM43M1PiIduu2qYSCMhURtFf31YliiCB7B1V4xZufnH34Eg.u.X.HV7DKjifI6s2yb..n8g+ve7aSNXj+jgGdHHIK4wPDDHIJgTSkbWO3u9W+OnppJhh4xBLcPAAke4WvubCLq2dOyP20ccWuu95qOtgGcLXFwqrIC...B.IQTPTYZMmKElMbObTrm2jktz1fgtNFbnwP97ZvvdoxSRRBLSigdgc+r22dewW7wYLljmu69QkZMSC.j5hW+5u3uvW5e59VypW8MmbxwjUUMfXvXHPzZPfvUCoPwfnbPavgswRrAvD..aySa4d+lPWSedKYYK4FxplcWCze+mqB0m+nRURGD+JW7Tm5T8cIa5RVd80Omk1vbpEISkBJYyACcK4kclWDq30nvdmOt555HZznsxyg96s29ZGEmYM7lIMJmNHNjaGxt6omd+fev+zarpphEZ3gG2ZFys0ERPvxzuBhhPTRDhRxPPTBhhRPT1ZjNCSflZokMLwXCeLSU0Q93epO8Wt8N6Jl.OmUVQmyQzJNHIIj428a+s2Y+82e+n7y6Q43bTt0pDu6EF3rmcfUspKp4K6Jtrkd3izNTyqBlO46JXa7.SFCKYIKFLSSL3Pihb1Y5cJA4Ga3Adxm9o19802YNyIfE2Npm1tRoRAG4344M+329cb6ehO0m4qvAzbxjS.Ng.HPjZPfn0.4PIfXvnPTN.3EjfffnEGa2nYDf3rfuxLsc5RqfDKSlzUs3E21MlWI2tFbvyd1xTm9iJU5xevrgKhgtp1vqYsq+C1Ti0S444QxjSYkZfLY1oZFN2IQjPJ3biDJGXvRTqFlSCKt+d59YRqnjFErVU4Dspb.EB.3mbxIGIVUUW8MeS23kL13iCkrNbQr3dHJIBIIIHIIC4.Afrb.HKGDhRAfnb.HJJCNdQtFZro0c0W8UtXcSxFFZngP.YacO3nfmihHgCgCdnC7U24ytyeCJVwb+zaqbSPX4.QthMB.bxScpA9re1675lbpoDFXfgrsHm2DvPAOWvzzDKosEAAddz2YOGxlSExRBPM6TO+i+XOz+bVEESLcyP6G4s8OSKsLu47272+O8k23kbI213iNrfplNjBECAiUGjiTCDCFGhABCAQYqAbjDgn.OD34.OuiE+brhloqyXZYcNqjdthhR31Zqs2uZdkmcfAFX.e52UtAuecgl15ChmyKm49DO8oOcuqY0qYQM0RKqXts1HRmICTxXk+rfsxwDGKmvwCJgy1iaszSwzvDDNtnUWUUg5rqNeZTPgc+xOVvywjRpiN6oce5Sc5a7Fuoqetys4HiL53fw.3syCTRRx1fifVaxAgbfvPRNHjjBAAo.fvwippJQ31ZaQss+8e.HIZMwibbbfmmCgBFBCctAe3G3W8.eYcc8Jw4nb.fR4fTNPBE.BiNxHC0XCMG+Ftg2+EczN5BJYy4ZlVBfqB6TaPR5zYPZkrHYxTPRfBNJPffAaIe1r8M7vC0GJrdiLS.DC.j9xtpsbE+ke9+1+mwhEd4iLxPfiSDghUKhjnEDppFgTjpgnbXHJHAQQQHJJ.YIQHII.IAAvQI1qg6dAFN48KKiHvryqyYTTB01RW90pkWYaCLv.iVR+M+pqutAXJGGjYhKBaxImnu0s9MbqM2TSBxxRH4TIgltgUBCvNgkwwIXwtkiyU+DmHbSSSCwqNwRUyk8Dm6bm6XnxV0xOxa8jepolZTP3Dtsa4luJcSCjNsBHTJDDr4bDLDBDHHBXCLDjBBNdYvnBfAJxkKGZsoZvINVmXhwGGxRhfmmC7bDDLP.jN0Tu7O+m+y+ukLYx7X5VsZlZupDWjxMXDsiNZumOwG+S9NkCFHTOmoOqr.Obz0i3peGOOOTxlCImJEjrWuQ3rzuh15bm6pFc3ycjjISNJJ3Hkd6T4s8MOmjj4G5i9I+3enO7G6ymI8jQSkZJDopZQcsrXzv7VFZdgyGs1ZMn45CgppJ.DDk.GkGxh7HX.ADLn.jj3gn.uUhj.NgMrgUnE6jX7LzscHSC63GJcrks7UdkomZxeyPCMT5RZa7qssb8EdMk7prVk9XW5DFIb1yd19ao0lmy7W3hW67maqPIqBRmQAVYvPhsL61KQXbErjA00Lk.pZFnolZZ48dlteZEEkoPAqZATYEzcpedqm7cz9QO1lu524VV+ZWScISmFZZFPTTDRxAQf.gfTffPTNH3DB.FgG5l.4xqhwGaXvzUPrPB3kdoCCYIQacWr3bnolu66+9u+6ZvAG7bnvbGT5ye1.FJU7qxAN..3RkJ0XDJG+m5S8ItjSbxSgwmHo8O5nOh87bvya8dJIYIBoT.WPBkxGXdyaAqbfA56kSmJ0Dv+LdoI.Tpqt5p4u5u4K9EtjMcY2vfmsOJUPByegKEyeAKB0VUTvoMETF6r4yM4HlbF5bQCJf3wDPnvTHHPgrLAQB.DTh.IQN6jNHCLlgsK7qWHpIsyjjVIdPFLLzP1b4puk41xJOvD66WiwgFprUVQIGW507ZBUN.heUho8AezQF73qYsa35apwliTcUwQR6zeogggyRglGcR3KnWh8sgYx.GOez5pq1ZN9w55Issp0rwhVnj5G..mppZ5yM74F4ltoa4FpIQbjVIG.nPPRFhRAffX.PnBP2j.krpH4TSggFrObt9OMV4xV.5pyNgRlLHfrD344PzHgPVEkS8y9Y+6et96u+tgkG.TJUoN5yjnWU5CNA.7sezibp226+F1zRVxhp9Dm7zPSUCfXkFf3cLesf.DEEgrrrEWxfgrW8pjAGuHDkj++u89NCONtNO22orEzAQuCBPR.16TcQ06xRVRNNJIxxEY6ajkbrcrcxMtp3aricriKQNtHaK4H6HYUHoZTEJIJ168JHHQiDffD.6tnskYm18Gm4r6AGblYWPI6m60QeOOyNyNyYNyo789UN0BaokVWdjHg5IbnP8hziX.KPFk0FW7kd4Wxm8K8O8Ul1zJdtgFZPz3zaFyt0VgeYSz9Q1+vq44d507jOwu9m9D+5ewi87Oyy9eu0st423Tseh9TsUpnnhKYZ4UXPTjef7jABHCDTEHfeYHq3yYQET2Ym.frpsXZ5nQwf.brssgdxjPQVcVKqokW7d2yteMlxL9xFQkUhzp7tlDAP.l7GVDCfugFJxP4WPARypkYeMSuwFgjjEFa7wgNUKhjyXyRgTQRZ1U0T8FMcY0rnhm1LUUkC2S2cuWjdS2LaLyhOs6+Ts2d6SqrJp55tpqbAJ97inw0fjrJjU7CKIYnkzBiLVTLzfCf96sSLP+ci4OmYAEXgicr1PdN6ptEWTAHR3PG9Idhm3yctyctdP596vsxEQfBQZMDo8fMdYieYcc8wO245ezG5y7PWugYRL3PgbVic8kRqAwG.+HXvbQt4lGBFLWDHm7Pf.4B+AygngIPv7mybl6kWcMUWlooQLIYYq7yKubas04Lq66i+I+H27seW2WzwGoP+98iEtfEhfpR33G9.1O+y8ru7u7W8K9paaqa6E5qu95brwFOzniN5fc2UWmbGaaau4Ze4W74Bc9yd1xJspElWQkke9AUS2bbR.98KCaIExLjzH859kgi4V1N9lPakKMsDHPvbtnRJszy0wIae2XxlE5EOJ684u9Bh3AHtc1MyC72wIO4wWvRV7kUUU0TSsUWMFO13HQbxPPANCCdhoVJobdm1GIzYkWRMcTSM0rrQFd38OzPCdZmBEubXmklDy5926t2+xurq5pV7baorw0rPzXIPRCKDKdRDYjQw.m6r3bmsaLRn9QC0WKlcKy.aaqaGpJRHubBhBKLebx1Owq+z+tm9qFd3vCAhlirwLuLYFknmwFW7MDA.fuS1d6c15rmyL+ven6toDIS.CScDvuODvuODLm.HPv.HXPRKzEHXtHPv7f+.4BU+oWXKrsLgkgtZUUTwLW5xV90bkq7ZV40ey29McUW+McSEVTwSOb3AkaZ5SGMVesnqNNI1911xfO0e3o+NaX8q+wSDKwXvYQylI8q..+ZZZw2+912l21lV+KWXwE1XoU0bKEjWPn3H2WQBHfeU.Y0TqZjF5TsHFNmsfkc58bl3whgFZnwqxzH4FN6YOa2N7C70270A70Ghd9Tl36vH2T46ljREMMs3iO938svEs36p95pSN+7xAiM13PSSG1SnYeUgrJYY4j5ShjjRp41tkosuZqu140cmc71wHM8qLxdsGroUewhEazSbri09Udi25sTUs0DXfAGEQFdDL7HihAG37Xf9OChN5PnrRmFt3UrTr+8sOL7vifRmVQHmb7EaSabiO5pV0p9oIRlv.o84Pz2h8Zd.gHyp.y8yT9AHMfw7XG8Hc9Au664lV5hWP.KaSHIADLP.DL.oOcBFf3eku.4.UeAgrpeHonBKaKnmTCZIFG5ZwggQRnnnJkW9EFzWf.AhDNjDfEV37mOr00vg1+9wN14126y+rO6Wqmt6defHbPFSbrxwdVB.AhDIxP6Zau7prMjQUMLyqnjhKRR0wWSEI.eppvvYEuQWmbXXX3rVpomZJFa6rJtDKZr.MzTSWT3gFbUQhDIJl777murxMMK7WOkHu.Hh.KhXBBzcmc1Qc0VS40O8lWR80TKrrMQznwHM6qMRqEwwODkTc9V5ooqkkETU8WZM0VSCm5js+l555zBeQZPxTgQf956L8zVasc5UdC2x0WdsUqN7HIv.CbdLz45EwFOBlVwEgK+RWA5oqtPOm9zn5JJACEZf89bO+y+H6Y26dCf.LTQl0b3U4lasDC66RyShHZ9WITnP8OdzD3tty63RZn95Pvf9gsDbl3ZpPQ0OTT7CIY+.x9.jTfooEzzhgDQGCZwGGVVFHPffHu7K.xxJX7wGCUTd4XNs1B5s6NvQNzgr1xV17eXsuxq7CGarwFFj9Ngc641FSdPkROThGGXaacKu9HCGZnYM2EeiSaZEISAIpNMlftgAz0SB8j5NKT2o8GwxjYK9yz.RPpxZpq1xOzANvKAwKiRhpS3u1svjUzEhFDdF.Y.ndpScpCuvEuzqsppqozppnbDSKNh6LZek.ioVpNZSXF.gzN+xvvD4keAMmet4n1d6mXyLourYXmvmdCz4oN4wOwQNXmWwJupKeNKr4fFHOL5HCiJKuXbwKaw3782O5pqtfjsQ2aX8u0+4q7xu7ubnAFfZRkHU4h9e1b.AuKOw2mO7BDTNzA2+wlQqyaAKdAyutxJsL32uem8HR.CSfjF1vBxvxVFl11HoVBjH1XPK9XvxTG986GjcAZInaXfY2ZKnxxJAG4fG.mnsiG9MdiW+Gtksrk0XZZRMgRjFCuFybx.v+QN7g1xHgF5rsLukbKkVRwxJNfD+pJPRQAISRVY6MLLRcXZRzlX4XtksMfVxDnvBJbwkUZYm4Tmpc5dduWkwh3GxlxdWIQ.D1qyVIjpiM1XiN1HQ5e9KZoef5poZo7xMGDMVLhoVH8rMTQwWZfgrRpdXm1i6I00QUUU8xBDPMRWc1I0IMJkM8IBqIMA5riS09675qcS4n5qjlpulpZnlx8WR9AsO5QOxX6Xmaa+6eW67+5UW6K+KN0oN0QLMM8y78DU3J56Q+uaNemI06d4eE6+krrrz1+A1WaW00dyWeMUVdNEUTQPyvDiLZTLVzDHglALrkfoMfgdRDO93HYhnvxTGpppHP.+jIKVN4fkt3EAa8D3.6e+3HG4P6e0qZUe2N5nC5D+BXhZN7RCB6LFjBl8ezid3cL1ngC057W5sVVIEmZyEMneevDRHotFz0Rhj55vHUKbYlpeQnlZkHQBTcM0cYwiN1aLv.Cbd3tS6tQtU+kUja.DQIfL018A5niNNYYkWZwMOqVWRsUVAfrLhFKFYKEShzpVoAJpoGXioFwmjUkjj5FnlZp8xz0SzQe816QwDmUZYi1C1zr+vgCG90e009Vu4q9Rq+sei0t4WX0q9UdyW+0epss8M9BmomSehjISJgINtpDE2.StfMSZLb68DAzyll1Vc3vgOWWmtmAW40biW2zJLOICaEb1yMDBEYTjPSGlVjkbIcs3PWKFrrzghynZ1zxF02P8XgyaN37m8z3.GX+ZaZya5Ye0W4UdrQGczQcJC3AAdYZkn9rhleCbjCcnsopHoOq4rvqojhKH0ZIge+9ftgIzRlzYyKUGF5NchHyVKNcsU1vPO2FZrwY1UmcrlDIR.jcMQtW0iYMIZTc5UkMOyGuoVJG8HGY+yd9y+xqq9FqrpxKCIRlDQiFCVV1NySDBPPgctYvrRjPzrHACCKk5qutqLzfm+.CMzPchzUdtYpkaoWYPj5nN5niNx4O+46Mb3PmOVrwiCK3CDvW137mWkMt8L9myldEYGunAnIufAecbx1OVjgCabQq7FtjfEjOFHTLDJbDnoSZQHcijvPWC1lIghDYIgMu7yGKcwKB0UQo3XG4vX66bGs8RuvZ9w6ee6aClllzsHa9zgWlV41VzFa4t+csycr4JpppJaZFstzhKfzR4pJjAwZBsDHQhDDm1cVEIMYAHNKb2555Hmf4NihJt3wNY6mXiHsoV7ku70Wrja0WdRdAPDEw7ZMXuVF.pIRjHdu8zcayeIK+1po5p8WTgEfnwiiDIzbFKQoma3oWHETR4Shji4WNyq5.M27LV446uu8DIRjyfIZtEMMY6Q5iOcp5DG9Q5oapWZGxz0dcOdRD3fde2lCLhX9..TO39229hM9XRyeYW9xKq1ZQfbJ.l1xNsRjFrL0grrDxuf7QqsLKrzELWnM9HXiaXCge009xO8q9JuxuMb3vChzLah.pYiy4zzpHFOY.nrysu0M1XSMunFl9LZN+bIVv4ymJLsrPhDZPWmXpUpl9kt4vlZpBCjPKApt5Zt3wFc3MNzPC0KxNSg4oorlD2.H7YT2jXJhQLP+82+YzSlXrYufkbs0UcEvef.HZz3HotN.HNjSLwxYQUPwwODpOIRDvBYcnUMuYMqYsx9O6Y1YjHQ5ES1bqLY1CfX.clzR5kjIuTkKpvWD3vKozr+WT7HA.k8r6ctqy10IGZ9yaNKd5yrw.UUecHuBKC4jatnjRJByroFv7asYjmefcr0MG4Yetm80VyK9B+pS1d662xxRESrU5nm4ADtYZkaMAOeYihttt1wa+vae9KZY2b0UU0zB5mr.X3ymJzRlDZZIQRsjP2wgc5tWFoiDQJysz008O8lZtkSz1wWitttMl7lPKeZPDMUBqqSblLw.w2t97Cch.G4vG9vkWVYUzzrly7qqhRgIHqQVFFlNyg8IpAQww+CYExphB4ZmY8mrRAypkYc0822Y1k.PhnzM60t0+DdkG4K77BjvStYdzT8PT7w9MkAfu1Z63G3sd809NUWZYKNnjU4AgFJLHPg9ALRLNN391i9u5W+X+1m4O7zO9wO1w1oVhD5XxyEcuzd3ly5h.HtIrw+vgFdnydldZeAKcE2YkkWlpphybsQUFIzR.sjDPhgyvPwHUuqamZg61vPGABFrgxKuh3seh11HlXeTwSSEPhqjW.D2N6kD2ILDKN3A1+tZdlybo0O8YVa0kWBhooiXQiAKShfeBHfQ6gy5XEsEsn8ahMjfrhuBas0Vu1AO+Y2WnPg5BStvwszEXRa7fD9vyGWdUVH5ayRhX58h4SjVD2jRS+lIyImbx6V9.2yGKXAkeE8d1ATO24GDCN3vHxXIwY5qeroMttc7luwa7XISlzBjxLYAwkaoQQZLbKsIRSJKOQvd5omSonJaNm4tnUV5zJN0RmjgoIRDOAQKRR8zaJrVjghR5s+AajLYRTYkUs7nIhs4AO+46CSbvWlMBv3KCYSuShxD.wsLtHox72SUSSS63G8v6a1yeAWa802PAkMshPz3IQ73wI8ORpU9PoT9jjxGE530xAz.IYnn3qfYMqYc8CEZfiNz.CbRjdbaIJS5l1NQ.6r0jJ.2aAJ9++d0A3NSSqZUWc0k9oe3u3On1Fl4sGKVTUXCXCYn3KHhN1vnutNVzMt929mL5niNNWYEe51KS7DAp4SWrkSdIzLvwNxQ1SiSe5yogo2zLKL+7HlZ42GQKhVxT8vtAceimtxRRWSvLsfoog+5qq9Y0YGm5U0zzLvjq6Ay+4K6r4d9ErIVhxvYyyXAP9hDIRnNausiO2Euhanw5p0e94kKFMJYuA2hNK4bzfHAJnPFxxpoVjBTb5+Dh4Vp4M6YO6a111nud5ta5x0CcXo.tzgWo2rIe4V4hHxKMFr+mdXJ3d79dHhQTB.Iqt5pm1m5g+h+LKa4KJb3Po1dDjfDFI74wnC0KN5gNvybvCdv2AoGExhR+Yp0zbSCGe5hM84F.Q0vv.G6nG9.KdYq3FqpxpJLX.+vupOHoHgnwigjI0c7EQOUGGRbTO8NsktdRTd4UTwfCb92XfAF3bPbCtjIsa1XxkGSp7wqIuuaL+twf41.0KvYO6Y6I7.82+bVzxtt5qqJY+9ChwFOFz00SCRjjgDUChb5IXE8+D+UH8chsjbflZZF2bt4DPq8Sz1Nb9NzloLSo0LARxjZ5KD+Jxji4YKCnD.rCFLn8m9g97+6lVRqLzPClZgavPWGiFY.XpMJhM9Hmbcqac+jjISxVu3E415APlLAjmbCbPO7M5niFZjQhLvhVxxt0xJsDm45ueXZZ.sDIflSuraYXlZKG2xhr34YZZfBxOeLzfC7haYKa94c50eWMQR.4leSB+el.HtcsW.GQlwDn81ausDQGM1rW3Jt75psbHI6GQiR.I1VNcjHcEPAx.zcOJlyoVRSkUgIfb802vUUQkkUVOc00VzzzR.2G0mYJM6U9kmxF.hWlmXB20Z3l4UrUpieG2wccuSuk49YOcWcAEEEXYZh3wFCZwGAAUkPNABXsgMrg+s95qOZ+Gwlmj73a3luGY6HqlF+h3ClfoVm5jm7DUVUUUzTyyb9kLshfrjL742Gh6XpUpNNzYigk5jdNABfHCGdMq54dluRxjIswDW9hDYMfnzmHR388BfvlYmJZSDcHC.+G5fGbelZIjlyhV9JpstxgokjCHwfYk.jYwQK07tltzAQakKePQ0GrrApppZV7Lm0LV9Y5oqcL1XiM.RO2qEkNgKW61y3K3DY5S1novzk6yKglON4I8pqt5Jt26+S7n812YmlV7wQxjIfkdBDzuBJL+bQNAyAczYGuvl1zldFPlCKYRHPl.4dATXKKXiW9xyILBvoGG6nG4PKZoK+pqrhJmVd4lCB3yOjjsQr3wQxTCCEx5NrttNTjAFZvAdtU8rOy2TWWGXh8EBa9AtbsaVD3pVjrAf318Dwb4VeLjR85d26d1ssodf4s3KZI0Ta4vvPBwhQlptVNqAso.CSXaUit.E3rBGpnBUe9fEjQt4VP8KbgK3VSnE6z8dlybLLw0J2Lw76lYUTIs.dKwMSLTYyQ1Z9RrO5C7.e8q+VuqabVSuZLVjAfrDPQEV.76yOjfDhmHd2u7K8R+yIRjvDhmuOrjHFcQi0J1qgf2g0zV1umWlaoFKVrwhLb39W3hW5sTdokH4ymJBFH.LL0QhDZjNOzxhzOIIhidOyoe50rpm+6nqqqfI2ow74S2.DtQBAIYK.ISLWYR6A.yvQY26Zm6TVB4OuEshEVSckCccIm9HQO0x0OccehtHOPWgFSeP68cUxLFT0WAs1RK2dEUTZ98zc26RSSKNR2xMYJMymGYI2.GtwbKh4m2gb9vwFGPvYI.DaEq3Ru7G3S8.e+ZJqH0S11ww3iECRxJvPmXqtOepFq+sequVO8zyIf3Q9JaYAedjd1qNE78BMHrGA5pyN6rhJppjo2byyu7RKAxxjYKY7DwgkkMhNdTDZfAP6seh+qW4kdwentttOL4dQWTdIaHO0d.jY.B8E7RJa1BRX0lnrysu0sCS8bW3Rt3EVcckCCSx91gogNY49G1PBTSql7ZAkLiy6jkVT+.PQtppq6hl67l8ULb3PsMv.CzERqR2MyLxjTFQ9B3kDVQfDV+N7Bb3luGFEUTQAdnO+m+2rzkrnlNau8hS0QmjQmPxjvxxBAC3GG4nG4WrkMu4mA.46R8fn7V1ZtnWGtQYCOg7IOQaGcwKcYqrzRKs3BxOeDvue3OneLzPCgierii8u287Xu1qt1egggQPLwUTF1yYKMU.PRYK.g8ZQ.E1mkIIzorCcW6X6aOQrwUWzxt3kTWCU.CCEDc7nNC+4z4C5VaLcQaFRXhq14JjYpnpOxDEJmbyu5ErvEeWkLsBCd5d54.ISlbLH12D2xmtIcLaLgh2Ib9+6kILhNj.Pz66i8I9Gtsa8V9HJRR3vG9HX3gGAZNKPF98ohgFbv2ZMqd0eKmgrungfgmRJc4amMfCQkQtY4gnC0nQiNxHiL7PKdoK+FKsjhgee9QrnQwa8luk85dsW6mrt0stmzxxhGbjM.Du.C7ZODYlXVqAQTBQTFm9e2lIc7RPT16d18NGM7P5KboWzEU+zqBRRAcL2JILc1iySmEjbhQxqmVyhiy7JjE6MIEE.H6qgFa9RW3BVv0Ypqc9yblybRPXV4criMMJp.0KIqrlP4kFB2.It07trTra3lu8a7du2+xeV80Vs5IZqMz2YOKYqmvz.JxxPSKdaqYMq9gGYjQhgzlU50XNSDkMfg2sZS3+O8vemczwopqtFprwlZd1px1X0qYMZO9u4w+W2111FcUrj2mRuxKYR.mageRo2rAfvlPbqvNa0bveeE.ndvCr+81+o6Zn4M+kdwM0RcJp9xGQiFG5ZZoFQmo2TXRqEAfcGeJs+IJJpPwmeXCYDLm7JedyeA2YKszRqCGITmgBE5zNQhaqt4zBLQld3kITr.A9yhBa1XBShVl+7m8C8fO7yLqY1ToiDYXb71ZCQiQZ4OYI.aay9W8pV0Gu2d6saLwVsxq5BQ4UVyGomYy2t0BchLMjMtyjUFz6iScx1aa9KXAW9d18tvi9S+oeqCdfC9lH8R7palJNUAI74aQuSp37BEfvmvbCvjog1AML9a63G+HG+P66DybVyYEsNuYjat4WDhFUCI0HRJsrH4GVEJDQ9Rf1RWT.CcOSmtErYAYoRJs7VV7RWxcWec0VSjvg5b3gGtelx.QpZoWyCPxTebXC2AGYCSF86mblybly3y+E9xqtooWeKEjed3.G3.HRjggVx7odgHA..f.PRDEDUjv1xF97oD4sdy08wN9wO99.PAYQYsWZRxFMkdk9AlXqbwy7kIKPTGarwhtoMrg2Y8q+cd4d5tmiiICN3eOQjn5OQO2KfcJJaAH7IH2TWBL4LtaZRXCqL.Bblyblt2wV13tqutFV3bW3bKozxJEIRPVFXLLzSMdbjbTmPAGfYWmkzZWzceIRuyqn3CRxJ.Rp9pp5ZWzxW9xu6FangpGcjgOa3vgOKvjVE+xDvvsCS3s4TdwzQqfLAfwMbq25E+Y9reg0TdoEO6FquNb7iebbld6CZZIgsoEBDv2Huyl13GcW6XGa..ExTd51.wTjzWQ4Uu.GSE.NfKLcLoM9yJwhEKV73wiiI1AmYxBFQjaVAv+L92YBowKD.BeAsaZWxFIX7ZY7ENb3gdm2bcavmrTkKbIKt4ZarBXi.HVr3vPOIYnOaYCKXmZHVPTjyjjn.Fm8PC5voWQ0G.YHsDnl5ZXwKa4K6dZo0VZ0BXrgFXf9LMMG2IFXWxgbiwQjYThL0hGT4l4Tl.v.Xl9e3u3C74u665C8DxvrxYzbS3bm6bns1ZGwim.lVlvue0Pabia391xl1z5.PQbkiYy.xjk30.jIyI4AKhJeDAV3I2zHHpUG8BH3F4lFBQmEArknIloBkMlUkMZMDUgQu1WhDIRr4M9VaZf95K9ractKblyoA0byqXjHtARpkvYaeK8FSIatjFSD7R5srYImQMLYzAqBaHAIIEekUVkydQKdI20RV1xuxRKsj7iNdhviLRjAAPbj1jA5mHSZRby2C276vBjk9SS.n9Wbu+M29e+W9u82N2YO6O93iEweyM2Lz0zv9Ovgv3iGkjWkrNya91u8GdaaYKuCRCNxjIshpubSBqW.CuZLhL4.OK4EvgOsJRaw6EZNnW6V4A.tvAHYiVD1+OUAOJVVP5PG7f6aO6b6GslJqYNyaAsVb4UUFLrTQhDIRsRXLg8SbPOSLASJsm8o7QIUSCKK6n.UF1PRJ+BJnpYMqVupK9Rtn6YQKdIKq3oUbg1VVQGe7wG1zzbLjlQVDSzTwrJSP1DL0Af4rm8rq9Fuka6u5y9E9xO5kcEW4WR11r1wGaXzTSMg.97g8r68hgGYTHAajPK1g9CO0S8AO1QNxdAwrpLoo1KfBKkslWkM4wr0jK2.trsVkagQDkMZy30TBlvJJMdAo5xKynXUyyuaJQ2W7nmEcM+VSlL.RTbwELsO8C928I+X+sOzcVQ8UiyMPBzSW8ggiDFVlljUnwTi12zcnH.blMZlv1xhruTPW7jMzctVG1VFvhd1jLle7oJCsDwiObjvGuqt5bO8z8o2Wmcdp1Gd3gOanPgFCNL3bkIh.C5fr2vC.HURIkTPsM0TiKdAKZEyc9K3lZnwoeM4jStkqqk.ISDE55IQyM2LxMmbvt20dvfgBAIIfQGYzWZMq94+Tc1YmC.RGAJyTNwV9koxVQy.TfIybIxuJCl6IRvfHPgHdD1ztW67u7oU9I6Ee50j6vf4vj6ZSL472j.5uaAHrE.71.KJyqJ3L+8XOjbNaBfjW4Udkq7u6K+O9Ytxq+FqyR0G5t6vn+9NGhGcbhlCm4QBcSkYBYNa5RaoIrL0SuT7anCKKCXaRNfMYCdw1xDv1BxR1PUQARR.FllwFarQ5KRjg6LVzn8b5t6omHiDYfXwiGRKVrQsrjSDHfhoje+19kjTTCFLnhruhyM+7pXNs1Zi4mWAypxpqdtETPAM4ymufz0lVaaSXjLILsLwLlwLP.e9wd169P3vQfppr8gOzA+1O8S+zOhSEWPLQlL9iLUlxt95xW+mI.hof+KhwBLmY0Lv9cEAPTwjyWRLmE4OhaoWJffGnXfICj3yGoxKWH.D1LMaBleJsxdHpRzsJS1JU13RB.wKt3hK89t+O9eyG4S9o9fMO243eznVnmtG.CMvfPSKNoUtfLfrLTbZQqzxyr.rsIfCKiTfDKSCmo1oIrsHfDplGXS.JvYMZRgtEWKIQ1+EkjISQTROZlTRVwVQVBRxRpJJppTsYzcBX5BP.YvWBXaYhjI0fpO+XFyblvLoN1+ANHhFKFRjHduacaa8Ae60stWgorwMgOtARXuGM7rRimJZPbSpqI26y6igHsHYRChWZ7XSyzyYC.g+ddoIzBXp6CBaFVzY1m6l8utMJacylS1C+IRjHwt14N11l23asWUaT9LlwzqqwlqB4OsRfkkhy9ShNrMsfMrSMS6HSoYxRIyD9.RR.11PB1oS.RNePZSFCllMFfY8i0zY8k0D11lR11Vp1VlpVVFpFFFxzUw7T9K4r0LKAjRSVxjIQdETHZokVvvQhfCbvCij5IQu80yy9Ju3KcO6dm6beHMiBeYhHmx8p0rXIdeC3AGYquGh7+f8Z93GPLHxKhmuPjuMhN3M6KS9JMoz0EJ.QTh1q66FfxMmGcqRkpt0WnACct08Zu1aez8u2NyMf+Zapo5KstFqDETbIvFpvvYiYgNoarsb.GSvYdP.GR.RPBNVo47QkRCTneb5t5jjT5s3X1CZX.s4kc1tlkkI.PYP1wWMMPxjZ.xxn5ZqC0TcMnyN5DczQWPKoVOaZyuye6S86dpGYngFZbjtNRDSOKXfWJqn9CQT8kHsFhjHKx2C2ZUqL4jNeqGMUHdS3DcVD.wqFSvs398D.B8ZuXz4eGQ22K.kn2UE.xc2c2m70W6q7lse3C1WNp9ptgFqtjZarRTbokBEk.jE2YC5Z9JSSCyZgbpV5Bfsq5k.fjMRsjYJwBZjIunrDQvthhb58NvT.I3XxGo9v11jz.AVVH+hmFZpolfLjvIZqML3PCE6jmp8GcUO2y8Q20N10tPZgAzjRl.CtMkmyjVjLo4vK.xToYdyFsG70J7oW1v.AeyLoQyMekDkFAv6N.BMiH5rnm600WHZanG9LMMsN4IO4wdsW4kdySbv82sjdxRpppRqrlFpFkTY4H27JD.xjEiLFPhMXuF.v4rcZTC8RZKFSMAibOBZQ1oEynZO3Kmsb9tlVRHXdEfZquAT5zJFm+bmGczQG5mriS8bu5a7xejWZ0u3uOb3vwf3NJSzAOnHaFZOrjWlkjslW4kS5t4SBK4FOinmwmtyT9PTZi1jtt0xaSHtcKALUH2XjEIcSg6Z2bbm+dhZQCQsBiE.hqnn3eYKYYK9lu8a+1trq65uzFaYt4IGrPDKtAhDZDLZjgQrwGCISDGllF.TGxAwYbIGGogytyJrIOWxwYcImxPaKKHIQtlXdE.rmneOV1.RJpHu7xCkUVoH2fAwniLL5suyFq8S19p23l27+wd1912sS5WzL.LSlTwWlxW1x2fId05Uh.H7ZPrE7eQRsEQh.1uW3rNadfMc6lS6t0BV74mK3VwhOSK5rH6gyTggHvAeS+IxTBdxBjdB2tlZpo9q7JuxqXkW60e0yYIqX1kUSi9j7kKhqYgwGKFhN1nH93iCsDQgQRsTMALrsR0TujV1xJEPATfA0mFG.AbF5K1.PVQEABD.4medn3BK.9UTvniNB5t6t5be6aeOygN3Aex8t281lS5UgKeHpLMSsRnWfE2L8BvaIuhX1lJZP3IuxGd0bu7gg9tz3j8aRSCYC.QTKxMAsJuW.PnIR9ydoIwMPR1.P3AIrEVrDsvJI.zTUUCLylZp4keoW5EurkewWzrl6BlcoU2P99xoHXXqhjIMP7DwgVhDHYh3POYBXjTClFZNclnY5lC11hnMwQKAwGEInpRltn4kS.jWNAP.eJPKdbze+ms2idjis98bf8slNNwI1PO8zyvNoa2lW0dUVxK8kUviakwdUVQYtDYZEkQyqIAlHmdEoEgO+HJ8JRnIOuR1.zE4Cka.CQf92yAHhJ.XulWBlWlZkIyrDotkuoiAlrMkzg3QRUUU+UTQEUNu4MmVaYtycgyt04MmJqttFKtrJmVfbKTAxpvFxvzx1Y+qft2dS1eugEoLUBVvmpB7o.nJAHCKXZpaMb3vC1Wu8drid7iuqS0dGa5nG8P60YyeAf.JTDjN4KG4KSo4W.2Yt3Kecy2DVJa7+vswV1jLIgqbWT9xKgl7ZMDoYjO+PiS2.5tosPz8lj4h+w.fPuluxEPL.QjZU2.HxLgysBLQfDdGyr.YHfj.D0tAprxJKp5pqtpJqr75ZZFyn1hJr3pKnfBKqzxJaZAyI2b86ymOEEEYIXKYZaaXYZXlLodrHgFJTnvgOeh3wOS2c2cmc2c2mZngFpqSe5SO..h4j17Awqj5YS4oaZiEwfweO2j1xRt0BPdAPX0tHRyAe9TjvS2xCh.Fh.Hf4LEfHRKBuOFYxjw2y8AgklJ9iHxlYVP.eO.yCTbSShHoJ71nJRJiNHliQGiU1..986W0ue+J974SF.R98CaSSEcccc8jppZwCEJAl3.YjEDCluqnzR1VV5E.QDfQDvvMgGd46Aqs7tAfXaYH1qcKOIxuJu.HhDnlMlVKxTK2.Et1XCdMsSuPHajlwTTkAb93xNmkvjYT3eWdFcaj1DE12kMN4A9rwAsPUjI.pfqfKYxjlNqL55XxLFRfrt2FDY1VbuL+vMxK+PDw76lFB2tNSNmSuuofv3V9Uz2hlGngglNY4EbKcy5iAM7z7uESX34wbKOI5YhJO.f2yK62sDaFTDH.XxEPzJYStv6U+0vClj83YzuM8axGVdFMItvJpPmkQQjpd2.I.StbQTdKazjHJcySh.G.dyLIRZLu+JtYVkaBI44G3MClmXEnwVGjM9Tko5K2.2on+X.PDUvHBg6k4cYqDVVMJzBPfzLO7oE5yXuuaZTXS6RB9OK3gFmz++dI.g+rWGrg0KFRdFH2zNH5+YK3PT9isrWTXnwM3tGaZkugYXyytk+bCj6kvL.7GOMHh.EtoIgu.Yp3WjaLXrLttEmr2iBln2mdjI.B8+r.CVMhVXhLBSU.hnzIaZjdsn6K5aHhYXp.J7h4Rz2hOOvxWvpskR7VTvp0f+ccyb5rIOJBjyS1.v9c6PMISjHIfhN616MUnrUqiWeGuRetYdiHmhc6ZQOyK+IxluiHyDEQtwXegpwvKvtn5BQl6lo5Y2LUTT52Ml+r0rv+jpAgmbC8mI0qhhG1CQ8m.6yYYpn+mm3qDXMMi22HdMF7RC48AQFSNMmIostQYiPF2zdHprwMeLxjuGWn4EVMzrkUtQtU16lokhxydIPf8+hdW.7tevJlMjWRNDIA2Mo5rjsK2m8cxlvjouiHa68xefrQiPlzJjo2QDyAe4lHFVKtq8BH7dolCdJashHanrED3U3XiG939OI.D.uAI7LxYSgLO4UkjHobd8cDwzwaie1x75F3QT64yd+L0YedIAUT91MFnLANdurAGXoohPPuhW9zT1XNkE2YuzF9mL.BvjAIdIAwMMIhXx8RBTlpzxzycSagaOSTXyDXxKPP1Dehzd3F3fmAxMMFSESpD8+rgxFqIxz2QTZJSo6L8+I7c9SI.AvaIG7RLlJRmDEV2dm2MUlr+mm4Lazh3E.wKMKdAZ3yaYBbjMZO7RBrqLSSQxKqJ3iW2peyFAAtEdutWpu0epAH.tCRxVaRmJ1rxaF.f2UrWne6rQZe1ZlFaX3CuaoC2jrx2byYK3PT4F624BETvSdARbyrK5YuzXHJ7YJN3CG.9SWqXwRhRr7stjNbmAVFjk3+fH8R8OagCaKVo.xfQTy4+4Ax.GjMbrLnZfLtpTQ5sNYdxBNy0Dm2itSNwWIQGiVrgQxIuoA26iDamznet3kl+ADW13kDzohoT7spiaLctkNlJDsLj8Z5nnfJvv1kylLgkeruw+MLvDKC4Gmb.tzBpSBkdjiX6+g9R28cpYn6qiCtyWZvAGbbQunC46Ru1a6CJqp56TGbGu34O+4iRePqK5hmdYUV0kYZZnJYIMgBRaYxfjT1VVVSOwY26leyMBByjL.LmyBtnqrzpqYN55F5RRVx..11jcQGIIYyjwGuqSbnccznQiNBHqp4tMggLAPM.3pcJH1D.FAoY9Xs+2D.yG.yF.CBfcfIVABmvTJ.tBmqGC.a.SthNF.VJ.lEH.h0CfQAoRnP.rbmzMKCJbhCK.bX.zlS5zMSEDcjIfQ1BRbCrH5blHI.ba.nL.7R.HrfmSiOY.b6Ng8U.v.XxtAHABCeS.35AguYsNwKeXoowO..JGj5h2B.mAoG8EVf.vtc.TE.5A.uFMBljFj5qezBtk68AdTIE+Utq24U9pq5w+O9Ntkyu6G3y8Iujq419YxJJi83+fg1BEfrrkc4MbOO7+z1jjjpVV1cq3rrLgjrLVvxuhezu8G8M+6oYnK5Ft0O8BV9UbeZIhCUUt4TjDfgtNFe3PsugWcUOx1eqW9E.Qy.6vMQwIim..eZ.b+Nu8OB.+D.TLl3XrhpU35.veM.NN.1NHf.VSe.HL5WFHfDZb9DfrZGBm3Y9.3Qct2p.gw.fnY3GBfU3ZgBgRBfOA.1JHZenz6k.C2tl86v9cEcNaHY.7+A.KF.+b.7Y3dNabca.3Ect9x.AfvKjhF9uA.9XNW+4.v+ADqYvDDgQ+Rm+uI.bKfHDiFuOny6aCf6gMwMI.hssschXwLMLGGK9Ru1uR6GXeuwg22V1Ke3VvxuhlWzxW42Z7Qh.eABZIIImJiVTM0uRIIopGc3HIFe3PGh+cIeGXlaAETQN4VvLZXVy45m4LmYfScpSoA.jLglYhXQQ7XQGbzQFZ61l1xR.RV1RVv1NuRqr5klagE2xs+W8oeJIE4O91diW7o.QxLaEqN.ZF.2Eym8dAvSCBSteLQyrXUYSYXX6rJJEC.OB.9Y.nEPpvOAH.J+.XZ.3aBB3X2.364Del.nUPzrj..6ADIgrRPMAPCfn44p.vlwjYT4OL.PT3NXfZtlI.FGSDHHhnlfxl+e2Pr0IOHHRmeYAgaZ.36x7e1ArJa50B.yEj5RJ8P.32.R4.uDYY.7jfXIw+J.VIHBud.m38Z.v22Ir+S.XMrurHePrI+XCKSy7to+x6+Gb38ska.oWeYA.v0d2222SRVpLayIWVqanWjrhJFdvy2yO+a+EuXAeC..bWezG5dW9UcyOc7nimWnPgBBhs4.111RxxvPSaeO5W+u6N4euFZokl9f2+m+2VdkUuxq419K+5ss6M+lgCGdLjtxkZlyeEHROdb.r.PjbeONEPEgzZPnlXwJgjEv.jlQVE.g.AD7yAQazWC.eRPTc+s.A3bVPjxoABCZRP7qQAD03eNjtBkxPFEDoheZPzhQeFfX.PRPL03AQ55R17PN.X0.3YbxueIPztwa1FU.wyBfW24dyD.+CHs887g8kPZo8SE56gzl5xR+yfv3SIuzV82Bhl0uO.tV.rLPrR3m6R3AHfuY.R8zm.jx2eK.9UfrWj7jNosIPt3jtsjDfgsMhNsxp5p+POvW3y87+lez+N8o28G8gefppt9OT73w5111tVXOQGjjm7vUWHkNP11RRRSJiYKMgVzfJYP5zs2dWaecu3+6639+LaM27xu4YsnK4h2467puDHRssAQBcS.3iBhljeLHlOsBP.M+2fvL5CoAHz46APZIyTFQ9VRJ..ND.9NfTvWG.9h.3Hfn9VG.ec.bZP1VzD4GQRj1uK5yjAvyCfemy2NOL4YsGq1gjfXu9eCD3OoCcJ.76AvMfIJgVDcs.XQfv7VE.9THMvkstHO.bGf3m14mbzLIhxeLJ.lCHfgOOyyuI.7YAPefHPqPHlrAQ3ymzIt9tfHTZYfnI+2BhItt0mJeNPrp3ZAo94iABnY2.3g8JgOwapn3Ozf82wQ2yV+t1.XgW7U9Mm2Ec4KBfXZ0Ruxa3ea7wFYzvmq2uhjrrNjbsxwSR1N8tdiH.BCw2bfJcdz8bjniFoaYEUDLu7mKRyPagzZOJBD04mBDU68BhIL2AHEv7qaqr.DQqBFr+OWm39m67N2.RWo+C.vV.QBNqj+jNOuN.7qAgw824b92Cf+fy8+p.nRLwV6xBhm4alNkIuHHLeq.DFF5w+Iy2DNwcifHsdNfznDMCh+N0AfRbBGU90SBBHrQmxtRAADWlS4a1PJfzvGeKm++4.AT.Pz.+ict9qfI6DOuvkOEHkqOiSXeNP.oyG.eXW99z2MFHBMOAHfv4Af9AgWYLQunP.hjjDrLrxYWu0p9wgNeeusrrZA2vcbe+6.P55tq+5uqhpZIsej87ut82dsa0efft0bnuWRSpkUBEJTrgCMTBYEEXaYlqS3nNlWGHpQA.9ofHU4DfXpE.w9yRP54jN8fUBO+JAtnqC.huHq048j.oh6IAoRjcZdp.fNbNB.fKFDGQuTmC50WNHLA2KHUnVLwC+0r9ILHHs70d.vA.vw.Qi1.LkM.DozmFDSLZyoboKP7Og0TJ543f.rCCfHf.ZCgoNkKHBC90N++G3TN7M.Aj9KA.sAWbipEDsGVHMv+bLw4W.Stk+3E71KHZZnjFH4Qgjq8ChhOUkd5omDu8pe5u787o9bao3RK+59heuG6MJr3RugQiD9vO2i8C+AKbEWWyo1FzdOjbQaB0TGa.XVTiMVbIUTc9lFFPBJwbBCEf7gAQBbOfHo6u.DFKpVil.QKxiAhDLKjVCDkX+undxldVGD6XuMmv+zXxMeKMsOBHlBbKfH8ksQA.HLhKBjVHqEl7TlZsJ.hym+TPXD6ADoxr9MRCGsNm2YbVS8XoqxItn9oICRYGc96msDUX7WCjlTc9.3UAvk.hT7uADO5.XoONH0WGG.U.fa1IcPMyaQ.3CAfmxi3X9f.jnzzAwj6aCDARSfxTGEpdn8ro825hW52dQW509syuvocCxxJ1qa0O4WB.FAC7taNsaIk0HqI07iKn0kdI4leA0CXCHii37bMPZu6+WN+uQPb7TDc+fXRiFHkCr.BKLw4fNO.gcHfvxTwa5Ce52DDI5OgyY9NXbLPrE9JPZmgyTS1ROZAoAUGFjlelZ9EeYHvjACtUWLGPDnD.o6L0XfXZS2t7NtQ9AQB9+aPjhesN2+yBR4Q4d7tUhz0qyA.qykv8Y.QKtH+fyGDsMU.R+rrSPZB5qFDKA9X7ufa893Dnm6W+i+AgG7baMPfbvYOcG+p8t42zsDG..rkjjgssyB7bJhenU.expjUwSHIYaO4UXEIYIQ8pq5BW1keEW5Mb6OpogNhO938z9dOvVPZIbeXPb7ZLPLe3TNGc3btKPXnV..tSLQeQXAHwAgQf+HNRuqQwZFFMORAG792LNH1+tCP.mzdrm+fsYJ4MkhengPuVFDySZEjNg7dQZsG7L9FLmY86hELwR+dPrW+i67+y.hYf2mf3Nao+KPXhAHlm93dDVJ8Q.wz4gAQCR6LGm.j5Wamz1c6Rb7i.wz19AwOn+Ej1bqOJH9.MAJa0.jb2a50+J23ce++rW7od7+kLEXYE0nVVVXZkUYiewu+uYahBijksoO+ApTSKNjjkiWRIknENbZ+yrrrfOeAV1W96+adAaKaYXKYCYaU.oFKnnoMaI.kf4lG17VVy2r+9aeHPpbyGj1DGfHY3Ghz6keTSHLAox4FAQhzyBByJqOHy.jJQpoGoxZfTl8SAv1.ooF4MMi0odVFHM.TMHRhuKPT0y2zrFfnxGfzxQrwiHSrXYvCCByBEfw1j2rzE4D1bXdtAH12KZH9D044OIH8UwOFDov2I.FBW3zWGjNO7qkEgsXjtd8e.DSZY6.UZ4x5.QavW.jFRfMu7ff3+BbhqNct9gAoIsuB.7sAQHZJqNlD.QRRR1efbT762+Dt+le0Uukiz1At7Hc1Yp1u11mOo.AxAVjMOlTRe5u6SsCCcsQxM+BKJWoBuT2x01VVvef.3n6aaak1Ig..J974KPff.11kmSd4Og9AgtYbNZjvGeau0K7Md8m6Iedjt2v+Hfn98LfHUhNbPXGnfZfvfeifnE4d.wjG5yAH9Gb8tktAovOAHLgTME.oAgz8c8TYUmya.jFHnYmCun2ASzDqTMPAlnVDJQyihFdJ.Dot.DliGBhoiiz1yyBznzOADP9+nSd4C.hFYuHQCXS.fSBRiRLLWdf9cYK+d.PDbbBP7W.fT9ySOJH.jKEDgPq1492nSZGfzzvrcFXTPzn+NfXR9S.Bve8.B.HgCWXzSbn88UCM3YYkNA.XwBN..Fq+vm63GXGeIIaICywGJB89m3v64D+5+sG4puzq6ltZ+AyQ01PPuIB.YepxCb1t6aOqesuD686u6S96UTUOloVxjr2WxuhTWsc3HCcty09XCb58zau8x2l2C.RSItSPZoEeXxl1Ezov3gAoxdXjdUObsNuWRlvCtyJ.X+H8.gDfzRJeGPXn6GoGuPr1+6G.uMH.xEiI6+BKcXPX.C.uW8BUAwOfGA.6EoMwi2OCEPFCR2AHMuKeuoS824UAsyZIRX+JfzGArz2.DMUMChl1LAPrt5q9p+9.n3jISFYaaaBFTDg8OWxkbIiFLXvuljjTdVVVcuwMtQ..bMWy0bFaa6GA.aYCaXCSxQZJcy27Mu13wi+fRRRUHKKGe8qe8..3pu5qt.PLmZHaa6mjFuLTWWy0bM2ikk0MHKK6SRRpT56dA0+E++PDe+iv1pS7ykBvbMsOInLY4fzZWzwDk1weFfzRQTI0zuKcr8jKb22NaP7ggu0k3czWFoGMwhdNeyQqgzqBk7fC1++dwPG4+QQ++6.D.2mmD7WyCRXudRMfPV7L93Rz2UDIp0j3O6FiMuFD2BuawsWW+9j.5OG.H.hyGdw75EPf+druG+jdRT7lIhmozMFaQ.fLAF7BP31288IOn+bAfPIujl6FCsHMMdAj3eeu9NtQdw.mM.EuBuWeC9qeeJCzetAPnjaZTD8L2.Ihdm+TAP3OyGd2dln2Wz278orj9yU.Bk7Bn310twzmIvvTsrLSR3cSqPlzVjM++8orj9yc.BK8tAr318bKtcqbUDiZ1nAHSZExl388oK.5+IAPnzTAnjMOOa.LTJaYjyVsCuOv3Oxz+SDfvRtk+yVcS4qex....VjDQAQEBS06SooBic1Xtz6CJ9iD8+E.jfWbqrq4KvA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-137",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 25.0, 730.5, 115.428573999999998, 101.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 644.5, 115.428573999999998, 101.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.214286999999999, 187.0, 53.0, 20.0 ],
					"text" : "round 0.1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-129",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.214286999999999, 211.5, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.5, 681.5, 35.5, 21.0 ],
					"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.5, 187.0, 53.0, 20.0 ],
					"text" : "round 0.1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-127",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.5, 210.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.5, 652.5, 44.5, 21.0 ],
					"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.5, 187.0, 53.0, 20.0 ],
					"text" : "clip 1. 20."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.913725, 0.913725, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.0, 153.0, 82.0, 20.0 ],
					"text" : "send snaredrum"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.5, 680.5, 82.0, 20.0 ],
					"text" : "send snaredrum"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.5, 366.0, 82.0, 20.0 ],
					"text" : "send snaredrum"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 683.0, 92.0, 20.0 ],
					"text" : "send~ snaredrum2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.854407, 0.854407, 0.854407, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 485.0, 406.0, 104.0, 20.0 ],
					"text" : "receive~ snaredrum2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 685.0, 92.0, 20.0 ],
					"text" : "send~ snaredrum1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 764.0, 82.0, 20.0 ],
					"text" : "send snaredrum"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.913725, 0.913725, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.5, 366.0, 82.0, 20.0 ],
					"text" : "send snaredrum"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.0, 481.0, 82.0, 20.0 ],
					"text" : "send snaredrum"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.5, 236.0, 82.0, 20.0 ],
					"text" : "send snaredrum"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 375.5, 406.0, 104.0, 20.0 ],
					"text" : "receive~ snaredrum1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.5, 435.0, 91.0, 20.0 ],
					"text" : "receive snaredrum"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"candycane" : 7,
					"candycane2" : [ 0.0, 1.0, 0.0, 0.3 ],
					"candycane3" : [ 0.101960784313725, 0.901960784313726, 0.2, 0.301960784313725 ],
					"candycane4" : [ 0.34902, 0.509804, 0.623529, 0.6 ],
					"candycane5" : [ 0.827451, 0.635294, 0.301961, 0.7 ],
					"candycane6" : [ 0.788235, 0.513726, 0.447059, 0.7 ],
					"candycane8" : [ 0.882352941176471, 0.243137254901961, 0.149019607843137, 0.4 ],
					"id" : "obj-38",
					"knobcolor" : [ 0.4, 0.3, 0.4, 1.0 ],
					"maxclass" : "nodes",
					"nodecolor" : [ 0.1, 0.9, 0.2, 0.3 ],
					"nodenumber" : 6,
					"nodesnames" : [ "1", "2", "3", "4", "5", "6" ],
					"nsize" : [ 0.05, 0.05, 0.05, 0.05, 0.05, 0.05 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 726.5, 529.5, 183.0, 184.0 ],
					"pointcolor" : [ 0.9, 0.9, 0.9, 0.8 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 327.5, 272.0, 281.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "nodes",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0.543715846994536, 0.279891304347826, 0.05, 1, 0.275956284153005, 0.747282608695652, 0.05, 1, 0.740437158469945, 0.703804347826087, 0.05, 1, 0.385245901639344, 0.089673913043478, 0.05, 1, 0.505464480874317, 0.595108695652174, 0.05, 1, 0.669398907103825, 0.47554347826087, 0.05, 1, 0.314207650273224, 0.415760869565217, 0.05, 1 ],
							"parameter_shortname" : "nodes",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.101961, 0.101961, 0.101961, 0.76 ],
					"varname" : "nodes",
					"xplace" : [ 0.664452, 0.521595, 0.744186, 0.401993, 0.435216, 0.571429 ],
					"yplace" : [ 0.483389, 0.337209, 0.284053, 0.127907, 0.563123, 0.699336 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.5, 536.0, 77.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.5, 651.5, 74.0, 19.0 ],
					"text" : "humanize roll",
					"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 128.0, 84.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.5, 651.5, 86.0, 19.0 ],
					"text" : "roll speed (b/s):",
					"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.5, 128.0, 99.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.5, 681.5, 94.0, 19.0 ],
					"text" : "auto roll duration:",
					"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.5, 334.5, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.5, 450.5, 35.0, 18.0 ],
					"text" : "reset:",
					"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.5, 538.0, 84.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.5, 183.0, 101.0, 19.0 ],
					"text" : "spectral diffraction:",
					"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.0, 84.0, 109.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.5, 157.0, 132.0, 19.0 ],
					"text" : "pitch adjustment (cents):",
					"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-78",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1191.5, 593.0, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 183.0, 38.0, 21.0 ],
					"textcolor" : [ 0.5031, 0.5031, 0.5031, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-77",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1188.5, 137.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.5, 157.0, 51.5, 21.0 ],
					"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.5, 110.5, 29.0, 20.0 ],
					"text" : "200"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.5, 85.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 156.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.5, 565.5, 32.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.5, 538.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 183.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.5, 649.5, 201.0, 20.0 ],
					"text" : "setspectraldiffraction SnareDrum $1 0.1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.678431, 1.0, 0.768627, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-61",
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1068.5, 593.0, 113.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 185.0, 268.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[3]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 4.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 4.0,
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.84, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.5, 424.5, 34.0, 20.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.5, 449.5, 95.0, 21.0 ],
					"text" : "Snare2@pitch $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.5, 399.5, 57.0, 20.0 ],
					"text" : "expr $i1+1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.5, 188.0, 92.0, 31.0 ],
					"text" : "setcentspitchbend SnareDrum $1 0.1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.856771, 1.0, 0.999862, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-43",
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maxclass" : "slider",
					"min" : -200.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1068.5, 137.0, 113.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 158.0, 268.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[2]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 400.0,
							"parameter_initial" : [ 200 ],
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 400.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.344488, 0.479113, 1.0, 1.0 ],
					"bgcolor" : [ 0.91489, 0.91489, 0.91489, 0.63 ],
					"bubblesize" : 25,
					"emptycolor" : [ 0.823237, 0.927011, 1.0, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 456.0, 792.0, 300.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.5, 15.0, 36.5, 289.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "obj-14", "live.gain~", "float", -15.0, 5, "obj-22", "live.dial", "float", 80.0, 5, "obj-27", "live.dial", "float", 0.860961, 5, "obj-28", "live.dial", "float", 1.057196, 5, "obj-29", "kslider", "int", 47, 5, "obj-33", "live.dial", "float", 100.0, 5, "obj-17", "live.gain~", "float", -14.084467, 5, "obj-34", "kslider", "int", 66, 5, "obj-3", "live.gain~", "float", -23.892983999999998, 5, "obj-52", "live.dial", "float", 79.506247999999999, 5, "obj-13", "live.dial", "float", 0.372503, 5, "obj-9", "live.dial", "float", 0.312978, 5, "obj-74", "slider", "float", 17.068950999999998, 5, "obj-79", "slider", "float", 2.346154, 5, "obj-80", "toggle", "int", 1, 5, "obj-4", "live.dial", "float", 0.25, 5, "obj-43", "slider", "float", 200.0, 5, "obj-61", "slider", "float", 2.046512, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 2.046512, 5, "obj-38", "nodes", "nodenumber", 6, 10, "obj-38", "nodes", "xplace", 0.664452, 0.521595, 0.744186, 0.401993, 0.435216, 0.571429, 10, "obj-38", "nodes", "yplace", 0.483389, 0.337209, 0.284053, 0.127907, 0.563123, 0.699336, 10, "obj-38", "nodes", "nsize", 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 10, "obj-38", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-127", "flonum", "float", 17.100000000000001, 5, "obj-129", "flonum", "float", 2.3, 5, "obj-48", "slider", "float", 0.498994, 5, "<invalid>", "toggle", "int", 1, 5, "obj-146", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "obj-14", "live.gain~", "float", -16.916248, 5, "obj-22", "live.dial", "float", 50.0, 5, "obj-27", "live.dial", "float", 1.422864, 5, "obj-28", "live.dial", "float", 2.349282, 5, "obj-29", "kslider", "int", 56, 5, "obj-33", "live.dial", "float", 100.0, 5, "obj-17", "live.gain~", "float", -22.287400999999999, 5, "obj-34", "kslider", "int", 71, 5, "obj-3", "live.gain~", "float", -15.0, 5, "obj-52", "live.dial", "float", 149.068756000000008, 5, "obj-13", "live.dial", "float", 0.346507, 5, "obj-9", "live.dial", "float", 1.0, 5, "obj-74", "slider", "float", 17.344034000000001, 5, "obj-79", "slider", "float", 1.0, 5, "obj-80", "toggle", "int", 1, 5, "obj-4", "live.dial", "float", 0.17844, 5, "obj-43", "slider", "float", 200.0, 5, "obj-61", "slider", "float", 1.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 1.0, 5, "obj-38", "nodes", "nodenumber", 6, 10, "obj-38", "nodes", "xplace", 0.599265, 0.650735, 0.305, 0.643382, 0.395, 0.485, 10, "obj-38", "nodes", "yplace", 0.329181, 0.464413, 0.4125, 0.841637, 0.2375, 0.6675, 10, "obj-38", "nodes", "nsize", 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 10, "obj-38", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-127", "flonum", "float", 17.300001000000002, 5, "obj-129", "flonum", "float", 1.0, 5, "obj-48", "slider", "float", 0.668008, 5, "<invalid>", "toggle", "int", 1, 5, "obj-146", "toggle", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "obj-14", "live.gain~", "float", -15.0, 5, "obj-22", "live.dial", "float", 80.0, 5, "obj-27", "live.dial", "float", 1.139897, 5, "obj-28", "live.dial", "float", 1.952144, 5, "obj-29", "kslider", "int", 60, 5, "obj-33", "live.dial", "float", 3.173631, 5, "obj-17", "live.gain~", "float", -22.491768, 5, "obj-34", "kslider", "int", 66, 5, "obj-3", "live.gain~", "float", -23.892983999999998, 5, "obj-52", "live.dial", "float", 79.506247999999999, 5, "obj-13", "live.dial", "float", 0.372503, 5, "obj-9", "live.dial", "float", 0.312978, 5, "obj-74", "slider", "float", 13.793082999999999, 5, "obj-79", "slider", "float", 2.346154, 5, "obj-80", "toggle", "int", 0, 5, "obj-4", "live.dial", "float", 0.25, 5, "obj-43", "slider", "float", 64.0, 5, "obj-61", "slider", "float", 0.997647, 5, "obj-77", "flonum", "float", -136.0, 5, "obj-78", "flonum", "float", 0.997647, 5, "obj-38", "nodes", "nodenumber", 6, 10, "obj-38", "nodes", "xplace", 0.843849, 0.68612, 0.787375, 0.401993, 0.518272, 0.448505, 10, "obj-38", "nodes", "yplace", 0.566246, 0.506309, 0.307309, 0.127907, 0.204319, 0.606312, 10, "obj-38", "nodes", "nsize", 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 10, "obj-38", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-127", "flonum", "float", 13.800000000000001, 5, "obj-129", "flonum", "float", 2.3, 5, "obj-48", "slider", "float", 0.668008, 5, "<invalid>", "toggle", "int", 1, 5, "obj-146", "toggle", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "obj-14", "live.gain~", "float", -15.0, 5, "obj-22", "live.dial", "float", 80.0, 5, "obj-27", "live.dial", "float", 5.0, 5, "obj-28", "live.dial", "float", 1.0, 5, "obj-29", "kslider", "int", 54, 5, "obj-33", "live.dial", "float", 100.0, 5, "obj-17", "live.gain~", "float", -14.288834, 5, "obj-34", "kslider", "int", 66, 5, "obj-3", "live.gain~", "float", -15.0, 5, "obj-52", "live.dial", "float", 79.506247999999999, 5, "obj-13", "live.dial", "float", 0.372503, 5, "obj-9", "live.dial", "float", 0.312978, 5, "obj-74", "slider", "float", 16.034472000000001, 5, "obj-79", "slider", "float", 1.0, 5, "obj-80", "toggle", "int", 1, 5, "obj-4", "live.dial", "float", 0.25, 5, "obj-43", "slider", "float", 200.0, 5, "obj-61", "slider", "float", 1.906977, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 1.906977, 5, "obj-38", "nodes", "nodenumber", 6, 10, "obj-38", "nodes", "xplace", 0.4875, 0.3575, 0.5825, 0.5275, 0.747508, 0.69103, 10, "obj-38", "nodes", "yplace", 0.4825, 0.4725, 0.1225, 0.7875, 0.39701, 0.662791, 10, "obj-38", "nodes", "nsize", 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 10, "obj-38", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-127", "flonum", "float", 16.0, 5, "obj-129", "flonum", "float", 1.0, 5, "obj-48", "slider", "float", 1.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-146", "toggle", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "obj-14", "live.gain~", "float", -14.697566, 5, "obj-22", "live.dial", "float", 50.0, 5, "obj-27", "live.dial", "float", 1.422864, 5, "obj-28", "live.dial", "float", 2.349282, 5, "obj-29", "kslider", "int", 56, 5, "obj-33", "live.dial", "float", 100.0, 5, "obj-17", "live.gain~", "float", -13.121331, 5, "obj-34", "kslider", "int", 73, 5, "obj-3", "live.gain~", "float", -15.0, 5, "obj-52", "live.dial", "float", 149.068756000000008, 5, "obj-13", "live.dial", "float", 0.346507, 5, "obj-9", "live.dial", "float", 1.0, 5, "obj-74", "slider", "float", 14.137928, 5, "obj-79", "slider", "float", 1.0, 5, "obj-80", "toggle", "int", 1, 5, "obj-4", "live.dial", "float", 0.17844, 5, "obj-43", "slider", "float", 301.897704999999974, 5, "obj-61", "slider", "float", 1.906977, 5, "obj-77", "flonum", "float", 101.897705000000002, 5, "obj-78", "flonum", "float", 1.906977, 5, "obj-38", "nodes", "nodenumber", 6, 10, "obj-38", "nodes", "xplace", 0.631229, 0.710963, 0.305, 0.39, 0.395, 0.485, 10, "obj-38", "nodes", "yplace", 0.307309, 0.556478, 0.4125, 0.4875, 0.2375, 0.6675, 10, "obj-38", "nodes", "nsize", 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 10, "obj-38", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 5, "obj-127", "flonum", "float", 14.1, 5, "obj-129", "flonum", "float", 1.0, 5, "obj-48", "slider", "float", 1.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-146", "toggle", "int", 1 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "<invalid>", "live.gain~", "float", -12.462992, 5, "obj-9", "slider", "float", 0.0, 5, "obj-20", "flonum", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 5600.0, 0, 7, "<invalid>", "function", "add", 28.0, 2600.0, 0, 7, "<invalid>", "function", "add", 60.0, 800.0, 0, 7, "<invalid>", "function", "add", 80.0, 500.0, 0, 7, "<invalid>", "function", "add", 100.0, 0.0, 0, 5, "<invalid>", "function", "domain", 100.0, 6, "<invalid>", "function", "range", 0.0, 10000.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number~", "list", 0.0 ]
						}
 ],
					"stored1" : [ 0.797602, 0.874293, 0.939113, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 580.0, 151.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 28.0, 505.5, 185.0, 87.0 ],
					"text" : "(O)  roll (maintain key)\n(P)  auto roll\n(K)  stick 1 hit\n(L)  stick 2 hit\n(M) damp",
					"textcolor" : [ 0.378949, 0.378949, 0.378949, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.5,
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 456.0, 127.0, 56.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.5, 97.0, 52.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.01,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Density",
							"parameter_initial_enable" : 1,
							"parameter_modmode" : 2,
							"parameter_mmax" : 0.5,
							"parameter_initial" : [ 0.25 ],
							"parameter_shortname" : "density",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.348972, 0.348972, 0.348972, 1.0 ],
					"varname" : "Density"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 278.0, 184.0, 21.0 ],
					"text" : "SnareDrum@surface-density $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.83321, 0.589853, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 546.0, 212.0, 737.0, 558.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.5, 398.0, 32.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 398.0, 32.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "triggers damper",
									"id" : "obj-11",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.25, 495.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.5, 152.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.5, 120.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 296.5, 8.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.772864, 0.772864, 0.772864, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.5, 189.0, 73.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 291.0, 32.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.25, 495.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.772864, 0.772864, 0.772864, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 29.5, 229.0, 163.0, 22.0 ],
									"text" : "routepass 0 1 2 3 4 5 6 7 8 9"
								}

							}
, 							{
								"box" : 								{
									"comment" : "'F' key for flame",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 495.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "'.' key for stick 2",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.25, 495.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "',' key for stick 1",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 495.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.5, 359.0, 32.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 359.0, 32.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.772864, 0.772864, 0.772864, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 209.5, 295.0, 100.0, 22.0 ],
									"text" : "route o f k l p m"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.772864, 0.772864, 0.772864, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 29.5, 152.0, 46.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.772864, 0.772864, 0.772864, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 45.0, 90.0, 59.5, 23.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.772864, 0.772864, 0.772864, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 453.0, 295.0, 61.0, 22.0 ],
									"text" : "route o m"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.772864, 0.772864, 0.772864, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 429.0, 202.0, 46.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"comment" : "space key for short roll with cresc.",
									"id" : "obj-2",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 495.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "'R' key for long roll",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 495.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.772864, 0.772864, 0.772864, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 467.0, 424.0, 51.0, 20.0 ],
									"text" : "select 32"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.772864, 0.772864, 0.772864, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 542.5, 120.0, 59.5, 23.0 ],
									"text" : "keyup"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 537.0, 411.0, 476.5, 411.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 537.0, 189.0, 438.5, 189.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 337.0, 460.0, 374.75, 460.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 406.5, 459.0, 374.75, 459.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 65.5, 480.0, 327.75, 480.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 476.5, 480.0, 281.5, 480.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 552.0, 141.0, 552.0, 141.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 438.5, 282.0, 462.5, 282.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 483.5, 370.0, 406.5, 370.0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 462.5, 350.0, 288.5, 350.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 54.5, 111.0, 54.0, 111.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 286.5, 343.0, 337.0, 343.0 ],
									"source" : [ "obj-25", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 273.0, 345.0, 273.0, 345.0, 273.0, 480.0, 281.5, 480.0 ],
									"source" : [ "obj-25", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 246.0, 345.0, 156.5, 345.0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 219.0, 315.0, 219.0, 315.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 259.5, 480.0, 221.75, 480.0 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 232.5, 345.0, 108.5, 345.0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 39.0, 174.0, 39.0, 174.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 288.5, 480.0, 52.5, 480.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 219.0, 480.0, 52.5, 480.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 39.0, 210.0, 39.0, 210.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 168.599999999999994, 276.0, 65.5, 276.0 ],
									"source" : [ "obj-6", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 154.199999999999989, 276.0, 65.5, 276.0 ],
									"source" : [ "obj-6", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 139.800000000000011, 276.0, 65.5, 276.0 ],
									"source" : [ "obj-6", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 125.400000000000006, 276.0, 65.5, 276.0 ],
									"source" : [ "obj-6", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 111.0, 276.0, 65.5, 276.0 ],
									"source" : [ "obj-6", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 96.599999999999994, 276.0, 65.5, 276.0 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 82.200000000000003, 276.0, 65.5, 276.0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 67.799999999999997, 288.0, 65.5, 288.0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 53.399999999999999, 276.0, 65.5, 276.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 39.0, 276.0, 65.5, 276.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 183.0, 282.0, 219.0, 282.0 ],
									"source" : [ "obj-6", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 306.0, 138.0, 537.0, 138.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 306.0, 75.0, 30.0, 75.0, 30.0, 117.0, 39.0, 117.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 39.0, 141.0, 39.0, 141.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 85.5, 537.5, 106.0, 27.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p keyselector"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.5, 664.5, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.5, 422.0, 68.0, 22.0 ],
					"text" : "⑥ : mic 1",
					"textcolor" : [ 0.49586, 0.49586, 0.49586, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.028321, 1.0, 0.0, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.0, 334.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 466.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.588235, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1269.0, 362.0, 1212.0, 660.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.333313000000089, 81.0, 270.0, 22.0 ],
									"saved_object_attributes" : 									{
										"channel" : 3,
										"gain" : 1.0,
										"name" : "PointInputZ"
									}
,
									"text" : "mlys.point-input @name PointInputZ @channel 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 614.999970000000076, 113.0, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "SignalZ"
									}
,
									"text" : "mlys.signal @name SignalZ"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 614.999970000000076, 143.0, 176.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "Position3",
										"position" : 0.0,
										"weight" : 1.0
									}
,
									"text" : "mlys.position @name Position3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 614.999970000000076, 205.0, 380.0, 22.0 ],
									"saved_object_attributes" : 									{
										"initial-position-in" : 0.0,
										"initial-position-out" : -0.100000001490116,
										"name" : "Hit3",
										"weight" : 1.0
									}
,
									"text" : "mlys.strike @initial-position-in 0 @initial-position-out -0.1 @name Hit3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 614.999970000000076, 176.0, 215.0, 22.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position" : [ 1.0 ],
										"access-out-initial-position" : [ 1.0 ],
										"ampl" : [ 1.0 ],
										"freq" : [ 110.0 ],
										"loss" : [ 1.0 ],
										"modes" : 1,
										"name" : "single-point3"
									}
,
									"text" : "mlys.single-point @name single-point3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.999969000000021, 81.0, 274.0, 22.0 ],
									"saved_object_attributes" : 									{
										"channel" : 2,
										"gain" : 1.0,
										"name" : "PointInputR"
									}
,
									"text" : "mlys.point-input @name PointInputR @channel 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.666626000000008, 113.0, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "SignalR"
									}
,
									"text" : "mlys.signal @name SignalR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.666626000000008, 143.0, 180.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "Position2",
										"position" : 0.0,
										"weight" : 1.0
									}
,
									"text" : "mlys.position @name Position2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.666626000000008, 205.0, 207.0, 50.0 ],
									"saved_object_attributes" : 									{
										"initial-position-in" : 0.0,
										"initial-position-out" : -0.100000001490116,
										"name" : "Hit2",
										"weight" : 1.0
									}
,
									"text" : "mlys.strike @initial-position-in 0 @initial-position-out -0.1 @name Hit2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.666626000000008, 176.0, 219.0, 22.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position" : [ 1.0 ],
										"access-out-initial-position" : [ 1.0 ],
										"ampl" : [ 1.0 ],
										"freq" : [ 110.0 ],
										"loss" : [ 1.0 ],
										"modes" : 1,
										"name" : "single-point2"
									}
,
									"text" : "mlys.single-point @name single-point2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 16.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 905.00006099999996, 597.0, 243.0, 22.0 ],
									"saved_object_attributes" : 									{
										"channel" : 4,
										"gain" : 1.0,
										"name" : "out6"
									}
,
									"text" : "mlys.point-output @name out6 @channel 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.333312999999976, 597.0, 243.0, 22.0 ],
									"saved_object_attributes" : 									{
										"channel" : 3,
										"gain" : 1.0,
										"name" : "out5"
									}
,
									"text" : "mlys.point-output @name out5 @channel 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 921.833312999999976, 494.0, 225.0, 36.0 ],
									"saved_object_attributes" : 									{
										"initial-position-in" : -0.098999999463558,
										"initial-position-out" : -0.100000001490116,
										"name" : "Strike5",
										"weight" : 1.0
									}
,
									"text" : "mlys.strike @initial-position-in -0.099 @initial-position-out -0.1 @name Strike5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.333312999999976, 494.0, 225.0, 36.0 ],
									"saved_object_attributes" : 									{
										"initial-position-in" : -0.098999999463558,
										"initial-position-out" : -0.100000001490116,
										"name" : "Strike4",
										"weight" : 1.0
									}
,
									"text" : "mlys.strike @initial-position-in -0.099 @initial-position-out -0.1 @name Strike4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 646.333312999999976, 542.0, 570.0, 22.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position" : [ 0.050000000745058, 0.150000005960464 ],
										"access-out-initial-position" : [ 0.100000001490116, 0.200000002980232 ],
										"const-loss" : 1.0,
										"density" : 1000.0,
										"freq-loss" : 5.0,
										"length" : 1.0,
										"modes" : 80,
										"name" : "Snare2",
										"pitch" : 196.0,
										"pitch-parameter" : "length",
										"radius" : 0.001000000047497,
										"tension" : 94.660003662109375,
										"young" : [ 1.0, 11.0 ]
									}
,
									"text" : "mlys.mono-string 2 2 @modes 80 @pitch 196 @const-loss 1 @freq-loss 5 @name Snare2 @young 1. 11"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 428.0, 243.0, 22.0 ],
									"saved_object_attributes" : 									{
										"channel" : 4,
										"gain" : 1.0,
										"name" : "out4"
									}
,
									"text" : "mlys.point-output @name out4 @channel 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.666626000000008, 428.0, 243.0, 22.0 ],
									"saved_object_attributes" : 									{
										"channel" : 3,
										"gain" : 1.0,
										"name" : "out3"
									}
,
									"text" : "mlys.point-output @name out3 @channel 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 335.0, 225.0, 36.0 ],
									"saved_object_attributes" : 									{
										"initial-position-in" : -0.098999999463558,
										"initial-position-out" : -0.100000001490116,
										"name" : "Strike3",
										"weight" : 1.0
									}
,
									"text" : "mlys.strike @initial-position-in -0.099 @initial-position-out -0.1 @name Strike3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.999969000000021, 335.0, 225.0, 36.0 ],
									"saved_object_attributes" : 									{
										"initial-position-in" : -0.098999999463558,
										"initial-position-out" : -0.100000001490116,
										"name" : "Strike2",
										"weight" : 1.0
									}
,
									"text" : "mlys.strike @initial-position-in -0.099 @initial-position-out -0.1 @name Strike2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 288.999969000000021, 384.0, 574.0, 22.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position" : [ 0.050000000745058, 0.150000005960464 ],
										"access-out-initial-position" : [ 0.100000001490116, 0.200000002980232 ],
										"const-loss" : 1.0,
										"density" : 1000.0,
										"freq-loss" : 5.0,
										"length" : 1.0,
										"modes" : 80,
										"name" : "Snare1",
										"pitch" : 196.0,
										"pitch-parameter" : "length",
										"radius" : 0.001000000047497,
										"tension" : 94.660003662109375,
										"young" : [ 1.0, 11.0 ]
									}
,
									"text" : "mlys.mono-string 2 2 @modes 80 @pitch 196 @const-loss 1 @freq-loss 5 @name Snare1 @young 1. 11."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 81.0, 271.0, 22.0 ],
									"saved_object_attributes" : 									{
										"channel" : 1,
										"gain" : 1.0,
										"name" : "PointInputL"
									}
,
									"text" : "mlys.point-input @name PointInputL @channel 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 113.0, 159.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "SignalL"
									}
,
									"text" : "mlys.signal @name SignalL"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.682278, 0.682278, 0.682278, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 52.0, 67.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.666626000000008, 495.0, 243.0, 22.0 ],
									"saved_object_attributes" : 									{
										"channel" : 2,
										"gain" : 1.0,
										"name" : "out2"
									}
,
									"text" : "mlys.point-output @name out2 @channel 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 495.0, 243.0, 22.0 ],
									"saved_object_attributes" : 									{
										"channel" : 1,
										"gain" : 1.0,
										"name" : "out1"
									}
,
									"text" : "mlys.point-output @name out1 @channel 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.682278, 0.682278, 0.682278, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 597.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"angle-mode" : "degree",
										"multi" : 0,
										"precision" : "float"
									}
,
									"text" : "mlys.script"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 143.0, 178.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "Position1",
										"position" : 0.0,
										"weight" : 1.0
									}
,
									"text" : "mlys.position @name Position1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 205.0, 207.0, 50.0 ],
									"saved_object_attributes" : 									{
										"initial-position-in" : 0.0,
										"initial-position-out" : -0.100000001490116,
										"name" : "Hit1",
										"weight" : 1.0
									}
,
									"text" : "mlys.strike @initial-position-in 0 @initial-position-out -0.1 @name Hit1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 30.0, 265.0, 537.0, 22.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position-r" : [ 0.050000000745058, 0.150000005960464, 0.25 ],
										"access-in-initial-position-theta" : [ 18.0, 54.0, 90.0 ],
										"access-out-initial-position-r" : [ 0.100000001490116, 0.200000002980232, 0.300000011920929, 0.400000005960464, 0.5, 0.600000023841858 ],
										"access-out-initial-position-theta" : [ 36.0, 72.0, 108.0, 144.0, 180.0, 216.0 ],
										"const-loss" : 1.0,
										"freq-loss" : 5.0,
										"modes" : 160,
										"name" : "SnareDrum",
										"pitch" : 196.0,
										"pitch-parameter" : "radius",
										"radius" : 0.5,
										"surface-density" : 0.25,
										"tension" : 1000.0
									}
,
									"text" : "mlys.circ-membrane 3 6 @modes 160 @pitch 196 @const-loss 1 @freq-loss 5 @name SnareDrum"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 176.0, 217.0, 22.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position" : [ 1.0 ],
										"access-out-initial-position" : [ 1.0 ],
										"ampl" : [ 1.0 ],
										"freq" : [ 110.0 ],
										"loss" : [ 1.0 ],
										"modes" : 1,
										"name" : "single-point1"
									}
,
									"text" : "mlys.single-point @name single-point1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 625.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 39.5, 198.0, 39.5, 198.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 39.5, 516.0, 39.5, 516.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 575.5, 370.0, 853.499968999999965, 370.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 39.5, 102.0, 39.5, 102.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 931.333312999999976, 528.0, 1206.833313000000089, 528.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 39.5, 285.0, 39.5, 285.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 350.300000000000011, 312.0, 575.5, 312.0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 143.099999999999994, 480.0, 289.166626000000008, 480.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 557.5, 299.0, 931.333312999999976, 299.0 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 453.899999999999977, 305.0, 909.0, 305.0, 909.0, 480.0, 655.833312999999976, 480.0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 246.699999999999989, 317.0, 298.499969000000021, 317.0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 655.833312999999976, 528.0, 655.833312999999976, 528.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 1206.833313000000089, 582.0, 914.50006099999996, 582.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 655.833312999999976, 564.0, 655.833312999999976, 564.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 39.5, 42.0, 39.5, 42.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 319.499969000000021, 102.0, 319.166626000000008, 102.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 319.166626000000008, 135.0, 319.166626000000008, 135.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 319.166626000000008, 165.0, 319.166626000000008, 165.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 319.166626000000008, 258.0, 298.5, 258.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 319.166626000000008, 198.0, 319.166626000000008, 198.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 624.833313000000089, 102.0, 624.499970000000076, 102.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 624.499970000000076, 135.0, 624.499970000000076, 135.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 39.5, 252.0, 39.5, 252.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 624.499970000000076, 165.0, 624.499970000000076, 165.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 624.499970000000076, 198.0, 624.499970000000076, 198.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 39.5, 165.0, 39.5, 165.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 39.5, 72.0, 39.5, 72.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 39.5, 135.0, 39.5, 135.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 39.5, 619.0, 39.5, 619.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 853.499968999999965, 415.0, 556.5, 415.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 298.499969000000021, 406.0, 298.166626000000008, 406.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 298.499969000000021, 370.0, 298.499969000000021, 370.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 342.0, 366.0, 117.0, 27.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p instrument"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.75,
					"autofit" : 1,
					"data" : [ 134388, "png", "IBkSG0fBZn....PCIgDQRA..A.I..DffHX....fygVIW....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dGsjkcUlm+NmqM7OuI8lxHaICRkj.oE9VvfaFLcCByfUXZ5lg0rVSOS2qwOqt6Yld0CrfAnAFgDRPKgDHZIDHrsLfbkppTIU9LyJMUklmKdgOt1yY9iy4di66kYIJg7phcsx5Euab8wK1e2896au2vbatM2lays41+.LwWrOAlaysuXZZsVf46A0GLXvQfXhGlvz3AmLWkuQRRNooIDMouHJN6j444GWkmRdtBkBTpb6dRAHs+DjRIRGGbPhimCNRu877bezls5n787wwwAOWuqFD17oBZ4CD.vdsa2de.DBg5K32LlaysOCs4.Hysuh0rfCN862+jSmNs1vgaeWiGLwueu8tiwiFsYu86Ve73guvoSiEiGOrwzoSN5zjHhhhIMISlmkSdVF44JxUJTZPoUn0JDZAZs.sPCnQH.g8qSRAnT.HPJ0Xd0LPEWGINRAttND3GnBBCIHHfvffca0rY2Z0BocylOdyEWqaiF02agEW5Aa1ncZ8EV3ApWuSb61sujPHR+hzs041bqzlCfL29GrsyN6bjqdky+Z185Ws4vQC9pDRpsPmUtm0Veitqcri8.Ku7lWTHDQe97bPq0xgCGtbb7vk62s6yaPutKs6tce485uWyt6u6cMr2ffACFbxwSl3OdxHFMMlzzTxSyIOWiBMBs.ozAgTfzwAgzAozAGoDWGiSejBDBIHAoFbDRDRyWeznPT7MIMl0SCZMnQCV.EQthTcN5bEJkxBNoQoxIOOgbUNpLPhFoTiqzAWWI9A9TqlO0aTiF0al1oyBWtSmViWdk0+jKs3h6sxZa9.cVboc5rzRWnUqUtBvTgPn+748841bClCfL2dFZ23F23LO7m599V5syNubomL+wuv413u88+Ae0ac8q1INIFjN344Q8.eZ0pEqu9Fpierid4SelS+.m5r24CbzichGcgkW9AVd4MeJgPL7yjisVqkCFLXwjjQqNrWuW3dc2d4c2ZmW9t6s0lc2cuS2q29qLX3vkFMdrbxzHlNMljzLxxTn0ZDRINNR777wOHf.WebccMfBRPhf7bSppxUJRiSHMKgrzLxRhIKKmrrbRyyHSkgRoQkqQoyQno7eZgAvPHLfMBg.giDOOGbbj355hiiCA9A355fuqGddA346iiqKtttHcbQKfrrLTY4jljwznHRhiIIIAsNGPCRvyyiFAdTKzmF0pQilMUK1YwmbwkZObs017AVc8Mej0WeyqzdkE+jMat9N0qW+Fe9L0XZsVNYxjMlLoWayR7od85CZznw0970wbt8EWaN.xb6uW6c+Ne6+a9jOvG4mSnyZqRyQqzLLJgyekqy4O+EIOMw7WRBARgjvZ0nQiZzrQH0CpSqF0X0UVhir4F5idhi+Tqt5FaszRK+vKt7JpVsW3d7bcm.PRdNQSFyvACY2ct9pC1u2ya681Z081auy1au8VZvfAqze7X4zIQDkjPRRFwoYjmoQqUHccwyykvvPpEVCeOebcjjlkSbRDIIIFGwQQLcxTFGMk3nHRSSIINir7LxUFPGsVg19L7BgDsRiVHL.DZg8aNJCHjFSJsDfVqwvERUSSY.ABrQo.BzlndPfiiA.w22gZ0pQXP.MZzflMpQXXM78Cv0wGWeOPHHIMgn3HhhRHJJhzjTTJENBEtNtD35R8Z9TudHMa0jEWZwdqt5p2X80V+St55q+TarwQ9TKr3xmq8RqbivvNWRHD47LzzZse+98OwjI86zua2W30t5ScaW8pO4sekKdw65Fac8M6t6tsxSivQHwyye3Q1X4K9Re4ux+h69U8M7mbh6348Qlm9suxwlCfL2dZMsVKeGu82xu9kdr6+0ezirIKuxZjjjw0dxKy3ISICIm+hWiOzG5iPbRBBoDgqDeeeB7MN.a0rIMZTmZ0BoSy1r3BKvBcZQs5A344fVkS7zHFMbLCFzm8GLhwSFyznHhisO8edNoo4DmjPtRiDIdddTqdcpUqF0BLQTnzJlFEw3ISXxnQLZzHFOYBSihIIIk77bqCdS3BZjHjfVoAgEvPKAD10CnjaCAhJ4op30ZzV.AQ45pM26LQ+XWKPa2mFPH6MX69QTlBLC7inDvw9tHcAWWIg99zndcC3RylznYCpWuNdd9n0RRRSY5zoLY7DhmFSZVJZoFeOWp46SXMeB7bodnOMpWiEVncxJqs9kVYkUtvFG63as5xKSqNKPiFsP53AHHNMkoiGy962Kne+Auvc1Yqvc19Fmr6d640saWFLXHCmNkoSlxjgiIIIAUthzLEIIwjmmhqHiMVrCu7W9K8ge4u5ut24Zqezyu9Fa7Dm9NtqO37zs8ku1b.j41MYZsV7g+vu+u228eza++1UVp8qnUiPZ1rIarwFLY3.hRlRTbBO0SdCvwkG47Wg22G3ifiTiiqCAg0HHvGOOeSz.0CvOH.WgiIcQpLxxRIIMg7jTxSyPo01+A44JSz.oYjq0366SilMoYCCXjqqCYYILb7HFNXHiFLfQilvjowjlkQtUYTlzHAZEV.iYNxmkhIWj.RgDoiAPwQ5X3BAARIHkNlnqrN5sTbf1Dxg4XnAYAmHU.FL.I4nTZzZPYivIOWYixQaRIlxvKhRq.k49fAbRQQHKB6OMw2XBkQH.OWAA9dzndS5zrEMWnIs5zlF0ZhTHYZZJCFLhgC5yznonyyw20GOOOB8bQJE335fmmj5MBnYyFrPmEXg1cnUmVDVqNBGOxxxYz3XFMZLCFMjgCGQbRJQSmxngiHZ7DlLdDQwwnxUjqUfVgiThefKuvm+yka+zGGWGInyvQqXiMN56+a369G9e9Fab7O4W3+K841ms1b.j41Arycoy8U+F+M+0928m+tdWupWvc8h3a5a9qmoCGxq7q9UyEtz43FW5BDOcBG+jmk0Nxo4icO2C0B84M+1e27jW4J344Y3ZnlmIm9RIZsw4nNWQtx3.WZ7.CBgA3PkSZVNHgF0axBcVfFMZPil0v0wkoiGSu82m860i9CGPTTL44YnKhLPabnaBbvjlegzn3IozAGGKw3NBbbLbRHkt3HElzPg.oP.BQY5qJ.AfYfBkAgT3FWnoLNAgEXQoOv9PqUkmiEeiyjRLr.D1koUnUFfTsVSVVNJkIBr7x+oHO23XdVzOF.PQkLmIDPfuKsaTiEVnCKrzhrvBKfme.QQILZ3DFMbD862m3jDjRA99d364hiqU.ABINtB78CvOvnTLOeODRIZjjoTjjjPzzHlLdBQSlxjnolOaTYkfzK2pNu1uwWCar9xzLLfEVYM1Yu9DOoOIQiw2Kn6K9t+5+e9U708Z+cEBwfOO8m1ysOOXtew9DXt8kN1i+nO7+Sac0a7u5u7u3C5ONNkW1q3USyFKvK6tdQbmuzWCO018Y33GDWkla61tCVbiix8c+eb7bfyblSxEN+4Q5HQkDSRVb4SlCTlRHARqyTsIkR.0pUiEVXQVdoEoQqFfFFMZDau8Mn245yjwiIMI0tuJbxqs9iM+tTZHo1yyCeeyOcbbQ5THt1YOqjfBETIPfBGKPmPX3hv7ZCw6ZTHwnNqBDfYocxT2GyRMkAVQHM.YZsBMlqUypHrx.1.vX.CxHOOuLJDSzIYnUZ78s6Cshp.YJk1tsojlkSVZdk8yrzzkmqYZTNas6.fKiqqCMpEP61sXkkWlM1XINwoNJIoJ1uae1Y28XudCHMKEWGI9tN3Hc.mhitCdNBjNRbbcM22DRTJEIIYjlkQbZJ4JE4ZiZ07cz7peMuL5zpNMqGxcbG2Ao5bBaDRxzNb0qsCwSmrze7e7evuxa+s969K9ot2+l+kuvupug21mG+y741mCs4.HyMzZs3O887t+M1cuse828q30vy8q5UvG589N4DG6HbxStIG6XqAjx3I83u8dd.pIUbjSbbtmeueetzS7D7hdwuX1Y6sH257pnNILoK5.GGTpLbccoyBsY4kWlE5zAgTv3giXmc1hG6w2mgCGRdVt0Qrrx9PfPJLJZpjzY+RBncccQJnTdslz9HKAWbccPZkpqT3XhNPkiFaJjzZSD.pbz5LRS0l2KWQRZJp7b77bQJcHO2jlrbqjbwRHNZS8dXN2MJ0Rqz3HcwOL.GGGxyxPXEbfiuKAg9FG0BoIRBnLJj7rLxyxIKKkzzLxxSQo03p.SwGZifQCJklzrbRSRHIIwHWYUtEXBiByRio+vXdpqsCRITKvmEWbAVd0k4LmdSB8OCSllvd6sO6t69ze3PTjhqmi8baFGOBK.rTJAgDMB68OEZAnTYbG21swwOxlLoeWdQuzuV1quhm7xmi3Q8XsUViulW0qjsGn3n6uGu8+v+jy7S+i9i7VeG++8u40887i+e+OtPH16y6+w+b6yJaN.xbi+7+7+r+G+q+O+de8e++S99QnS3NtiSvewezT1cqs3HGac9Pe32Oqs38S53cw20iG7geL9TOzuDsaWma+rmgO4C8v7XO9iiVajepqqWYZazVGy999zoSGVcsUnUqljjlP2c2iG7IuBC5OjzzD.Yk.EDnUlmx2DQgqQIRttlBwyQZ.HDEonxEGGQIPgiqqMRGgolKxM7tDEYTZkRkaS0Tw+.jRbkFdSPXR0kumO34.Y4n04HDRBCCQHbJipRoLbUHjXi5wAGWGyShmkSbbBnzTqdMbbbHZRDwIwjlmgSllbWMJUDQQSIOKCWOWZ1tE99dFfTgfZ0pSyFNHcDnPPVtBcVNIowjklZ.XxRwSHw2yiVMagRqIWkRVRJIoYDGEaSGVFfBTPRdJClrMW4p2.WGGZUOfkVdEVas043G64RZlhc2uGas0NLneOxySsQdTDgkFxspLyprLkx.hmFMk67NOMNRWtqWvKfydaOG71FtuO9mjZhXpEH4D21ch5JaQ+tWmic5SvG7CjwG4dd3uy5cdi+oCFL3aqc6169EkuTL2dFYyAPdVt83W3w+N9W++w+q+uDmDw68u3OmO187g499H+c356yG78+2vxK2g6+S9fDObH6zaDOzidN5OXBsaDxwN9QYbzDt9V6SudCwwwsDDQq0366wxKuLKszhDVKjoQSX6s2lG4QdTFOZrkCjBUOYhHvTg1tl7s64gqqGNtRbjNFBrERSa.wyEGOW7b7Ljbihr7TRhRINdJY44nxxQoD1ZAA.sErwCOWebccrOQsMMSNRbkN345hqiADxPrtIx.ovTXgd9A334hqzArumiTBNRKA7lsQKjTTQgBz3HkHEBSTB1pbWq0jYAyhmLggC5ARHrVMzZMSFOgIiGS73HzZvKvP9sTHQgQxt0B7Q55fV5PVVN4oIjkjRZRJY4B7b8HTC5lZxUJi.FpDkRVVNBsfjbEcSmR2AOEW3RWg.eWVdgEX00Vk63rGC+f6fd8GwMtwMX+86RdVNNtFAF.F.kB4bmmmSRbL57Tp44RiNs4g9T2O9cNEepG4QIcvVrwFKhumKiFMfn3IryMtJqsRGdMeG+i4s81da28N23ZuAsV+cKDhrun8Ej41mVaN.xyhsd85s3ux+u+R+pO5i9XBPyngiYmc1lwilP8FM3u8idOr55Khqe.6t+.D9dbmO26fG3S9PDTOf9iFgRI3JW8FjmaTajmmlEWnCKszRDDFPTbLWeqqS282m3nDPaeBeqlnbjRSQ046SPPPYw1IjlT7TkaCOOWDRGD.IIIDGkvnjgFopprQCf.oTfmiKggMLNacb.L91b7LovxU5gqiQsUddFvJGeO778Iv2PXbfe.t9d356gmuAzwS5hz00jJMooB0croiRIsGEAVxelo7Kkx1xSxzjaIFWYiFnr3DSSMQq.DmDSVhIETIQQLc5DRRSIKO2.1oxYjUtxSlDQXXHqswln.1eucwOviVsZ.BAY44jjjRRbDIIo3pbIrVHngz7LKPRLwww1Jz2v4xznbt5Vc4ZasGdtRZ0pNar95b5SsIm8rmj82eHas01zeXePkaDLAfFCeLIJ3i7wtWFMpGuq286EkJGuVsXqarGmZyUnYXHC6cc1c2cHKMmqc8qyZqzgSbrMHysE+g+Q+weGuxW8W+qC328KbeqXt8YhMG.4Yw1ewe468W8QdjG9DlTxHXqs1lnnjRI0FkK4O3O7OiWwc+hXy0Wgd8FPMOGNyIONYwQDEkwSb4mhdCFQiFsXs0VmEWpEooozs6dreu9DEGATHOIrDU6fuumUpudVERIK+mqqK9A935X9ySkRQbbLiFMhbUNBDjljfFvOviF0qSPfI8PFkRYTTjmqsBuKTFlmO9Ag3WqFgAgTuVcBpWiv50oVXH9AA3EDXJ.QO2aJcXxhnfv1tRr7sHzFh50RaUBRE0CXMkgUcKuHFdBhmNojb8r7bxyLQMjjjXpF93DRyRIJNhjXazBVfkrjDhRSXZbDQSLQy0rYSx0J51sKCG1iEZ2lvZMIMMFsFZznAs6DfRkQZRBwwI3llfmiKpv.nEnxTDmjPRRLwwIjkESt1g7THd+Qzc+QHe7KP61MXi0VgSehMIWrIc2qO6t29LY7HDRMpbPijK8jaQXcOdpq1i8FNj.eW7bbPjkv+4OvGh1G84xEO2CQP617TW4prTXN819p3G1fs6GwG5C99+1YN.xWxZyAPdVp8I9Dehe723a5250kmlSPPHiGOxjJCgQ9noYJbcbXbbL+kuuOL29YOIKztoIkKoJ1Z28X28Ffz0kM1XCZ0tIIwob9yeAhlFWpbnhlcqmqKAA9DTKDOWiTQM0YgMBCee7b8PXaiGIwILLdHooonMclPBBBnSqEHHLzv0hm4IoCBBLjoKcMUgcXfATnVCBqWm5MZX9Ws5TKnFA0qgWP.AAF.FGOG7DRjtRCI6RSJn.KkLBPJDEk+2rBJrPBsVhaT1BTTTTw5nPKLuRnsoJqnIYgDEKZ3QQKrsFEaOxRoMQmjkQVZFIoIjjlZpZ9owDGEwzoSINIlj3XxxyHKM075rXBqUmQCGApbbcjLZzTt90uFihlxhKWiv5sHIZBdddHDsLQ4DapR+3zTbbcnd8Pq5pRINM0TTmIojoTfVS2dinWuI3HuBs6zhMVaUN8I2j3zL51c.6saWTJE8mjvUep8X4kWhDkhoSiHMIgqu8dDTuCe764igPq3C+28QYzfdPhG268ce3nlRNtbe2+m30n0Zu4Uu9WZZyqCjmEZas0Vu32va7278e4Kd41au8tzqWOFMdHQSiIMMwTw2Y4k0uwzolmFUqyvQJolsxmCBBQHEDMcpg.37bfYplxjZp.BCMNqKdBdOOW777w00CjFkPkljRbbDYYFRtEHL7e3HIHvmFMZQilMnQil345gqmAzw22G+vPpUqA0azjlsZSsB.i50lUTiNNH8bLosxFoiv1PDM0QQQ0bXpOihHY.ibTEX57tZ6JaZBuhYYrBsoeXwruTUHmVgU9wJAjqU3ps5WxFXlTaqbco.kxruTZi5uDXDAPl1VGM4JSqWIM03zOw.nDMMlnnoDGOw1MgSIdxThilRbbLiGMjwiFfqqG9Agzuee1a2sQkqHLLDu.ez.pLMwIQDEa5D.57biPHTZxyRIJJlnXCflQAal6cNRM9dNzYgEYgkVDOu.5tWWtwV6RxzIbhitJqrzhLMIgn3TZG3wcdaGiZsZyUuQWtuG3gwy0CjvYOyoIWHX7jobaGeM9o9Y9YeWm5j21a+3m5NdKeA7qIysmA1b.jmkYZsdoe+25a9Cb+22G+42saO1dqcso7v7z9ooyZ4GE0bPZpgCy1saR8l0v0wg81celNcBooYyTxDBS8CDDXRIjefwYs.b7LRt0Dkgv1+ohINMAsxTQ0RoAzv.5DZqh85TudcBCqQXXcBpERsZ0LswiFModqVTutIRifZ0vOvyvWhqqsXAMEMnizHAXgkmhBkVIsQLTTCdBs.sbFPfTXSQk.C3QYirRfPqmEUR0Vc0rlnkoa+Z4VNWqHGMNEBfsnckXSsmRLqHBs0HHZgY6U5BYFCZaTJ41ByzzUeyI0xgRbbLQSirQpDwjoiY5jwDMdLSFOoj77oSFxvgCQkmiiTRtVgJWYH0W.fj7jDhihJ4IQmqIWaHhOdZLSiMfUZkQsXBIHcfl0pwxKtHdg0X+tiY+t6QfGr5RsodiP78Msdkqdisn69CnQyV35JKa7k0a1fVMaSsf.dt2wY307pt6rW62520Ko0xa9fed9qHysOCr4ov5YY1G9i729qdkqbom+nwldOUu96yfACHIIgrLCPgvphl77bZznAat4RTqV.CF1mc1calNM1nBTE.F45FDDPPs5TOzPDtPXjzpQIUl+LKIMw3vRManKET.x33PsZgznQSpUqNMpWmZ0pSPiFzpYKCfQqVTudSZzrI0pUiffP7pMiGECeEVx2EBaQDZAND1ldnTZdjYShkPhzVQ3ZDZssckbvzUUvrgzR.RQvGRjHLMFWySuq0nJ.eJvYzZSzMZS0hW7ENSRrr.PpYU4tvB9nUJKnRQMuqICMBkBzNFI5ZkebtxqjiEUFjoxIKKy.RaAKhmFQzjILb7XFMZDCGLfwC6Sq1lnTxyRAsodWFOdLSlLAgTRPsPBqUylRMSprlNcJooN3GDPiLsYfaMMhnnHxxRISACxiYznsv22glsavRqt.IwYbs8GR11cINxjlSO+ZDFzvT2HX5PAJslLaDoNttb8s2kKbwK5dgG+AeSZs90HDhIe976Hysm41b.jmEYOwSbt+YejO5G5GXms2gstwVbiarECGLjrLUYTGJagz0pUKVYkUPHfs2dGt7k2izzTDBoE3.bccILzjhJOuhB5SZULkGZs13vIJ1vigPiqETQJkk01QXngmhlMaPsFMoUqVztcGZ2pM0rfG0aDhengqCOeCI2NNNHcbwQHwUZFdS5B0aIL.CNEUttXVzDZoATPZI+FAnEJiSej11iRAWGJa+mRRQiMQaSmkzfhfPnrR0sXsl0HDURrBE1BJYAfTF8hgPYPfDRy6mihxYJB1nYbLK2UWD4i49uBSgOlKbL.NJMZWAYZGTZWTJeT40HWYl8IYo4jklxTKHvjwiYP+gzq29LneOFMbHtwI3EXhPX5zoDFDP8ZMnWudjDGSXXMp2nA4o4LMZJwSivy0kvf.xyaPbbDSlFSbhs6FGqHYug354PXnCc5zhV0aPPXc51sO6ry13ZZvvnURzRLpFKJFzBjRWFOdBW55WiK8jO4KsY66+WB30+EnuxL296wlmBqmkXc618q8u6C89deevO3GjG7AeH1YmcXx3olhpKWQTjYtOsxpKyJqrBIwwb8qec1q69jmUPHttzwesvPBBMQO333heP.9Ad.PZroFCzJL0vgqKNRGiCTslfhVUdqlzrQKZ1tCsa2gNKzlVsWjlsaSs5ATulg+B+f.b8L8yJWGWvwNmMvvigTLyguVHvAgMcSEQMX44nLrhY84JgMI9Zs1.JfblBpJ2u1MxBD.U35Pnp7aRDZoIsUXqhcl8kLsdFo7ZsxrNZYEh2MHypJs+EcIo6FkcoJ5IW12Gso8nTvCiRCnLs+jbzjwr9qkofJ0VR50jmZZ+HSihY3nQLneO52ce50sKC62mwiGQdVBNRAIIIza+8Ms4jJedlmmRpseXEEmRVpYvXklXTOVzzHaiiz72NtNZBC7XiM1fUWcUFLZJ6r8dLb3HbrsIEDJSjo14oR6VsYy0WhW8q5t4te42Mm81tyelibx67+vmC+5wb6ef1b.jmEXIII28ey66O687teWumUdjG8QoeudDGmRVZNSmFAnY80WmUWaYlLcBW4xWg86125G0jSdGGGyXWsVHgAAHsELWfeHttdjmmyzXSpPbjR78CrxpcVw+EFZZC4sa2lEVbIVXokXgEWjVcZSyVsnVXMBCCwMvGOOWSTFVhuMM2OmRm+l1mgnzYZgRnPJvw14cKFrSkuEXysj45xnrJSZtL9mmE4.EuRLyg8rkwLLihsQLKoXJLQyfPiVKPVTw5kMdQrMQQaTI5YEhmo4KZWEsATn.nfxQnq43aNMTyD1EEJAyrwJpVo8Vh3s7ojqMyycctoEmjkqLJ9JIgwiFS+dCX2c2i81caFzuKSGOhjnXRShQoU354hJWwvQCIKKwvgBBhlFS7zojlXh5LOOmnowLdxDih5zZj1n1B78XsUVkUWeMxUvM1ZOFzqOBoFoq4dhYr+5Sy503TG+n7ew252D20K3EEe1a+E700YkM9HeV70h41mCr4.HeEtkjL9tem+w+g+ou6+j28xW9ROISlLw1AUMbdr4laxFarI862mm3hmm985SU42555XSSUnotH7j36YRkjBSzFwwFEV56apZbgMZEGGGBqERqVcXgEVjEVbQVdkUXoEWlVc5PiVMLxv02zkW8c8v0yyHmVGIRWGSGgUXjWqVZRKkq1zZ0ykFGxN1+Lt.Hv.TTnPJcIC2lEIAssFNJmm4EaO1nGL+loUIxrdqEvr0TWfZbSeIRIzHUTRhtDKXP0UrHZHcQ6kuxbDoHkW5Y.DFFStYPNsMrFsIuXFbFk4.n0y1+ZKI74B.koPDKmw6fM0kXS2kxLDthSX7nIze+9ry12fc1ZKF0aelDMFkJGgVwjwSYvf9ldbluuIUbJMI1IoXbzDxyLQAEEEw3wSHIIpLpIoTfmmjUWcENxFGEgmCW6paS2c6hiiFoSQql2mZ9db5StAemeGeK7Ju6W0dm7NdQulvv1OxmYeiXt84RaN.xWAa6t6Mdk+9+duo+j+x+x+5k2saOSAoMYJoo4rzJKyQO1QX3nA73O14oeuA1VutgGDeeeZ1rIggA33HQHLRx0y2g7rbhhRr8EIS+hpna1BfiiC0q2fEVbQVcs0YkUWmEWdE5r3BzpYcpEVG+.e77k354giM8TdRKY3RCHjvQhVJvUX4VPXTkjrBw1fMMUklQkSZoIJDoMYRB4rsobhZHlQ.dIeI5hDIU1v1O..R4r9nLxCwrnFzZ6Xs01Udwzp5KNtyJsvhTgUzAdMNRshup7akpJSEQcw+WKJWgR0TXcSh...H.jDQAQ0dQAPis9RTkafcluaV27hVLegB6PamYG1F2n1vMiVoIOeVihLMKk3nDFNZD6uaW15F2fc1dKlNbHQwSHNZJIwQ354iRCC62mzjHb7bPHjDGmvzISIINAkJyvK1jHhhKZ66lVXimmj0VcYN4IOEBb4RW4on6t6giO364SfmGdtR1XiE46963agukusuy68Xm9k7Zm2zE+hmMG.4qPs68d+n+L+tuk23+mOzm7AaOdbDSlLk33orzhKxwN5wn+n9btyeA50afg3Xa5p77boQiFDDFXRajiO91BtyT8xQnUZb8MEsWQ5cbbbvKHfNs6vJqsNquwlr5ZqwBcVflsZQX8ZlB9yyor38brETXQkn6HMfGRKAxxhVttcdcTnrIjECwIi6+BxtEEpoZFwEEInxBxLKEPEy+CIBiZlrjhWfMX.QLfUF.qhHDT1qYA4ZUYTOy.TLbf.EJpRTV85pJQqTH.3hp9WZKbQsx.3Hrsr9bKWJGbtqi8Z.KlRgLpwjlKKZkFosfNKFbUEQmnPUrsEp2xFghxVCJnL.oZUtQpvJMo44jFahrXP+Ar616xVaec5s2dDMdDYowjlmSzzoLnWOhiiPXaUMBoCooYlTgEGapD+zLFOdLwwwnxxQH03Jj35Aqs1pbxSdZ.OtvEtH86uOMBCvKvGGGXoN0409M90vOvO7O7G6Dm8t+GIDh9eN4KNysOir4.HeElMb3v0eOum24+t20+o24OzUu1VLYhIsAsa0hidziPRZLO1i+3r2tcALD3pKANpSPPvr1IhuI5ihFumIcC93X6sTZz355RsvFr3xqvZarAarwQYoUVlNKzgF0pSXMeSps7cw2wLCIDNRbrpnxy1uqPHL0.f0odgWWIhxI8mTLq2RYxdTkHIrdM0EDlW9m11AEUAe.hBfCy6IDlnDJhVAnb1lOCBRWxkRQaLu35u.fvj1uBXmhsqHJA61TTGIPIf8s5qfEQGTt1UNlkKy9hhgJkFc4qUkbqXhhw.ffsFRlE8RI3BBamIFxsfQhbsgyFkc9iXAVxrC0pzzLhSRX73Izc2tr2N6vdauEiGOhoSmPzzILc7XhhhL86qzTT.NBI444LY5zxBVMMIgISlvzoSPoz1tAfFWGGNww1fSbpSwvQwboKcURhFSsl9353SiZN7pdYOG9I+w9I9qdteUu1u24fHeg2lCf7UP14N2i9c8ley+1+xe7O58bxQilxfQSwyygSd5ShVCO1i7Hb8s1FatfPqMRwsdiZTuloeX4X6DtBDjjjRZZRY2uUHM09fzwzeoZ1nEqr1prwQOJqu9lr3hKSqVMssWDCeFt9N345gzQhWQqNWZ55sXICun8gXRtjnjehBB3KxPUQ6DQHpJKVCI0BlMQ.gYQXTvQffBcQQYJvJ+y+J.CGbVnacwWriEy12kbQbnHBJH9t..A3.mCTnTJpdMMKkVEaeg5sJhxX1AX14QwxK3FQXuNxs6mB.rYbmnQkKmo3LsxvChkEdafGlHkJaNkZxzpYo5pnpz0FBxyR0DGapP8gCFvd6rM6r0VzuWOlNcrovFilPRbDCGNhgC6iTBA9A.BlLIhoSlhYBLlwnwiX5jonTJjBANRndy.NwINJG6nmf81qOOwEuDRAzpV.99tbamZU9u9G4G5u5a76366GRHZs0mIemYt8YmMG.4q.LsV6+deuu6+2d6u02x+hK+TWkQCmPZZNG8nGk1Maviegyykt7Ur4FuPUUdTudH0qWGoc.MEDDfVBQSmPVVpoi056iiMkRttlNWa61cX8M1jidziw5atAsWnC0azfv.Kvguoi053ZTPkqE3vUXa241YtgPXJpOgv7joECSIyDvyNiIJ.TfxTGIl4tEv5P21yobXlqaaLIVGwF.GEZbtE.HkbhqMN3EhpP.UVM6hJ34n3I8EhJmQZ3vaX0HWJ3J4f6+YU0dQzIEWuUAqx05RLDY0CfcoYVRwKJvQrqelc1pa.Ir.bJUYJxJhLQYvRPnMUNewOyKitwNdhs.InTjloHMWSZpAHYzvQre2try1aS+d8Y5jgjFGwjwiXuc2idC5g.soU765fVCSmNkoSmhVqHINwLi0ihL+spTfqif50731tsyvJquIO0ScC155aQXfK0p4wZK0f+K+1+luz26q6m+GXt5r9BmMG.4Kyst23F20a526M7q89e++MeMc2eDCFMhUVYE1XiM4JW4xbgycAhhisE.nY5wUudcpWuAttNkydC.lLcBIIY3HEltgqUu+ltmqOs5zgMVeSNwIOIqr15ztSapWuFgAAlh6y0EouAvvwo..wzNQJmYF1pB2QTjZJYoCdSEiqJayHkQdTAPPBVdIjyx6OE.EhYDbWDYfdFmBXiBopCennFPN3woHEVEoKpHBmRdrwVWI1nblEjxrTDkWvcQkyoCCJURJ+rkT4bvrjBNTzTTiHUtVKRMGUhVoZJ3r74jWLm3UVdWDyh5PSEEaojk22J.xJHyWUgHdrieWx0jSNYJsQJv44jlXFdUiGOgt6uOc2cOF1eelLb.ilLld85y3QiHKKgoSlPdVJdA9HENLd7XhhlBJHNN11kDLUstiiDOGAKzoA2wcdmTqQGN+4tLiF0iNMqwBspwq3k7bF8i95+Y+EO6y6q929Y12flae1XyAP9xX6d9Heve5eu2xuy+1G8wN2B86OBGOeN1INNiFMhG9gdX50e.Roisa1Jr.G0MCiIaccHDBhhLMNuhVsdAnhuuo8m2pUK17HGgicriwpqsFsZ21PJdXnoUk34NaHL43hnnn+DN3XaXgEpzpXTtJjZjldKxL.Dg.gr5rN2xARwEbEYyVv6PYcOX90RtMp5TUT0CLUbZWkGAK2KJKgxk8GKQgRpJ.PpD2in3KP1wWq88KT9UwxKNGNHXQwY2A4AYV5rlAkTj9sCy8BXHpWUdCfJq6rniJtGUdlaWVt1pPKKuGFhyqxQRA3jIBEyOsfNVx20JAJcNY5bxTJa+zRSdVNIYYDEEyjwSXvfgzcu8rEo3.FLrOiGOjoiFw3QFdST4JaMFIYz3QjjjhJWwznHFMbHIIwkSMROmbNxlqycb62ISigK7DWDGYNsaGxcbpU30859g+U+5+V+g9WLusm74WaN.xWFZiFMZy2w63s7q+deO+IeWas0tDEkvQN5QwOzmG5gdXt50tNFkUYb.TKLjFMaY6.tR78MS5uoSmx3QiwwVqGZM353Ps50ILLjVsaylG4nbzieLVa00nUqVDTnlp.aiQz0L9V8bLSnOWGWv0NWODRSy8nnQFhUQSxBNNLNzJTCUQTBP0eHpHS2YNJ0UWoJbG3HKpjbAUb0ygVcJZ45GZGZeJecIQ7EfKhxsaVDJT4bSqM0XgDscdvOa+UJU3JQNTDIj8ru7zSqmE40mdqBLhnB2M5CtFBJRKk4LPTd9V9+.D1VIutT.APwbYWQ0UUqlwoh1Bfn0l3axyUjiY+jkamE6Y4jjoHJJkISFyn9Co29coa2tzuWWFLb.CGNjwiFR+82mQC5immGMa0jbfwCGSVVFp7bFOZLiFMfrLMNtBbkfuuja+rmgic7SwUt1Vr61awRMqypKFv2421q8C8O4G4m+mJr8JO7yj6nysOys4.HeYlcty8PeWuoem2vux8e+26w61aHsZ1gM2bctzUtLO1icNRSyPfoEf644Ypkif.qLaMMdvnoQLYxDzZkQEU0piuMETgggzrUG17nGgie7iypqsJsZ0lZ0pYZe5gFfCWaeuRZmfftRWj1ozmSQzFRABGrxx0VKGVvCYAQ3Upj7YoZpxShW8o7OPRhlk5kpDYKqhRbnmXuHETUcfOKUVGLlfBRn4P6sYozZ1aLCTwrnaYPFG5ZRoJjCLy1nCwcR0nNNPXVE+POasJju7rZCYF.iVWlrtxMTW8XIJROkdFuIZSZuD1TWMqp1s6ckt79e4zfL2.Dkipbtya5tuPVloObEmlxzISYzvgzuaO1cuco6t6Q+96yfA8X+c2kQC5a962PepWuA44YFfjTybsu+fgLc5DPKvwSfmijNspyK34+bwudKd7y+DHRSXsEZvc+xdt68i85+E9oNws8RdmL29btMG.4KSLsV6+m8m8e5+82wa+s9e2Eu3kIOWyQN9wHMIgOwm3Sv9c6iiiGpbERGLMmvFMPHLM2P+.eRyRYzvQnxM.GRojvPepWuIgg0nUm1rwFaxINwIXk0ViFsZRsvPpEVCeeeD9N35ZFErdNt3IklACkzwn2+RI4hYtfiDgTYh3v9e19AHtU+8RvipWwhC4.01sVsNZ0LqpwmwcQUmryjgKTw+bEG9Eo6o5xfCCQc.LfJoFylxsClPoJO0+ASMkgKgYoBST47hJ6eNji8hTOMqdSpth2hyyCABcXvwpE1XkffJEPvgifAcQjHZKQ5lZHoHkWF5PDkmmp7BvFaql2NSYTE7inxIKIizTS5sFObrkv8cX2c1l82aG5s+9LY7PlLYBwIQTKzH1ioSlxzoSHWASihXX+AjkjhvVDhAtvwO5Q3rO2mG62c.W6odJ5zzmmyYVmW2OxO9+We0eCe2+OHDBEysOmYyAP9x.6F23Fuv21+w2zu1G38+27p2oaOVnyhrzRKyi7nOBW3ItDEJ0Qqgv.eZ1pkwguTZHHWqY3vgDmDimqY9daTck4I7Z2tCadjivwO4oX8MVm1sZQPnYR+4E3iuskrK7bv0wHI2Bo355HPHc.gA.oXlPTBZXkiagmRmYtNApTE4UcjVwIVQiRTayaeIGGXTGTQg9U3LqJfT0HENfeUcw6cq3dnRZxp3idFTAk.NU1UTFgj88TUbzefnHJ3wwdMcS.aGFk6o6.VBrT4lmMJga8Wq02z0TQZnJt9pd.Jj7L5BPSc4mAZKQ5lkO60F7EocYZzJipwJTsUlcVva58V1IeoUBvSlLg861kqe8qxMt10Y+81kwiFxngCneu8QqUzoSGbCBY3PSwHpyyX3nwLd7DSqTw0nlv1083td9OOZuzZ7Xm6hnyi3jazjuqu8uk2224O3O6OdsZKdwawMn41+.r4.HeItc+2+G9G82+s7l+2+odvGZwzLMG8nGg98Gvm3S7IMyrAgj7bENNNzrYSpUK.gv.b335wjIiYx3wHDfue.99d366SPXMC43adDN4oNMadjMocmEHrnkoGXlg3NVkZ43XpbbW6r6P3X5QUNRL0pgzAovBHXag4NkMxP8LUSYImtndOlkFoYQUTYXxVlVKs04XUNDTVmeRgbVNmN7SvCk.rGNJih5yn3fWUYV.kjo+zI21CtMUsCd9NaSKNdhpq5AwKJ.FpV6Iknp25jpcKidgCsept7pgoTMUXU9rPorTyW48E.4Jcop0TTDEhFs1JS5bSa6WqLMlKkxzmsJhHoDHQoHyxQRVVNIooDEYJLwc2sKW8IeRt9UeJ50cOFNXe50qKSmLE+POVbwEQof98GgJ2Le2GLX.QwQHEPfqKNNvwOxZ77dg2E62eBW6pWgU5Dvq9U9R19G7m3+levicx67uh41m01b.juD0zZci+32w+w+u+ieWuie1q9TaQq1cn8hKxi7vOLW7RWFgvAUdNZMTudMZzngoYG55QPfOoooLXvfRtPbKlI4AgznQCVcs04zm8Lb7SbBVXgEMS.v.eSkl64hz2yTTgNFEVUT.fNBGD11tsTXZ2HBgMcUBSmVUYAObpDBPgizbNXQ+UjBppoupHm91M7P4wmJOAd4pbnmjeVzB2jS7CPgvrczMICWrNfq3TsZ5fNvA+.qyr2rndRtI7kJmGUwEJWTYDRGLkTBQ0e+PnNkd5EkW2EmsGN8WG.37.adUvnYmDytGVgCjBYJaW2bso9YzkQnTnXK6X5UYkCbQQHpxMKSYFbYY44jmYl9kSiRXvnIr8V2fKeoKw0t5SRu81gA85wjIiHMMl1cZQilsXz3HlNdLZkhoShLSVy7T7bbv2yglgd7hdQOeZs357DW3h3PBuj67D5evehe5+ku3Ww27+1awmLysOCr4.HeIns60u9c+leK+1+VevOve6cMdZLadziP+d849df6mIiiPJkjkqv0wgV1zUYHCuFff982mn3I34Ffue.tdtDDViZAgrzxqvoN8o3Tm4Lr1JqPXsZ3YmkGdtFPCOWGb8bMUbtiM5CaupRJjHbvJCWwA5UT.kS+uBdIJ6KTGJm+fvVmDylBfUeuppTpjbXwL29nwpXnYfJEN2pVA5yN1EN00GJphCxbxM6Y0bReSoB6V4jWbfMYV5ntIDhpeZ+zkxomtUopTBzG3sJVd0TscfnMtEWuUi5wbdKNv1cSfVEupxt0HuWaUsKJ.Nzjio8wWVuIpht9qcz8ZiFQolUbh4YJRyyHIKiIQIzu2Pt5ScUt7SbAt9UeRFzumc9tODgLmEVdEbc7oeu9jmFSdth98MjrKbf.WO7cficzM34+BtK1Yudr+NawoNxB78788c+191999Y9mNuYL9ObaN.xWhYOvC7w+Qeyu42v+9G9AejECCpyxKsLOzi9Hb9KbALcZUCGfEyEbOOW6bD2moSmP+ACAshv.eBpUm.+.BBBoY61b7iebN6scar4QOBMp2fvf.a6Fw11Qr0.hmSwz9ywNWwqTA4RP3HPfprf9JpYhBeJRa8dTjhopocpTtt1m1s51bqbHZR8jQPsE.KBl0+pLx7shiPwrJzd1CQOa6l8T4vS2e9WR2PE.rYVwN0dvrm0Oc6upRzkJN2qVg4UBT6.W82jqecknIJNUNzQ6fq+gNKJ.JzbfH9JV2CKZgaJMY5pWM2bTIEelX3DQYK5vYp2Rqso.qHMXJJIYuP0V41ZIIOKmzTEwYoDMIl81cOtzEuHW97OA6tyMXxj9LZ3HlLZ.0ZTmEVbYSJvFMDgPx3QiYvfdjqz345fuCzrdHujW5KFu5c3JW5RrZcW9G8M807I9d9w9E9IVbw0tua5Cu41eu1b.juDwzZs+65O4O7+m+n2wa8m65WaaVcs0IKKi66ieezevPDRGxxywQJMU.ds5VUTERddN6u+9jjjXaBh9TuVMBqUi50axFarIm81OKm7TmhVKzg.OeCOGddllZnsH.cs+rn2UUzmpLsyc6nh0z2CmEkQ0mxupiPwLWpEfIEud16XR6QA3QwdxDrgw4UoxqJuQY9eEfOhhis8MOXaHov0t9V5f9.tsEvM80gxqmasS0xzEcSoAiC9dURLVUdF3VrFOc1AIvuRDVGNJGlADXNulAdb3TPINLJRkkW83U85tX9gflCTeNEf0y.KJ3nx.VnTJxw1h5UJCmI4EfJYl5HQqI2V+HprbT4FtRRyTjDa5buW+Faw4drGgqdkKwvdlwwaud6hPnX0UWC+f.52efQoWIYzePehSRvQ.99N3ila+NOC2wy84ykt70IeZOdMurma2evepewetSd6uv21m1ODla2jMG.4KArd85cl21u+uya5u9u5u5UOMIkUWaMt7UtBO7C9H1QQp4Kg0pERqVsKm43dddLbzPFze.BgfvvP7B7oVPH0p0fkVdIN0oOM21YOKqr95DVulYvM43Ym1etVPC2RvCS5pbP5f4eBCGGRooNNbjhRGOGff1hTPUj4I6eYUNGOp7vwRqy5Bk9Hq9mg2RNCplueNHFP00wFYR0JDuHEZUIsuXCKdF5RvipmFUSa0svo+MeRLCT4vQjL62O7kvsHcYbPmxUAKNPknW8Z+o4dVQJzJhtnr8rTIkUlMuJX2gtxphWVcszyttJytX0nprf4XARLSDQSQVp04lHOzByTQzBnXlRhFI+lmYVdt1H+2bMjklyj3H5tWOt7EuLOw4eb15FWi82aOF1aeRRinUqlr3hKwznoLd7TTYYLZ7DFOdBnU35HwUpYsU6vW0K6tYRbN6bsqxy+ravO7O5O4+pW5q9a8e8guSN2d5s4.HeQ1tvEd7u427a525sbe2+mXsZgMoQql7wu26iqcsqiqzkrbERof1saQilgHkdD3GPtxD0Q7zHb87HrlodMBqGPqls4nG8Xba29sywN1InY6V3aUUkqmGttN33Zl0GkfFtRbbLidVGGIRGAl53.aSPzLyPzVOtBpvcwgeZ6BGx5BG0UbvTIENTrUZiJsp545fOSs0Y0rczL6V377lOFGZcqFYwSCnwgkMqn5FenWcKnHnbWbSumnHQZUhXv5XmCEAyAijfCb+4S20e4YUknMlIYW6mIG9DqRZEqtamA3T4Ve0TYcHNVNH3lt7yxh4MRYKSwRBug6DK.hctinsp0prq+lkYePpbRy0DGmwjwSXqarEO9i9Xb4K9DzePW50aeF2eHJULqt9p35ER+9CQklRbTD8FLhrrTbb.eWGp4I4q5k8RXoUNNW3BOFatnOe++i+d+89V9de8+By4E4YlMG.4Kh1G8i9A9m8696967KeoKcYwZqsNiFNkO989wY7jofVhRkiuuOKrvBDDXkTqiGiGOl86sONRGqraCnVsZTudcVYsk4zm913zm9LrxJqRsF0v02CeeWbkFRxcck345hiiGxBRxcvBbX5TtRoDovLSyKZfgfwYfVZkhq1.vT7F1DVbSsK8alP6Y9XxQY5WVU7DV7jyGtMpOaCOb5mroqxl5DMGBLnHBlJGey1wg1OE6qmges3ow48yn0WLy47m18ys5T4oAv3v00B16GPw8E8r50v7lTHPfpEH4Msmq.hVt+NPTVUSS1AijontTJN9pB0YInr8onTF8boTfJuB.Rg5tT4jqxIKWYUtkYXTMMNld62mq7DWhyc9yy0dpKwjg8Y+tcYxnQrvhsYgEWlwSiHZ5TT4YLXvPlLYJBADXa1m24YOAOmm+KhK+TWE+7Q7c8s8M+w9d+A+o+gB6r14dZ9TYtYs4.HeQvzZs66487G9q8Ndau0ept8GxFarAW7ItDO3C9PnEXlgzZnYyVzoSKbbbwy2CsRy96uOSlLAOOOZznAg0LcC2lsZxINwI3zm813nG8nzoiAzw02ldJWWyLF2wGWWgMBDC.hTHLcMWGgAzPZK3OwrA1TUNNJbzTEToX8J7GVc8LqiU9tUVeEEovBtIWWUdZ6aRspbn2qhS3pmKGXudfyc66TE.Qbv08.WX2hyoC9H52h2+VY2JfhmIGqmI66a5liYYEfpvMGIht5lT8F7gNOmANcnso5g9PGypaa4rVw9ZSDIV49ZF6gkQmjog77BR1MDsqrsFkB4+Z3GQQZdNSSRX7fHtwMtAm6wdDt7SbN50sG85tGCFzEeeGVaiifFGFOXDZcNimLk98GfVovyyHBiUVoCeMuxuZ5MJlQ6dU9FdMu7c9g9o9m+ctxFmddqg+SiMG.4Kv1vgCW6s81dS+A+E+YumuVoLfVs6vG+duWt10tNBojrrLbjNrvBKP8FMPJMshj33X1e+tjmqJkraylMoV8Zr1pqYkl6oY4UVmFMZfWfKdtRSqGw02NDnrosRBNtBqRqbM8tJonrwGV1bCAySnJlAdT7zjEfJUcXKXVEXWDUf3PoBp70lc0rmBu72mE0RAYtB61no3IlqlJrCAtnO39ovpxgQU4BKlgzbfysC.ZU8.cqbreSot5omD5mV6lhx5VbrtI6vHYXypzrT3UFIhMhiRxsKW1AA9K3y3lT+a4QTeympG.HcVzHkfFG3dgMJDn7fnsozxjlKSAGpLnLyZxiZiDfyrozRqzjpyIKKi7jbFMMh82sGOwS7Dbgy8Xbiq8jzqaOFzuGp7XVY0koQyNLn+PxyUjjjv962kzzDbcbP5JnYfCuxWwqf5sVjm7JWlW5y43C9I9m9K9yepa+E+le5+f6Y2lyWrOAd1js60u9c+a9a9K+m999a9qeIMZtHNdd7A9f+sr6d6gPX.O7C7Y4kWgZ0qgqmKtdtLXPe5s+9HkNDVqFMpWmFsZxBKzgSe5yvy44873Lm81Yk0VilMZQPnG99dFI95YTakmM8W9dN35JKUdkYtmaZKIRgrD7PZARJ7VTTqGE.GEuFnDn4voUpHcPG5A8m8BcUm4bSO76L9UDkHTG1es3.aqcFiHDkGegnXY18mr37TNCX7vQQHpdk7YfUMzKN30lP7zrSEG5m5CsraEti3vu3.HmT4tN2TjVUdon7brLlrCs+uEmtG9y4awEjfYWu5CsVkQxZU0W0a1EeZW72gkKWfQJ21swQHPHwN9hEHcDFd.CBnS6EndqVFUdoMiEWSj68HKIhEWbQLxgWS85AnTlIpnVoIGAO4UdRZW2kydm2IO7ieofy8Ium+q9s909k5+q+a+lmGIxsvlGAxWfrG+we3u42zuy+g25C8POxRquwQYmc1gO1G6iSZdtIuu5bZTuIcVrCtNFo3lkmQ285RRbLgggTqdcBBCodsZr3xKwoO8Y4zm9zr1ZqQqVMM83JOeyfhxyVDftN355fT5Xecg7bs8yJgS4nhEgnTgTRYkmzWOygPgqFnRTBUykt4cXliKnZdOpFUwLe11zivmdWSGNEJGjOiaV8Sydx5YNFuUozpJhTwSe+o6ovO759z5n+vQr7LM5kJRz8lNOtEays5fef5MoHJjx5xvtN2zE3r8Sw4fBrUi+s33VYYGfn+JWelN06Mm6wpmCUG6tZvpJKipszEQlTVM6.1TYkkaVdddNYpbRyyIIJkQilvNauCW3bmiKd9yyd6sE850kd6sORGXyM2.ovkACGCnYzvALXv.znwyyAesCm8LqyK4tekb4KccVnVJ+j+3+j+luxuoume5Cem+Y61b.ju.X2689Qd8uw2vuwuwUu5VhM17H7XO9iyC+POBHfrLyvdpSmNzpUSaJq7MMWt82GAZS6GoYSSzGMpyQ17HbpybFN1wNNKtzRzrQc78cwyyEomc9i64givyv0gmiMJCWvQTVU4XehbotHsUT1d0OvSlJNnuihTcvgVOc4ue32mCl1pCuCKMiilCSHbUfippg5fYG6f.b2baZ+leB7BfwCT00OceHVM0VUyaGGToTGNcPG93cfygaw6+zBJsxEHcD...B.IQTPT8zsrC7lb32X1Rpv+wLhvO7pNiH8B.nhYy9gKNyCeHp9Y1shn8pxFlJfXyNplTTAF.DDPtcpGV1PF0EUwtMsVJMpbizeS04lTZkjQVRFimDwd6sOW9xWlyetGgsu10Xvd6ydc6RR5TVeiUoYyVzu2PT44DEEQud8IOOCGWW9+m8dOCxxNtNSvuLyq44M0qptrsoZznI.IEEofHjnQjxMyJCkhUZiIhYTDZ2MlcWNw3hM1Y1MTD6rarhi1cDEEMPTjCIHAHA8vSQRPPKH79FdSSP3ccCzUWcYdk64t49izcx7deEfjHkfoyNp9cMo4j4Myy24bxLOYBWhYlrIdWum2MN4p6.91mB+w+Q+ytney+v+m+ekwXqmqA90ogn+wl.dsd3Zu1u2+uep+q+U+mVasMvLysWbjibD7zO0SCFOBiFN.bNGsaOAJWtr5PXJJBqt1pn65c0GkronVi5nZsZnd8ZXuKrWbFG7PXOyLCZ0tIRKWR4rCiigHVnln7Xyg6DGQQIHRnljbAW.ImoN+wg4r3fY243.vtqtURgajLzYNBtgQNYBz8zzPZlyDis1c5DXYpOVFePG2PNkL3e9nyHznuISbIiD+Bs4EkFBtx.rPjp1vX2Wn8fkYK8MRun4W9EKTtW5XPcNuOVMangbHeluMj88gjV3geGboiAotMS2eHDXHHKrZJQP0rZw4oOoyWBPssmZ4Y6DTA.fI3p7jyvnLkyYjwX.YYHiKwnQZMeYpxmkw.z+IhXHFJMo4hIPRRBJWoBdrx0vwheZHRhvJKeJbhWXIzqw1nyjSis1dKvX.hnHrxJqiA81B8h43EN453G78tF7q9d+UPuz4vE9Etj+GWaiMNKobs2Gi07zKyWbZ.jelF91e6u94eAWvm58yPDlZpowMbC2.N4IWVsqxGN.IIInc61VeYEiwvIW9jX6s1FwwwpIJudcTqZUzdh1X+6e+3.Kd.rm8LKp2nFJkl.drZ9Lh0aJPgvs4.M6oiH8g7D2LY45iQVvfa+WX4UYFES2oxVNBZ2ktKX4UaRqK4JuwqWnHwnIYTvI4Gi9NPWCWZpzt0QHZeDLo3dkFidmZojZ..MaQBlV8KpaFARORymjCLciUBcKPmOHfoc2CnvXtISyLyIUdtlsWpfMdjUNkQSLp4qH+OQ0MXaTrug.Bn+FkCXiTl1TwnZfX593WQbKSao4GaeNiOKiK3.YYJAd3LvjY5i3QyZ3SpmKDUmgQfoNuRfDRNPDW4LPqpWzIO8i8XHNNAqsRLVa0UwN8dNL6byfnXAjatMlbpIvpKCr816fcDi.1pG9A+feDdmu6yEStvh3Rt7q5WdqM69c51s6uW850ewWFeQdMc3zSh9OCBRor4a3r12EcEW1k8+PRTYjTpDttq65vZqtNjfggCGhRkJgIlXB0DbmDigCGhSdxShd6nlui50qilMahFMZfomdZb3CeXbvEOHlY1YPilMPRIkSRLIIAIwoZOtqZGlqV4UB8FFTXcFhp81gZedvzS1rkEggoGY0SYm.aozBbvMhiqC14TkvLQI8rOyGpFAf4EY6kzP37VvHo0dZGxzzhorXLK8DtjgUzpQxbWQZ2wJr7wCLe5HrdZeLQC.5bEXaCMRoSANBwQoDaHXkGCZKKYW6WNfEWFQ2vfVFtETDEZmR50lNIL5IEIyQRFfWMAYa2HZvYxTOsVIBGv7en9XPFdKHBKYp6qp5GnAaze7yzM1btZeMEmHPZoRnVkZHNIE8GM.L.H3br4lah0WYMzndcTpRYLXv.TpbI..zq+.8RJVfm8YdJLQypX9CbXbG24cM+1K+X+Ve0q3acy+4+4+EutFD4z.H+TNHkxNW3E9I9Nequ0272pQiIvfgiv0dcWO1ZqdpcV6nQnVsZnc61VWr9lasEV9TmBYixP0pUPylMP850Q8F0wd26B3vm4gw91+9vT6YOnRspHtTBhiiPbZLhi0GwrQpUrUbTDhhEpMJHWXOhY4Z2QhYfrU3OBCX6prhw8XDvXFYGY4WwRZQtsCvoRrliKD4NCSmPllALxoL3sLYrLuclfyKcDFU4YfYgir0IiT+dffLWrBTpwZ1LaSPX0iEbOAPwOQjqCSCP93Rhfz7svqPX4tit4AsVsxK+B.y2s5gE7g7cl.NRyWaKs2hqv+sg0S+4cy9kWEaxJoSGA+9tL.iVyp8vjvUJbklLkRhQk50PoxUvngJm3HmKvNasMV4TKijzXznQCLb3PjVpDXbN1YmsvvLI.Sfi+7GCwrg3LOqeNbO28Q2yxO+C8O6huxu90+A+fejmGuNMbZSX8SwvZqsVmO0m5ic0W2O5ZN2olbVbhkNIt863NvnQpMBkLKCMa0D0qUW69PDXkUWCazsK3bNpTqJZznApVsJZzrAlet4wANvAvLyMCZztEJWtBDQBjDGgjHs6VWqkgxjUbDyirtccypsx.JX90vHgSXDa8nsfXqaRP.txLNZmoGiwzNjVFjYROF6vXJhhXRVj3uTIzAgIAHLUXgIqnmkO3smLxwjSwU0w3htpxfMxVRmZdo.fOF7MyksovSQA+C0phZZJpcIOsarCEEYKHiofERCqe8wsKnGzTjOHEQXdWSdnE00WaBqWY1W0OXlBKeyZQz9kP.t4ehoVttp4TGBCIy4fq2OKYY.RAvPsksX.fGwAPlUnFn0jIBPsfRhhQojRpixfD0JU7Tm7jXoSrLxxTm7gat41nd8pfyAVa0UQ+AYPFywC7v+DrS+93s8Kdt31tiexjCG7Au50N4y961bx8d6ge9d8P3z.H+TJzsa287YN+y6pt0a4Ve6yL6B3oelmA24QtavYbLZ3H..ztcaTUu4.EBAN0xmBau81VupaylMQs50Qq1Mw916BX+6a+XxomAMZ0DkzSVdTTr9HlU66pzmVfly3bAOR6NRThzo1ff9Rjajl2xXSybPM3W5KoG.YRnUbA3lA3LlZogZXL3wPqfvt.dXYDaXJQifgdIIIP7aXY9DTPdKs2ba85bPRjK7iqyTPZIpY9fKF.obVZxjCAEsgIoz8n7AYQWOF3FYHc5uRmnQW8M2YlRoEfgvP2hO3OGMVfJlqViwTO7.usks6CNi4nSM7s1LeT2VuteFjfANxPls8S.oBfQpb4+C4JWiCfD7H.Lxb1JGoGKvASDgNLtxWXUJEUpTAh3GEQQwXkkWFm3EWFauy1X1YlEatUOfL07nrxJqhACF.DwvQezmF860Guyek2CtiG7I5z+i8m9sO4wehe2Im8futCD4zlv5mBgkVZoy5yd9erq5Nti67sM6r6EO5i8X3tum6AbVDFNbHXLF5zoipypP.FigkWdYry1aiH8jkOwDSflMahNS1AGbwCh8s+CfomYVzXhVnTY8QQabBRSRrZc3OuGZMOh35SNPy7cXLKkwnBvybSNyuvr+ZhiInVwKNo3oyIgwDRdlqpHPBxuT6i6a5KhVE4leCR5YgYtz6tvH4fjbL6XADIcYnVTJyUTL+pkmBITLp.RMrsMn.8pm4higgtLuqXO+JAym.sl0S+AmQeOz95LiVjTvlvuslJFi1VZyQ6ut9IAsCjFHmlg9f8tMgpKtdlxzj2j4EAPsjics8ZMtLdMANGLtxc8H3JeAWZZIToZEDGkfQiT68D.F1X8Mv1auIZOQS0lPUJQoRkPud8wfAY.bFVe80voN0Kf25uvaCO5StTkm8GeG+gW5kbo23G5i9W+b30QgSCf72yvIO4IO2K37+3eu69tu2CNyLyiG7gdH7fO3CAtHFCF1GBt.c5zAkKWFwwwHKaDVd4Sh98GfT8jk2dh1nYylXpolBKdfEw9Ov9vdlYZTuYSTpTBRRSPrckVIr.FQl49vtix0ltB5IPjQXtyf+.Noi4fTKQocvodNOL7jnL3yAT3wagHO93.QnOhNeFdSTJ2BREN2JFfPGHfjrbdMDjQdVPpefTGBHH86xu+SbURqM4ILvLsGdlrgQ9g4ZGn1zmtI+fk17Z97Z+xg2vIEhE2kxzk7Zx7tnt24eyBiLs0IrYvaW6S9V39d3VRyd4y3B57ISJc4qDvWvEX625kLOZVkXyJFmwX1E5g5HV1rL0UGjMLxXinXARSSP0J0QRZYLX3.jkMBLNCa1cSr9ZqilsZg3jXjMR4XSGNb.FLb.jLN1p61X4W333s9K9Vwi9Lmn7Sez69O3RujK9F9PerW+.hbZ.j+dDN4IO44d9e5y6pu26+9mZl4lG2y8bu3QezGCbdDFLX.hiiPmNShzT0pjZvfAX4kOExxxPZZJZznNZ1pIZTuAlYlYvhKtH1691GlbpNndiZHMMAw5k3abbhZUWEYN5YIqvJgPsTcYZMOLKUWFYft5BqPl5aA.yxPJjwHXNuv6KA6.SN5tJDbgjOFsVbL0rbuzwgxrhJCJkQhSBUJSMEOXi4k7kFFjX3B9ZjPy270sP1hNfJxsiGrLn1HAQSBJ3Afu4mJJLlOH1UljscAd.Lt4fg49WASLC8afxrRv5FXJ3ypK99ucrzn1Rofwfyuq4VW1tWRqWdfjgeIjlbvtZrXD2ZCWW245RiwU+IDbjDq7sbkKWGix.FMbH.ShM1XSrxoVAMaTGkKWFCGMDokJirgCP+9YHiwvFasCdwm+owa6scN3od9SV9o9w28e3kd4esq+C8Q9DutXh0OM.xeGCm3Dm3W3yd9e7u08c+2+dldl4vce22Cd7G6I.mKvfAp83wDSzVcVimDis60CmZ4kQlTh33HznQCznQCzrQSL2byg8u+8i8tvdQm8LIpWqNRSRgHQsLciiL6wCgB.QXN7mhPrP.ASX2OGglmxMFzwvxL.xIIIHC98Mqv3LMUHSexKbwMPpbqDldR65.0L95HForcZUXfFjdYoGRCUxd6aKxDLTjIlsdaXp6oUfImsSfd9bxVMIZ2YYZqY5EdnPkqsgzzERldWS+UF7aHAYXTZ+NS9daoWGie52F+V3.saJfNcuNjX7ogv.iVAXxbkkClyjspODd4mts0d9zXLcKX.LyVgzApZduIMhHADIQHsbEToZMv.vf98vHIPus2Aqt5xnR0xnR0pXvvgnToTLbzPzu+..FvN6zGm34eNbN+BuU7LO2IK+r+j64O3huzK+5+Pej+pWyChbZ.j+NDN4IO4Y+YN+Ow0d+2+8umomcVbj65tvS73OY.3gdOdDqVltqtxJfAfj3DzndCzrUSzpUar28MON3AWDyM2bnSmNnVsZHIMQcNkmpcBhZ.j33H6JtJR6EcE1UWEKmIq.f0bTlAllIT2jFJyZcJr+lSdaCu7PIMYj2YxaGJgi+.QiHmIyLC3CYYQoEXyn7.B9W6Cd3sXgbDet.AbRRYPo9itRp7acnfvgsUpDPW0QVvkht2GCLGyd+LG4Qxn4QA0O2bE3.LBKSY..bHibOemUX2EGJpEXlpcmU3E+Ozj7KneqW4TjZcRPaDbq3Pt8Ck0AfZhOSsxC0eUUKZDNW4cF3JgyJUJEUpWGbQBFzuOXRf985iUN0xnZ0RnRspne+gnTZYLZzPLn+.LB.a2aG7hG64va6b9Evi8rKW4XO5Q9Ctrq7pttO3G501Kw2SCf72xP2tc2y4+o+3W08ce28A1yryiibmGAO4S9TPHhvvgCPZZJ5zoChiUdD2M1XCr5JqBFXnb4xnYy5nYqFXh1cz6r78iYlcFztsx8sGa.ORh81Y4wQQJSWIDp45PvcaNP8YWNS6cSMLvkFoxrLMHL9YFvExJdweTqKDvudb7oLCWoyIAiPOtza.tHL0nnOEVvA2GXJCOVLjK7Y.6eV.RmLZBa9.v.YdlZVsIL0Z+72QdL2pdipYlosO2jKadG8wL+1th.cn4A8czFDlecK29yvqKfu1pV5vB3Ste2JeKs6O2R1O4V5bLnj4.k7Msm0C8ZzllzmyL2cJgpnkgdx0Y.F2iCC.PaNqXg.wwonZ85HNNF6ryVPlAzu+.r7xmDokJglMZfA86izjD0gaU+APx.1dmd3DO2yfy4bda3wd5kqrzS+.+gW9U9st1+Kev+xiUPE70DgSuLd+aQXs0Vqy4e9m2Ueu2+87lmag8ga+1tC7jO9SBldNORRRsaPv33XzsaWr95qgHg.kKWB0ZTC0pUES1YRbfCb.rv76CclbBzpUa0JzJI15B2iih0.EpMEXrViC0Rz0eRlUA8PUhTlbIkAs+TDyLL2LbNHVtJ2jBWf84oLOrm5bD+UUQ1WwPKTSn3jjTyDfxzPFTvT5RReX.zf26BnAaDXd.nNds44J6dBUF8PfN2arsC5WopFTo6k4SZPyksZ5c1qTP5Bu1QpEeuIurZZ4nUoMeJfgO4J+4YxV0r4YfxAdsEt5JSGUq5OtO4dIgnYHH.y59Yl9dld3l.8vNiwT9+Mvj.bgmeAKNRZOUMEfCdphthi.hhOLhhS.Wbe.LfS7hRb7m63fsfDMaUGqsxFnUqlPJA1ZqsPeAvwN053G989t3e5uy6C20QelNQWvG4R2ZqkeOUpz4YwqACmF.4kYPt1ZcN+uxm+puy63NOm4lau3HG4twS7DOkZ0VMnuSyC8xrc80WEc6tI3bARKkhZMphZ0pholbJbFG7PXg8NOlXhIPsFMQopUPTZhZ+cn2fgJSUIzmaGQ1cTNiLA4FySwsCFcApVEYRyJiww3DfXdEKmCelm13wLyOfNM5AwzkcI.kwRdIJYZo.oRSGbgokVkKxfUDUQlrwuDb+PYFO1f0vd94gCUr.ZSKMs2iyWH4n6.lgVlcV.UGy3vh1so5bZBkC6xQZuzAKFOc4.a1KFt82yXpZt5gQKLim20XCyb..DARHBGD1OImhmFgaHYHSMS9VfCOgeBjrgIM6IG88bFhYBvxxz42H.l.LVl5KhfiQXHxf.QrXTQv.mKP7gSfPH.3bjAfSszIvK77u.XyIQy1svpqtFZOQSvXRr0V6fAPhmaoUw2+6+cwu0u66C2wc+SNPkO248ckqu96k0nwIeY7E5UUgSCf7xHHkxI+re1O4295ttq8bmYlEv8de2Gdzexipmyi9147HIIAhnHr1Zqh0WqqcC9UqZUTqRCL8TSiCc3Ch4lcAzYhIP8l0P4xUrlqJNRAXvMqrJiVH5cUNzfFp8kgdfgGya2I.mkguUxs7yqP3bbXXnYrYtuLcEsDWKH4zA0z6MLWHLS2kV77.Mgl6YbLKK74g0S1tj9hdQAtvi.3R2bs3YjrBnDc6qUZd5p.SRhmgmqz8.eRx+WFx2tjiL7UuwM495DFRt17aLBDDTFR5yKJj66l+42hjZZPh1Hz4FwzmlZZMmycjQ.B0yPEGPlwsskQb2WPtjiQXDDRIPjDRjAAjPxhAXLTpLPavvgNzYnNpDzyU2JKAbri8BXFIPylpS4vIlXR.rL1byMQeHwyd7Sfe3266fe8+I+Sw0dyOvarV0Oy2VJk+tLF60TfHmF.4kQ3K+kufu30bMe+ycO6YV7vG8n3n+3GABg.CFNDIIIp84Qkx.bFVa0Uw5qst1UrmfZ0qglMahomYF7FN7gwbKLKZ1nIpWuAJUIEhjXHhUlthEEANW6dRLy0g9r6PYqW05Wmw0fCL.m0RTCx3FmIgVJM5l7ixTJmzaDFZtP.adltPg+Cys+Ijgwf4wXvOWCkzm4e4tIUsGCxf7YboyKOshiqAA7P3BrmhLe5M0EhP64rCCKjP7AXLRyqzxCVmPIceUL1lB5CkA768j32DmPvcG8ZXDS0tXrscA4goL86kg7eZCZCb0MmPNFsgJLCHs2lhwRq5lZa0VsE004qx0l39VyQD.xFkAI2oYsHhqZ2k.LQDPBrK2bNeQa8jCFjKAb7i8BfwXnQiln65cwDSzBYYRr0NaA.fm5YNNt4q+Zw64W62DW0285O2Z0p+0kR46kwXY30HgSCf7RD95e8K9yboW5E+aO0TSim7oeZ7fO3CCAYedLQmIPIsiWas0VEc6tJDQBTJME0ZTC0q0.yL6L3rNqCi4WXdznQSTsZMToREvSTN9vjnXjXLSkHBbM.BmwUmMBbtyNyPMPgqkh1dZBBpF7NSaYr+NCJ2bMiAsKGQBnmiDyjdaMkg2DNREwz+T+iJEXQLWb1q1DXEvTgxvNnwebRDSk9lQeIJ5E4Su88Nh1YWbZYyHI00lM95Bkl8YmRyovJVgRsKAYtTj4vx7voBK5hUhpfG4CNUfBBEGjz5je6f4YFSzULX.08nPADbcbJjlLlix.vF7sW8ZeAfLygj5jMIS4nSzBgwkbHxjfwUcp3Z+DGGLvGoLS7PICkKw.iIvhmwA0erXHKS4e6N1yebL27.0aTCcWeKzYxNHaII5s8NneLvQermAURuQ7y+K8twk90up2ciF09zRo7eEikSxhWUFN8pvZWB+ve3U+WcwW7W4eSiFswKdhSf631uSkYqFN.hHAZ0tMJWpLhhhP20WWq4QDJkVB0pWC0pWEyN6r3rNqyBKrvBndiFnZ05J2mPZBD5IKOINVeby5z9HVOA5lyGZgvo8gQTdyAAkggO2Z1I0u4VAT5fcS7YF6R1Yy9CcyqY.yJtm2i8iFy.BEluvsLNKTxzBxqc6cEU1EjPOMtrumTGYpX4VhSiofCWcVEBZkWiJ5pBxm9X1TRTFxq93VrDj2ynuuf5e3mMOMjbu2YVSEAjmilqsgErnFr8CreWoPlEPWzzaoIReAKfMyqZX0sUmTy4JByBl6gb4Zu.7DfwT7FGtn.b2AoFcdlf1iUqUmwrDy4LFhhDnbI0wyvlasCFMnO52a.VckSgZUU6gj98GfJkKgc50CCFzGLNvIVZETKQh8cn2Dt8a9lOmCtvDk+je1uzOLWy8qBCmF.YLga61tw+UWzm+B+yJkVEar0l3ltoaF.bLZ3P0oHXq1J2SRZB51ccr1ZqANmizzTTudMTst5nm8reimM16BKflMZhZ0pgxUJinT2lCLldHPEIfHVqIBiiHsaXWnWe6l8LAXNP..8fFJyO8.GK3gkggarriAfOiMIxC3PSe3yn2axW5D3SAO.kdJR6B3RSt2sKLGKjdnz83dYNtb6B3QN.lv36y1KLeTeRBSui9ntUF+8misz8pG1bv8AcLpQfcsMKuFGR62RKIOtUDGHwO+KJHtD5m1YJWxny4jzKdrfa7cUKLOsRrUSxBNwrWnXjz.lxCEKM0eo1E3aWV75wRBFDBAJWpBRRSwNasMFMZ.52e.V4Tqfp0qfxUT6X8Rkpfd6zCCFMBbVDd9icbrmoZh16Ye3Nukq6ccIekK3ENuO4EdW4avd0U3z.HEDdnG5g9iufK3ieg8GjANSfezO5ZgLiYcLhsmnIJWoLRiKgM1bCr5pqpbPawwnZ0JnV8pXt4lCuwy9Mh4WXAzT6h1qnWsUwwwHJNVuTcUfHI5MGnYecHz6sCAYW7JoCpA0IFpGt4oQBiXQf.ozzomtJbJhEPQqLlbQhDOaNXGLajvCVFj6ZXbL+jA2+RkGT966V5xAVMlL2xDMLNtqCWjz4Ru4aHn.ARRSZnWuEV.kbLnCdFgmo2udZcrKlih7i2Nt2vz0UuournVAccjr+ZxyvG4EHn.yZ5RsiwuSXHWh8N4H8dmqOnpJnJDp12dwCpwWYR0IYHSHPF48l7my4PDIP4zRHINEat8VXzvQXP+9XkUWF0qUEoooHSBjlVBas8NHaTeH4B77Oyyhy7L1GFIpgide2966Jt7q7V9PezO9ST7GlWcDBOyQece33G+Y+k97etO4mb802B0p2.W60csXznLLb3P..zrUCTtRYDmjfs1dKr5JqBASAdToRETsZMLyLyfy9rOKL+dW.Ma1DUpVAkzow3RRDQJ2PRh9WtdyAFwL6tb2HMFCjkuKr89oqvJuAO5Q8RF7Vgt1ATlA2jUvkMPFXQrpf+6MyCgUBPyfadNfBmAEJfCVXdOlnjqrKJ33I6OOI6V5H0ib4Ck1LGHSiKXjjEvZ6+bkiMpLuGSuK7cpDv7yaJMF97f5rGdmGMomehwTozNxVqwPcfxtulNyhEhH.qPI1mHMYJwbc13EDJptII80suw0G1HCjuFGv2zrl3QFhXchn5wVBldiDxEHhwQhfiDACwQb84sSDhRhPkJIncqF3.KtHN627aAyL+bXhI6.AOEO6y7b.YYHMMFIoQnyjS.vRwngiPugRb0emuGZUOFuvZR7E9r+UestcW9MW3GgWkDNsFHjvoN0o1+4+o9qt9G+we7VyL6B3ZutqCqs9FHaTFxxFglMqi50qinHsiQ7TmBL.jjjfp0JiZ0phYldV7FeiuQr28tWzrQCTtREToREDWJA7nXjDEaWdtQQBvzSZNWDrOOzGYqTOLpxVrZq3pwA3fQNWgTd2Tqp5DMRBk50JwqbLCjUY3XCTyiwLCPMowdua.bwyTbAkUPz7jTrHF8iIunLKdYklv3MNT0cKMgy0RtjkehNbsSFFhljRYS5hqCRVQj9SRMxk+duxjgFSRYDzHDvkpWTP0QZ2bp90kbqDOh.MTgVnUJa1XoKB.KAHwz+RmYdw2RILR6mWYqyCa6o9HuELvX9ySHUPLlGwAa6fzLdhqNKdRKkBv4XqM1BCFL.at4Vna2UQ61MAiIT9ZKQD1d6cvnrLLZDvy+LOI9k9kd63wd7muRuUdl20UbUeiK+C7A9y2BuJLbZ.DcPJkSbgW3m5ad62wcbnE12h3Vu0aCG+3u.fDX3P0wPaqVsPbTBFLLCmZ4kgTJQZRpx7T0Ji8rm8fy9reSXe6eenYylnbkRnR4pJeaUrxbUFWwdhPs6xiMZjn8qUBqaX2wvfCnbUIALr4Z.lLoDYjAPb5YIskana.n4YTU7Uuy8GiwxuBTIwganE6CgkAPdFI+cLjiQdv6doJicC.gE7G8Y6l1FdghTeo3yaDKiZB.QX6jiILKLkVQlMetL4kuykL36P9oawixUzT.cwf+M4LGkzKGBA9.X1yUifYvnvfG1BoNY5+RAR7KW2iKBrkFAG1iqOqcNmrDgo95.QrY4IeF0C..f.PRDEDUJy.73.pD.PvXHRvQbbB3LA1t2NXzngXiM1.as0lXhNsQ1nLDEGA.F50aGHgDa0aDN4INNN22w4h67HOvLUiF9V9hW723q9A9.efWhVqW4ENM.B.jRI6q7U97e0evO368aL6bKfidzeLdjG4QAmobNhkqTBclXBHDwHSBsW0MCoIInRkpnRkJXxI6fy5MbVXwEO.Z0pEJUtDpVsJRJkZcOIpC+IgZ9NhMq3pH8Dky.iw80ZPqdM0gGZ4IPjrxz+25MRUuR+KiTOCYr4.jnOx7SNSXQAHB.OrRI92V.iPl2lao3dEwjeb4SgOmX69v2ICt9kpb7JqhIjhlqGp4UnLkG27OQei+yyeGS+QzoIHYubTv7VYMKD.YNDHow1AyYxLGyVRIa.yz+ukQNyAcnZ9cysCUeKOMuH4mewTDfJocgp3Eykqt6olCzjklwMLs07LwSZyWuCXKS6iNMbaFAk6fOJFQIIHaTF52aaHGIwlc2.82YazZh1X3nLDmjfQCGhcFL.bVFVu6lPNXa7leqmCtsa7FOzhyMQ8O0E9k+93UYgSCf.f2869W9Ce4W9E+urUyNX4StLtyibmZvC0gHyTS0AQhH.FGm5TKiQiFhHgPchlUoBlXhIvYcVuAbFmwYf1sUmffkJUFkJoVwUlUXk8.fR6lRXBN3bg0cWacJh5yw.Ira+IsoqTAp4iLRfJXLR+cCSDXuClAL.NFDZdDzwnTSpvX.LiIKHR5Yu1HQmYv1KGsEd4DJhw93d2tkG1eYE+tcqbKJdrBhiMDpMRdhzB5yLSXtVWPSRCRh4cl1eoTBHy.i4O0kFS3XyBx7SQ3+45uXhjD1SruhpuLcBYfSMliIy8lKCJrfCXgHfCiAyhnkXfLG8Ppy17uHydRpS1Xap61FRFHaNcEPIifMFLMUNut.ADlo16UlM1ogdY5yZcIXHSGWAiCdjZCAOX3Pzq2NXznQX00VGiFNDsZ2F86O.kRSwv9CPuAYfyY3DuvRnSqxn8bGD28se8uiK6R+pO6G8i+oum7U5W4Fdc+jn+.Ovc++zkdoe0+iQQoXX1Hbq21sBNDX3vQfyYXpIUdVWtfiUW4TXP+Afw3HJJFkJWBsZ1Dm4YdlXwEOnB7HMEkJUBUpnNABiztyDgP4Ic4Bk6XmwE.Lt5LzgC8be3ORVBfHFyAdvbtiZSDLcsyYFa3j.ScMIqoQl4lzTllAi0HE1A1NsNf6Qv7lwxTkxvkE7rhhKod4QqF5unxon76kCfEK+0rw7d13nMuxOj6qOgQMmCcGXKcOzuLjVA2seexxjXTVFn1VjZ+ey2IFIOLjhUaCoKclNPRaZsrecLxsUGlMNtBfVeIQWp.KXgMRTBKnOAKHdLGg4hi86Oyz5Q.qzUTSYXwezBmABHGQvGpo2TVvRCdvTBzEyzlWVnlT8Xt.LACrHlyW0kFgF0qhomYZbvy7vXt8t.lXpIQ8ZMvpqrNV4TmD0pUAfyQ61sQbbL5OLCCYBbs2vs.zeCrEqA9BWvm3Sr4pG6siWEEdcM.xwO9y9KcQWzE7I6t9FnUq13lt4aFCGkggix.fDSNYajVJUuKyWCau8Np85QoDTqdUzpYKr3gNCr3YrH5zYBjVNEIkJgzzxPDECVr4DCLRe5ApVkGB8psJBBDANDvrWOfpyK..c3mcbUfTYLDHQFfzrrqnL3oghjdmNHz8eiQ.PqnrdfJd4YQL0oLJK.rQZmIWs27RuV7MLakjI80ByYdVQaI6woMTQuWZqRERyikI+tEjzKornk1xWVTjG6yjV+iFEwK+BjPIIf+lVjQpyl1NyinL2cnzTJF5uGv.3IsEd9NIL388uPvWou4in82oms6gB8D9Y1UL9td9bpTUnv.DPWhop3j1NqIjE5yZDNCLt.bl.wLgdUTpVLLwoBzrdYL2rSgCcnCiYmcuXx8rGTpREbxSbJr8lqiJUKin3XLwDsQjPIjZugBb0e2uKlcpV3Qdx0JekekOyWQJWeJ7pjvqaMg05qu9Tm+4+WeMG8nOxD6cg8ia8VtUbxkVFRIvnQiP6IZhlMa.NWfM1bCrd2MffKPoRkPsZUQiF0wAO3AwYd3yDSO8TnRkxHoTJJWoJRJoOSODB0d8HJRubc0y6AWnVEG1MHH2qCrU4eyJtB.lAIpPnX8va.qy3Hvl1BGnGlEZFRpn61Taz2akPjbMs72s72MIwEu.RsBX9R8hBpJESDzfbLu2777uerqNsvhJrMHj+Eabm259Tg2EEJ.f+2Bm9F5u3ELWYRqVNTUN02WfldT2auaOnPNS+HfVVF3AaxPCScu9Gj5PwahPS+dW6t6bkAEjOlG5.8.klHia7iZnVTtwFLvrZ3aV8izIz2n0lZ0akANSIXyHIfZ9KkHRvPbTJjfgs6si57BYq9X80VA0ZTCQwwPvUdXhs2YajIkn2fgXskWBuiek2Itsa+d5LQY1a7y+U+5esWMLo5utD.QJk7uzW4Bu5a5Fuwet4leA73O9iiexi7X.LNFLX.pUqJ5zoC3bA1YmdXkSsJ3LFRhSP0pUQsZ0v9Nv9va3Mb1X5o2CpWqFhiSPI6JtJQ4YcMmkGQJSfw0mc4Lt4H0z.R.28v7bpD9F6yl29uTfC6bWDvnwBdPEXzJ3oSZKK3.BMMhj7NWbJjSNgooIsdLGCFWmK8dOebL8Gy6CvLykm15af8Sxk3+NFJLqbkEyqAxmH83i58oUSuFojof2j72gmS8+SvI1tQ6ChVUEApQW4cbawPHJraeF8AGXVNwHWc.AoqP0FI8EU4W.3SAA5bFEPYvXVLSKlKqHKmWFCYDrOyxlmA07QZjPSZoL2J4hy3P.kItDwBLZTF52qGFIGfM1bGr4lcQ6Il.RoDwwIXXVF50eG.HvZqsFR3Y3Pm8aA29MeSG9vGZF1m3S+Ettcsx9JfvqKAPdGuq29G9u4qe4+yqVsAFLX.t4a8V.CbLbn53ncOSOIDBNFMbDN0JmBYYC0aTP0Y5wryNGdCugCi4meVTudcjjjhRkqfJkJAQhxsrGEq1uGpMMHGQF2zNiAtPXGLvL.CLiDPNPDvTCnc6oCRkvwu2mghkwDiha3kL5ne5ju5eUtT4A3PASJhwomNFi0bOx7748ElMmhGgBSC3SSEBnPANowOLDVWButPleE7LV9a7.i0Uj7s41KC.nM4goMufuMdMbNMHbsWDvCqAp7ETvK+scrHkGyGNzjCVSuxLLVIu2La1tJkuIpnUZeDRuuSl5StuAL2ER68j5CosJObMyuOMx6JeL6EqbtOWoDJmTpyiWyzKR.NCZGipZR02t21XvvgXi06hg81AclrC52aHRRiwfdCvfAp4a83G+33LWbAf353wdn6587M95W4s7A+vuxdmp+5t4.4Adf68+9q3xtj+CYiXndiF3FuwaBP6lR3bNlbpIgPDgrLIVYs0vnQYHNNAUpVFUqUASNUGbvy3fXlYmCUpUCwIwHNMAIkSfHQowg4PfJNRX+KhyQDiAvomFbpNmFIA4TFCFFLjkwKcblRZpBLEjhifcvtD.joWvxbIHAdLxFG+07AY9akDXg.gJMmUIl41P5klhxG+mk6n5vl+zxS5ZmJfR8AafOCIaaj6dV36.7rYdgApFOzucjWEx3x9N6y8K.mmIHH3w.1Q.N+5j9IgscZFszIqV4V4AA7fTezcOBosbzpTFR4N.IZ+AFssvmgMAI.tVIF4cdUU+KjtlDWTIzXPSnmF3jOGb6XHokDELlV.P8wHMS4y5rqdxHNDw5iwgZUwdldJr28ueL2b6C6Y5oQ61Sf02XKrzRKolODdD5zYRDEKvfQRLHSfu2286io2SS7XGaa1U709beU4Vase7J3vqqbm6KszRmye4G9+7mXokNINvhmAt0a8VQ2ta.F3HKKCSNUGTJMERIv5qsNFzuOhDQnboxnb4JnYyFX+GX+Xt4mC0az.IIIHMoDJWpDR0GHTbgPsAA06zbk1FbkjYLtZEWI4NFKVaxFHIIyMPHLXX1GxTwM+GALL7Feal1TxQjpYvsIh4rQg9AR.6tSSBsaRwIMqJlELHG5AhRuGPEh0UsYDZuHMWnLLrlSHPnz.RvCxzVWCRTQAFo5SJV2AXT.MQvfsQmrMuoeS7ZOr71xwcKOfW32Ua1PN+Pj9kKsLoM4isBWT6RgIPipybUbFS5djEXTRRA8HDlgb8KJjrbePsKA5bUB+YWy2TWp3yLBgTTe.CvCbtJdNTlyhAIDZg8XBAvnQ5yQDF3RAjxLHi.vnL.o.iPDhfD0xpg4laVzqeeLn+.Lp2.LbPFN4IOERKmhzJUA1BnUqV3TKeJLXXFVYi93G88+A32324+V78uw6XxEOiK9SKkxeG1qPc+6utwDVRor0m9Sede668dt+4mY14vS8zOEd3G7nPvivvgCQil0PqVM.3Lr4VaiM2XSv4bDEwQ0Z0PsF0w9269wgNyy.6YpoP4RkQZZBJUoLRRR.ONBQhXqG1MJRMeGlILSvM9IJ3cjz5MV0LniAxxNz+89qzjw.dXhKkaAIsF.qhjz0qMCErynCY1QYZlSgjBXNvrUQ3UU.44j3ElN+HDPOz7FF4qY4phg9qqbLk8qDE97BshTPBoXuTfOOPIFsZETmnMRdEd3sLeviPfCKfBAf9kp80BjDPnj5GfaQQ.Fw7Oz9oikz2Mz6bHq1m68Fy2aq1Cx7.GA4mYLWNSZxb64JWed+NF1bgLXyrwPUiYUgQRC.DTVdHRsAj2dmcvfQ8wVasC1n6pncql.bFhEBjMJC850GYLfUWcEztVDlew2HNxsdyG5rOzBC9q+ze9abWZv9GsvqaLg0kcke4O4sc621YWoZMLbzPbO208BgPcvPkjFiVsZAFDXPugn6ZqCylIpb4JnZ0pX1YlF6+.6Ec5zAokJg3jHDWJAwIwPDKbtkcg.QBtB7frKyELiyPzc9B3XgSluB8XgLXVRlHXxCCsEh9VhoJ74Kv7F.ZdZgR8QYf3AVQKH3yjxKeTujXfJ+7N3d6vTx37bYmIsRxeujg.fCsDwJyA5jN2VUILOolzweNd7q.11YBMYWxwHv+RQdu8443e5+.lG5ePnnGIGC3AI6ya9I30F4p2zhljFO5V8bkIuLSzrJQNsa0fVfvz1H3DK.DF.1YvOzbcDjX+QMj5tixIUFc7rqlQoWkVA73nSi+ly0t4lXcvbiMY54wLhITOTerKv4LHDLjForBgZyFmfIZ0D6euKf8s+8iImdOncmIwvQLbrm+XHsTJ3BNZ1rARSSgLCXHKF2vMd6Hg2C8iZhK4KeQ+YqrzS8afWAFdcA.xcdm2x+tuyU8s9iFLHCsa2F2zMdyX3vQ148Xh1S.NmiQixvpqtJjPBNmgp0JiFMZfNcZi8uu8hYlYZkiQLNBwoIHsTImOtRHTdsyHADZSWIATcd0+YlLb.eYoLcRMafI0ScCQ7WU9Tl59nEt36dhUJQoIFLDZRgBmyhPl2Nhx9dI4el4ioHFmdWGTTEN1OjuYALbssYVFJt5m88zrPWXR86Lsn12YpS4lr.nalk4l6C2xiU5md8yovodUHS13iz6XRY4TgB3xRhutPkgHvluM1h0vXVCbR0.i11ZdjO+WWQlCOqPT.8+GzYAvSHGoAbJD7tv5X3M9smrvzla9hLBhQY2ooSJnoG86nIFf1+zY7UcZ+Um8XWv37SU+J3ZSYmjf3zTTtZYLQm1X+6+.Xe6aQrmomAsaOI1Zqcvxm3EP0ZUQTRBlncSHhDXzPI1bjDe2u8Uiy9LOCbWOxKxt5q3KdQuRb+g7ZdSX8rO6y9K+Y9Le7K93O+IDyL273ge3ihm9odFv4p48nUqVnVsZ.LF51sK52qGhhEnbkxnd85nYqFX+6eeXe6aenca0wWaRoRnT4RHMsjZOdDGaOfnTq1JklFbcmMmDWL0js44QccyAhg4t2pyxv7OXPhUZNK.D.EbwLLvJ2FmNDwwHzpcSw7Ab.UF5M30A7HxGBYRF9rhdNK3O3+b5RN1cO8WUjkEjFCOvPlU9K+TW7LkKges8hb1SGj2gfmaaug96LreiA46ssvBAMCaKLkRH8XHRuxVWejNvybL3Y.1iLVBYXoY139DWPkLWfk+0g8mM4DstuqZaR+JRlWDZ5HcRsiszOmNWIFfEKloUieIgNU2adrYdRLiOk1bP2WR6NhnlsVHhfP6e850uG50qGVe0UPkJUPRoxfwjpk9a+9XjDX6tagTdObVuk2Nt4a6VaruIqdvK3KdEW5t0p7OzgWSqAhTtRqu7W4B9hO4S8rwUp2.qs1Z3genihnHAFMZDJWtJpUuFXLk8I2ZmsgHhijjDTtbUTtRML8Lyg4meAzpcajjlh33Djjlf33DH3bk6LfwQDWsQAEZvCI2optpOlZDo8PpgAvM84scfMLdj9lZwyDVt.kcnQZWevCxHvvAigRcWDe.uQ0l3FDGhRPEZVhPMYBDLrPdNDdAgLCBmqCKKDxY+.Q2NG.roExSoM+Mtl8akjH8tQhdoxqGCyJHySiJo++BT3vuchroBC4q9Ro4lWd59l4QO.nHkn.Lluy7oPlWaKl+k97wGCBhGwmOBVF61uFNlpVuI.orLL3KD.kV2CPTs8UJpsq.R1PKYl9+Zd9d88YL2YpCQHDtwsCwzZlvUqLKAWfX8IIpw8mDKTGbboowndipXpYlFG3fKh4VXdzYx8f3jp33G+XHVHgHJB0a1DokJAdFCC4Q3VtqG.n2ZnV68hK4Rth+6dlG8H+aKtV8ONgWSCfb4W9U8Iuy67NOyrLfFMpi63NtcvX.iFlgHQDZ0pA3bnVi1c6plqBg.kKWF0pVES1YRL+bKf1c5fjxp83QRRBJmTBwwpkqKWvQTr.hXg6fogygfHQo5LAvYdJKCNpTu5+w0cuc7scLuAIcR.OF.glxwIgFKbrVtfu5+vNPzV7dCpxQNEXZBXQRBWFq1qKhYoI9Lha.WCJwn0EKM6.n8mqGB5liTrO2vxp.EGHWRiku6+vfP3dWA0KR4FpgHce+X.Ur+ra.rLBTEA3JDDKWfzXZnCKibmv0d.xDp0+YLGsZXZqJS57L3ZHnyojg9M+Oyz3X.oIjp8aFQXAWzUm6Mtpltu93zjN.nlJDj8DJjDQ69tBLvkbaaEXv5L5LiAy3pmwgxoJpl2S0bdFwY5MUnhuQkzTLQy5X1YlEG7.GByN6bn8jShQC433G6Xnb4RHQDi1sagHQDjY.8FAbUW02Dm0g1Kdrmea72b4e4ObutG+ULGBUulE.4HG41929M+lei+ns2tOlbxovC9fOLVa0MzLdyPilMPRp.fAzsaW.opyTRZBJWtBZznIVX94wLyLMpWuNRSRPo3TjVJUctka8vtZSVo8YNPCCPWoUtAn9L1jiqyNkgYXPKgrwzUxfzVnQZjHOynfxKGyKF7kBOHcFF1rfz3Y9YCCC5yjz3RG7ZdMceD3Lume6Bkdcy7CcFQjReVUTPa+1Ulue2xvPzxXzzNP.Lb7rGy9qv8KiRrdswAQz0.3mcjuaVAFjEn0g4+FiT2.t5i8dc8lAnzZF4aub.VRaZbeyMfDNm843pVlFKeSmMlJM8wFvEhu3xvPuvUIHHfb17fzoihFoazbeRH8Ckt7hyLh0YFvodlxW1wTBKpmGDvYfEIffyzZh.vD.LAGQIQnb4TzpcSL6Byi8s3AwjSOKZzpMVe8MP20VCkJmfRkSQyVMAXLjIY3EVdcbW2xMge9ew2F9g2v8U5G8cuhKRJkkJtQ6eXCulbNPNwIdt21G+u9ibIG+3mHpb4pXznQ3tNxcCFWfrQiP0ZUQyV0AWDgs1bKryVJmjXRbBZzrAZznE16d2KNvAN.5L4DnRoRnToRJIDJUBhXy7cn81tbkaKgQWQFLygBEYI6ZMEkQxOc2eZGdqzR4el20ALdsLZCyucI8.vGXIm1.D.gP5RRYN5+iqHXEWWLXp17nXLLaZs7dM0Oyhb1URN+1EQZTBMRAVMLhnACngMKnO2Oh90kfeclnwTQY9uyPKzlDil.15PPYP.ybHWv1Hli8aHib+OQdLGUEm1c530NEPuv0WfoIAyWWaYTzRLKTUBB0pxYoSXhfpfWA4kOvitrwS+buVDSFQ.8ri4B5zY.mTwRqWUt4Fi78jQDvAJPBIy.1oNXsrlJybNHp4AvEbHhhQud8wlauI1Zqsw5qdJztSK.vPbTrZ+iLbH3LNN9wON9EeKGB6jUE+jG7Am6vKtmRehOyW7Gf+QN7ZNMPjRY6K7BufuzS+TOWogRfFMaf65ttKHgTc5fEkflMaAAOB86ODar4lfwUmo40pUC0pVG6YpovbyMGlni5r8HIIFI5UTgPOQ4BtwMOKzWqARXbHX.Llzx.NjwnwiexQ3.GhirymKlkWDCL84GhJ3FHwriMysIBoBfQySoKOciS8kByvSvMF0Y+dJiHadB2DDWz9RfEPaFADMC+Mom1N4XFGTGrDUHKTesdrROiPI2sOgTmIWCoeVW.3gOen7.klq8zbBtzpZCjllN3ly.WYZoCYH05vS7LUYPSBy6JpfLFh.AsqrwTWX9.VTvLSEvikRQpnohGy6ZW+m7Zcyf1cMLtrp3GEBJY6GFj.oxhAfNek5uWbuuULGnAYxRr.BLtxEl.2A6FWH.WymHlGgHNGrHARRhQipUvjc5fEOiCh42+9PiVcfTxvwe9mCkRKAtfg1SLADBAFIA5KY3acUWM94eyGDOyo5iK+xt3+iq9BO9uYAsH+CZ30bZf7y8yc3O2U+ct5e898GgNSLAd1m84wS+TOMXbAX.nc6VnR4x..n65qCYlZxqpVsBpWuNlncGr+CrervdmC0ZTGookPZZJJU1c3Po7vtBDKhQTjZxx35UckZ.pdyBx0mIBDomB8oUglSwsLdYEO3HPRLUvfvTvqnOSF7ZJuCMYJCSG8d8.K5IWmAtq.A8zzq65vA0VfKFH4hyTTz72x3yVHTlANM5Jl38q+lzZM6CIHCiZPVwHe+Leo7raGocoPI3Kh7B0BzxOMPqCZ7MWH88HAETyoHbAefJ.73kLPpKVLKleyPnpq1uWp5jOkphij1egRdA3b91LsnJIrZi5aNzBFqA52RlWyQnUA7waYAexc8UY5H4L3YlQ0Fc+c0QiK3LDIXfKh.SxvVarI1b6sP20WGwQbToQcfLIvHI1YmsAC.c2XazrLCm0a8sia4VOBqVz1uyK+acMe4OvG3CryXZT9Yd30TZfbW20s89u7q3x+WLXfTsOLj.OzC8vPHhfLaDJWtDpVsBXbF1ZqsvvgCQTj.kRSQ4xUPsZ0wryMKlc1YP85JWURRbLRSKg3XkiQLlKzqBCN3l4MTOfwnxqYyB50ck4efQQmeD6fQ8.MG+AiVLL53C+.kwYHilwLVSRyKoKY4V8PgXT.ZafuabbLLXTCxrlohEDCIb.QVVJg9QIcDILscZEDxYo.hlVe7EaNu1EiohSg.bSRKQqHPpBDFJg0Yff12h9kfdQ05vRyZ00nSVNiYX9pgeM.xg.FR32dPXXVb02uyPQldipqVt5gWdYJOi.R5JoO+befYRTrB1vXdYmOXHIqX1FQP9nTDQEjZiPJ5MxqllX1dljB0psDy6agpIRp0HQuT9ElSZTsvlBFhh4HoTJZ1nAle94w9WbQzYOyhRUafkNwRHa3PHhiP8VMPZoRJWphHFW2McanY5.zYty.eyu60cn65FtxOI9GwvqY.PdwW74dqetO+E7w51cKr8V6folbR7.OvChQCyfTJgPDgVsZAtfiACFhs2dK0IDHmgzRonZkpXpo1Clc1YQy1sQRoRHINAIIwHNIFbs6YWnONZMZdXbM6pizCWmUIbmgxgC9BYd4jELvafxXAiEKXv.Q5dSZBkp1DO+Iz2Dcl+61EfJGuHJi9baSNBYoRjYSi4Y3sPDVx67nAqVGLuXkq9GbsCF1OBVIcAE3ll+L6y7A3YdoiQiCAlgtalC3clm3MJNR0JUFZjJRsvC7xRMDlx9Z25XxET1DPEqILCI5BIXyqJBEYLyECEmPF7RRZo.x1QC5njawBXtnn94VZQuT3CiDKLVF.BsDT5FZS+WauHRGG67YZyOMPhTQzpMSnBzfaO5F.XBF3Bl5PnhKPbbDJUoLZOQar+CtHlau6EsZOI.iiSb7iijzXHh3nU61fyivvLI1tOvU+M+l3c8NOGbrUY3xu7K4ewIdx6+e43ZI9Yc30D.Hc61c5O6Eb9e4G6wdxJ862G0pUEKszR34etiANmCoTpV0UIIPBftarNLqrjj3RnV0ZXhIZiYmaFL4T5CGp3X8d9PupqDbDoOYAiDBaGiHl1EsCldhyoW6XzXBYZlXYA60.ibwg1.lvxUOlS5axC3xCy.VuwhALUc4i6oJMEF6nw.NgjxyBLTDtiOiv7x7QcpdA1uvNVsfJwXXp8x64LuuExvqrRbliUlF3fVScL474m6NdgysMKXjx2jNslXpzje9En6qD5NN2+yeX6CELfXRPP.LHw2x7j9scbAhFQNFntxhVurTGUHG5ROjk6BR8g4mN.BC9fp6K29DA2RpETb.vfwUCYJRoOngMtZgFL.E5eEF9.bAhXb6NSmy.h3PsBsDBDyiP43HTuRYL8TSgCcvyDSO8LnV8VXyt6fMVcETJMFkRSQsZ0T7Mf.OxieL7bO5Qvuxu1uFts664vW+x+ReD4VmZeioQ3mogW0Cfzue+y8xtxK91t4a9VdSQQwXqs1BSzYB7.2+CAtHBRoDooonQs5fwYXmc1ACGnVYCooondi5nQiFXl4lEyNyrnQ8ZJWURbjZRyiiUmiGhfcXN23hR.LpVSEp1LHHiLvmtDD4bqbOlD.5HOWmUheEhJQYgtbCIIubgbBWRYMq4cT3Xv.o6M.PLFydhs4IAFHLyL0Uv7jDzwepHzNKANFXz7l8n3.Yi5UTbBzZH7Z56cDie9ENWHdlXq.xFvzOHuY5rKSVOfYOd05ryCoxVV4lS.tRE5...H.jDQAQkkwTJfRi55hm1viQaNZfQ.HMsUJOvbPissq7t7cfTXRjYW8Rp+EzWNnOp5SDQcRepT2lPNnnJnNor.sS5KS6XFnKuY3CbPZGblWlbxEBsdnL8x6EL89BQqIhFjIRvQTjD7XkEPZTuA16BygCr3hn4DSg3RkvxmXIkvnQQndiZZmxnDY7H7supuONzBMQm4OL9tW2s0559gW4kIkxx6Vq7OKBupdRzWai09iulq467ktrK8xlazHI51sKVXgEvS+zOCN1yeLsjALL4jShzzTLZzHzc80ACLE3Q85ndc07dr+EOfxK6VojxMsWJEIkKgj3XqKJIlKPrv4ObLGMsJoPDNSgDXLWSGPmjMZVwjNlzkfpMsdBlmqKbAsHArc0jhj7ZuRgl+Ry6IvK97q7.zbkj5JJyLG+VOQQcrjssOiWBQZc12bWrBietJNb0kBTbvUmXN5ITaBuM7GsswV2Xd0gPrMpYKM0iv19hqFRG3wtv30WCM+qMkO8N6qME5KQ9Ot24A1RqigLpMsufMV.IWdx89NqsFDHcLsZuX6SK0Uhv9QdDewnWgSvNEP1uFRROMK8u.lIepngpLlxhCLa4p+xPmTLNfjCvXBr9Faftc6hs1XCjMZ.Z0tIFNLCbNCat4V.fgda2C7gcwu1uyuOt8a8gvxG6Im+Mc38Ow48e8y8sKnw3mYgWUpAhTJiezG8n+edCW+O7K9M9FeiNas81Xmc1AbvfTxvi7ieDHDBHkRTuVMTtZEH4RrQ2MfLShnnHjllhxkU1eb1YmES1oCRKkp.JRhQbRh977PY5Ji20Db0R9yZeJ.n1DVRk1F.5ANNefErOCta.z88YvWRdxOLF7..d4DH7loViv49HrEs+3NuN840jgNPxIeXwLOIvHdo1RQEIwav8EWmCFYVHCvhRIar+yCjJHl4KSpFD9sQ95BXRmuDxVOlqMMRmaSAzmg7sQ6Z8breHy8UvJeCQfgbASyRnJPdYpacFYmKIS1ZM2CyZBHWwDnlkRhBB9mqM1020P6jwIF5mErrgIzmOnpIuXtwh1FCFrZqPp9l7hYRmdPC0TjFAcL6MIuhiAXHOyAOkfIrNhQ0R7Usk.hSRTd+holDKdFmAlZ5YPopMvoVcMzemsQoRpiS6xkqAobDxDw35uoifnsNNdG+5+139e7Shu1EeQ+q2b0W38m+C1O6BupC.YokV5sesW+2+Ft664H++8C+gWCN9wdAHkLbpUVCKrvB3nO7CirrLjkkg3nHzpUa.Fv181F85si9nlTnl3750vryNKldlYP0pUUtn8D0FDLINQamRkcLUSTNmbllyMd0.MdBsCtJDxJx7RiwbrF0QOZQ5hhWZbCCnbV7hTtfmEtzLBxu447+0najcnmGiA+xt.k5co2LQvEReLRMOb.eADm4FKyrBhGg4jOOuPZ3uUPwAjMk0hqgweuEDhnUTC.ot68MhXFqhB4.RBy6wkvPlnLOgGLqDNOsu7ZlCEm1WJcCybptNdyniwslDR+lu4Rxe57vsnKTDpK2LqzLGpse6HkAdvnF8mlPSEREswKOB9LlY6sRE9CZ.ERRsOyI.ImqcyILim6UerNXb8QB0IVZkjDzrdML+7ygE169PqIl.wwUvIdwkfHRE+VspCviPVFvVCY3Jt3KAum2wgwTKd13Ztw6Gemq7Kd9C2d8+ACD4UU.H208dm+Gthq3qc8Ov8+.+x2wcbD7XO5iCYl5.XYpIm.ar0l34dtmWueL.Z1tERJk.VFPuM5oP7iDnbE0x4cxI6fYmaFzpUSjDqbThBQDhSiAh3fKhrq9pHg5b8vLXyNgpL09hHClaYjNktMHF0rPpTZ1nRNoonabIONgLmDRd8rKRBbqjYfNpHGcjSBKxysJuyxEa+Ls.lyLa5xCvXXDXehAvkxQqf7zkNOz4BB407wxjwfz+Rj9vxN+0926ZgbRaGxRxm4o+ovGcQ4laB4GKcNFZeWiqOPRd3Fi44JHSBaVjg8AXvwJgnoqkAsuz54+y8b2pATZSeNMFcC8xWQX98wr0LhFCTyiJkYDpF.HyMuGFs1sCC0EnECx8s2NLl47DEpz6tWXlfcM8HzZgv4LH3JflxURUqJqE2OlYl4PsFMwN6LDqsxJHUusBpWstBHjywc+POAdva+Zwu8u8+DvR2Ctrq76f69N9Am+1a28ePb5hupXNPVYkUV7LOy88k9Q+nu2+9UWqa7KdhWDOwi+DXmd8Qud6fgCFf8t2EvQNxciA8GBoLCUpTFSN0DPJYXqs1FCFzCwIpim1JUqhNSNIV7LNDlatYQ0p0PozDDmHPZRIDmlhnX0IKXLWcT0Z86+T2zttifwuWYwHz8R8FJxHcj8.fbuG.j0wO8E6FRQviI7gYALkMvPpqyaFGuHaKC2y7iqzJUWdPl.Zjj2D1IEDaeuTqoMKrgbr7IGyKr4grf3VDS6va7rinaoelqbnsygZPE.bXedAL.GSkn32+RE+bznouIycO4yb91a+7JecmL6WLWBLlKit.Mryog8agor75fB5bDZJApd3dDSQzojN9gjw5wV4W+ItxuH8IkPZWd1LS8fQimpMvZEBcv3vGosElk5qBf0oMZF.xXj1WFCa2qGVes0vVatI1biUQq1s.XbHhDXqM2BYYifjIvxO2Sgese82EPoN3AdneLV9EdbblugE+c9+9+m+r4+ve3O52Jr19Syvqn0.QJkra7lut2+e5e5excbcW6079Va0MwRKcR7bO2yis1ZKr81ai9C5iIZ2Fm3EWFqu15ZUF4nU6lfy4XvfAXmd6n143wQHMsDpTsJld1Yvz6YOnZsFHNIVCXDinjXDGqluCgP.djx0rmwUef4BN3FmkH2b9dX5bQ2o4lteZIqrCHnNuMP6kZEaypgtcf8X.OBtzduwp.ftxPzzRglIYbRaSY2GN.lpoQHPn+R30whg1lHywnJb2+ppGRGMaZen4ussVRIs7gwoDQtpNMeCxKMyNu1BS803hOjtuaRxyyuKIbZcvJprnk4XokBh2tAnXXdNNMk.71uC1eMZBDvuOGIR.Y8xDoeY6RnqrbM8pHyCA0b5o4ppzEv.yQCgfGdZ3EV2nzqmFSNcKMNSQWWLlCHgLBy4zEMluipQk5WlfYWbOLtZyHKDZGunPcxlVJMAMZz.yuv7X14lGUq2.ix3XokVBkJEinXAp2rAj5yukG64WF21Mbs3vGbN719ke231ummEW8ey2.cW8D+u7S9w262na2t6A+LJD8ypL9uugW7Eewe9+7OzG37t0a9l9UA3fKhwFa0CiFMBarwlXyM2DkKWBa1qOZ1pEtoa7VrGRTUqVEkKUEYi.1Y6cTc+jL.o.ooonSmIvByMClnUCjpOQAEhXHhTms4bg5HoLQn07POoWlYDydBYZjXf.fX5TZTS0Zv.lmrZ1ekLeF5LSmUP5vONIlBdjpdBm.yVvEB6KqzeEINdvi7D1ybTkFDaOvOyuF6WCX7bv9RQZdY9h0kGjak.fQROgAs8dc8j4kuEo4VPcKndliFFG1p41rPIhKPB4BXrRekgAokTBEH.NlUT6+OV5L79Bpi4AAMfC9NiPFfcqaXlaBe7AdQHCtqnexLYlEo0QnN5gRrRKScIINlq8ERY2qq18VhocNrSbg8ILWv7dl2lJjVIsUQlSxboprFlIgjy.xzdxWlDR8ebFffCDkAH4bjDEgFUpfolXJL2BKfkO4RXms1AcWaEzp01HNVf5MpiM2bSzemsA3Bb8W6Mf4OvYh4mcJr447Nv236bcXl4mCuk29682+nOv8dlG+3O6+lYmcuWG9ob3UjZfbsW6O3e++6+e7u6V9NW8U+qt5paf0Vqq5zBreer81aiUV4THIIFq2sKZ1rEd1m84vFargdGmyU63bNG86O.CG1ypUhYo6N+7KfImbOnT4JHJhqWltBDk3LWUjPayRytJ0LIXzQDReU0kPcfQQ+0dTnFNFCFoq02nAjxy6HPhP50FgkLRURkzyK3KWUd06o4ewhv54it7pDAYUPEfBV5Emv3taAccLuIfPgso1U9iWzJfwdAoebDkL7e1uctFeKSJBYJCZfjvAF6I0NiFqf2Qpade6KfJGW0Hm6mgT.VnDog1bwwVOxMuG5zmY5oOtfSZdqT6Nw2IzcP6Tt5mtS.i1mpfrwuXIcu8AosPQEMmOlryywZRDTjENFh3h6Cm2PldQAvMeW0l8lqN3o3bNQaDFXBFXwbjjDgFMqiYmcFL2rygFSzDQoo3TKeJjFECQDCsZ2A.BjAfm63Kim3mbTr1xKgeg2xgQmC7lvW6h+l3Qdn6C8AN66+dtmezQef67+jTJ+o5zV7Jt4.4htnO64+Q9nev+udwW3Dw81YjxcFyUmRfiFkgkN4IwnQivfACvVauM1+92Ot2689URYHyPiFMQylMAX.at4FPJUGdToIonYyFXgE1GV7fKhNc5fRkT93pn3XkKKIMFwQFGlXjxEsy45M+iv6LQlwc67buNpVoOX16oyEw3rcte2t.I1CrScQWaGXRDXh5hNbyWAKHAZlFA0i7D4XtO72b7RHDTQz+tkmEU1ALD1UTHJMEHjo2cJtCv43tjESiVC56i5KoYtG43ueYxYFKa7K36K8aA42b37dBS35ykqcvqncEfCLiLQyd0NV99Xg4s2Mr7zlUTJy0NRfNg14qfEzgvadQJfVF23DCkXay8ADyMtzRJEz+hzGjNWkNegkqOjEvQi8aWnLZvZimo.xLcsRctrfLIjLE9b+9Cw5c6hs2YKrc2MPRLGwIkQTTD1YmdXPuAfI3XkkNNNmy8cha5ZuA76899uA+jmdY7ief6AwwLbhS0kce28c+q+7O98+d+rWzW3t9K9K9vmHeE6u8gWQAfbQWzm87Ouy6i992d6dne+gXTlZGiGEEAoLCqu95XyM1Psg.6tAV7.GDmbokwRmXIvzKGtImZRHDBzueezqWOHDQHINAkJWBc5LIN3YrHlctYQsp0PRRBhhiQbjxzVowIpy5CgF.gyAS6uq3v4tBHbngYBIYLlUCE6R3yrpsLQcW5L5tU04yWkdT3Xohdt+zHnxKC+wvI+jNJy6crf+Be93pCgCX8XNTPdMtvtAjQiS.CamoxbEPdSmUPd7xJjmaTNdxEV.lKIKZAIbBVXYj5KngMOCqmEwL+kpsLTxba+BhQI8zvjYY9UT0wjEicCdRdTQaXOG8rqnQtG4UN1G5p9l1ODFu7YlaQC3qEQ99HNoNr8g7FxHczkmhgL6tX2N1hwrTL84.FqE3DsPBEXSFTdSOjwvnrLr8FahM2XCry1aic1YKznYKLZzPDEEiMWeSjwkXyM1.6e9NXP7D3n22si22u+uGN5S7h3od7GA6ryl3Xu3IwC9vG8.G8Nug+4exOwG6Te5K3Kd26Vq0KmvqXLg00bM+f+0m2G8u782am9n+fgXvvQXvfQXvfdXys1.c6tAVa0tXv.IFMHS6Cqpim7IeJk21UBzngxeWMRlgc50Su7aU6h7pUphomdFL0zSix0pp8uUJmZVTrxGWwEFOmIG5SqC04cNSs5qnp7GZOdtsylK3hGEzQ+Ny.PcLYjtW65nfwYBGifcFqAHCL6Pt.Ebo.l7j7IW4wJvjPEYVHI7eQQ4WHUsa.TrBxDxs1MpGTzWNyLERbERK9wkNk8FS7XiQXazX+rQAcTZ64cd2SnKVXmHJYSzLwSP5b.DjqG667LDTgTsmunh4dXdkYJpSixMlSKC6HAy3IFIsgBrXyRl2s.rf+W8m2BqvUEIKnkv2Qbm+R5QHse4.Kk6eM86ucrrsrzomwc.yFhgA044CWOw6l4XkY38nLGlZ6CDgxkSPy1MwdlYZzpyDnb8ZX3PfM1bckyXLMAo0p.jIQlHAW20dc3s+VNSbOOvyf+lK9Kfe92zhHiWFO4S9TX80VFc2oGt6exS29O++x+4Oyk94OuKVJWeR72ivqHz.43G+3u4+j+j+2t7SdpUhAigQiFggCGhQYirR6rwFah++Yt2rXtrrrzC5as2mo6789++GQjQD4TDYVYVUVU007T2sM3Frg1VBKj3UDRVHd.AlWPxl1OfZgsDBIfm3APMBjEFA1Fba2ndvcapdp5tqrFxjrprx4HiLhLxLl9i3e9NdNadXOs16y9bizRMYvNy+3dumydXsW60Z8s1yGexoPJDXy503pW8p392+9X+82GDATTji81aOHxjX4hknd8ZM3PVFJJKw4O24wy+Yddbgm37X3fAnLKG44R8vWUV.Yg+HKwtBrjlgsx1qhFxtjcgowmZMA57w5m.X6Nc+DKGDOjx6mDAtMdtGYIbhyo3XKSUBPBGYRQ4MBMHRr7z9r37KJtgOOgWgb6Mopp75VL8vAi4tiy8RONMoLvG06kVgToOl9eTAtAx3WE0EBM4XYtgkIkh2FQSs5LPWfGQ7oN6UJY8dNkOlVih1uRN4sPhzZ.MIRT24YbCVPVXMfG1yRJNeaM68L8R9P0kR9jUzgOiXQmXMsjtGCJd7Heu3Lfr1gqRvZf3yfjq2ZjBpFkYqvnQoVuoFmc5Bb5omgkyWhkKNECGMD0JExjRb7ImBEHb1omhKs6Xboq7Ewu+u+2E255uCt3kOON4jk3zSOBqWrBKVuDyWpvq+Sdsuv0eyexe8+g+i9m7x+W8e8+s2JQM9QF9+WzCjeses+6+69tu86zKCYdDdkReoxubCN43SwIGepdNHxDXvn9X3nA3l27FtMM3nQiPVVFpqqwpUqzyYg4TycP+A3hW5hX281EU86CoLycCBlm6Oh1kRcZrGQ6vL4V1FaA.S4SKD3EMUAx8D6Kw16scy0tBk7gzVTim7X9A8V5fm1zB5QfGNGxnzFX45hV6YJVuaX4UfymcUER0Klt7ZmXQeawiYXXq8zJ1a93Niz0y5h1iImtL9v4yQ.1s.esFC6n8TESmI.36rycoxSV9n5HxZ4KxCxnLe1p2F52EJajzShHBHrGI75QR5MN2X7P9tT2dnNZ6OexgELRPNE9bnPn8kNuAakujqmXbm1LwUn2zv1KhYks2OlINWJ7yoJYlW0LoDxrLHyxPUUE1Y5DbgyeNLaucPU+JrYSMN5vCQVlDkUEneOcuPThR7G+G9GhW7EtL5O8IwQmtB+ne3KigCyQciDmbxwX9oKvgGeLt+oqwu4u2e5K926uy+w+lGb+a7MSw5eTgG6.Hu669tese+u6+h+s97e9OK94+NeU7uxuv2D+hemuA9LO2U.gZbxwGiSOYNpqafTRnd8ZboKcI7we7sw50afRoPddNFMZD..VsZITpF2wsdYYI1cucv4ehyiQiGi7L9d7PBYdt4j1U52ffLK910ysdUXYuTnXmPt1+khMLn+tUnwke199x0EiRChxlTyOA21j8Y97KXfVPfRPJi4ruGXCv93Xu0YFGa20+1UmTOK4X3GSeo.MhSCXFI1VuJhsPzkg0TuOAcjjmjJe9D76PaU14TCs4UorKmJDHbfVfYwG4Nt3PgYQ.fx1.hRlW71jTfiQHq.LuTXHvbdfUvukbLa3es5GtUiWDcwHa6oicqH.FOmo6RsJXutcrtOeSPZeld6.3W7MJCeh36bcgeeh.g.hLod2mOZ.1au8vd6sGFOcBxxqvIGeJHz.IIvjwiMCMJvG8fSvsdmWEequ82BmsXMVu.3lu+0vUu5Shx9ivxM056h8SNAmsZM9C+Au9t+W9e1+I+ec196+TwsROpvi8gv5Ee9m5Wa5vxW3JO8SgdUYnWg.SF0GO2ycU7DW373523FXw7E5igDoDkkU3hW7x3sdq2F.ZAkoSmhACFf55Zrb4b8xvMSOjTSFOAO6UtBdxm9ovnwiQUdgFDIOWurcKJzqDKyptRHjfj54CAlFZovOrUABTlF8.QJAw79.HkFe3Q8gUnLJdaw3qKXMHD7cuGXVft.uaSX.9SjQoGEskJNwFNszWhz2Yuo3z61.X31bRAVjpmLIL7Qs3OaAUJEurq7tUvaIja7iO01IK5T0+Tts6XydYsfcc9VoQ97inBoI6iawjSEhKrDfFwknJzXLWOR6keDSgfixR0Qz.vRE6Yt71pmXeuQ.RYZKLwswMZAg5qV.B8btgv4cg7s.13DVyUNGJ46UVqTQi0CMUCZTMnVovx454DdwYKwpkK.QJzqWOHHIVsYMVsZEHHwYGeW7W8W9uFd4ezaCPmgSOcNVNeAFMYBN7fCvlMavl5ZrYSMTPf288d+A3ra+09s98e4+9+p+p+pczu61gGq.Heuu2ezei8u80+O8B6sCHzfxxLLYz.r6rIX+8e.xH.oPfabq6.kRg5MavS+zOClOeNtycuKHBnrn.6t24020GqVhlM0HOuDRoDUUU3hW7IvUtxUv4N+4PuJ8Q0dtTOzU1yVl7rL8mRo9VFTpW0UR6sMnQpP+g8ppjb.AbfE2InqhKfBmdi6crSy2spHxRWqIXkajHBGhM.VOxhHYYxJ6tnoOQOmX+YUvhJB9y6jNSY3OFyMFStqz2EcGv+XY5ih2EyuRU9aMQ9uFjUNdE0NYl261vDLlJuGYNLCN+MY8I1vbH8ErnQLxhsV4XsZ6sx3LfHtfZPWqr8J2pqQvddXAdYrEAD+9zfWrrFh.fo1DradbbcX22fvRomdYPJA0EkeP0BuXpr7NngrTdGP8CSM+S+h2nw725Eqv7EKvoyOCqMGkSCFzCMJBPliyN9T.pFGczI34dlKhxIWFW6cecjmmi4mMGGc3g57U0.61JRAEPVIt4a+Selu025q8Z+28+v+yuQGL4VgGaCgkRop93ac8ekO2m6ygW7kdd7LO6SfIiGfIiF.Rnve3ez2C+ne3qfLAvrwCQ8lZnT.SlLA27l2DRgP+6oSPdtD0M0Xyl05wMzLDUCGNDm+BOAltyNnrrzr2NDPjYNALc6Bc8DlSFAX6R1U2MSim..gBfPK9XEJb6Ij.ubXBntQTxOAaa0HSxj6Sf63x17VtdVZFN6uTF4ChqxmlfLHJuZgDvM7FkuJ+mVkBWQEwNZMt0wkYJZ9SRnKPnn1AWuJ4uKQcMf1rO9SjG9cDhX6ddR3Mxcng61sUViQNwQNutSZLhXY0aqQFWYCyb3A6Q1ABZeBD841u8HbIp7DqNqZejpjLDQjA4U7RSgXxOJzZdPTQ2.hDiLcV9ikKCEbz.EZFef3OwA2zzpc3q32fo1SmW6JzRJDHyLGI4YYXPYIlMaJ1c2cvroSQud8gfj3ryNCYYBzupDk8pfRATKj3O3O56hu5W94AQiQipFMnAJUC1TuAV6PtStBRf8mKw+z+W+e7W4eY1rgO1.Pt0st0y7jW9RO2S+LOMdgW5afm9pedzznvgGcHdkW80vct69X45MXypkXT+BTWWiKbgm.ymOGymOGJk9d8ne+AnQov5MqgRommDE0f77LryN6f8N24vvACPg4j10dw1mUjAxsQAE5aXOSuJzKhWx0.GNmHVm97hmZ4K6prJtq9dOhRN1ygYkONaAfwM9pLC8baactptRAbzxnpyEyzIN1vKyiTapcImavx5bF+4trxzKNd8XqngHHt53yMmPsqaoJShEWUZ9ZJCgQYjK8sFBkT.dOJPEFurcaImXh1i6QsKViCA8pJEMDSicv27krNSIFcFyaB3Cw.Tt2ofxsK1iMDSwU0P5KHeS6ri61MrE+lkgr2oL6zus3WQD.bLixjNK3gcdMXB87SyAxNGHPOA6RxO+q1cptvtbeyDPlKQYYNFOYH1cmcwzY6f9CGhd8GfUKWYNwL.FOcLfhPCD3523ivxC9P7RekuBVMeCp2zf4qWiUqqwpkqPFAb4KrKdwq7z3y9bOCtvy7r368x+3u1G71u5+lspXcDdrcVX8ge3G9MaTaPYUElt6kwIyWfO716iabsqg268+.rXUMVWuAq2rwcdTMa1TbqO7CgPn8.ZznQHKWfM0av5UqLCqjt2.CFL.6t6tX1rI5wHTJAIEldmnO5Rj188gY9NTFu.7dZYWxcrfQxpAMPXOarXdjIrnEL4TuQ0HiyI7HzcbUXMDf16fY2tGN1KTC0zdyyE0sCEZ+8HEcBHXzQTwwOJO3dh5HKhBO9Mb7A1ISK4qOffwinV6Yae9kP42QNaqdEYmxeNZ4yuVzZTd53IQryXO5CZyRwuPX7SQ2J2qr7oHIAWOLBqnNb8XzLEi1SU9cTezC4pORV2DzrpPY0V02VNrPf6lOeXph2.nskKixSUi9GrgqiKzFBbPrnwfHTJ+PJyJHmdZj7Pf9afWhFdhEjv7tFqPIAPtyLLSpTNNIDBAT05abPnD5SwWgBjxdDvqzW7T445KAuY6f816b3A2+d5KapxLrdcMxxjXP+9nneOr5rEXin.+f+z+.7y+K8uCdkW9OAR0ZTuRgMMavkN2N3a7k+7Xu8lh7b8P4qDBbxIGie6e8+2+6pTpeehnSwiH7XqGHO7g26auX4BnZVgC932F24CeKrd0Rz.AN73EfDYX97kXwhEX9x0XvvgPoT3niOBJ.Hk56IX.A1rdETpZyvPIPQdIlNcFN241CCGLBY4182Ao+KOCjLybifo2nfRhfjj.veQv3VFijcHpDtMLHY1OH1w3Lx5jNzxaIFvRjmeOJGtsdiFu7E0eFVPDSnNh.ByvDJ41wnN3R6okgfvuGLjEFuprSNX7v0YMJF6.IuV3qu7xfera3eQvvLP14eJggsHdLAjl8XsQ35QImuPAMyAyIU.Am.HpU8sqflnC3EDuh3il6vMLR3IrdRFvFaBhPD4zUBu8CWsYbO6oVxAwe2wehEGi8LQobt8vG4JxD2v1bdkTE3.f0SMso7FOwvGUfHhUE7S+4bVLXfOuhoCeckSmtg7y9eb8Di7kdnxM83PRlK4TJ3XRRJHjIEHOS.YVFJKJvvgCwN6tK1Yu8frn.iFMFh7bHyxff.lNdBTlB6MdyqgAp43JO+KgkyWiMqWgo8Kv27K+YwSb9I3oex8vO2W3Ewy8BOGdRdFUZE...B.IQTPT4m9ovm8E+7PVI+x+t+S+e4+lXVdpviE.DkRcteue2e2+5+3W9Gg6e+6f6bq2CCyA9k+k9KhqdkmDqWOG4RAVtXEVuoAKVsBW3BmGGexQnQo2jMCFL.EEkP0zf0qWaX154xn+.8Rda5zYnxbM0lYlmCIa+dHMSZtdIyA8IiI7SNncNF7+oLLM693vTgrM7bqYFAZ9wXf6cH5qpNrqvDVCOK6nnOihbpLHpnSQC5xwpwGq7jNeHKsECPXGNH62iLd2IoXAfPXcV+TOTcnAVNg3iKG.vkNVUys6fMzenc3XP.kCXxY6hGm31xVfyIpwIYDoPjXdsydCexxCrSGHhYoQEiQwx1VLSFcYkIZhVT3JkK477JN68Y.Ku4FgcM3VIXE.YmWECi13PPvwPVTac.wgDm5ylmobBUVgUJJsl3PrCDShkMQ7kf1OJLtVmP0xZlq6Z2IQrNXOXVsNBXG57LhbCoELfHBBHWRHKWfd8qvroSwd6cNLc1N3r4KwzoSAfd9cq5WAYdFZTJb5ZBu5O9OAeyu1WFmMWqU7rW9BXxnJ7U+ZeI7huzW.UC6id8pvSb9cvS9zOAFL9bnd0o+G7we7M+V3QDdrLDV23F23e6W9k+ytbIIvKb0mARrFmb1o3fCOD23leLd9OyygyNaIN8zyfLOGMp8wvQCv68tuu1vffvnQ5djrZ0JTWWi77bHjRjkUfQCGgc1YGLZz.jWjaVdtvr4ByfHKybDkPtg8xYYfXFe.bdOXMp47DtkQwHgVmhYjFZKuZBSlWUJxmItA4sXMNXY6lpbXd8kFfg87TYSrRS.syeocYM505YGl15+k7OMzDYLYzFbT+ZUX0fCLvdWBna8usCgA+815LGjjByg.fMtgsVE.6cIA3SE3LckimZAl0wHFUDdfKJTVwRWJFOhUUhGUojFG0KMcCGmTvt5fb.5pvVOUJ9Dq5wM16afHPgdI0J+rxL5pEmKnXujSIrJp6WgWK.NYE2uYEuxdeu668qJwhVvVY4kdHhWjcCku9PJa8uAfHHD.pFgFzwLpGvbmgznDHaizbegLBylsKltyN3A2+tfPi1gZpA0qqw3IivCt+JPhL7Z+jeJ9a7y+uAlctmDhMeDfTh27Z2Bu2G9OCWXmg3a90+ZX85ZbtYivO229W.MzXr9zOF25Z+z+8.v2OQqnK7XYY79k9Jeg+1+V+N+Vuzct8cwImbFlMaJd+a7g3128dX0lU.BBYY4PHJva91uGFOaJPCgG9vCfRQne+dX1rYPoTX974fDPCTHjXP+A3RW5R3YdlmAy1YJJJKQddNJJzCiUdo9z2MOOG4xL2sLn9naWXL9ZljK3W8DVAc9pqJdRXcSjtI38nkIUlv3a7DFqKAOLFydBadORyaIrk2Gn7lHdT3CbSDq4woN9Rb.rVZiaQNBfM9woIQKukW+i4OjSwiX7b9v0XZN7Ua1y4dKarODLTXA+lkG95IKstW1phzckjGmToMHBdiwg6eHECvi77dWcHr8khjMckaB+H5JXVXplhweOuDvbhxeuHSDZtIRJUCSth2dqyWmLCGnqEIG2fzVDj6HXqJLGrDjq5X00CV8it2yyCNZBELzW9xMhtIcORb9gZ5YTixbXLRj9XNwbk61nrWQDjtGgJEVWWiEKWfiO4XL+zSfLu.Kmu.BnGh+SO4TzT2fSlu.W4o2Eil8T3it9aipAU3Z25t38e+agRg.MMaPoThKc9w3K+s+KgCNsAG8v6hbR9F+O8O3ezuN1R3S8gvRoTh23m7ZewoiFhQylh+u+i+d3+s+w+yvCO5LHDUHOuG1rF3i936ie7q9SwgGbLN2tW.26d22w8GOdDjY.0MafB5IORPRHEYXz3IX2ysGF358g9N8PHIHxjlKKJIxEBy3NZ.Kr.FBxbuQwlvP.GnBzuhIn5ckq8QpAWKEgxYrnDeTk3irxYgxaj.sj+Syn29y7CSGBEvI17+DEOmmfQz.qOGNgeK3pELj6Eoqhyz1swyavzuA1r4s+SOewV9bEyV9mlpYIf1auw8Z0KCvYer7tq1BUzmohWbbRRiFNiy.spUzbKmV27AvluHqWzwDQpdQ0Ec5dkf8cJvqaW6Wp5xVxXuCYjCLTAkguxkYXx9NgVu9XamvrCgo0YPC+gK6R.jaulDSqDK6iGFZ.EZX+1SXwKAY9njYqq1+0oNKf1RroGHDYVUnD4NVkDRRu+zD5MAcYUNlNY.1a1Lr2tmCqqInZpwYmcBxxyPQtdEpBPPHJwO36+8wm8ybIjkMBMM0nWVEJ5Uhad28wq9SeK7x+fWC6u+8wxkmgBZCDxRrZ87ptZMsgGKCg0hUqQdQItv3oPPDdi298va91uKlMcFVWuAGbzwXwhUntF3Ye1mFjfvomcJfBnnn.CFLDM0.KWs1vf0qvghhBLcxXryrYneu9PJz6vbgYGlmkmgbYFxD9aZPvN5.zm5UgByTzmA6aKtmFsctx+YpkyTGFXZMwcwC0z1LHYyeJQbiTrCFhLlyg9Uhjh4MuUQ1mQLS8sHAt49tG9IV7H9ahptV.Iv8DLwMin2LSzyTtGFt2BHC84edhgDO.7v0ay3ZdrA3t.rhaWzDkOu4gvQ.wmAD2NnsNv5IfMwJ.EoXFnSrx1R.R1cfQ7JKeyRRTHOjCDyeVP4XiTnrsJ.HvTyrEVJ9mq5lP1Avr.EU1+2S29GaK3..LtfPvh9vVR1LmLxnN4yPYtF2hNPE5fIStReenqswHraLCH.DMnQYsMQHql.DJnjDxyxQ+d8vjISwt6dNbmaeGrbwoPJknV0XFl+Q33iOFPsFW+leL9Wu4P7TW8EvYG7dHOmPYSIVLeA9VewW.emeguId1m9IwhCuGxkqwlFBu1O9G+WQc7wWfFM5NnivikIQutoFfDnttFSmsC9Je0uA9N+E9WEaHAN73SgRQnnn.UUY3ouxyfa8QejFj.BLbvPjkkg000XS8F2FvQlIvfg8wN6rClLdBJKKYmyUBPlIP2dNXQjPuNMLxv5U8.7c02HTVC3tENU.r4fyXvxITyzZ3dD4j1bRqsM9y7zIPAiREYD.TD2a.FI3eehxUK62QdCKnY7bw3gR312rw0A9ZeVbV2hXY.w7JixuBVBn4f7OrtFNMuv8cx8eHnmQ12EiUyGBCNO1a6h4UrxGGdwFYCLUGG71N4CKULCqCi5dnu35p88dYu1EaJOOhxJdyTRZxz5DLbk9gpwuvQ7zPXGDTAwWyUYLtVLvP8IcdqbFviGtQdauKWLCwGme35ossAVYblHfoEdDl3O.To.tNuDs5w1EefKVLdEH+p5T.BRE4N27HAaUeZ60hB54wUp6MhTJQQYIFNYBltyNX1t6hkqVABDVNeAxjBTVUhppdnARrZUFdsW8Ghu3m+yg4yUnW+Rzqr.jThe5a9NX1j9XvNmCe+W8Mv2828eAd2q+9328e9u2zqeqW+6fsDdr.fLYxXQYYgFcVovW6q+Mv+Q+M+ahm8pOKfRYtI.Ib9yeNjIE3A6uOHn2bMiFOBJnvlMa.TM58wAIPYYEFMZ.FMYH50uDY4RHxLcAzbvIJLajPHHnDVCJ9wOVYTHrFZTje4zwOZkA3BDgFN8uyG2P0aDJfxAO9jDrN3DiOwMTo7OOkMH2tgsUDHFHlNi3Ff4VVrFeC6VeWtzZWELcXE05MVvNeqsYRMsGVDsGZrve4GxKNRZXMNNecNJXPoTHr80FmfM8Iu5zEavkPdAEQxDPhhKXNZBqg71AaKUauwAfWFNFjvmUso6VMYFcEgg7sC0YPUx3Qu4EDX7DK5rhym3tanzyKhBfTbu180ItOY.r1J2Jij6Ygxrhp34ieX8b.FsDMTlI0ODLSQlK6IxS0Bhe.sqbN.wyV2BJwHSErLwIXFBKCuA54drALmZkB+dLSHAkIPVdFFzuOlNaJ1cuyg98GgkKWgyN8DyJOUfAiGpokLId8e16fKb9BTiJjQDFMpGdxKLCesu9WEu002G+8+G7qiu2ezeJ1nH7a8a+cws9n6hq8yds+xwbFd3wA.h5BOwSby77b.EfLShuw23qiW4G+JXzvwPop0KqV.7jO0yf6e+8QScCZZZP+d8Qupdlqz1klKfE8onaUudX1N6gclMCkUk563bA4NJ.xX2vf9cWt4hixcLF38j1Ibv7vff+VGLvyGafaTOxXabbre2VRIMtl.nokhchj0xVISeJvUHlRs2vihQioL55WyTw0KadDV+CUB8qCqTVViKyDV4hL35Au8+4FJAxCzoTQIzYpS4XL14Yf2iJJzRWfgO9vl3nzXaNQEYRbrHv+TFzRsn4rYZXOXTt5Bm6kzFIm1.KBonuVEKEL+O7a1B8P8p7frN8fDDBmH4VTIqrhcOhDJyY2mC1MjmtYz0ZynYkqMzoMx6IBWeHtJl3It8BFSFfuATsCycC.aXwAatDoPm+..w58gSVzryxg4b2ytK0EP6vr8hxqWYNFMYDlsyLLc1NHun.0MJb5ImBgfP+dkHKKG..O73431e70wy+49B3su1sPVFvy+7OKlWKva71WG00JrpA3+yeieab26bab9K+jX+6b6qpTcNSee5CfPDotxUd9eXYUEjRA1YmYXuysKt5UtBd228czG1g4RLbvPLcxTbqadKyJkRgQiG.P.aLGi6588Ag77b8lqYmcw3wiQdQIjxbHE5UYk9Hb2blWQB2ZrVR9tJZafchpjSTk48PfFSaDDS7bPNcYHgrJVvMYwaSPNvNL4bfqU9xMV3lfNDRFwCaShp.ynrJ5SOfWbpB68PahyMotl7lBnVD8rHdiMdoL1Y9hhQC7gvAf2+g1Hqj6eS.pEf4DM4n12yvh40Da6johjjroX1rmrbQp0bUgn3x+gwInnANww6cxIoLGjRXgmusEjbsXdYFAKA1u5qCpT4efa51r1dVj4IpvdF6oAUPl3+keAEXtTqX5uNG.TrJdLSwL+ng0G+pRT0hWv3QJFUyxWEm9XNe.x293Gc.d5MRujdg+jIIjQBjIjnHOCC60GSmNEy1cGzav.HkRrXwBHyDHOSh9C5qocQNd0ezODe8u5mEmsrDuwa7A3O9keM7pu5OAuy6eC7c+SdE7O7e7uAlO+Hbkq9LPTTgEKV9bIZ0bgGKCg0ydkq9CGOdL50uGfRgu+2+OECGM.BAgd86CAIvSbwKfyN6Db1Y5y8JKHQccCVuYMH.jYNBRJKqvzIyvrI5CXrLytLWX5wgzrpqjlyAK9JLR3FWbqmBhVxR1cat+BkJzC91SfmI2R4jswSI6Xox6wSq1oX4WS5cx8pv33NwIbx6Q6.2fgafKb5MbG1qhPC5ADS.fm06o3g0xW5aaH5ZoPwJd+Oov5aBqoDE96nbNbyelfBzwgWbQSvs0VCyPRbVPQNB3meGzpMqUmhZQNo.qQK4JNHSWCKoKNQulO3jaM3la.t0Wq.Y7hlfbhGbO8a4ZQLnISTzoOvleLKbHQ5+B1TfHVhfC3XAfR.FypeApusVvElrzsnGhc3f0WXFdTRmSbNjZoLxweDfLmJFvO7UtQLw3vK.HgROxJ4YnWUAFOcL1auygQimhhxJstnpwcnxp6ISN9fabWPaNFelW5KhFJGGd7B7Sd6af+revqg2+ZuCdpm4x3JW8yiZkdn+gX66ziGK.HW77W70tvEtPcupdntoAev0uAt+82GiFMBE4EfHBW9xWD24d2F1qTygCGg7hbTqpw5Mqc2DgBRfA8GhYSmY58g9PSzNgSjaXtjt41.rFF.k+nU2AlXiGS4mEnnKcpV6OBWDS+XkJbUc3+LzSpVB4TTToNhi0.EWCNUbc0G9KB8dr8yonnoBnK9DixU7ZWg3fKox2nJi8kLKRptxinz68nkSeTPbfMlbKeNdlGHIvlGGTfkL6HZnrFv3FShMZxqyORq3IHca9xqMLOmcPnVxHd7ShyTa8NEc1RnS4VLFVNncNmTHzA.GtJK+UA4sMK4fBw5BJGNlOslRNHy3xEVflPvLMqfCxz3ncWla9IqS.Zi5.N9HuG4JaQYmGiTUMS45Np2sWYvlzoH39qwVB7g+BjYqFHQiP.HITTjigCGfYylhc1YOTTM.CFLDa1rQuG3JqPQYAZTMXdMv69l+D7M+l+bPQYnnLGxrRr23R7q724uM92++v+VPVzG00aPUUNFuyzqgDRK1viE.j81au2+oepm9lCFzGkkUnttFu+6893K8E+JnpWOLZvPLd7Dbu6dOPjdiFMXv.zTqO1RfYyGoTJjWjiwSFgYylg91qqV6wUhPfbyw2NI08.wdJ6ZEHZLdU3VEQLGOb83vz35tfW3Ay6C2jWlfJJdQJkJUrIvVtg0xXQqOseMtnsJ1lWRwENXdEo3o2VgCdXzy6pRoL+eD3QrlaPd+IntxJusO2IwOimx3VGa+KhMXYU98BBVvC1fwDX7lafwlEV6Hg8Tg8CNeIlkuMfjVNBn5H9pfU9JrzhJb3rB2eMaqrSQXDTl8r.f0wHKnMuJQAbYdN1FqHFU1WeHvb.PAPMAIz2lnH89eAlYbi4fGwxOyocn9oja1JZwGBmGeOPqsV51GNs3cJyx3UwFsCx0CEkRuLeUr4jUuPdHPJC8P5IrOCBjwtX6DBBYBfboTepjWVgol8.WYUeTzqD44k5SmCgPumPTDDxb75u9qim8I2A85OAPArd9o3m+q+4wW5a8W.+S9+32.G7fOB44RrynQ3Ie1m+UoPOLCBOV.PHhVcwKdw2Z5zInnr.85O.KWtDequ02F6s2d3RW5R3fCN.mdxYPozywQUUoYxyWYyCHjRzueeLYxXLd7XTUUhb6USqTXNZSxQlA7HybXK56kgdRorCojcCL472zzfZmLOAC3wAbzxRdbkM5UVgG62SknnG4l30XsvPmyBeuSWn6SvVuZNOe6TVAAJX7PD.QPOxRlcT6rIkElDokBLFzF.K.7pUFGhR0FRzacxZbiajK1Sequ1g6VeVtX8dMUcJ9Spie6Reb6j86TDexKb46IheXRzzkJLOhK6X.pVffgDWfuGr3zxm.d437VONsddlJ5EsVgsvJOvOcmYKuVUX5s.YNZgXem6ySDMkT+I.qIz4St7haA6jROHVMv..au5aklgqxZjVC7XtuPL.K58wl.kEYXvndX2ycNryrcw5kavnwSg.5MR8v9lSjbP3it6g3j8uI9Lu3KgUqqQM1fY6sG9m+67Gf29m8Cwxkmh9U43hmeOb4m54+iRP4tvisSi2Ke4m7MlMaFpJKQUUIlLYBxxxvzISwEdhyiq+Aeft6cJB86O.RYFZZpQ8lMZC+BBE4kXzfIX5zcvfQ8QVQFj4RHkl0PsP+m8XJAvKvoaLXyCfx60Nft2FDTPBufWiBNOJB8zLPhuUHnmxVkaJTo1G4v7gPjWrV51j1VGQEfYnKPtmo8QgwtslAXZQpVu5QFTQfHsIlsCXkjNSmNu2+ViVssDaMz6im46rgFvVdd.HpkMH2jQiv45IdtZbuiP3HxvI8HLNhWmUQwg.ZiDkhwDVXpDEtaXbMx5NmS3YiNwIEKBHp.+D3aZTSl5F5H1luKtpvM5R..MgS+.K+AitCpiV4Mhw2c7rv5gev1zn8sNh6Y5pVvEG3.SzHzoIqrXTuQ4kZf9je3nrrQ9I9.m9H6sepjIua9jDlqcaodUl1qWEFNYD16b6g5ZfllFHMGaSEkYnrpDJ.rrgvO8+mWAeouzKfUqEPRY3N28.7g23ZXxj9PHyw3QCvS9LWb4jyegWKt1vCO1.PdhKboWau8NGJKKPudUXmc1A26t2ExLIJJKvcu6ccy0vnQi..v5MqbF9AHjmWhwiGioSmfpdUt8OhPZtznx7m9tfHT6bDfz6ODi3jxfj6OxNfomGF.C63cR5K9kVZ+o7Pw9audj2NPrPK2XXjwSEWn0DUkWkDNARqvab4m5GwFuCLTEmvTo6QGZeOfj.jsUYEYviqISAOz8.ugotq7gdH5cXHt3hMNEy9rCikMOsItEEoXFTiauSfK6Hs3fJ5OJ9k77vCrkj9YoyxFhWTATLOdaf7TzmJaNaQCI.hYdgKpEKSyiiKMond1bTwID1HrDruQbN64Ax3NC3Kk35KbF7agaxkYb5h97zKOFxyhG5U2N22p6Z.AaIVRBTCBPoOwMra7PsCxJ8DtKzKq27xJLZvPLcucPugCwxEmAxLZLRAgp9U.fPdVFdi278wElVhQS1EBRghbAFNXDxKKwng8w4mMEW84d9WsWuc9v1sC9viM.jACF8yls6NPloQO6Ob.d3QGfA86iG7fCvx4q.TJTTpQVaZZv50a.QvbB5JzahloSwnwSPQdkdyBJxffj9deHkvr0N0ign4XKwIQP9tJBC3jc8aqTvuJsHJ7xkxlbqlPGfGtfBQ2jgJVbLhwI7LkWN9cRsGDEHbhKsZnAcoNl9h0J3XQs7HDcj1D023eyyCtAzTOK9koLtvy3j3Ec.j25YLCNaEUr8Lmz92l7I1xshE+VF+gSVKkg3fnkxPq6Er.u7b4WJZm8uFZvcTw37j29miPaW9Lay1z4p1A0Aqm1jG2l2dG37hpUZ0Glf5CwQNtuKYDzWGsbByTuz6UD942EGfwOr0f0yAO6NBkqCj43d751xDjMWXNb3ZSrOymoMrg4RIHyIqh1hi.V8disKSdKAYNRlz15JxjnuwY7ys24vx4KvlUqPSi9zJezfAPHjPoj3AGcBdvcuE9Lu3yCznvK84eALamKfhrbLcxXbg81AO4S8rux1l+CfGq.HCNbmc1AMMlajK.b3QGhgCGfa7gena2iNbv.jkIw55Mnto1HvpmWjQSFfoylhA85i7bIxDR23GRBAxjRGffzvzsMF.5U4.w9y4EkgkIDdOW06LTOuzklH7fj1+BjwXJIoLrXherMakYW4xWMkgGD5VU01fb5xhIGDTtFg4sARjBHfGONXAkHMf8tTdSmJtA.FQgVywhkoPsAtSBbPrWGSHIJNqL.ie62rhFtNYYwjSNv6QdX4zB2nMY0p50h7R4EexpRWH9Q4WP8pCZJUSA728K5eGQTjOdwNpz5YsybliRrri0b6hGOFp3MlqOhVfR+iIW9wGdRKQEevHlhV4pRBR4ZeCGVOe5b8xfCRypuV.dM3nxmm7szBfdH9MOWJHjKxPu7RSuP1C0TFlOeAVtbgdDYxyPQQI.0fFRh230+o3kdwmC6NYL91+h+hXiJG8ppvd6LEm6b6gc18h+YIZUBBO1.PFMRdT+ACOnoQgA86CnT3Ne7GihxRbm6bGyDEI0244MJrYyZnZZfpg.AA5U0GSFOESlLFkUE5SjWodi1XOarDRo6nNwx3AA2ROz2SDq28diAsNpA.bZydmEn.iewC4raNVBT1SJ06CVO67whkeQQMo8ttPk5J382JntF+YpxJ9YpNd1mDRiyi1pOOQuOfmhPFWKCpc.t5P+2dHFfVAETMJD1OFmjAyvjE7wDiX6lwhBDZS+sIlHgDkWfXa.K7jEm+bftTfQAnYwYRGDrCfWgHrfni2DffcmWK8Fa1QFCmjaXlCnw.5Jk.IB32ZCwFfECfA4dSbY2Nerew06MnfR0nWcUwJO1pDomnb981t0ADB9S0D.n2tBlHn4e5dcnm+CX1uHJnmKDIjkEnZf93MY33I5az04yAfB4xLzqeOn.fPVf24ceery3Bb0m8ow4t3SgGd3gnLWh81YFtvSbA0nc16G0l4EFdrAfPzfOppp5iVudMFOdBd224swxEKvCd3CwImbJH.jmKQQUA1zTiUKWB8cG.bapvYS2ACGN.4E5SbW6N0THzLSPZFs8ZijHAf4z6UPVOO7RwDSlgutxIX2w55FRtQA.DAZ.mfxVGdjTFGRnz5LGQdiMt2DXrsyDmt.SgPoPnNWG5ecUbwFsRZ+aafCwk2VLBtUOW6J+5jNXL2tLZy46rGRw.Xv2lwmfdlqJgSbOOM1N0vKlt.caU+sdGwH2N.+SMbJ9cmcGLr3dq3xaFzXRLD1AiIi3bCeGoBqutjE4tdmAqAVSZHtGXLFPPw6onVEPDRtGfAQwQElLhfxt..L1IDrbQYIOcUlQNJW58xR91G6dFAfffjlphJvlj978CfjDJxjnpn.SlLAimNEJ.rX4Brd0JHED5MnDPjAB.O3nyvCu6MwEdxKi4K1fEyOA4xF7jW573BW3B2X3vcd2sw4Mb+GOAkRIpWsRrd0JjWVgae2aiK+jWBW6ZWyIKTU0CY44ntdCZT0.Puj0xKxwnIiwjYSQud8zGY6148.R2JuJSJfjzKcM2vL.qiNJylBxO45DH91IR6EgREJhY0cZYDPw9WcvY7fBje6LzVHMLuiis0XTX7dTkRGgXC2o7jOEnwVxuN2o0w4ez6ZMTAAzxipf+DReckfNnq1mkVb2K3FkQR4Bt62J1+ECjXSQvBpHgm3oHctQsTcVHcZ3NBEwCRICX+gsZof4PGLtfsmMVlSyJiNG2zcL.qFLIjnC4Otk8hdedn.H6cedj9n8LzhXjVamSHSLCqldMYeB3UQp0+ZaSsi3P3LizXdOzux8cqyn1R0bkf35gh9VpPAgx1CoFsSvPunfrW4stqiBAgLIPUo9dSe2Y6hhx9XScCN6zSgHSfhhBTlW.nHTSRbs28cvUd1mFGe1bbvCO.Rzfc2cFlL8b6SDs.OhviM.D.fyNaNZZpQYQIN5P87e7AevM.YPZGLnO.TX85UP0X1WlBBUkUXx3wX3fAnnnvrSy0W97ByQWhTXlSD6Zg2HYHTN+.QK28LcesA5FZQf.N2sAx6NgM3G3S1iiMdDRKAxnTnA2PaEdg0VyyAhW9j1x6QEhT3SANzkg73.OdcA1nh9M5NtsVLAAoiwCiK+T4WWzZx.ya5DFX4mMWs6AA+X+tcA5uGwCMhZa+bSps4coV8cay+fT8DJhD196LFzBXuDWdiZmFu2TcjwaqQx6bF.XWUsgIqMtsIcLcQq28diwQGVhbvXFo6qqdZKjEayKUfLq.QJC..f.PRDEDUJLusQW1JGqvMTVJKXPbY.Pjv4vpv9FELWhT53z.+8DBrO2ND6BaOSzEBQryyOoDEEYneudX53IXvfAPHyvomdJfRg7rLTUUoAlHIt10uI1YVEp2.r3r4XccMJKywvQSdc7IH7XE.4vCN.44EnotABPX8503fGd.HBPlKvvgCfRov50abs+RIgACGfoSmp24445CJQgzdfHByozqcC2.cW7LsBV8DaqqS9jfaGgpaPs670PEnvIEKvJSWcTHs28AJtaOIsJ21tRgf9I0EcDTVQV8SYbpq5TbHFbfWGirgDfkFCh1UnKC.aiNroKUcpyBo6Egfq2dAt1qhhZWUH+Xr2VVhaz1avJf+DCjDQa.oLzxeYGOGV+f3lLIuQRSh4KFfvJrYvT3StQK4qHhHh8Rr3FOGI5mEKbYO0H7GbiA8DmUWsGIHsBs.U3sisEPs.5NUVhYz27aXAasccjwCs.IBffK3Jad4q7B2weC4xW8Pua2RCjv2y0vc2txsZrxyjnpWIFMYLFOcJxxJvxUavl50PJknbPOisNAtyCNB281eDFOVeTQsZ4ZPpMnnp2wI3bsBOVAPd3AOD850CMpFLZxXb8qecTWWillFTjWfrrbTutFaVuAMM.fjHKu.iFOBCGMBU8JQlTZVkUl41vrzckRgC3vOOejakLX2Aw10UstM0+LIEd7KDtdmB0pCD7c1hYBz7uz11efMGJBTKryv7a8rvfcbVaonyK9XuXc.oQUqvLNL9aKDqXlnmGAKzftxuX.iGU76BbItrRU2RjA7dgD1laU3iYHb4gPq8wqRt3xwt55Pv2sFiXFX3E213acE5.DwMjPLvyXwBW5YkAs0xKBLwEYNC0eEJ3eqw7cSbVqR1lF11n7yqhKesHHL5gKakTdHsGM5iNISxY6eFJnpFuCshn6XzS3k07RNFmfIqsI1AnnIlVmjsKl.BPOGvB89TKKKCEE4Xv3QXxNyPUu9PoHb1omAoPfd86AYt9xnstgvO6m7FneOI5MZHVrXAVubIJ526GzhIjH73D.gt+8tmXx3oX4pUne+A3Meq2BxL8D7LXv..AgU0aPSidrLyxHzqrOlLZBFObDJMGbhjP.kT.RRlUckG0twzrH7mBZvtNGrn7BKZNXG8.v5UggXYp+5tWxDeYBjgCwDSZMdXkhbVsU2cUsit6cwLRd5RHjtUCuILx6RSrg7TgP6ksUNsFAeTfO1nmxfo86wzZW0uXa4b5KU7ihP6wRmRG8tef4wwC2XBxj7+Jz.nMvrVpZKFgDQkXeO06SSIbKcgfjViZw4EedeZgkFWdTbjhZqYPY1a.TqZf865xiLO2OGKb5MnsSwlSkfhV6IC0.84lEH.2o6qcJpgKeCuJjCdE6DDHgdIm+3hVjNJhTaHxSStrU2mC8wRh9OBvMTV1EEjPPPIH.g.U4UXXudX5rYX3vwPlmi4mdJjDgbYFJJpfpoARYNdq268wIGbObtycArbUCN63iPgT9nz7AviQ.j4ye3kO3vG9T6rytPoZvhEmg6dm6AoPBRHv3wigR0f0qzy+AQDxjYn2f9X7D8NOOKKyMTUtyOFgzbGnStIkBPKn3mNc3FyPEzSVdiw8BtGDwJ+1e42C6rPPOMRYkCsDlRkbmGINENtQMNhiO+5ZgyjzfgMarJ.QF.bx2ckmoLLiD5OJmtdnmXj+iTritN2t9DAjEG+szSnHaDIyDUWsiehTsBiWRiPAQgMo5NDfzFa7NcjvRsZKxC7xuU6X7AUYfqy9xU4EORcGemluF+9NDvBVFu1xhuoXUgwUQNfD+w1hJgJWXWV3cPAjQiWwM1GlObftfNRv6Pk4EAPuANG3eAe2D4Ffbyvuy2s7ZxiurBBYtt+yZ+CDjB8e4YRTUUYNm.mf7hJrX9JTWuAYRA50qRKgID3d6eDt9a+537meWrdsBGezg.00ayUEW3wF.xCdvgW9zSNs2jwSfTR35W+8wpkqQiRe2ezqeOrdyFrZ8RX6SqTjiQiFhwSFgpd8fHKWuxqHgaEUo23fl4.gLfFD4lODX5JJWVTXZ.7hagBgbkL2iXBD1gZfXQN3n7Hx1erg21cNw5IzVrDzkBartIEE2HipbEBhPHuI1PKKcw1ZBTr1hnG2qLk+ggigcpx.LddB6lI4Gwwoq1iT0SxaNHc6PJBL56Nffn5GKRVSAbjad4FtQ1hlIrsMwGAFCiH63pPfwYGjuqRD5TiyQ8t6MDOeI3NYSbuqizoH1X+6L1azpHu1k62N5owSaFDTNsZvIBLLawLBliDk+d5AAfVdtgsN35UVq5ByNhhwAMYSi46gPMgJP14UxO+FlIM2NUtfYWi71rHyP4KEBHj.4k4XzvgX7jIHurG1n.VtZAjRB850Gj4t9X4ZAdsW4UvScwcPsRhCd3AntYc5FonviM.j6e+G9YVsZEFNbHVudMtwM9.8X5o.52e.DBA1rZMZ1TC.83aVTVfwiFiAC5i77L2x0UHHHsq9pLo4ZmT3.THR2v0.+kzhhTn1IX3im87lIPtH.OIzaF6WcK2W6XXyTBZEXBy7MUFf22BeAZ2u4wdjFkvHk1XxsEPRb5PGdtFaLuCivoFpFdcKkwFW8TYT.RoPFXXmBqiViXwFnhssGmuw7jXPWD9aWcKlVB7DHprbz.E97f3yEDXFZBKbOI4rbmn9EG3L9s893GylCFakvV+iWkfJ6xUMl2G8LaUxCh1rUZucuP4qXKNnlAEH37oiir44sgoNrwHXdpHK.pJ5MVth2fMWeOb1O7vv7lA6p0R6rKaYuvJSGffguomODCXhI2DB31aaR6vjRBnG9OS8WRliAp9XxrYnZPe..8x4UHPYodNlUJEZjY3m7SdKzKuFJYIN3fiv5EOxUvqlV9DEq++fvct2G+RDHLdxTbm6dar+8efdL7TD5OX.T.X85MnooAPQHOWhpdUXznQnppGxy0WmsVOyrCIkaBzsH2.v1vaaBbxWB1JdwDB0ETsDgbJjQxnN6Dc4VVpGyL13Ep8QzJL6G3sDVM5xneWkGqZDiGkz3cLfQ72M+1MLUL9.whmJJdoTOUr7qEcnzJftdrYsejBnH9Od19nLllheFa3ea.scEheOGbgm8QcI0hyX8flabsSYsTkaL.W6BlwerFzXjrCzleGkanl3gdpEPIqhDGo3gCHh3B9EeAl.BDLWraJk4Lyx7T6jnX3k1SlWpUlZ2KIBvaf36gbx8ul2oXGcKN8VymAs+ZaRJk8T71ZmhUsY9VXoOxR1rbhuDkEvLGIVfFxqSnriYuPeJbjKEneQIlNZLFOXDxxKw7yNCPoPVNgxxBzznfTJw0t1GhUyO.8GNDO7niw74mrAeBBO1.P1+92+YxxxwnQiv6esqg4y0WcsRo.CFzGa1rQu+OTMfjDxyKvv9CwvACQUUkYxyI2ginvNzUlIUBB1s6k18G2USqQzCBEb6HcuqR5P.ziQoJvfmQdyofCl.ZKOnP2F0YQH.vR6dSTb1RFD+pDdB5ngsYnKNMr7iCH3V5hoJWtGeVEWlxlsHRMORN9XrweyuUgYP65WPd0w63OeK.6sF1oGEHAOeiyuNiZnwS+7EEcEqZ8zT44ctdsE2VGTdL4IFvqOeMutsEsv7frQW.+H2CGslnhwqVlxH5AQQvCa4oU2xDl.nl1M.gds6A..6aDIBp5tg9yMa8blA+1BU+LW5XkUbcCHMftEPPYmmUySIBvRUpHZff+XVpgf6vUTCFZnIkI81k2Kf69JRAkYB2kHqTeaENYxXzqpBqWtFMaVCRHPUUOqTDt2Qmf68QeHFMb.N5343g6emuPqJShviudfbm674FLXHxyKva9luETM5JdUUo9vSb0JrYyFyJLPfrL8tqbvfAHO2r4AMLOKnAetOr8pUXlGD6DnqCraHLyyTdMjP8HVv4DUjgmP4lHPlsAhXMxY9m1FUisPlff1xqakULZPoX+NNjxibJ9w9dRjpbId7.fciOYUn5jN4lT41RhKnsQ+V5MxXoh01Ym2pVF5XFjCljXNulhdVbabp5VGMqVoO+qBQDrzb3v5PtgCIU8Nr75vfG2hJ4k63dR2tJaMvZQXST1NdtJfWBUjA1fz5WQUsVdJsjgCE38qVIxIiwExbSLsqdE4bWfRs0Mtv5m2rN4hSqpPBZ1B3Xs03nehAHY9ca8Be7I.8tR2TOT1W6HQsyyRRe1XkIIHD.RgDkY4l6IjwHueeTqHrY8RjIEnrWgd7v.vhMJ7Au+0vvgU33SWiCd38ehtpd7viE.jCN3fY6e+8u3zo6fSO8TbqO5V5iY3FEFMdHDDg0aVgllFXuStJJKQ+gCPUUExLy+geK7KcyCBLGbhZek7sLJ3uig0e2ZXCQsbdAEh7M1LMsPiLnsdrhKnkvyXtBqp8KX+FcaHvDEpiW0h3hAu5T5m8N1mN8rHxMHIAFSYFj5jrB2+AaiTrIrUbYFwCZFi8xNBKPYMJGWW4dpSQOGHLuR4MebUQgzx.s77kCX4elsN4Iyvgcsy4shGRwWR4jPPb4L.1dLx8Vq7IqxDHSDBDAJBPNAQ61WLl7hCvSv58cTAsE4XGOSo7Lpn1SEHywwBLx47Y.0Z0vCt3kYgmdR0laoY.XmTeB1IQWYFZK6y0q0rFUHKzNY4B.HUDxfdwBIjFqT1go2bpgSDfT.jYVVujjfLWfxpRLZzHzq2.PhLrX9Yf.ghhRHyJ.TMffDev0uIlNc.VrrAO7d244TpjaCyfviE.j4ymeoSN4vyu2d6gadyahiN3XyP2IvjwSQSSCp2rApFETnFjPfd85g986ixR+lGTy7Dtiuc9FHj60fEiveTKy81OZJ0TgR8rbnswDapYFC3JZtIINxvs1FjJAdTj1s6Ecq30ZHjSERn20x3G+8ILnn.BWILru64ig8xKrFw1OEJeZ3qzHq8h.61VVgY9trJeo0cYFbbzW6w9VwqmcArlhOXhOkJ9bfhT.IeBBImSC2xK0H0vLBGr+ZRHa1pdjRNoCieI3r9pHmFPDxcqxHwRrMf2RPu6d82Xn7nXGhNECDv58tu77kOoHyjNz.XN5YbmZuj487Zic46yoIWTXdEPVY1XNRR1kupE7SeN3NbVASt1VeI1vSZB99nY15yVcExtXg.DPCbnfFbytqzKKKP+ACvfgC.jRbzwGCgpAYRAJJx0yejPha8Q2F6MaDV2.r+82+7Op6BDfGa8.Y+O2omcFlsyt3cdm2AqWsFJyx2cvvdX8lUX05UZvCRfdUUnWuJzuWOTTlq2qHFjW6LHQli3X9olqaW93lvIuwC9N91ICFM6UstRPiM3BtWrbuSXV2Tv0.yyCunj23q68oFv+NDPC99ixnE2JPb5SkuJNcZ.AH+4EDAqm7ckIVFtMebLeezhbLz0yLNama6grFZihm0HiiMpbJlv5oVTcKttlhdbdBaidXyV67IE3BO9eB.VBlWDxxm8FX7EcjrYpFhOIfFcPEwIhKayqJ51Ep65G+YonSW6KSG.v..vKLug718D0pywkAfYS4AW57IyWO3S+imlhZXi.V4SzdW7d2c3ikV3zt461QoPOOt7rh7UKCYKbS3kGHNXCUZzM7yKr.BYFxyyQ+d8vfgCQQQIVtXMpq2nObEqpfBZam2+AODYTMx5MD6e+6cAk5zK2tVEFdr.fbm6b2WnoAX3ng3ceu2F.JzzzfgCGpu8AUMnttAJkBYxLTUVgdU8PUuRjWjYbXgzq1.2YDicrFs6xbB9IXxXjVwvHh7jT6nejTfyhiJT.i4kKAv7pIslYfWyLbAqnXTA11q3NhVPFkRHlCDvre2JOUQOikutwZ25vmJX.5XXt9UlCWQs6i9CN3q9cdOKY.vN.CUTyi2ROGv111FWGTvu96IFsQwYogOwMpDzCIKfYjHQ.uLluRId1VBA.c1mYoqnhny7iixm5caI8AsAQO2AL6nTObli2yqHDA2pYIxAs1DAy3n8SkUlBg7QdYDGbFcYLMW8JLMpTzjyItTMlQQqEc3imcHrrcdxtJB8QiAtXhOWH2C7PtUZkc2Q6dF7CkkcgCQPuePrCqeddNJKKwngCQ+gCQcCgkqVBoPf985YyTb1hU3jC2GS2aW7vCNdx7GbvewDb2fviE.j82+te1h7bT2rFW+5uOHhPSiBylMCJC3wl05wkiHMCnWUOTVVh77b+d8f7HsRg9D3k.+pm0Xnxc.7qEVZ..WZW2tD5kZnx.EHsXaLcJZDS3jGZoka85gaMOMnSR.iTuiGmXa0binohah7fRkOHBrUYqEgQLXRFcJHsIVarboj7qvsfIEkQ3pVolAbvhuFnlAfgPPBE2qVfVNZFXUHpIhmt.c8GEn.OdDiWF2Fz1ZDBLxPLCMoBwsYcRNLv2DCalW9LJMJe4afz8+mk4rMYUq0zVFxMkmCvocdjX5gLuy3ANWW0pSRdFOAtVGKChKy.SGsJrV0OWzBJ+1Yuv7EOE4oDqiIwouwR2JltFumdjemmqGBKuSzBR.RHgTHPdVFJJJPU+dnpWey7fr.RBnvbWJAUC1nD3d29NX2cFg68fiwwmbTIdDgGK.H291ezKLZ7Hb+6eOb+6eeXOEJGMdDVtZit2G1iucRe80VUUgpp9HKK2cpSJsWx7B8szEHyt0zcIdwrHZY5rktm8dV1Md4Qt2kZUiDHqnb+SakNV6synWTObZMDYrxIv67GkgGN8v7hNffUQe2UGCSOutEq9nkYYfDHj94vEdEjtHVdtGBd3Suk9ZYEh0FRAkJLwmajykyLPE.DLjW72CEiujnnSZmONn77JuBOBMFFUWiSumZCMpFr3L3xDAtD21lp6mV5RwjIo1wi+a9PKFOzYDieEyGCBtWRskQ0V7ATJ2RV0QqViltkeKG.hsIBYFVc+vIhpbOmS+9IXOhlBB52qh..6R1NdNx3yQn+wjuH47Ti7qf.jA2m65+Sn7mceRxNk+9ixD844GLmFiDfT.YlD8JKvfp9nW+9PjoAPz1TDPJx..AoLGe3G9QXxfd33SliiN71CSVAYgO0APTJU+82e+KNb3H7wezGiSO8L8PUkkgAC5g4KV32.g.HKKCkkkZ.jxRHjB.o.JAPCA+beHD5ckoCkmb+qW3lb.KtlREbWhT7CIQ61kBr3AWN58HL.bJ36vamiIOym6CN3Rb4DazHv3NOYwJ7AzpkP6F7okmcLLA2W81a.fhw+hs33UShmLcDEq3eGhiYJIihslWSACGluWKJy+yArHVt3A1Hd9mhrL1XrsKbPD2vxYaVRf8G2Vz5rhJkA+V09HBhAjFX1Jl8p53YonysWTrJ.+YJmbDEGMWTaCVm7yVfGH0C7skN9OWtyavM3PnzIRDAL5qBrmypIcpOwXrr1..VY3bFi7wgLxcrg+zoDaxtlF1Dmy.T30d+OsGxjZFtP4ONSrCakkW3OjEMmOVYRTVnuuyGzuOxxKvxkqfpQghrbTVTnsCHHb668.jKEXkB3vGdzWAOhvm5.HGczQW9vCe3SNYzXbya9gX850PofoGF8vlUKwl0KgBJHDBTTl6.PJJxM2xf5KQ9L6c9gj0iDCyk.zGDYLvCafX+qyXf6k1wsLRqyYDMwoyZaYei7oWIzOweoz3SjdFnSq.2XjJ5un7wFmV1Pb.Z93SrmGHLyQQRpooiD0YFZgdRaIKdL2sfm7chOe7hBWQlVEuHkZDBmvGtMqsC9lbjWUcN55yntMByZiBjK3sEw.5lOcyoPpzDXENt3MRSBKnJKpIDqZ87D.ewFCSRTshB2bp8Ipf31JqhkQC7RQ+C6PQZimyYAq8WaUtg4nQP4w2qJD3dBnza3LS6tWqLfF6fOEGaqbUqC0RKHlod4NrVs0GDui5sWdc97S4K.GHsOQ5Gxkzs0UqSx9Mkt93dJun.EUEneuJjWThkqVi5MqgP.TTVnsqQBb3IKvx4m.QQEN7A2aDdDgO0AP1e+8u374KnxxR7g25CAIHznpwvQi.AB000ntdC.ZfPRnnPiPVVUhr7L8DEYV8U5MInvMjVfoPEdTlnCT7ZAm4sfMX6BnynSKa7D6Slxajg7jfPARmIrJEqqxAJXQO4vqvddREhXPFFcZ+My+wvrmhqKorNPrWoX.WFBf34sJf0wTuCdXn4UOeiOmIvQydiOwzkBLi0VLcVkyNFz7IWW4YH5b2Nd5JO.TbSXx8URpfIs9MxZB4fHzqXiWdCpVi3T2fG7F6VuWwaN5HvfLbrAU.c5JeNMwEHC.TCpf7LwGLH61UxjSWzXXlhRZJZ0+DUvmNoRxurOBnofrXadOXyIkWFhmRq4Ci9SiBAN+H7BbnciiFzwN+RtagQAfBMngT54HwNTVjceuo78BQPlanU87HWUVfd8qPUuJzznv5UqzmxGkEvJTd1xU3fG9.LdzLb+6c2G4tQ+Sc.jiO93qV2nnZkBe7GcaHfDM00X1zIX8lUXylFTuAfHADRBY4EHuJGUUknHOGRJisxqDtivcaqk9rUy2PnGiP8gzXCHTCiwPxpPEIraBt7HxijsOd0gw0MrKFAnV3IIs3iHCHwoIQ44L3ZStEDMc7B9siT79vyyeWzBnQp8Wieua46xpSAuOJCn1w0AhmHPr+McqRT6IKmrdoYYzoL4vAZiML3ZdhaGhAnSEGV6m04k1rlVBJQUIiW5QwqKGKZ0XGjsoLdYyjFdDYNkYxufrUE9aqSGJK+l2.aTTiqer8nQ.lCqmnwGuLgxlbTJ.fFylDjI76luyvESQq4JMHei.tC3Z5Dj1kpP9EGzf3kiix8N3.xbI4ABPn7SDu1vhKu07X6d+.vtDhbNbPDDRIxxjnnnBkkUn2fdPJywpUqz2PgEY5Mgsdbrvcu6cP+A8wC1+9iTJ03DUMW3Sc.j6e+a+7RgDKVNGO7gOv87ISlnOOrZzKeWAIgTjg7rbzqrOJJKznolirXAILqlJxroBASHUwZVMM0lFNIXH+.ve16FtwcZEbdiFZAukxdjLrc8hGKvzxhTbHN9pDekaWIxCuftAadeb0iOtxdOc70SqZaH4Eht04w8QDeGHzCvVgXhkWACReTZCrstsFP86801nL.bCBsypjqVK6usjUp12T1t44gBgNun5FzLzycVMf2iLFckdiI1As3dMGT0dYJYelJYR4TkCnlQG74BvkvtZpX3CwNPDzKRh73MIy31xIwCwX.HE+saQLkXeyo2Xc3fPamD4oskhJ7pI1ZqBfuW30SLtvUyHXmDcn2k5jP2qDReLlPFiM1amPI.jDgrbIJJKQYYOT0qBx7brbwR86kRHyz2PgBoD29t6idUE3gGd1kWt7nsdjl7oN.xCdvCdphhBbzgGgyN6L..jkIwvQ8w74yw5M9IPWJz6AjpJMxoLKyuIYLGfhj6tO2d4PAcuLLBYVAXnhu1N8dBzZhAA3RvLvCqpUjXTm1sBGRkf3FaKbK.FsLnvoKDIz5rizFwIv.IfYnALwT44E12wybV+SRSaI83NzXbPdrUa8IFHMmA.tk4nx6SPtwelyqufmwZgMEGEKfvMRu01eztWIcYbJpZ0UMw9mqMCo5wRhmSr+houVlE05IbPy1.IQxWJF+io630yn108T0YltVrI9Hjp.9f+YQ.fs.8nHfU6vOEA.aoYl7Wah0aTu0FUkm+v5z5VPNaoh6OxZHCrAfvsh2Drzom+Bu8Mc4APB.gTuizyjR8n3zqzbbPo6ABfdgJkmUnyNgD6+fCQVFvQmtfl+vGbozDrN7oJ.hRonaem67BkUUX+G7.rwbbkTTVfrLIVsbE1ro1E+L65WtpDEE4lUbfdM5JAoOyWLGiI1KcdI4Oi7I.Mht8hPWSEvJ3ofWvw5ocSBECf.YyjJr.ncuL7ugMGvcXwqkxQ7K8uxQKLvsjFFLFX3JLbgxTElCjgqMn77IB1UCRh5QppVh5qa7xCpUc8yHfhNQ5Me2E8jDSv2cfHtrv+9vgDOwILfg26VTEwryt.1nDuaa.KclMoAzSJKPspdQkUZdkF3Tv12OFyErtpF5UupUyQqddjpHiqDA9nw.0cq1JEPihck0ZUL8BI99Omv8AFXgdo66AcHXxWkYB2IWCcG7I+pAzIyvJvfMAX..L7hqLYoF2CYxhboYxClnHBMP2SjLvFFKCexty1AoulKJJxQUuJTUVgrhBrZ8FzTuABgD4EkNf+iO9DrY4BrdSCN8n8e1DUZW3S6dfHN7vGrWYYEt28tKTMJznZP+d80advM05y.KkxUgyKyPdYNxxxbm0UR8xKPueOD542vdp6xuYAIkWql.41LOduF3FRUt6DcdSWv2rSNUrHI24ktLLF6ASBkb2mFuLZYGkBzQbeF3ai0yOxGgPAVlxEGHf35U9wX2ers6MYwyi1dnwHFsVeW5co4CvlkIrD2A3bXgZ+U6H2BF1x6XXTTTT7XRJXGNx3LkOgxt4WoCGM6Nv3iIs1ahkxOLNtSBApMWf6HPJLKWvQmdCwNmpX6Bb6vj0zXoS89uPgFsQWi0X1nHGj+ctJurQ1zHXmqPUKkI1joypn9d6vlaFWPXFIBETpHYUqkO2v+QNbhfapPqrnS4JEKjUtLlMQ5YQp1sJr76Lc.uNJEvZX1r3NBSVdfOucyCBHz3zJ8aiAE7qBqLQFJxjXXUE5U1C44kXylFrZ8J.APdQgqnmuZMN6zSfHKCG8v6+LIqzNN7mhgCO7vm4vCO7oJJKvCdvCzU9FEFMZDZZL.H0abK+rrrbTXVAV444lkqK4O1RhVAV1gtxNeH9CTOsvSCfyJg8pkLXUrXdeWdm21SjHiaQBFIWhlwYa72sBSpDkhUNWEAZD8MaYGbfBZU33F8Yh99tg6yAxlOQ7CEK8LKDfYsMj36Dj.g7EdHFvEp1d3xpqtnljO6aii6YhJJIp.PV+ybFX3M4FuKSRKcEhc.vmYQDTaYufaKPmrKgXogPIXWqaT4AF+xm9vUmFEPKjwQM6A3W.syPMYYwVPtX0UlSFsln9X8SW4gPYHEmT801JEt...H.jDQAQ09r6AtrCUqGr2l.xbPNFd26lfVC9Buk1qPF3PhEsvI5p3XkNpzR2Bi7YM.1fv6ODXfo8xadca39VP+Rgc1SrK3n7hbTTUhp98PQt9xjZ85U54HIS55rU8FEN7vCQYUEd3AGbkzLDc3SU.j0qOIe97EkRgDO7gG.hDPAEFMZLVtTe.eU2rwM1cY4YnprD8JqzWgsTnhf8N.VXNS6UQLWtdndnWh7jf0P2RwOxvN2vLWQ08Ayy.qmRLSPrdDvPF.PbwFD3EE66146wIJy56br8oVSWLyNr+Z3MjPBq5jqLBtzgPPj770XKxaKDjUpvmEujqCLPFmMOJkdaCj+b7x9QK0OlxMu7COAZ4wIZnsrjdrs8f5Rz6SUEawaLFLXfh9dABeiarQbS8V6PABCs.aUtxfOw2JUi4lA0Zo16Qu0iWeuFLYWaj01sRwNazh37yOmMOUPY183.JNPSTd4l6EK.p03tqclbV+rXXALeJJeoXc+Pi2PwzUrYEoel+j2k2DmXgt.k1FmRAgK+0kZixdxbXs0YXnJ6cajEWMbtP.Ic0UJKG4kUnpWO8zFTTXb.GHWlAgHyj2B7fGd.p50CO3926Ba6Xc+OWAPTJkXK+06Ve78+E1rYE1rYMN7fCbryISlfkKVp2YlVFh.H2sxAJ0m0UjcBzElCSQ+EMenMYEukxv3ISWEIlAdKxd3ZOwjIAemaSHvXK2SHJTIJzZPGtdxE7SYTIU7XDTrYMaxs0GJNCHDLzGtpHSSUwz.bqxD3MJDLl+9j0swvVduw9owvUWQocgrk22UTbFGrZ01VwPD5Pv1PfAWuMXswdEbkmoCzl2nXeGQwQEEO1us7d69.veJKjvIFWalusJwzcGRWDf676wseKzWyqntFplZ3NJQr2i4dONBgOssitry.vXHonNyzleXdfBMPo7yDI2tNWFw9bd775ldPUMYokMHEfhzmfEbMk.nltVvDrg.ye+rGWIX.dIY5dYOGnSP6dnLp6nYGVPNsvmeTSfdQEAOPtdtfEtNEpfBPXFJqrLTVThd85gp98fh.N9ji0qrUIAgHCJPPjkg82eejkmiiN5nqRa4XcOqqW7urgW8U+Q+69eweu+y+UVtXIPihJ5UBhH0l5Fbi2+Z3Ct9GT8K+W6u5N4Ek3r4ywolUfkTJP+98wgGcHpqqQSsAIkDnHuB8ppPQYIHoDJgchirCgk4ShbyegdJlH87e3rRpwIsqiZ+fx32wpDzWvK1s+gyCFqvKSm04whh0taZksJJVi2J1qcxkcY7MtYhB+Z.XAuMk30pPiHdkcKnISQfmcrJQ6MRms7BYBACu0ix9dqJNmT6rODLFXhXDXzl9DPCFHCE2jABZGSRGJvNX97.oAmiToJ6X.iOQ7Hebc.TL5xM2TbAmf71Wm3NOvWcYAf0NOfrCOhI+kReYp.H8sXjKG78L0NQyfAvAGCsE1oJASw09F1KPX1uVtIu2ALvUDixeFnNoz9iao6FS2j3SnsmFSL+VvBbaho4erNSDNmgwUTK8yaObn1.PauoAJDNffFcPkOc5dvHfpwleDZZpY.lLiQLQRhTPX1rjBoD4BBkkRygpXExxxw5kqAHBjTh77LrY8BPRAN3fiwlMavgGev.k59iIZuiRvd9yO.jeqemey+Vuxq7Je1c1YWL+ryz2m4.3fG9P7i9Q+HTUTg+R+R+qABDN43iw5UafRATTTfhhBrd0ZT2Tap7Djlyw9hB8JzRPvAR31GGldi3mbaD3Uh66j1yH68DhaNALwwbU1X5FnCAAv1dn3OJZbui0Ghdkuqzn8K4oioooWsYpfWw067BrrI.LJCIi.kCpvZv2MogbPiHk.qABGOHZ3RBpFQSrYrEisY3bqFXSjmoBsq5I9c.7c6rnUOR7e5rYZxr39pFiaQvr2I5xgf.CLaodEjiOpmzURaCppXOlbxGju82bui6VMOIaH47qzzVv6hw3PT6QGiPh2cGEKILik74rPEmxve6mSP+rivwi3vINcKJr2IVm17CkqWC24flAbx1K9fI9uEUYuWygKd1bzUUEgsg172sIBswiT500.GDwHFRRBTsYxzk4nprm4fos.qWdLfRo2rgE4.mouaRN9zyv5UKvBQ9kVtL+h.HI.xetLDV29129p29iu64xypPudCPVdNDh+eIt20f1sjqxC6Y06860uqmyYtoYDy.5BBIEj.ADvTHigfIApTIPRUgj+kjJwUxOb4xN4GohCUk3hxoJSgSbpDW3JwksSrghKNksHPhKCIF4BDPBftKzHjrFMyfl4bYNmuqu216dkez8p60p28986nRpF0y7cdee269xpW8ZsdV88Fz1LAdNLIUGbvwoC8vKt7xvJwy6whEK..vtc6Pu2GD1bNLcRXo6Na9bLY5T3ZBGMw4iv8BvjnlgziDM.gtwOg+ypFJIpQIIYHCxu.EYFF0iSyd85wMTXvyJzURCpxAbp9LTwMPqlUpidR0MB0kvb5J49T.J4f2PH67UtpnFW8JVJGkOqHOIix+X..eRHXuzacyhYNrF3lz4owdXk5glVqI+TisGojzptBYYxAFt4hzW4k5ZdhkqdfKkGrQVIXHEo5JDZRFtKckHp2X.PYKqQOY6UqzR8K0dxQmpfsMNyjRx2iGXaaqxvqbblX3MC.kzMdjg2HQk3rAcdPyCW46Y9bXuc3xkfvh3PloGFSly8XQtP8xtzvo1JlYvNDu1cCDoibXZaXefrX9bzzzFN4O56gywncxjPt3YrZyVrc2Fz6Yr57GdvXb1upAPdsW60de+r+s9e3i7nG8FOEAFSZaAADuVZ8X2tdz24wAGrDL6AQDd3CeH566AyLVtbYHtbnh.hC2uGMNLa9TLa9TzzDNVSjcGCwxPVYOJmi.wAOqhBVNsPbZx+xA4dHN1lpLxQIfFI+0BsiFRjiVjsThhGlFc5hB.Imjz1Fifi6cDaJMfVnzVejwyFD04QRvcrRaPYU4Y5uWV0KFS3ggJ7pZeW+ipfNZu0FK+yvCilM.CLpmDQH898ofrzFEJIacZngNAHuL48Ys5AUgcnMFp7V1PKrdgEDrT6SQHZTS0q77YMWHtImHj4YHMmJ4h1LA6ZkMJLmG4iLEMKSLbFimguYYhoiIn594ndnL5CZcgnqAb7sI9usALZBdX1xIJUUuJKYZv24TsNmNm58Qn5LxHwgkir.nhBWgXGzy0sQVTp8MgKXpYSlFFBqISRm8fsNGl0NAxdLY2NFaVsFc8fVe0p2WMN5HbjuxBe3O7uwegW8keomxy8fIenaOaVisa2h0qWCeWGt5xqfqoAr2CWSCN+ry.3vkH0AGd.VscM5Q..QF6OmygIylhowdyH2Cv.bbq6KHFBCJ7kdvgIIKt89EDYBtAmdoisxqj7xyhRhRerlQx8jOU6Reo1Nq+pU4S6QhdhQyhPVoUJYHl0xllnIcUdPfEgVglnT4Npm6k1eqgMcSgwbeTQCUKugYzMW1CnO6BEvVcFxa0CsWnsI2a2pxSF2aUeejpb19iz6Rq4mTUPuNuiOzrpOGgOjHgjsIJdrfPP1aG5ULHoSTzYhT53n9k.t4JjGKkqSfTQhjCyXYtezpTS.46JcQNzEICpnrTHUPHph4Mwj4HcIMkzgTErU+PfXjF8RjZA3gryAjRmURFmabCoQqpEI6HldRGmUkQSbBxAhNOKF3XgqjDDCTcbX8aX45Awg1VGlMcJVr7.Lc1rv9ToqCD0.psEv4Bq5NlwUmeAbMNrZ0CsH7pvWUyAByr6+9+69u86w4Hrc6Vz22i6du6gSN4D7BuvKfFpEa2tCO2y9b3s+NdaoqQwyO+7.y16wQGdH1scWnWCdODNb6jIX1zEnYxz3NMWZHTlMiB94mQoUQQnARqvy.rd0Ifz6zyIRxgcw3k3goVtYfxo5kLLJfYOexQ0jGEFcIDm+CdjhRkaxJyYXlYf7xU3Z4ArCWlA.pv70.jsZfGi87gUBqtMUX.D3lSWk2WVexoozZt900lWnx1vhbVTRKWfJjpMrjdKn8AMKDR8PtD5Rpakz6MGrxCRZSk8d.arYi0yojiNtr7Rx6XwPpxAZw4DAlPqmoauzMstnCbBmWO5Aro.z5K54qSFdJxl4PA7A.lIkdDoVwapJ.CD5y.kYoE.jhlds4.S5giIsTQ8UkDeRNfT8xM2xKC0lCTznOivg3DxBObtEKXqi.0PncZKlsXV3T3kHzsaGlszg11vF012E1f2mewEvCFWd9CG8tQ+qJ.DhH++f+A+c9betO2ez6ouuGa1rAu6286FWbwE3S7I9jXhqAsTKZmNE24N2A289uNbNBWc8UID4kKVhMa1D3owkwaaaClLcBlMaJlLYJZZaBSXd51GSL7Ov7b32dfzpkPdgSL5F3rD4r18U56I.mX5yxsULLAS6ko6wFIknwApbBCKL1lTLArzW7eSF.fHamibR4IkHsxUAcDsfjpur54Hk4EJKEU3x5g77RLGcXDvANQdjkGnhqrxZ1WXvaMJxim1Z.p1EH.YV3aC3IZia5HVC7.UwzGhlTgFkgOa7w7mQZYaonOyXuqHWJRuwQJRQHVfzno0zySxYRaiZEGMbMKHvFY4QinqAMUxeU9FowLOiMwUStgxHrury2gFkDjDm7OSqZRVQbCYiF1rkWE0eTkf1mEicD0PtYDyUxPhdfC.rKuBxBd.GZM8xJDi8AidNFxtk1QxpUMl2DAzPfbganvoymgIylAhbX2tcvAfoSZvjoSwV+VPbCN6hK.vD7Edou7+F+h+h+hOZ2tM9Club664a9seu24+Ru+eUhH9q5Ug02+2+e1+qO67Gcvu9uw+2+PstFb3AGfeoeweIb4EWB+tcfXBWudM7nGu82waC8dNbcJhfw1kKWhKt2UnuOrYkBmZjSBfHSZwjllz4akzbIdFvTd46BPvCFMocUpFgI1oT03BZswwI5I6ggRTX7kAcH8ZgjXNpM7HtLbiS3rA3XrUXkxXGaMjXdtUTNWi0t7HuWajCYPrZdtYpv.4UCRIvPIXRE.gDoonIiwWMoyHA5s+vd.nqEEU2dFN84pINmqTQJA7iOKYrPj+pT9I6ZIxH6vxf1rxJSB0unNY.zzOKWeJegPGNQ2PxaiUSs7z.AnDfkdYF.n8AYXaplqmyNKA6EUnnLhby6EbDSLPOr9Rp7iFTkssx5UZaptlXyjcAhUU1KCNxoJsfNTWCV6rDEqfggsRzox7a4jiwEsu4YItHMmHdDlIINYeiBy2LhdEPHcBcz3bXRSKVLYNlMYFbtVz00AmiPaiCSmNCqu9RPTCN67K.4b3Uu+YeO+s+69+x2y5G85nooAusm4.7y727+4+sAv+6eUOGHu025a8i9i+i8u6+wssS177uvyymc1k3hyuDKWb.N9zai1YyvzYyvImbJ100gca2hMa1B.FtFGlLaB1saK78dwVO..lzNESmNCMMMvEuuO7gNMD1Hgx3xSxURajoy4FFArILYbYiO4CkMooNOLX4VYjD3RBk5fx3moWtkyVXRSYDviRGiRoliEcogjnh+fw6I+dsYHiwlzG0okT512bdHYjf0VC7P9t9Oo7KUBqYirTqSyBzeR5DTjmFi2Eu2PW4HpmyJKcYIxxg7SuvFRbdM33..XLHHxebpMWhpRJthyOU48kkCkAOB9xvE7mh8uwf7ptrPR2JsLzx7AvHYnaP6OY3z4UhmowOOrzPouBDGdIR2NIHLRcQa3W+tj1NH8d8NZQmSLKojU62Fsrhh2Qluqf+qNTjbJdlQJPwdjbPO3a4SAB4njIKuFdV3Pem4vAqX5XdGD.ZhCyeXk10vDZaHLY5TLaZ3JBe2tN.Jb7uOe1LvrGrG3pqWgN+ZPvgCO9VnocJlLaFdk6eF989m8g9OiY18UL.RbWk+bLyeiweO8pqt5I9fevu++tWdw0m+O7W9eH.Hz02gUqWidlAbNLa1LvLic61gsaCWisSZm.mivtsaA6CSbSeuG88gkT1joSQa7bpGLmYdQ4+FWbL.qoPpaxhdHkW4LZu.pkJXlbTyvRoTPR7Dj+cdOEn+Wk.rQwsRPa3QGJL1kLfW3QkNjN6uL4wfLcnwYsB+9n0BrRig68ktxzWV9nxyKsujR+HElgG93OmAk27hk.o1Ey0vxUL2SnPtoVwWw4AyJDRVIdJYKhJpu2T0pBZSo77d+NU7cUCrwQkBxwdlVUPCo1PQILu+ZzEVB5TMOj.4Ul0vPo2JHIijzST.KbAhr3XYHdQ3ihgLMMmWE9GlxSwzOkyOqyJ4TYNdfHXqiw+M0lSA8YoGSgi7j.20E+iTfy4g5zCWb+rDFFKGP7XhZxzonooA899P44HLYxD.l.4Hrd8F.e3Z3a1hoXG2iNeOZZmi23A26Y.PyMNDVLyzUWc9Oxtd+GD9922+huzm+s8xuzK8VdwO6K5+K8W5O+G4esezen20q7Ju72vCevilb0UWSssShmMUD79vvRw.X5rIg43.HLlcvkNC56iwKTfAFVaba22zz.wKuzACFgXOyBBeoFJR3vHdN4..jm.dlAzq72xtuJ6p1g6DaKZgQnIJfPQkqzD9k7gPIypGBlZFKs5OQ7lJtovYOURDkRYTPGyPYzfzGknxIW+IPdnoJCZEhZVNTUUHjhNckgw.3FyvnNedbxyX712bmnm6n7v1IdkpGue1TmySsosXknlZnFgFMuRy6SVz3g7YS6WwyqjWkwgJayqg+VIuLKxgAR1gWxI9mV.IOLqCsglKHq3+HM9wxHW24rL7dEFizUv3SLqJzoov7qQLGFJnxFnB1lEXH+lftuGZMv7Gxv8F0dYJelV4ixgxpCiBzXOKiLCgFNDm3T7BGA384gdjb.889bdFGRqvlvNROwq+h11vobdS6DzucSf9ioyQN3ZXrdSG1rdKHlvQKWBvDZbN7j25H7TO6KrE.82H.xW90e0+p+Ie4W9+hO6m8EwG429ifOwG8igW8keUb0UWhs8c+nxlCDLgYym.GMAO2y8b3fiND26t2EuwCdHVu4LvrGN3vkWbQvPMGFuMlQ3XcOBfDt7SB6B811VPjKceeHMINDNM2s1EUc4EpCM.JKqIdD4DyuCrMqOc0zBWhfQk4wf0kgnsUtysInE1SSFrNJkfG5B.RugpqvXDVUi6p7Nf7pewjn8DF0i8gYdEZVSSUcUabffwL3NFsnK6Zzy9xWCX73kqzdY3yprL0rq20vjdEOUrRhH.3iCIkqfwYHOxNmPl1+BP98wekeK4hdUFAEOfTY+9ZCnrrV8g7aXMwr7zKPZEYS8vro+Ux4r3wZRB3NAnj46ACu5JAK+epTBfZ461DoWExbqXUpMjpBTWUu0fgr3seIG.QGmsuTKSzH0MkMgDXhOKnllqbwVW53pOJSnO1c3F.tOtLdCosADlz1FtkWaavt09zcfxr4SQ6jIfb8nqaWnS.bG999d9tvy+zGikymhEzN7M+d+19kIh76E.gY18Y+Bel+c94+4+4wuzuvuL51tCKVLGsss3fiNDsa1fs61APwy0kdfIyZvy9rOK93ehOAt37yQWWGduuq2E9lemuC7o9z+QgcbdOiFGioyZgzE099vRPy4bnIdtrzzHsix1MRLGh335UrVuY.1U11Ja7J03yBsuiw6IjZFvIkcnhIr1DO4qoHvUheFvHMYv6w.r0ONVo..jIVspVNkjx6I6DmpJywLTOlAjx3OlAFiic6wJjleWqbKAWqE1WbpQqkkQk7M6jfUIW+otvSFdS4GaiKijBcdHTCsrTI3AkyCMUvhLitNH4itNcS.6bQZP1wnz4sUgdfXuzNxdQCrpBbHuo12qTWK6UNWSZNqIjdFk3lF0AgWIixUJUTMFkFX.oQxH0xpLDyhtjLbZr5EFFJoz6xTrdnpRIKx2r0QKMSPMDdHSaDwoamvP6lrWUnzc.OkH.W.DIRdxJwZxzovgV368f66gy0hFWfV66Xzz2i9t0v0uh+feu+o9Gc02125YSaavSbmS+nuy2y29+i.2vx3kHx+G7w9+cyu6uyuKd9m+shYSlAOjgWZJXlwid3CwK8xeIrd8J3fCGbvg3gO5gna2FLa1TzP.+o+99dg2uK0MX1Gl3soSmFN.EAGWRZAtqy4vjISgqoMcrkzPgIFxS.rbeMFazymTpTF8mXzGaXRWzTB3NomfNsCD5MNkEMI0CfXSbRHsT9OoLkGKTsLNzYyHFqI8WXkfjQ7pzBbg6cEJk1gho78Ca6MDiV+sD3qrNUK8.CUzdbR6XwUSyCsomiziCnWRfIljxw7FjJdEDg1y2ALUfxg.L0JxAkXS8YzJJksUyE4itNUJRX.IUufhoWAjX12RkrsJxGgrrXOcToxXcSqn2T2jCJ5bP.EfdF+D9s5VRTz6jgeTZOUHi4+Eo3LrTKhiZoDOnwRmAZPwjyBREvVuEfKYEklrMI0aS6mBIWMD0HBh.NNrSxblgv8ftG.gS2XEAFQbZHJryyabny6QeeGbSlD3YMsf78nuiCSvd2N967a863OOcvAuZIu5FGBqO4G+SLi.gGc1Y3xKtBa1tKzcJ.La1LbqSOAuvy+B3d26t3rG8HbwEmgm4YeR7bu0mEc8dzvLdKO2aA28d2CSmMM0SCu2iYylFFyNliahvP8qooAstFzPgUfU97bJiXKm7tR2aSXyLkN11o3NVmg34Ux2Bkk8rWAjpUtTMv5UZdbGKLYjxiDcomOBsBRog0BcqjmEIgQ8bZHzfpWNIiYRrxqJsvqo5.GkFjQwyJMTOBlkoG+UMZWyP7HkOMxyQAupzfSJMT82KZsxOFPK0rlqKyrQc4U48NS1ogZKWpzaIkb1XzuVdolA7hdQTssQ+ZhfLBHZvCqu9hLFWs4SObYl4DB17o1v7NvHZYcV+Ix7zTOuhLCxz7SHI7qj6AAjqr54hTE236hFFjJngKjqM4gjR3cCmiTk3gDTicdZH3pz6OOGWoWjl6GhqKlOxhoPO2XLPdXUIAfU8IhNVCFNGA1SoxPxm11VzNoEL6frffmNoEMtF.OfqcBt9ps.LvE8WeTkVuwAPXlo+9+b+89Y+Y9o+q81d3CdivYZEB6dbQPZWWGt7xKgqwgSN9Xb5o2Bme44X5jI3G3OyeF77O+2D9Y+a9+DtZ8ZbwUWgFpEc65RLnoSmBemOd1U4SJht3j7z3BGozNUSaCgzw0tzFEWCAnMdEVlDm3fmD58OfTFR2BSq+8rLTTvSZqiCITUlDRRO5ib6win52oDPZYME+WnE8lGTY7RIvkAmTkSkhb.IIEQ7eFLm4TY7J2ks4BQ4.X0zVxJF0KZ8uU0gf8pJb3wRSM.IsgFfJz2XsfZfCMiMe9TAkTR1olv6pwFRdjWCjtr9HkbowpZfwX3ys1sTaVzBJJkE0LpWB.LPXwZ5E.Y8tjHotxTmVkzMXHfi7oxAyUS9Y8.otD0f0xHExKIYZYWlmx1LSPCdDp5VBt1ZMwRlULNDeuSQb1gpJOrVgoVqP2KFQOwoqpEP4g4Wt.pZhInOwKB85JbuJQXZaCZHG555vrIg6ED3bnuuCcdO1zsAL5o0qOu5wYxnKi2+O909P+U9Y9o+o+y8f6+FXWuObyG6qcnmA3683AO3Mv5s6vzIywq7JeYbw4WiW7EeQb26eOrqqGqWsALivtNmBK7rISlBl8gK4EIOINrOOh69bYMe6kUtPgATJ1HT5PVZhxi6+izUcKj+njhjxrbNvZ45wrFpiudHlzbG02I0uUYIqiVQxTp0IkGy4fToQQ4gT4SFm9YdD6AEJbClv1RCQ0LlMB4kXvj5uw.vzzWE15M0zLJcLjnLe2rN5nRdXd.Z33unheCDoaUU09EEMoMLTB9ib8O0bq4WRycMLtAB2UrJGo2AxH0nMEoO7EEANmuFmEtAmLBfUkHnTzdfLImp8ngxmovd.ILe.Tg75fkJLg3wlU13PVeSrRD1iEUCTwmlJHqnqf.rcdQFxuiUwHaIb01xb9.e0yL58bXyEFya8cIRCG2v0ACfwL0E1y8Dfi5..mVMqMMMg6YIJr5sHPnuKVnw8UxtcqfyQD11+MWiEX5AByriHxe26d2u8+B+E+O4+x6c26BFDB2lkYiWLyna2NzEGNpllFz22i6e+6iCO3Pb4kWgekOzGBTSnmDu7K+JnosAGrjv50qCco1yX17YHYcHk+gdf3Zbo42PlyhvBuhQXS5ygmy4sDDSHNwjZvFJ8MvZFagsnnLDGMTZ6FaouU47H+YblOXj7Jshc.Eytx2qF4hkSKo8fLHjJdqkKugZll4+nrNrGZIsieuo5w9vX4gumK+RIXfh2J70wn0zvBOHyq76x7H86gHSl1bdnLfvSIVuwuzDJaiKPxvnfgNnMee1jU7FBPcTcn3OUpyduOsBDsUQRgikQdzqbrPYUo2hUIbgVXauvXjxGQd0zNna6oL1gsJICaS7eH.yoGkVEQzik7ly1uH8bHn.Vx7lLgU9bhTl7M3aZPIR8N8pejS4WX6Bfz7sosTDXagghuI8N89JJRa9L8QNG7c8F4AGSwSFq.XLyT5z+MjWtvkDVz9RPFAgqS7nMThHrYSGXPXWm+oQkPB.4242624O2O0O0+M+E+49496+a96+G768NO43Sb24N2FWd8Jrd8Vz00ERPaCVrXAt8stMdguoW.2912Ae5O8mA29V2BqWuFexO4mDLy3d2+9fHGN4zCwm4y7Yvy+7OOdhm3IwttcQ9Li1l1vbhvHtGQBBtNW3xOIMVeIACUioSZTTs6PAzI.DTbBzEAXSHaTMIG.U7X.YBrKSl9qr9aT9MViIJAqblayjJ.IkiWssq85oq2ZDnJf2PhFkjX5Y0HYTIdk4aYbzwaLPlQMpqngwL3LRV9XGFMwiA+KV4HSaVt8IDGyxjMM95btZXDrC+VCDN.TTEOHf5Olf2U2PeUqd5kpgVpVjAqPS03QFvesiKrZURUyaBjZr8pgzNiVpGAjLH+v8qjFYMmuTxanXil69A...B.IQTPTkwBkIfRPD4eyzbATppnLJrpxWW2U4d7lehSswwgwlq3zYjWIUQm7aiyCbQ5C4u3.c.OfAq7dl4vhUx4ZB4Qb+54497B7..611CuGnqqqGUBs..2+92+c+W9+p+y+a8o+jeJrsq+a4nCOEO2a8Yw22G7OM566w1tNz26AXFMSbXRyDrXwBb9Emg6cu6g9tNLYxDrYyFrXwBrd85PWuhm6Umc1Y30e86hm+4eArYy5Tkc5zIJv5H3AEVFuTzvuykEf8.gM.BIcsjFrTHkl9rtUDXZrIoXL6D4LKo1WaxOEia0mmDp3yh2MR4VyHSRgNklb4IFazuKf8Q1LhGjz7u0zhFPiJ9rJgNRdVKdkgZFBU+deEuIMUMnVTw1G8O32YSEVifJiO51PVYnkyNxnOkWkjErEolH1X1pGlNCYUzLZ3Qk0qx5CfZkkUgejPExOu54aFYq96q80tfMF1pk5gixYnzJZLlFmB.NPJBXhFEEPFcB.n1HivjuARLtWdRQ1qXG1AWxVwDJ11Vk6HipxKfIw7bLY97vcFhZR+UpYbNdIXby7kQwg6xAebtajg+xCFxkBV9prPsYBSWagd3bDZZafy4h.1LlzNAylNCqhfl8a2A12CzWE+H.f7E+he9Ovm8y9h39O3gnquCmc143K8xew3dxvgll3cxAE5pSu2iCO3.r55U35qWg0q2fG7fGfqu95vbbDOhQ568nqqGa2tCa2rAaVsFa2tCf7fYOlMad3NCQM2JTbP.cFA5.Syg3gKlbwwKMRAdVNEQlVtuCAIk7RYsXi0UCDovPsdtW1ukruBBZCdUdr9UZ.Btjl.BcuNshfJ79BkdXUVZzdLBWDzYQ43lLVZpg.TC3ohQozBppjWsOPPEHvWQMKJqzAk557R4GIGSfl+xlI6d.eOwpUFcvHjovCJ9s48ZZqJuuP1uZc1VGrCAUDTD0FFq5zqQtSWMoLMaliHsZXhuizlaKXcLCDlv7fxQIHt4w43XplJC6p5TZtKqoZnpWo5upsUbD1tHXTMZFhfU+qMuYUCrcGgjW4kbDkQVvPIcCe7D0OdI60CGXzi7UhcbQBYlf9L.lKtfg7bHOVrXNlubI3GDtO065Ckn2WcNzC.HO7gO78rb4AnKdsx1sqKhDxQVuKoL4bsXRaCtnqCa11iqWcMXlwUWcE566BWJTDkrnyLPWWe5N2MLAvAxObjmnj3HoREAGH4bwmRs8NkWFbbQPKfIBngRNcfQZ87aHdBkapxQNckbTSvRq3ljlTBtbNesQbjfRpJuqkgomwZE57.WEHxz7enRalDKDYSzKxUvwLJWnEZnsZLmwLtQpmUCzrBvgwnHkqikwefg2Z.M0peiZLNJajbHoF.oNCyEPdoSaMz.wPCzCQDLsCZaOVdd858f5lNXxGq7cd3XpkLJUl4hPnZdHcUBbMngfR8zHoEWg2jSRgu4jU9MUsT0ax7VjxeyzFlpTZjMn5kkkQVtpHI0yGHLoniTK6.vibDIySJFBdF44tQjkTfqf.HeV1LLTVgCNE43KgiswbpDhF9IG7jOWddFNOB11QXgPIaWauOtUKhEjqgPOp2CDG.vAGr7Yd+uu2O1rYSpRGHj.mvyADnl1IfbNb7IGg22G3aGTCC1y3N29Ih2kGAPAu2Ceel6Ma5Lbm6ba3ZbFNny4PO2E1e8xxUk8AfEWVJPP9EgvzNsN9tdvnG9vw+bJ+0VsH02jV7gC+k7borfRfIehgBicCBYkIs7RVzXOfGUdb5.zKlTQgIa1gTea32k+UYlJxyzRhnjX2KMIwora7ChOoLNUZHTS90.OJMxWDmTMu38lNAUqNsm5yiyyL.vCvhsUFcuTSqKjjEOUEQQaCHOcVpLDFV0fnNeuVfJ+d1f9MGBETxNnEmTpICZKCQSF3kbkS1nuAG1JrsxpFWYQyjLNSogrVehzFVvK5yxHEHSk5mUWlyKqoTykEwQqpuuPl+jmiBCIUJqCQdRstzJAaHjFdpr9lrHhhCquJOk42RaWKuUFh7qzTZPJaJYaq99.nAAfISZikcf3Cy8Mi9sqqxCb..mcwk8u3m6EQWeO556v1tvIl6ts8nqqG99v0MaeWGXtGKN7D7td+e.rdyNz0sCO8y7TgSzwnm2Ig.NOAPDEVUU999HGyAWSCB2kutTb66yanPFHeMOh.lbVvCoUnkl4DtRa4LSjjy5F1nLVZfCvpmq+L6I.YSi3wfRXjiDusGMJCQIgJqPbofFkSX16DnA1yBAVhlhbpRPlaPinDmaOFXMJXkFzGfZjock805.L09wX.KF5iFkOVqctpw2Qv4o8xTTso.H3AcdEynwRSCkPAcM1pGyrGJDvas7WogmJjUZvPTxNkL8g1asDj371.9KigsgJ9PNqxMbF.WtHQo5kLTIZkq7POmjvRCIi0JscEKNrZUSOHHa5FWFxTkUziTUIk7GX.0vGUK+zXKkcLJGGKkZGFz7vokaCHf3vXEdOksCEeuS1Qc9PuV5QXzabjKsIMmMeNlNegoWNAXh8LGH26tuFdoW5Khm3NOI7beX7t3vlQwmz9CYViqEaVeM9c+ve3vcbtqAyhGIIfX3nl3YL+NvbON93Swr4Svcu2cw63c71QXnzBLiIsSRdLDT7bocddnK+vLtmtT6DCxIpkwqAdRVSzAPldlQqifSZEbjBHHjVlY6Afm7pAMkOFqpI0WYiHh77xwgtvUrRvrZkSAclFFg.VMHUImA0zByiZkLKHRJR6FvbpR+0r2Vp.oICodfb8wfQnMhNB4aRzXzYE5XTCvoRurgsnxUrRrJWwdZPyRfUyISQ5w50smxHrjG5YZsDjUYfrr2nRdap5Qd8vpup.Xw9dddQLwm8.5yiNNVNjVVuFhdMFuGoyyIRADj75KqumaNYX0oT0fHCNrvqxBzDhdnydylQNQWTrcvrVhoTca35jR0PF4UFvJso.iXpoUV8dk8PhPOypatj3aXD5AF6SYJ6EGmYUIHC8ej17YP.lC2hRMDAx4.6HvdfYSmFsIFbzWVtvXeyAxxCVzd3QKv48WAlCq9XWjY40mbjNNr82aIb1Ce.d12xSiyO6Rz04g2Czz3RKA2m4YdJr55qwzIyvxEKPeW3LYILzVQiZjCwkDcDHwi11Fvt3tKOpnQQ4GyDkinPVBgz1lJBgoKdlzXuprPJwUxqRCMp1+wL9V3nHxhY0Dr2CXUoNkn2nLppuhLSFTUw2XDlzY5dsTNrbILD7nLKDAdoJcS0k8fekrUPUJaRU2KKmZ0gQAYpPak4kgNeLZqpPKhYtTzL.jQiFbtsTOzG5IhWpyIfbss3RdYEvCIuIp34RRtQwA1HKU638WN1LxDUl1rqbsbNyRgKFp4xFFqwZ8xgVmmrtBpJGyk5DoZjXcYfHHGDEkbbzfWUj4LF3QtczzNoqQCryHwgssHbNWMSxMHzi3okajdoXcmPreAxQ.edcACBgkBMSRlyIf8.f.R8DQj8X1i4ymhCN3.34.3B66sLfhfC.3Yelm6OZ9rYf66wtMqCSlN2i1IM3niWhCOZY3nZuwEVYUa6giZB..fwEWbQpcnqqCO2y8r3eqe7eL7uxO3OHVtbFt0sNE.Dt3hKw1saSCyU9zuLaEtbtmkFJY2lyDANNFcIP+z7FD9zgvlvQw5PBO1vKrs10D5SvAEBnIRTIilAZzdLTKLhkmBRRdLU77DfqNthRdhFyTSsdDMZXrnnoOkgrprywLhuuhsR7kw2MAPoy2wx+Z.DiADTKsiEuRi2kNGX75VYVcLbHcSBM7ERcVL3jX6ZfqBYFprxW64k7sZ7cEDn..MXnrR4XwyK.1pNPLBFWrWM4GZExkqp5DfTIMFsILTdKC4jnQcJMJToYJHUVEUvhZKa.8BzgKq2oRS4bonG1ozPZNPAx3QAb.oCC1b6BqxuncvnLRZ0qZrkRHwAiykD68pcpuOd+hP.rO1t3B4oKBRLxlwuE.38899.+u9C8C7C7e3G6O3O7s+M7V+FewW3a5c7Gdq67j28xKe326m7S+I+tud0Zz1Ft7QH.rZ0J7vG9P7JuxKi99c3K+Z+IwlAGHGgm6YeN7f6eeb2W+0wy8VeVb5omBhZvjosltD68d3ZTqT.NrC0odFMdowkR6zWlTMBZtjLwQw26Tr5RAyZ1eLBTVYMUbhMc0FFAkhdBHLkxJVSsiaQ8uWRREBlxcXf0vkjEZHyuBspeSFXqAzwXHsGcNTyWpXmbuk8fdEdS.A51kpEjpwYr54XsEZi10JGthW9EjVUi3IGSTXjDL6YtD0OpLi.5TN1753Nh789ZuiQhPkIItLnhPdkNpW4YJPIErhHam5Mip4JmkJc380tihJMifEvA8nffrncHwJ9.f7x7Ws.aI.Yy5o4RBolN51S7Fcb7wQEoTgPEGVMI6PNK+hKgWNT1dvfS83fgbBUDt38jkkqTLhUgXueYFgSoWOjgAyEY3GczAXwh4v6Y.WrWLLiloUOKEC.HGd3guFy7284me9Sc7wG+4IhB2FpLem+5+0+o9m+K7K7K7te3CuDMsSvwGeDdqO2yg2065cg26648fKu9R7a9O6CiG9FODyaaQ6jI3hKtD+V+VeDb1Emiu0266AKWLCmdqSCcYhCyUBfGgqaQ6pofY6c+AQHc1+2y.M.4kXqRvPZ+0CQU3L1hCoAwS9RR.S2iwzJ1bKGd.jJ+gBJ5fnZax78YHrhwEy6X6OziyZZBbGjA1mNZnVT1qBKpxqxziMtZROYFoRdkFZiZ7hAws.qnLNl4sfre8wwXptNMV4LRnJ9XECw58w.PgSJXe.GHMWggGobTR4vCUxrJpqbprURNLPd+RUohIMtI5HWljIhZvSMAnXFIYWwYRRwrTycIWnGlPcEGCToSFJG0YgG.ketPUp6ycsfjbZ.qIy.Pm1U7RAz7H.XZqKXdIvFVCjNrcxL70ZajIhIT2C1KEVQduIkSkXvz1d4893ZVHO45GbvBLa9xX0gAhWxUMowzwFRGkIDQmAfyLUUhdv4W9F+u8M7M9V+q9q9q9qg+3O2W.atdKd4W5kvc+xuFdxm9owgGeHN43SQSSCVtbNd5m7T7vG9F3U+xuN565vm5S8owa4IOAyZCmYVMMZBwk117R2lRLIlAh6NRQrKMtmQkBoKijGfZh8TwwvSwcmIG1I6R257PlN7LlrvXS20wP4AEYaXG1HOhQ4jNhdOaXUvqZvhK+QMqjUhJkehtDKGNkQMRVoHqFu8XCv79wIaCuQGG17cNKqWXvrbr3qNw50xzRZnj.GKNi0ljzvyl4FR.URoZL8KQ9z4dZhbKZ9JIIqyBkLdE.PMvir86pAyBunfVL73TlTzXXXCj4SJw+3jsMYHY.DV6PJyn+oKHUcNYbET7lejic5vaYDZfvB5kk7RMZA0VwZVIBQXnldmR4fPxIA4UkxOx83Q38Ac4A84g.5KVHGgCd13YsE4.S8IRfTcqkYebO1IYGAl7XwzInwMMJmFVjTMTy9GBq8EN5fa8W6G4G9eyq+N91+t9g+XerO9a624252d5m5S9I9FesW60c+1ejWDNZB9.eGemXwxEv0PX65U3Ye92NtZ0Fb0EWfGc1437yuBGeqSi2O5YwBuOLo4ZCCo00brsvy4tik5Vrx6JlhGowLq.KBq9JJZjO4kQZEWonh3GkJu.4i9.65vZOJIF4PV8naBAPERBU0Tdf5LvQY.lg53juhEc0L4p6wRU.sZFjGit2mgXphwcsEPguqRWRWtz9poHq7xR5nV4Vy1+9.SqFJL5T0.bDLHJSadllXEYdvp44HJ2oqm5bd.n1PnD6AAphx1acsrFv41m3+RpnUBpW1KXIkYOgIqLhtAP0lYVPJZa7l5qlvTNlwhQ4gxG5iSl7pOaOGuQJfM6qKirUuNUUJ68bJOkxUANqr8AIsBMqvt00EcbIjs4ENyzgA+zheKVHX38gKwOeZiFB.lwoGsDN2zT44hm.xtQPPtQ.Dhnd.72..+MXlc+3+X+6M892+9uvm+y+o+V98+8+8+fe1O6m8670u68ee.7s1taG9St20370+w3N29N3fEGfW4UeY769+2GE+Y+W8GB89tjxWX+g3gr+PzSNs4hqAVg3Paq2ffCFokwsdo44LshLbLoN+8goLRq5ibEOKLmnhGOEx7DtWB9jJzgoWYqgKim1fmwHn93UntvLIDhFvoD7nr973XXUYDwBrUT+FIuLl9JWgOTt83FooQ.uFMMh8EtR7Fztnhz9xSS5DPA43.I7Lyz4pa6TEkdoiVN46lFzbCKrYQECWk0gZ06BYapx22Gvsz9aY+U7VPmn3j458bXCFyBnqlrzZj0WYi5PpWKIC3EM1Rdqm7c86KxrbbpUGJNKuRoKC5YbRQ8YfFXE+So2pxOxQoSeXezYY4x7S3GY6KgD5.hqdpHvSb9gYl.ytvF91Gl+YuOr+97LGtQCAiiObIXtIAJi3l+toooJi+FAPr7TxCf0.3yF+6e7u5u1G5ezG5W4e7ZmiPiqEagGm8nyvab+2Ht2K.faBXD1eGMMSj7Ba2rEMMgIDR.P566iSxCGtTTXj14nAz8ng9363HCSCV3iZfx9FIaDMzbkdVgPQMcOtLZC.RJ7JRzUc5ISrHSRx0pybn8XrKK3CS7RKkvzSHHp55dLMzC2RkETu7KAEPk3wJviZFji+N4vIoVi8p5Qo8lAGle0nmw.UpDGQodP7HLLuRkak1L0q0.752RfRmxAClegxtbQCAKxKpCMwWudNbASnsXojzq3.RNuqaT9wYXPIlAKqPR0bRlRaUjvHAPgK0nRv2AVigv1rzYt5jqLIxK0dwJqxUPlG6NsE5nVA.DYm.J6MAhxyxw+TRLoXx7yWSuZ4j.Y5I.uuOs6ySkgnaHs2rEJQpyBftrRq5QHOMAee7FgsOkWKWLMczty.n0E1jgylO6ACYT64Bk5wIvLSm8nGda38ukYylF1CG9vQQxjoSPiyAlYrd8Jrd85.Jmb55Bfcc6PaaqjWgJZeeBUT.RXZntbdh0Cnyw9kBfP6irpBRFPYsvlZUkjZ9jTpd7nVnzQkF7rrLT1azhLNGOEMXxtRYVigJaVkJmzuxJooClt3+vP71enQ6AkugrKJ7Z5Tk.GkImPAuXXVNXblqy5FVlCxnhroLe00co9uu7rFQv0d9PhLKCDaghqpn7PwJjrQB0RmUpS.ZfCKsvpuKkwn.75jS0pCkqlOeQbB+VFIAipSIuUQ.o1aB.xIFgAgFo1mxQoHfMkRrIQVYnh3T11JavLcTieuTTM2lTr2TT0kvbWvIaO.47Is8EzzQRUjjJUxaGYwjHoWFFegc5Y4j2PYtpjuG+tCQmtiTqzCjvx4EggoxQX4xCvtc6P3NDwi1FBXxL7he9uv6+W+ex+j+8+89HejeBl4kBO4qndfTFHh3uzW5K8S9G7G96+O04bS555iCuDEO0d6g2yn+5qw5UqwgGcXXRzibDuuGSmNKwT8wqKWYoiI+VbDghn7LSf8wyMKzD71mhMBwOIMCTb.APcuJyIGRzSp9fICUm1xLSEsTfEiU7.cQyvtoRr12A6InXNOy77XZXwaDoRgjGV4UzBLKNfz+Nne2vJvU9NMwjbmp9qM+tBfW4R60DuZfG6klpTd0J2ZoszfZ07tj.xxXCKqgMVlnDa21G.YtciEaH152MEH.4HAp7XjuZ0Yr1AccUQWkzK.fbPIJLQRcPnVqNJzXQtjeMU9TQnQm9R5vVAp1jPRVo5kSor2vlay6zs8Y6EXXhT0wpC6ll8PErdEXiiQ3r.KXzKQ2h7Tx453vaARJVZvltNSML3H3g26gi4vDkOoITTTK1rcaBjaRyTLcww3W4+qei+J+5+e9qgaePK9w+w9Q9HLy+vDQW9UUOP..d9m+4+M+W96569mhPXnjRnarOzvGOTDcDPeWWXRyQXMErY8VLosM.fD6xeZ7P89jgcBYPgvELIkLD1DEt7HLY59HSJ6ZSQKS7agtIlGdG4YC350LrLlx7.kqbbSCWkxUAN978kojXzIkOwTVp3KXHnbn3DnWcOgXq2V4DWGXnz1XMRsz6mQ3aAPshrPYaZPxDEgRGBnheuOvihxIk1QANF64kMvC+gVJKOyGYEXQI1PVpFXdDlbxq0X8jpQeJiO47PUIGqcavmC0axCsTAymfp2AkMrH23U1doxaQ+VuHzyy+NYa6qFzbWXhOIzXpDU7Bc8oB3ZwZfXv2yzLq3xV9PxoVcctPWMzgEVk2J.SEe2EG92Po4gyE1VCNlAIakNYDGjIsWVbRHyJYlSqNsdg+3HzzD1f161sKUSlNcBHhQumPaaC14Zwu2+7+e9Sc989Be+.eUNDVR3YdluguvzoAf.WbY4F1PKN33XWshWjuMtI.fgqgvpUWi11vglRZMjSTbXrXHicUXUFkajXtGwMge7r5RMW.r5ODTikADThuvzZDiyZYJsaeFAQx9bIPCiq9cocauYXKRPh4tzlRvvxnlM8AuTCxTMU4Dj4SkFqpjlBirVA8pYukPqfgmxRs8s8XfvTbZPhR5nV6Roszx3VqbSzcUqgCRaFRn9j7RlLM2a2x7POzFImDhxO4eGe+.iwkULUoq6wovqIaTpxLi7fgdPq9c5NJmxqbHc9JMzZ8R8pLAkh.J3UQ2iJnfB.n7iEaHwxfshJlcttodVWYazUQnJRj4es7pzoEAOLER7ySKBkZGD+tG3nUjTI.4bkLlRmsIgiCGHkiePmO3DtmC2q59dF61sCgqHbGl1NAtlVb4UWg3shFZmNAjiv0WuAaVuC657ncww3O4k+Bee.eMB.4f4y6lNcJZZZC8fHwPjySmvkAOQ.Ms4s8+0qVEu8AQB.Q5Zkm6gOsaIEYNNd.OFxSY3KkMjYCK2a5g+wqtCiYBo08LojpxFwGITyXIo9SGGS9Z0KySUlwElg4qVnszyDxF0j.JUGfKapR7sSVYY4SqKsuS0ARpqjNZc.V6KoeWFuBfoJEU8PMviZHrFKG4mOXjcFyYfRPy8PKYm.zl.CEjvyURhEistdHGYCYHucPYpouw.eq.bmHQiEaQ9pRi1XdtLZ6VEZsVaeAPbF3LWYzxYxvMancU9nWDFYGQgw4rQAfDiEk.EiYPfFOBFcoT8YXrj5Y4plKe.RBHs7hriLmvAf5fUNVNsyQ1NK3vMLkfSKoIMBDL.ydry2is8cXW2Nvbvg9IsMv0LAa2rIcjwOcRKZvDzuyiYSawsOXFtySdGPTXOC9U0bfHg67TO0G+fCNBqWsEMMTZYYl6hWd0UMYRanQ0QoIVG.odt.Fn22AuuOtuQDD2fPjW2.4EENxJSFY1otwA0dGAHsyzSLcHS.HPVRDl1+pi24HfKYDe.YiPNLSiHeCdU745nVPKUzjxFnLeHKwurIprsT8xHsFRVNeDXnQW8VEzJW7Li8IsQkw.LpYfpL9kFypY7eHap5gxnY4VVV2.LdRVMNExIUqDw5.K4mjPV.bisPpgUUu5dRzIpDL7EpN3bs3ximo1UPHR5zkEikWakOLy209.tArmJ1LJNUYQU4J4kkSJss4WzDJJTiw5QvKKKyA5iV.uDPmPuwnLT9ROzl4MLpw9BAPd6xUHI6TrZtR.LwqwBNtGOD.pLcolTdNbaC520kZRlMqEcfv50qBkiygYKlAl.dKOySf9u0uEbvhY31Gzfm749F+n.eMB.4zSOc8st0Iadi6euYROJBy6uO4Mp26A4bX1zE.HbvcsZ0JDvRBmhuxkFSemGc67gUuqOO18l0Vhb9XE9Q7TqLLOL5dTD.OB85QecEGSlYxFEexq4cg4IkFxJLhYksh.WLC472opERwJKQRuGs4eAIULJ.CvWxx7isa3GyBiMnAbFDpjEUriXiaE9kMwpmWFuahzqA7bSwgxr9AkcZ4QQEMpQtZk7Z39XS1DdZyCJnaJm3AiOu1.1HUmQqe60ADnEPpFFzdWXns5T2U5zUMrzZ5NEFjGLQ22TnncKyoyN8omaPVdu1IGc6qQ2cHCJCtVg3z7Ukclgj5vGpGRKMeQbPN.T3Skc5XfLtmODmh6K00izibFXADsyFcp24Bq.qEKmidzfqt5pvdPA.KlMGMDu63Cm3elm7NSN9v428C98+C9yc6m5c7OE3qQ.HmbxIuzy9beCeou3+hu36b1zoX00qgbYO0GMnGVawMX1rY.Hziica2h1lvo5a.3IrxpBWdUgKycY1NjcjdXXqX34tXuQhSoTRgKhlml7M1f.mEZyfFgeZ2ssoknUrAHeKeEePok6QMLxExJ0FmbZXzKMVZTlrafI0iGITbbvTjPKMUBzXi7M0SLAP27dMuovPTYdXVkYEESU.h8YnbrzZ.Ipjmwujb3HUNiAmps1iJ7uR9FW7sR6v5Min5bAqlA0xmMFPQsvMAxTKthwNc6DMRxqA3SHKevQ9RwD5jmvdLTeXL52TOrLqRmn.fZDIFJDjOg.3pUL6vEmEbS80OJJjRpJOJkfpsYDkdTnWxtbzIYYNe8RbDSQQ6hHAlDKmHvXpLXFdeX9O555.66QSiCMTCluXNd869Hr85qPqCXB0fkGr.GL28E9O3+n+S+W2410djexcoSO8Mjp+WSlCDhn92869894N3vCwxClCv8v4Xz3b.8dz2sE61rFKlNAymOKUY1rcCZZZPaaaZHrXNLbW655hLHYq+KiXebkVE6shzUMG.Z4veZccoGFNhh6MjBOPjFyTinRXVKawZAmRqeEAtxOIc54gQ1pCYJaybHnzlDCUobSEGsQLssXJWoUOSSKkSZpMFi54UJKhRziEMCvWAONl7AKjgpkSQ9Wyvo77ZfD6q8KlAUqqUq54SbVK+KK7jZKTELy5XmW125wFOM7qkfk7HeWSi0rpOpQc02Kc.J9gACUWW3nLltMo.vwlckxSVBZ.KVq6nyuZsgCTFr5sIixp4NHMWIJPEpjP122IIUrAvqrGX5EaQpbDUfTaX3coSLCp4ITu8B..f.PRDEDUn5l5Ianfkj4Y0JPUx+nMRVU1LivwXROits6Pee..gHBKVd.1ryitcgq1711FrX1Lbvxke7SO8z+3iO9I+izfG.eMpGH..e6eau+O7m6E+3+nWe0Zbv7Y3rGcFNX4xsGd3xWZ4hi5eWum26rNe22zxCBmYVD.1tcG58dzNoMMDVREuqqC9dNr08kI+FYlMKKe2HxqW7VCHshsbfBKwMJijKSNjGb77xJOnUxXQajPTJWYusJbYn76JkmL3Q7UCb8tPcohRAW9bVuRU3AkMUR.QsANt5Lzdio6nkUTkFwsxhPMiC0LjTIuJO9Rzu2L9yp5uY7j0F8dbB6CvQ+d0DOV3uopwvxeFuGG5moAKzKISonIHm.tZ6rkyuUpQqFv399cYXDY1TYJEiLehP+dXai042XOGUdtj+CrJachf0tUy0hVIR03gppskzrf.LVcaPkIFow.nAxWKEwHTMqhGESClTtDeRunXx.CxnzHGaIBhT5JAmoHHCR2A586B8.w0FlqkSN9Xb9YWAe+Nv.X9rIX5zI3vkmbYIoJgulAf7s8s8c82oqa0GX8pqdxllehqd92567u8sdhm3S7TO0S8R.ve4kuw64m7m7u7m3fkKCGeIdftccn22GVqwtbmg7dO1sKbeqK6zxdOi9XORB6lZD6VGGuGfCq5JPw8IBK.IwuCF8T7ZuUz8D.mnAYWBcODzmJugG.0WpHrRpODi1JuRxBFUR69T1KLjVfkH1cx1WzFknrflPcIiahBLDeYFnEEKCEvIIzfcYmpjns0mBiEiUeGZzrR8O6KQHMRwqsmqLDRj52E4S0v.qIx23hLJ9Ts7Qk5SIeLkWUJS4JI1DiJ33g5bgCNR05l.LzooFXSIfXTHYr4YqTtbPjFy4gp7pJubHBbhlBC8kSUwqnWMndlE3M0oJ.R7vIyp9uMEWwQwRE4c8H.jOy+xhW93PUoUpy.FpCRwDOf.ICuUzNoxO.ClV.ooG.dz22gsa2.OGNPaoFBGb3g3gWuFLuC.LlsXFlNcJlOe1n05ulAfbzQGcW.7SL16O+7yesEyme+tc8OwjISwlMgtOc8kWg4ylGNuWhC2T..YK552E2gfQFExGQIR2y.GOl1SdIEPhkKVEwxsd5qEach0WBpFVfjGWkKG08FLBexiTKOSsmM4RJ+6ZfK6wf6.kKoWVZuECUF0tzOOttA1hEZQON8lwltfNpdZiVSDaLCUUneA7X.anlw+DHVV4KUTbQdVyfVseadmHWnQkpQzJdaBwpV8V+9nOjdeXkGkXwYNeIUXNioFwve0I0tBIj9tl+tWfmLhrdECAVLTdCJIiAXKrDfznITN+bZXbqwVJKaF00uQvSc6Hko6viYKePhVZkmoZaGotkcZq3PxDvjNiiWkYKoSu3DLh2YGb5FZzyxpyR6vQ3cN.zANsZU4zb.y.w4+n2GFgmc65.7LlzLESbMnc5b74+zedz5..6wBA.Yw7O5Xr0ulLGHONgiO936evAGbOxQX97EICQWc00XwhkP1Dhgwnyica6vttNz68wSfxHZrmQdugHmCVh3cDJPqfnLV5.prCdyFTYuxpDf0MkrNrwfqRBZfQufdV1Xq1TcN2zOpRFn+TBEXLBLPdB73zuSkMypUcFRJrYHTqo.shvfYEgJeRp1N7QiYeggMIRSbYZJLvJw0Lra7PVT0xeLvrAgx1kwRPjpj1NCX2.DdiQRmSFO9gKWAKMvY44Z..wDMn33JwqLTFmQSiUtzrZwTxXlnNrBYo8BQbAvPYaWkEJ.zxrSdlZNCpVmUdSncaxXrWQa5IDe.3wHkw.vipfyE7RgtD.kpUtP5xileHxN.0vfxogq2T7FciPL6AiMccX61sv22ElCZ.rbwg37yu..gKZpCVrDNhvhSdxQGBq2z.PXlcylufXlwhEygL4fWd403viNBL3zDo222is61hca6RK0rjAOkElz4gu3nnZRiRx1QFt.5DRmvXIaaLkkrGzUTEVRVdlxwU87z2iJ1j4cV+FpGHqbFk+yHfoLTYzKyNMZoKo9w0.AxUR8bSvFl.xfRCThHCFXUdRkpooNlp5C0N0JljJIliHFEoR57FXnA18EdbhKgzJMrj9RkargW.zGZEJAymSjhIp26RojToIaTviRCRkwQ9rhbaogUwPT5JfMPfYYxaDDZ+kWYErrIcfreQ0Hknx5l4cYgrDmUJjhzZlPbiiHb07u17hl.9SUK6RINKiZ8FfhLb6oaLTxQkSgtZNQXkDUBbhi4G.ydz02isc6vl0qCCg0jVzNsEcLvYuwiR6ImClOGSmzhEymeeLR3MM.DhH+omdqOo26wr4y.3.fwYO5QX4hko8BB.BcuZ6t.BYWe3v+h8n26yKcWN.JjFJKvYzXw3sRBTeVYIAo6jxtWOHiMTPXfQvBCm02aGwjJdMPhGJUyjg4cMkLClVTEvyVuLTJDZuQB.Frpq94IiiM+GRccmJpaCJihprH3qoOKyndUt7cFObK4CTVeSTGS9THFSYnpmpree.CUJGSPa.xffIOZr5Ko.qGNbo4nFMLP1mYfuKbJPKpL5TqUyX5XfpJC+1gAMJ+XpqTUlZ4jsWmOV4YFgK0qR9qD+2xdCvU9qVnl7kfJMlNm9KbjXp.Tj0Oxqpqg0jX4As9gs8VNliztajTmovbzlVkhbP9WZ68waXPV+G3T7E6kg6.DO1rYK1tcavNbaClLYJtZ6Vb14mGNTEgG25ziv7Yywzit0KNBW8MO.D.fSO8VWSLvAKO.LXz3ZviN6QX4AyA03fq0AoWF651gMqWgdY0XoZ1ksre5hkJ9LwfWx6ABnmBMrNDtPohPM..odmjWBbXbgPkMMR8v7wzcglQoWXRC+vXByCq4ASQdNH8ZvohzHiiepNaDtsGTFYEUN504POjycSW4gjoNP5LabCF6yXdl.yzbA+gfENNAvtOPpZAp3yxuqMfneTI31MUeRwKWQR9ixJPEUuf0fMBvdIF1.Y0R.iwZGDr9wn6T0lMOhKEJ4BVSz3loWgk73J5F42Wr7oSrn7bdNPUSKeTKnJWS8gYKoTSeaenKpDlcFyVF2HvlBDIAbTj8Tz1gOsJJUxj9fGUDGG9ewH.Km4UwSGcDVEV88L3dF6VuFa62AmCXR6TLe9Lbvhiw5UqA0D1P1KWtDsMsqlNsc6XT+ap.HGe7geNB.KOXYnwyQ3hKt.KlMCsNGZaZ.yd3bDXOiMq2fM61gdNNOHxRQK1cLsQYYkWIdKAnkKK7RBxgUV16v8p+qE.iFoDPpZysVpvqofV0Sq5JF0vlFnbQRxy.nZST4z.S5DecjhuTel.U3M4vcQuc7VKsjj+yNl4XDFVQ5TEU4vIRHqrMZnzvoVIdLuNKoAcAVKNCYZUZC4xGnHQdX4m7BXn7ax3LvvaUR42DF1yhZFvJsAZhW9k517T9NhxRZD8zXg5zvE+UZrdf+HxjiSFa4o4r6wAzVmuEx4Q6rvrlPFHCmG1nrrvvB1nWVyAipAwQLK8Y4yFz0PIQZ9w97hQVkVDbd.xGja10uCqWuIc5n21F1vfqVsAWbwYvAGZbNLe9bLc1hWY97S+RiUCdSE.4NO0S+Jc7NbzQGBW7pr8pqtB..ylMOc4RADNQdWuYC10uKbuhz6AX8XHF2c5HbsXJAhf5DnjifJoA6HcyEZriqE3SYjNB1mSIkUxF0JZk5qiCimR0KrgdqooQEfYt2LTZdVRCCk1AH8XVqyRVYKKJMl87Q3QQnDkkfr8kDJjIM0Bkuar4WJwR0JeiB.OzXPY7JMvZxiwTtIczT.rkFCKnE8PmpeIQk0ccAIF7U.DY+PssCrx.sl.Jp2UsasGCs06wl1wgwhSldpMaZUXEUJbTEz0jQjNh4Dp2OPlSsf8BpH5LC68rwoIS6rp1UBvhrLhoGRwnT11myz7b0xEuJ.fD9RRGmxvSYmIPZSTyjON78dCMJW+s8HbBj2CFr2itccX6p0f2tCSaafy4vQGd.t55MX65UfHGlMoAmbqSvhkKuBPt3zGFdysGHGb7C.CbPnqQf.gMaVi0WuBKVrHciE5YOVucCVsdM1tdM78cHZ8LsyzCdFzqVVpL5YeZnnjs9OI60+jtFGWoWByOk0Cl.pjmGZ42nwyrW0kV.QVpfP5hdQa7eutNw1OGLLVHBLR4uOHP4OJuqIRF5Jx2ZqVrACSTAMXl7kR.WIuDihp3VaBGywu34iYreL.FcTrKAkgwUyCJ36.V.+QvgUYUsLWxRdj3o1.cTRLUk9Q38LOnkwrBfJ4M2nmvp3WocTtqdLFSM1TyRL2DvAWxnqv2UQtPcJSGFmeJqm0bBy7.GBW7UpGq0+qIyTQGLQeJ.LyBqXOimZ4h7P9dxgXNLmGNxdr1HIPvwjrwyAKejZBykdvwLidDOky66wlM6vUqtFc8cXxzIfbSvQGeLdku78Pe2VvfwhESwAGt.KO5vOIQCW6pR3MU.jacqm3EmLYBlNaFlNeB.Az0w3hqtBGczR3ZZPiaBXOica2gUqVgMa2g9Ne51IrO9mGLRGPVIahJAXR8kjwQJ4kQDCxXnNu1F3DVfIjvShMhRi0dzBnhGmln4ZBWUdlVYzh6HfhjMdlej81I8jh7IoePkl1pYglS7OSW1SkoRhVChBw3XIehyoqjfpEDirJbcSVNtM75OSZ+GKci8dCHSY5pICTKCx9tNVHHilMNoMNOzC554iLrVI69j52kFGMV+GBxqc.IX3TUk4LMMfMLlhTgrR4PfE8.Rw+JjSnbYkcVB6ikNfXnxuTlVo8u34F.aiZ.qXLiQBQhWUuYf74eEkOwLRSZNEA3RYOCY3MRGlhp43kI4tRJdk05AXOiduGq2rFWsZE78cX5jv88Q6z43U9RuBH3A783jiOBKmMGGdzwitDdAdSF.Y4xkWNcxzyZaZvxkoqUW7FO7MvQGcjE816w10avl0qQWeW.8D93jDUX.O0UuvbgzD9UB4V1N+xluwmdVd3BR4GpcXGhr.TgfjfzKeefhsH.lTLzOnLTA0RaSVa2UFJqDzYMGHy7E8iE0bQuH3oRdnuH0aMSi9MNnyTd9gjmTtbgKAAkOEBaLk+jWh55m5c4Jyfr1D+Z3hUJGSnVSlRAODEALrDFlUeJuV3vpdQDS6fYjixejZWT0obaU1nt7Cieir.9xV9bUi6iGDC0inNjaizsIF.2rNdp3U1SM8zaf9jxgnDnUlNFziSMAlvVTtwHQeLGExEopxmyrAhJr4017vDOihV3qTF.T6HLAflXukjIR2GG9K4xgRN5lDmqYgQJShdDHom6w1tdr55UXypU.bOlNcJlz1fkGbLd86dO3bLXtGmdxQXxjVbzgmN5lHD3MY.jCN3fW81291uV+tcX4hk.LilFGdi23g33SNA..MtlfQduGa2rEqWsFa1rA8be3jlD1IPOct2qDzDG.HPvwg6VX4T7kiRLNn7XI7H.XUF2anhBH4F1EeqxdDnol5mVgqrn1iArb9o5UkJt4N6Pl5lgOpPo3JZRjNyRwo9zXSfxGDblpHY+toBJY+dPPp8XMarjkNpENLjOOVbJi+XogT7HyKyfDiAhV64lgPL1yPoML3fiEWrDvVdgwnJUoZVVmzV+zdhXzMDZfr5O5uJtTWBjnCZ8i837f3bSlfw.wG8qpQOZjlAjyf1z7F2jp8dSBsyMQp2wp3UqWJY.nn7QQTRImKRCgzvIl.QRIPNYd0J94KcpduG8Lv1c6vUWdE1tZEHvX17YX9hYXyNFO3dO.MMD.6wctysPiygCO8IeUrmvap.HLyzst8ctW21c33SNAdlQaSCt+8eCLe9Bzzzhl1F3nvAq31saw0WuNbnKtqOrmGh6Jcl8oO434+hLo55CotPfjU6F.EFaQaGio7kRe5+j1Odn.qzPQIehvfwNs76zfuhQ5ZfPx4OIEYTXXihVFzSzpje1NCwFfBsghAfdpBnbB0q8Nc9yBvTEMO0P3ZMPIORpf2H58iQPJqG27Rq8VF9JIeFjY1CMOyxbEVi+VC0wGXbLhydMSVwmwHOx1DkibIJTI+x.1msvo6Sktvsxl7fjNHeEmWFweAacXXOjSkaYEefUX4g4HlFogRmDhUhDIVxuTwsP0xPeVxgRF4YCQI5JbV+trshnv9WSgFmFBZhS26GBXBGOphXDNzD6YF8fPOivecdraSGt9xqv1MaC2FwsM3vCO.Lb35KuDDE5wysu8sQa6Tb7QG+4FVqxg2TAPHh3m5oeKe9cc6vctyc.P37.57yNCSZmfISZvzoShanPO1rYSbdP1D1Dgw88Qee.M0yg6OjvPaE2U5gBJbYxCFrKvPIFoqBWAdO2iWVILqLZxQ0esmTwfFvv7pBAZiibFIRTMe2mgrxt2avrh4kX61LV2p7iR0q5ZtkKU2x5ZNNppQraO56XAsZRt30taJYFkxCScw9kAzTAQWEvczjUiuOV993DJoWivPzJWzJhV1JkJy7nY4YISGR1Ta06Eka0N7LX9.pYHuFfw.veU5J.3Xo9nABnL8VJqppfVZYPnPBhkylNExWL+GXzduf8V4zpzfVDsh9i7cRmfwFZ2j9QLQr5gxP6l94vdhHGO6lyALNFu38adhjhyChXP2yA.F.ebej3QeWGVudMt35Kv1tMnsoEstVbzQGgW5k9xX2lqAQNLswgSN8XLqcxqO63I2qdkKDdSE.A.31OwcdwM61fkKWhl1F.hvUWeE551giN9P.fv0YK7X6tMX00Wg0q2fca2EVJudU6JGN2rBM3QoI4vWzylchNAJcU1pCNX6KhV5vLwxZIUMPBq0SrFZkbTGnZ+3wzNYs.o8jRHeRTti7pjNmU4ydmQKemyx4o7QqjLTiU+Jc9k+zZzyXipZcmG7pazZdowpZQee7V86FhgdCghBszHbRNbbCMYVXYstbsvkKGCnCaKu7bjka+GkzUfu1kIrh.MF2ztCv5XkqGk7yZeezfs2sTgq4U2.qkduaBkddggs25nVVQpHKHNgI8pXvlYTjgR4k.bEaWzNMvCa2kBg.UbCk5UU4fCzLmufoR6FcYkbw.vGt8A246w0qWgqt5Jz2sCymLASZaw7kKwq7JuJ.5.y.GrbNN5vCvxCO9ADYu+OJCuoCf7j24odEhHrXwLLaw7vJtZWGN+7yvImbBZZR2X4v66wpUWi0qWic65PeeWXMMGYT8Byp2mXx41qRI0BAgnRNGa7cjUn05kAP10J06J710LAm.CD7nBK8UmzOUwsOkszB4Pp2JuNKseZssvIPlRFRdB4EuJydLa73RW+pXcp15e23sUIxYj1yoiJhGFmeTZruDmiJ9TmlhzMJF49BBBcYO9drB4ioaC3iRdxBRHx3ElaTzdxKVE8L.vdLimpzOtQ+LsNnC0LF.bLva+85QUsfMBIbXNy1SuHwBqUHEJlj9cCyi7u07QEXoZXvS8nOl9ACEUJeYyKS4PEdfTrh8or9Z3u.PgOEWFwgzpfN8LPe3H3E8a6wUWcEt9xKA7coK2uEGbDdi6+.PjGdeGN93CQSyDbzIm7oFRY1va5.Hmd5Iu3roSYG4vwGdTxahW60ecbqacqjgDlCGc8qWuAqtdE1sKrRrXeO.3XOOh.Hpt34QDMVepWk7VHFTdEHuKrZEhMOh2apIM1J7Lz9jw.ftLXcZJ8irP4R+ct3uh3jdTowZRpuR7JA.hOuB1UF9oPIbeJ4kJcCLRv0iKohb4jjNV4TVVpjT+XU4FPBHXZmJMJOzgiJoUSaFiyiPnUHhA85HYPlSxmjQFfx1.yNwZY0pkmzXFoFPZCHQt5yS8tUspgpto4zFVuoxVBFY7g81PO6kC.rDC3Vu5FKyiOYPka3ui+oy2zvLp4cZP7Bw9DxmQFVraUNtHwynOhT0Is7P3udDuDo3vIwqiElRLt9rS1888X21c3pyuBqu5Z.lwzEyw7YyQumvCdv8CmF5nGOwSbJZcSwwGd7CvMDdSG.43iu8abvQGva2tAmdxofQ3JU70+xuNN43S.QNz11.P.89drZyZb40WEt7S78oiwD4RhJbSa4iahv.rQO..kULYJ+aQnzCjQriMtgi7c8X4OTwrl9P0IxqvnuZtxhONelRkJrA5fUz7Ff4jEjGthOHs8FHvIhGMhGN1RRYTPhwMMSmUThsTYgFk7lDHhAUAEv8CCC7NtXX7ReRE+F0Ga98XDazfNs0h+fmke.WMgbrdXuaKLGKO0ZyDuwGitETFt3Yj7Up5y0m505f.dnShY3XpgaV3L0.5qjMjdUcfoAN2ru1fANyP42AwT8PZopHfhIm5YdMGIpkrBxHqUD+WdXjYfzJZKMerwk5EI5xHrwC8g0TTbT7C.GR6t2GNAd2rcCN+hKvpquFf6Q6jI3fiN.Wd8Zr5xKC4YGi67jg4m9zaemOVM1fN70A.jiekae667JaVuB2512Jr2MbNb26dO.BXxjVzNoIxm5w1MqwpqtFqVsJbOo66g22G59VDcMv.8PNbzZPb0JDMfHfFo1YNLISRP6HZHBv9NwqFSjJSkxhhx6uAdhL3wjMKzYOJ9sNg7frePdTcm0l.tzqk+Q16KUIj8Pe0hCUDAM8OlAkD0TAHorRKiemt8YO..CJy8AVr27h2ugQiAghdvJ0tTOmqcsBjSaxtkvyXjb.H4+wXfYZ9bEC0oUATQ5pY1N6FhhfxnZ15cQlTM+1aZXULY0mrk2VlGId.YyWUlGhBkGNPsy.EpviP7lWJ1HL.PitmoxDe19TY4nb9Uzg0Fuh0O4lKTFtROxCKtCYGQ566QWWOtZ8Jb14ODa2rBMMDl1NAKWtDO5QmCe2VPDPaCg6b66.miwstyy7GuuZNvWG.PHht9ItySc2UaVgSO8DzzzBlAt3xKwl0avxkKvjISPDe.aWuAqt953Do2At2CDOBy0Gewo7mQZ67m7VKMV9YOxCyzhRIlrpHDk2MnFieEfKoGqjBpNrR5.m9GT5cXxCYtVBKxyRCCJ8YyZBOUbVum.q9dpvGR2UGpsRkSccZ.R49z.K.IJ.61qtKPtgqrbGysubVOz3eMD9JfC0mn4gkm.dmYMb94Q4DoWwhzY1C+biq1lXQMpjnx0sQn8AwISVp5shAlLJJTn1i8hqv08j+Fijix+pYMkGPp6E3FXDOSzrnndft2dzPweSgpvKKnlb9AcUSrKMhGKJ.GC6P3+pjJ6EljsNsoi31XPVJu5zxbX9O58drcWOt7xqvUmeA561hISlhl1VbvwGi+jW8d.w0r0xESwwGeJlNoc2rSN9yOBGIEdSG.A.3s7zO6eT2lvJwR1Q56havkSN8TPTC.6.XB61sEWe8U3pquBa1rI1SCDWkAwUdf2Gt3o7wEgEhhco12bCb.4FFEAA.H0cxzuADE9RagpADCltZSUjeqYPaDgeVaHthGiomOhRqA+o3c1ZhLrO6q2G5BW.Gpffl9MMxyUOq7SoknhWvbUFWERSWNkF90Z00.bKoSSdUocnrrSXlkHQ4g.LKen1TgCr2mA20Ppow8tn9XxGJly0pWU3qiFpYbeffjErubIcuWdk7ZccwPq0RbwMEeoSB0bJXDvIYT4JSR3y83zGAybJYosL0klSFYX122xeqHerOKPjd15vgztKxD93y02EH8fiCgkOtyz6w1tNrc2NbYb3qXlwAGNGsSHr7viv8t2C.QgUt0sN4PLY1Tb7gK9Ryme5qTm3ygut.f7jO8a4y5bD3dON43aA43F4d28t3Ityc.Xf11F3bD58LVsZMVe0JrayNz00mAQXj1aHg84QXuhDBL7w65XWznbubTKF+cXcSSCr6wHdOqmbKInVabnmshFoF4Q8JJ+mcI+UWow7qR4PsWSo3PI5RRiYno3rOj7Xka4jYa7FUagnlxj52k18YkBXsPUC5JHdk2ZCRSsxu7YUnmp4wfmSlpahUVw3k0PZ9El4lR8l7wlSIglyOBEs8rMp1UwGkZiGTmz0eZjmMlSIv9bqyV4zWch5KAx.f412qV6xMA1sO5rrLiOv3Hh1AsHCKu7Zog75TwVrh3RZQxkuFRNjMJcapaACXisPZHPv4TSjNrKbgzPxqGZ9Xdxwsv.wL7cL7ccX8pM3QO7Bb8kWEtGzmMEylOGflfyd3C.4bv20im9odJvLiae6m5B.zUuxjCecA.4Ydlm9KLY9Trd8Zb66bKvrGNxgu7q7p3VmbLZZnzx4k8L1tYKt55qvpMaP2tv0ba.0MtFn8d368wi7c.vpSeXBg8NBGprgsnHPe7UDgzNY2bDoKRpIkRA9GIYMq9g5ND+F7FKIHp7d0LIjZgXR7pA4ksXAPFDE5wLnOv4JkBiU7qRBrItrWACpqiXLRCjs2yrHcwp4C6K9iYzolwW440LhVl+2jQUiwn7ysqXuZVH0MLZ.cQRKST05DTMGJLCi6XCgZYct.Px7rQBB93v0MzntkT3yQMTNSFU7CN8sA8RnPt3lvdRIKxupUsq5WWBagJdWVu0thvnHvDFxqUTKq3I0vdjc2dHejE.jj137+xLjiTbhHzDO3+5Aicvi9t3pu5pqvidzCwpUWBmqGSaWfCVt.Wb8Zb8UWE2Ob83oeKOE1sYGdhm9o9c22ovqD95B.xctyoeliO9Tb4kWDtaPbgqy16c+GfISlh4KlillLosY6Fb00WiUqtFcccAvBtOr9liBC8bOjMTSG.5fZcQ6hc2iPp2NDB7cyXGFWBwjfjOF6qhBT3wh2AwGLlQNN6wVd7uqjlheOvtqXbQFhtRfEUQmG2dkpRU6L62h4n2uEhftVqrL+kU+U4ltppmp0yiAwqFvokjGVHLp+8xmUyiXci0HzVorgEvVdhvsYEny35qrp7L3VE.2rjmZ5sF+cbeDpUgTTQwf+xV9pYBoio0z6jR5QLNWkuZOGwzNYUNo0.H2yvBh21dj2U65SNAoMPymMgBZtDpGTweZdwf7LjAgy0p3b0ZjS0fE1xWOuJA.j7jmyLicrGcrObcUD2eggk...H.jDQAQ04CWO365vEWdAN+rGhcaVi1VGlzNAGcxQ3AO7b362Al8X5DBOwS9Tf61h67DO4ePEtvfvWW.PN3fac2SO8zK1tYMtyctClNaJXv3xquFWe403zSOESl0BWCAG4v1Maw0WdEt9pqwl0aQebUXwLiNeO5iWT7RORbbXXqbf.4ECLTxVi7NFwaJknw07NWmBGLhI2B3BknxuVp7WXHPI7j2.fkFKzZB6g4UVTQZTDEEi301XdojOXx8DMOkzulPh7GVG0Zj1d.bSf2R52mQeCwdSwS4UXom4P+6Bi5OtFPGEfIJLUBF93jmkQcz3ZABLUuxzT1jMV8qz.eQwXIrh2qVqzI2tpP6khcC5c7++b2advZ1w08g8qu2u0299riYACFrP.BP.JRQJQaJQJZIKKFp0HqXaUZIkSjTImnx1wQkK6JkrKWNUjnbREUkiibYlJIJIpbbjTIEoHpUSwEAtB.BhkAX1dKy7V+1Wt2a2c9id6z8suu2PsfgxMpAuu681Km9zmy42o2CaqBvgn5U1kKqI5TZOHOcKQ6ppbzDJsW3RTZ0KZGqLBYtpXAzWz3GIX5EjG+24kPhV1xcFnYp7NW8riDiMd53JEPxU.HSllg98GfA85AdQAZznIp0.XtEVB6sygfwJfjIvByMKZznMpWigEV9zG6gnnI7.A.YlYlY60WasclLcBZ1nEVX9EASBTv4X281CmZi0g4BZModJxJxwfACvvQivjoiQQQAJ3jUhkdUYolHc8kpB.XBIjRxJawx60MDxR9BZCFzce29bOSmTMIMdwBgccfZDUBhvQX1HuuDDc5a55sY0wvb4qwuF02CnCubg9RiqTlmB4EA+lR+GGHg46Q.VitmZJYHKR9YMLJK+9HdcGcgNTUdyH0aOioNYfnziwSxigQXlSJlshR8vDNO3CJ9fLIdcIFsYvaiJWEHCJCduDA0FluQcCaR5iq50CfX.XQoUibqza3lXjxvxtruSRRsqA0awwPochEeOQjJjun5n11LhNL.pX46JCjMcmvvwFICOLRZShz.ZnNpmTNKyH7TIf9rxRHA37BjkMESFOAcOpClNZDjRNZ2tEZVqFlc9kv16rCXP.oPf0VaEjKjXgYZk0X9SdWnC7.B.A.X4kW9lBoDYYSwFmZCHDBjljfad6aikWYEUuGRRTyQAWn1B9iFoNZ2K3PxE5gvx0Bp.RLq9.g61.DNAe5Zv2beh.X7X2Qed222FuZBL7Fqaz5T69CCdZq1wzjZvhXjvWIhAHcGuzQCDAX2J8wovamalRXQLWBozbDK+zUtkeAWA8bRuOR1EpvDEzv.HRyqR.NrxuWFIdzzeLUKoGQQdOEuMVBsRa1oCOdYW5Kt8mic+GYb.IFcF99.wn3avxH74XIlx7o5FZCmdfIAUOKYECT+9wg.MwWBazzVF.dnxKJjkCLNzGIe1Uv.bUpc0UdNczfE+fUGm4UkJOB.tTE51J0dig1CAOUEslqqWfP1CgTspr8NRhq184EY4XzvQnS2NX7jQHgAzpYCLyryCfZne2CUiFCu.W37mAYSyv5quwsteVAV.Of.PXLlbsSelMqUqF5OnOVcskAXRjjlhc1YGzpUSzpUS0NRG.fAjkkg986iQCGi77bH3b.88jtPHTatPgBIkKMiqnw5pt4f5PMwaWGim3kg1PuaR+X9B7TOCBB9K4ufzwpR4EwjyfZs1iR4QYlJ0qKPEAczUoBx+Yac0NNXpu4L.RE5YwxBWHBu5DieUFxIeqz7mTUPFDWSdDqbCcDvyXo6YJ+jUpRDhFbLDo0.X0VPc8bTysCY2gE8IATDirNQ9HIS8j2CP9Mr4J.pC8IpTY6EAhLarwD0gK3RqmBhy6jRUcO.ICwZFxmP5nhxiP7RHs4IcwW6RRE.mguvx7.QOlrJ7zeVJUuUJg8Pk0VajBH0Cmkt6GHOu.YSyQud8QmiNB4YSQ8zTTudcrzxKiN8FiQ86CFRPsTF13TmASGMDm9rm6kXL1ItBr.d.1Cj0Wc8WpQqlnSmiv5qsFZ0pI..52qGJJJT8BIME.pUnEmyQ+d8wvgCwzISIKmWEJMWnu1a02WHLMHsacDvT7UaiiaSEZN9SDPVRm1eiS4ne5FOzB.Y8lfTQinD313zDvEhRpUgHT3M1yz2CsPcX4UhBzpoZ.NiONztj6nivDFj+gFtr0wp7l8Xxac9crieeEoIFc3sZupfN8x6P9u4eDvqXC3oySQiknXluHEtsrhgtRNx2CRBkW3ImRHUaHliFUAxSeAEL0lGtc8j4kldGY70njm6j7tji3gzoGMF1m.SzNNzNYjBIX1SrNSDny4WHkk2pPdwbPiZz+skrLHIT4YIQtHfWTVJP54XqtPgQCmKAJrfFl4RQ0FwkbjyEXZdAFMYB5zoC5z4HH34nd8Znds5X00WA2a2C.uXBjLAle1VnU64PQ1Drwo1Xm305xgGX.Har1o2uYiFHKKC0pUCKrf5FIjyE3N2ZSb5ScJnrtmfzTE.xvgCwvACwjoYpUikY46JzfHbN3bNfPXE2MrbIjHw7Koy3IcEkXTHBGlDIzapGIQHg78DhPRkG0zd1JXkhqSuynDy7kLMoOlAUoS+fJWxn0OF7pqDxHtxYUyra3pvxX3LHT4hDH.b3XGdtfjpxXTFP89McQCUYzOhqxRJPQPczRKFyVTdcIuRP4D5hiySVV4dQUU8K74XF+hAxTRlJvQF82MxRT8mp5cjW4QDis5Oz5hLHAAVeKogDRulJhGK1usyPydHx1u4mY1NCTkbooIjAnNQ8.LWwuQ8IHvVAcHk8pZ1QsP82DqMB20VKXpemnKMyc9gDRHE.bICEBI3BIJJxP9zIX3vg3vNcvngCfjyQqVMQRi5X0MNMtyc1BoLkcyycl0QARPqFIX4023DOCrLgGX.HsaOS5ryNK3bNFOdLVasUgTJPRsTb823MvxqrLRSXHIUsDekRAFOZH52uu83cWs2Ojpi2DMitPnlHcHzmVkL8IaoYsRS79PoHH.C.IR8HOZlaD3hG.Aff3XsjH03I.EJ4QUbIdU3tUCcw2uW.rx1Whp.4nGe5xMFpdwU+cUVGXDzuZWwKXd+p75iOHpT8YJ8KozZv6hY+83HoXjm0lC0LTLqntFUI0ZGBABC77l49t0XeTq7zMg1wg3YHB5SRe9anrPHuBHd6.88gNzHCiTPCiLHRjxiQeQrxkReTvDVXjLUm.9CI81kC7wUOivd8bjpTVS.ooF6kjxqxpkatVNVeBroQpiK4Hrw57oVaLjsqyXgvEe6psxjiR0oItZDX.3bIxx4X5jLzev.zo6QfmkAFjnU6VXg4ailslC6r4VpqvVg.m87W.86OAqtz7XgEW49Z9O.d.BfTqVxW2byOO3bN51oKN0FmRQPrDb26dOzndCL6ryfZ5yJK.FlLcJ52WMLV444nfWnF6O0UMHjPZGFKod3sLaweHIirHybaeAW2DYTgWmAEyJ8KbsrS2TelgMpjSKU4grI6IFmh2KfHNTUkMJorjvtmsPouxoYB2iMbId4gmw2XQpZkrRuuBvO6GiAzPsuG5wuOgU4ylgZv9YYXjsMxkVEMFEVZlZ6AqwIfpXdAzfsPB.HJgxZsmI8A0p.2qb8M3AI7GgGZ0IZ6AKxGcPEF.Tqm2gzWnxPLfpHkuaHBU7D5vwZ5wCCN8tJ7ooz6Bkg8WfLRuxoj7VExVzge1p8a3q5lzvEYS3d+wjcN4Q8VKnjcKcDDJDXyPsauhuM4kNcE7BLMKGCFMAG0sK50sKjhBTKMAMZzBm+rmF8FvQuCOBrDFZ2HAqt9ovAGdH1XskDyN6JG60XKM7.C.APN2byMKpWuNFOZDVdokPyVs.KIACGNDGbv9XkUVFooo18z.ufi9CzyCxzLvsCekPcM2pmGjBAGERg0rgfIgvJgnZgsWWjLe4cSirvHXQDLsBTN6MDArPKZx3FLCs2dBNjJMRXUXrv8NplXviVubbOCm+KnjWtAzZf5WUTZ0z1IX3v9hndD6dlddic7F.KSDglDizuLePbyhWfBvpe1eyPJsFRKSbwKqi+3wO33mIBnlkfh4HAB.Hue38rR+nRZy9KYLdXjnG0ypvPrOR.0IQwUsIxBU4nF0XO4clgzxBFYH0PcrH3nzE2.Xt4Ozi.zziL3SNU4pc5hwf9xsSAmP68DWuzcgPClJc.sRAWsvrDpqt1oSmhQiFgtc5hQ86CHDnQylHIA3Qu1kwgGMBE4SAD.KsvrXl1yhrICwFarFPylowotxgGX.HCFLnXlYlCIILjyyQRsTbpSsthcHjXqM2Fm9rmQM1eIRjVSwnFNZB51sOlNMCE4Enfq14kbo.Purd45Ujk5HLQZEZ.f52B.lz4Qkw3Ew4AUiHQ5xyHq4cRp.XEtGR8NMTA25EWEVLCAmBDrq5dO2yfKyI3Ro6xRvQ7hTGOCOJXAOVJdkbXsBCbkBUYfIzHYLCedkAEpy2XmGDfkTkDdQ.8SvrsKmVKnqK+T7VJ3oVoltnJHYrD96le+pjCR2PjdSj5wYDNhwNublR1UZ2OFyVV5qRJyIFnTrxHj9ikdOQPyPJaRpuN.iF4nfYgHm5bU2V5cPGVEfaj2crSl+w4jmVwyCjxiMZqH1mri9gdGNyzxpldeHzFyjBI3BfLHQAGnHmi7ISvn9CPmCNBSGOB.bzpcKztYJdnKcE7kdgWB0REfyyw4N6ow3LIRX4X0M13l.MuY0UR+vCL.j9C5csVMaColgzqWOblybZvEBjjlhabiahkWbIvRXHIMEIrTjljfIiGi985qtkByTCiEmbtXwEpy+ESW.ElSnWIC1ta.3Yr0JRHC9PIEgxRFwzeJGhHnBnEHBs5q+egFUoJf5eSAEigG3MYcT6iT.H3TJ77L1KOozVPF5Y.HH8jxJj1J8cpA3pLFJq3u135xrxEKwHNAXldMCaM560bIC9quiF1hMf4RMPUddWBAgLkqFj17XX6ZL66AFjhsp+7RSL4pXIITXAtS6.ZVY+QL.hXs8FYniqtoeAAxuD.Q3boDt.QJ6JAqzarYPLfsnzjqsxw9cC5VkAhNs0gfvhfp5nmaV.8vYYm+C8VVPZV8opdknFxK.AW06iISmhAiGit85gtGcD3EY.LfVsaiysw7ndykwq7JuNpWCHEbbwKddrW2AXtlMwxKu5T.L83pNzvCD.DoT17vCN5BoooHMMEbg.6s+dX1YmC0qWWctXs2dX5jIXoEW.0zGrhIIoHOaJ5bzgne+dHKOG4E4PvEpMNidtO3BN3Bt8FJT6Snt0ScxJ5V+1jf16DUWbA7aUCpDAF9L5t9csODwHfOnSSIcU5GCSPnACZ5NNEAiNKyYTyeB182HkNinDibx.RRFD8RaVgHz7IZ.iEGfH1KpTY2uPrStMSQiLlezKYPwq7iiloFFBl4WQxKGnqSRK7BFNfgqAvhNTcgAI72Ppz7gV8ofFRx+7pNgYhywC6JXJJ3Ly4SQUf9lW4ouTkmAtb0lkLstaLxLzAF5Or5ugkkuBj27eDva7l2n.kiPffXXkVRI1bXYJRCcZ.WrTjSFfdj9SmeDicJt9psfwkPlWf7rLLdzDzqaWLreWHEBTqVMTuVBd7qcYb6s6idGtK.Sf4moINy4eHbTmdXwYZiYmagpf9iFdf.fzsa2y2oamyAHQi50QZRBFOZLDBIVbwk.X.Y44XqM2Fm8LmUKOqluBNmit85ht85fwSFCdQAjEb0kLE2b6DJsG5hLo9ePZEKsqeAcCp4dT2HTTZ7c0rTOeaHBtz8Th+lU5DZGL1fnEfmBAqbVbRFgMeOhmkdJJUQPA4ow3mcfrpXMaVZ00PUti.5TJanF5hPNtjKi79pbiNDbvDsxKeayaMpvJZzehbcozZY.FK4rf7xiH8LtEbrfa3wDqrNP6fzG92i0sWTobP4z5mwFSq1uFYOV3L1Qxuv1YiiKGCM3VDAzW6KLIsxLrHxUxn.szd.5xcmmT1gFSRxt.9paX+bUhvCtzR8ZWeaDYKG3tX6BmKRCGTRe1tp9LUK8r0puznrycqoWH52ykpki6jhLLY7TLrWer+gGfIYigTJPqVsPsDIdzG+Iwm5O9kPBeDDbANyoVC0mcELo2.L2BsQ81yhuZBOP.P5z4fG6l25l0t2810dp6ljjfoSmfScpUAiwPZRJt9q+FXsUVELVBRSqgDvTwaxDb3gcvfgi0Gu6RTv4fKJzcuSMY5pi5DlUHQ0z5aoUJUGthzdbHYlg8B5VQWip+rQCqvguQoJbCKhwyx5UQLPVkOAAJNrv2EXT1ZV53Lrbb9eXymJrbEAnflNhVQ7QZIDDx6YhglP.dSFGA7wedqzlFCFBAyPeZJvP.CSLsqgeaJM.+wP0oEfeEjfUnIKmULo++qbdUwidCjBw38wGjDdaXdEluTPuHFsC48ArCKOm9daSFkmJiyIMs4kvahflFXjl9AIBz+BkSBMxynIvGJx176UJ9w08DYSGZqfL8wnNIVZmQTfB5kkKzG5qRnAMDVmc45QQfKjHSvwzrBLd7TzoaGz8nifnfC.IZOyLXkElAsW5L3S9o9LnYcE3yUu5CgQ7TfhLr37Khrbwk.lbIbeFdf.fr0Va+N1au8wA6e.XrDkWXILr2d6hEleQTSOzV6b26BtTf4mSMY6Bo.fw.WvwgGdH50qOxxx.mqNgdEBoZ3rj5aoPywaBLW+sNCWRHg.NiFlquV6pyPGGyjrZEcB73v8nVLhQeFdwszqsdnQ8CwHQJOwzYhtWQPDP8l3QVD8NlKQ1gpvirCTJ0wszFRrhj3ktHdIRo+xiVWnmcLuuF0.Ioq89IOXxxI4uotjvRBXwj4DgjlPekc8fLfDo0MqbA4.uHR6GH4uzkjH0STJX8jOzVWUMUgnXdxswanJMbOzzVkyCzWDrJFK2tRua3C1vcAM+koaeEgJ2jtvIqYO8skj1VOcZTlcXcljY+aoUvX3vcY+EYXhI1g7BR.gvdmp5jSkP0aCxcWjPOj7RNGfyQQdAxljgwCGhdc6hIC5ClfiTVJRSSv0t5EvM1d.191WGIo.MRE3xW4pXXugfwDXtEV.Sll0b5TVMbeFdf.fr8c29Y50qGllMEbt.0qWGMpWGE4BHkLL+7yC.fISmhs1bKr95qC85aCIoLHjRzueebzQGgwiFirL0YikZgXIUKuWt5ZtsPv0KuW0R4UBn6Jh6PJzJnJAXLiWAlfSnSFUvEvImWkq6jjEwHCcU9XLlaUfLjPDuqiaDx89vkKpGM5oXTtx3T1HfKz3FZ3LlaiGmwOl+2q19keFXGebFKRbBQIIEUkaWZcbX99ZWdoV56qr8YCZvIYnmX3INkXLL.WSTHuHjGGimGJqDKTh0wBZeM0MeBvqnCZ+JEjtzWBm3jHXSZMxFzlhX.iQ.rLKUcem+nzOy6vVM3ywCDm.nF3CWd+gYTnsD5SToJ5lCT0lncjPPbLBz4+P3rsIjfmUfwSlft86iCO5HjkOERlDMZ0.MS.daO9aC+6+Tu..eHjBNVe4EvoN+kPut8PsZLzblYvzo4HKq2oNIVgI7VN.hTJSuwa9lO0vgCQVg5RfpUqlnnPfIimhACFfUVYE8vXkf23MtAVe80fTv06Vb0PRMY7Xz8nivvgSPdVg9nMQs+OTCmkBDwbB8ZZnM18Tq1E063D5SXim6+fIMTslp7BrBixTueLF.YdYEUQMhmgT86Xd6wp32j+V0tl0NtqDPgvkXPIkfXdoEZKHLNmjWjkLxDphQ.1hlANOBkVBxUicysArfjldGPAqqxVGsmW9icOyq9H8nVIgWR5oYfSq17u5BOtEtXNQTkiEj7IrGeg8pj5efaBiYdoKZuQjtevnw2ZisrU1RuiQJeVXriTlggvcvW.JACDY9JyiHeTF9SW69I3eBTF9gaNuBydOvM087gceeHUOWPt6ys1tjpKOu7BAxlliIiGgtc5fNGcDD7Bvj.smsMVdglXiKbY74+reAznl.7BIdnKdNzd9UPdNG0RRPsVMQdFmwGmc0Sp1XBukCfzoSmGZys17RYYEnHWs+Op2rAFNbDFMdH5z8Pr3RKoVMVo0vN6bWHAvbyMKRSqA.FPhDE7Lbv96i985hoSmhhB0lITxMHxB6JxRJUa5lDsMkDgDLA.0EDykQuahpbBZFfAgjHsPDvbBOLeiQv8dqwAlS.RRxpRidDp1qYO8iPORo+NRbr140.Xt0DOwa5fxxItW4rePJ.xZc+XT.sVTLFFCzlBUwXj2SA0q5r3xi.jNC4lgyJbuXPAHMdLebCU2wse.pZWm6UCERRaAwHMEH93ZeiSVQJnpdtJzH2vr4A.TxQCTwT+DAXfhOHAJA9h.HY832Y49QAnP07lfplwQAyFRVRhOsGeQCrxfCN2Jk15uMOipyFbRHPRmAT1X2wksLOmKsaKA876pFtdnF0Et.YE4Xb9TLX3PbPmCwnA8gTHQRRBZTuFt1UeHrygEXqa8FnVJPil.m+hmGEBIp2nEXoLLsPhCOpKFLnyRGCGwK7VN.xN6rya6viNnwjoiQiF0vUu5Uv3giwjwYXxzoXzvwnd8FX9ElGIoIHOOGau413Lm5LPJTSHDXptb2uWWr2AGfgiGgr7BTTn64gdegvEb0wchPslpk5IlRvf2M3EfSlKQ2v46uXf4r.OtsiWstEuzF7ilN8OBOikbFrHFsjnrqhHP+PhRziS9jP.ZfM5d9vTyoFf88RjjX8eiYTMr2.TuNiFnJZAFWTe2wGplVHQ0FOo8+7xbV.uHH3XwDqEQV5PFGIjRTtLpH3aOg36ISmVGZEsZ6IIXWttDi4mXHDHxmLPU6dgP9s+MaIrx6d3PT5pJuGBpe9CViSmSWnNQ+Sx.OkNBpGgWZSzdbZeOk2Fg+Zl2g3EWDBKF.GiTV5xyrBprGkJL8sjJQ4gA.ldtashKBoW5ER0P1mUjiISmf985iiN3.TjMEBdAp0HEoPfm4c7r328O7EAOaDDBANypq.ApiroSQ61y.vpgc28Hb8235nyg69rmLCWEdKG.4l29MeWau0VHAL7XO5iiOzG5ChEVXFHA2dx5lmkoON2SPsZo30u90whKtj5BlJQKrwRvjoSvt6tG5zqOFOQcSEZNCrLM7B8IzqgwKX5goR2XZ83Q+OFTSntcXrn6gfXAq.NwayHcmnzne4I6JcBXHTqwW40SPuZ67ZEvxzgQvzKm0d73v8nFuqnP87f+Dzvq5yVa0kz98MtXdsQwQRN54AEVi48ruqA1L12.hAvGLa6P4USmK2Je.XxJW+Bd1aHsjvm9sxZNCldXqgMgkw0prb8RCK34RIvYRrjyGzzXnuXfSdhtNhzcFWw7xG0eHNwIc04JqGj.y9+hPK.Vc2RS9OoriZvm.nTB.0ibbomE9dprVLmjLyOjmrrJkpURJrlcjvXOSe+GYuz7..W.QdAJljgw8GiiN7PLrSWvXRHYBzdlYwpKLGVX8yiO4ezmFMZnN+.u3EuHt9atC5cz9XoUV.S4.291ah6d2cvV24lOYzJbjva4.Hu7K+kejCO3.r1ZmBu62y2Ht1i7z363C+ciFMR0SpNG850Cqs1ZnVsZfkvv96uGDRIVbwEQZJy58LufiNGdH5bzQXzjIpzmW.vUCekj6NirLCkEjLHEFiqNj+D3D3.fpGJvAp3IzYBTGIoCcCnV.f0qsRdIQDrbmvljzWUfJTVkRrVQ2y6UoKJVOIIFwjzLQajz0OEZUR5W92GjrWHXRGYTFrM6n2AEAeqzpbI1fXY.AK+NZuvpdrqCyWJLkyvjsPhZftbd5LHQMvRjEXDVSLia5eWhtCaOBeeHMVhHYdQ0eULIC58PjPo5uEkNhNCqT8w92pLnadljNudnDHl3ZiLxRf.NWQCTIdTj5lGA4Jap9sErznWYG5a.yR+xdXllnjyLCeNfDRl5MfoGRcg5nZRsxRU2CH4Bg9ubjwyw3oSQuA8wt5MfMjBjVKEo0RwicsKhu70O.aeqWGfIQq5on4xqfW40uA9Be1OCJxmhwimftc6hNc5g828dOjre+Mhyj7CukBfHkxjc1bq21xKsJZ0pEVe8Si+feu+.7Pm6gvvAiUWh7.ne+9HAIX94mWeYRIvst8svYN6oTm7tL2DkNbXObvd6ig8GpOZSTSPDmKPtTAZXlODoThD0N7vJSHfDBlvJfYLfWkCadlkHBblc2bLSYQO77nxfQ7dx8QTVQJLe77Nj48ox4eDq.AdE54on8MJMkp8LMvMqXLPq6swbYuLCv0a.lsdDc0WIcsKTfmPuBkAzEqDiOf2UxXFstUc+t7GFMe.KOlAyY6K7B3xy65XkQfwN5lWu5DQenZAtXksG+HpG0kyV2QkiIJAKM0XERE5BkdUk5EkYf1xiYFdUlq4jjed35UxHMPRN5uzb1ahmTKCyL5N9Dt27vwXp86gTBl4dMWXVpt5dkngZDb8w9mP.QAG4SywjQiQmNcvQGdHJJTqt0lMagFLNd6O8aG+d+geVjhwPvk3LmdCzeXNFObH18d6g6t8cPAOC8GLDGdvgHexzkFfAqWEGfFtuWuu+YUnV8zlYYSvsu8MwW7K74vq7JuJ9Xer+0nS2dfkvv3ISvfACAX.qu1JnygGhjjDbi27F3we7GE0RqAnAFjRfoYYX+C1G861CSVZQLyryn1SH7DHEpi13ZEofWqFRkB08BBiAAj189ASeWgHY5wgDRHE.IINkbk.g1ibxtM2X2z4gCUCBVgH5ykLdaKCZDBLzSEtodcwBiNUAJvPS.Y3QiLWGCbfjgp3AYzw8MqEGpKiAEdnGmv0q.Zo6L7.POMAf8Y8EsCwfkzxWcCMkySPm4cl08eVo5s4nSSBoVFQmW1Lm.zR5BQ44WveFSXld64JZXljWGvm9iwvZId550CQiCPQ3qTZwqVRjeLGvnNu1k90lv7MlAbZaLU12PbztaQkcCkug+6MfrUdrf3QjA7HiLEsWUA5NTdYz5DoKQKZF...B.IQTPToxUVdhTmrYHqTgXGxKFfTxf57tRKCIkVu4EZlmZyLKs89PcCr5tEVEBIxK3X5jbLb3Xr2d6iQ85AoPcV.1nQSbl0mGMW5L3K9Y+XnQcFjPfSc1yhc1YWvjBHQh5VfMeJFMJELdFlakU9MmatS+J39H7V9PXkjlH6OrON3v8w+he9eV7K8+1GCuxq9kgTV.H4X3fdXxjwXms2Ay1dNzrYKvRXna2t3vC5f0VaMEOmAvRXPvEn6QcvA6uOFLXHxxxPQdNDBNDEB6XGp1mH56LX..5P1HssgpeKsQw+a.vYf.U5sjUhKziJI7c9lHqqJiiYHrho3RKiiK9DPKCvqmGuFu0XTE9va4YiYPo9WgHgAEJCveA7GmF8MsJC5UfjFUMY5namGfz4sPU3davOyasqBGpg+P520157yL.DLDbGj2YhFQdobQDRutO5r8Z37Z9QH3KINQvq7IKKK0IP5bJR2ZJIsoRDL+YgxJjxIVYUgLoEfTKWXWV8T.Ce1gew6tbdpZwNEIP.XCiaHuLTekEKkjSj.qSZTfdsKGdKRE2WrQSCtHIq9pDvzivkYUW4tmyMyclEDQnN5RxyxUWas85h82cWTjMQc2eTOEoLId1m4Iwy+E2Dc2+NPjHw7yzDyL2h3P8x7c80WAy1bAbv9cvfgCQ+QSwuwuw+eu6wGd3YiwMCCukBfvXLwS8jO0KwX.26d2EGdvdXw4mAumutmAeWeGeK3u42+GFejuiO.txkOMJ3Svd6um9lITcmf75u9qiyc9yBgjqmHbUyw3Qiv96sG5zsGFOdLJJx02UH56GDNmLWHtFW2E1BPnQR2FKSGeOmMoHKlWR+FIDnjIiJjBOOgb5qTOlhjuAOGyY0Row53reFbR2QEFEmRkfmVAyu9P+aLuUgynhxnOw0URYSmvbikY5FEiRkp+FLyMVfJWLnWdQtRi4klvf03WXfU5GDCbRaaC8NDQxJW.xR+fHqoeerQvKFsFOiK68BU52LWA9CCJY3.ONmALkiGMU1qGCG2LzN1URujFqxzNCj3Yv1pDLy2wiR5ZgjFUFsTcnr7keMJ1GY1+ylsFaNj4.gA80gsFPRMLU5SNb8YojvtffTCCuPed+wEBjWji7oSwjwSv96uO50oCfd0m1pUSztYBt3i91wu0u8uOpWGPVHv4N6oQgLAEY4Px.lNZH9O96+aEe2eOemX4U2.c52Gu40uwpe1uvm3uNtOBuk2Cj286989+QyFsvzQSvi+HWA+.e+eO3Ydxm.qtvB3JW5R3Bm+b3pW4R3c8rOE52uCZ1nAZ1pIRRRvctysAXoXwEWBoIIfIARSRQQQN16f8vQGc.FZ5ERQg9NRWy3Eb8+TdfKTslpMmnzznB3aHSEXLkmAd1IXrx8lvZLMPiHtyl9+iBZnU9nFr8LbEpWZAuH4EwlaTuAq3EwNgQkkhHwC5x16q32gQTGAorT4Tt7LfdzWGvXC.eCU9MFG8lajfeHoMDPF.pZZOBrzE58uI1VPKZcxGMszjI6NXlLhXkL9c7.8AAJsUx+CCvQYqqk5YCkWVFSHHDKBUQykO2qJALDlCmDHlNRd0Ooqd5sJioEdLwyHztscUVcsxkRoMMF4Sy7aP6ACyFO0YakZHBzNtxcaKAy7hvkRH4EnHiiISxP2d8v814tX5n9PHJ.PBpUqNt5kNG1d+w3U+JeITOMAo0jX8ScFbmauCXRfZMpgW3K+J31u4qgexex+N3ev+3eF79+fe6PlVGW+Ee9OfTJOQt8a4yAxRKs5modJq3Rm+r09w9w+wvQ6sM17F2Dm4TmF26vivuyu6eHDbIle9Ywhy1FbdNlY1YvX88f9su4svEu3EwK9hufBAOIEBoPc4wu+9n65qi4WXdzrYSznQcTH3HgmfjhBTKkijTUW.0tZoHJ8XqZan0Rw1w5L3uVCNgdSCibHwXC8NHwDHdR5FNXSdp7N0M1sUzFFyYcy60kAXQL7hHJiT6lZZvck25kBRcy7DIqB2aGdFWiUOXk4U5eGgk4mOVOb0FFj1j5YX13Qseu4.XLW4U9tGjrhjjNGK7nFIsAL7T6kYGu9PO5MdiprqIcsSfoV8MZYCoGi0mm4xHMsTkyEw7rljb+5mzmkR.j8.sNFCtgKbg3IxHUE.tFlvPTECORy6T7QRcijN6vu4kmDHbZZX9oMvGBuHXZiteBd8qU2dJYRa8Pn2aZzh14VlP6akDbnVAVb69QQcd+UTvQVVNFOICGcvQ3v81EE4pIOuQyTzLggm7YdZ7w+CddjjOAhF43TqsHljmfW6UeUznNCfkfdi43e5+zeN7K+K+af29y80gq8HOFZyXXzvIWMB2sT3sb.jUVYksdt2wy941X0ke2W37mAqrPJN8pKhC6N.+5+t+1nS2APT.jmwAiwvjhIn0LyflsZhIBAd8W+0wibsGFMa1.4SyAWJ.iwPQdN1eu8QmyzAqr5JXl1sPiFMPRsTv4InfyQQQARqWCRQhEzfC.FS0QLIyLAtDe+MM9vLIsTWOXdrXybKHCkNqvCUOi1vzsdGHD88gAFz1vhYjHrnMfTgFlHFK7Mb.xKn9NqAVjNiEkVf.lXWB4JnBSnWEfoo1RisSSNjGDCHioqiBI8HZ2kq1pYzUAFMejN9Ef0ntebMORqmtZgcHZfaHfL4im8dqHk0ShiGfujAyJ.OhEBtgpn7BqSRFCjTvFFskg7MC.oVngcxNrRJKUkIrs43qGRmwXShJGkxsuVG.JaTuLPCIZkHJlGHlJNDmI7pazTUp3AiwzqvJsiqZhwrbd4Ro6nKQuG13BAJzKo2LdAFOMC8FN.28tai985nm7bNZ0ZQr1JyhYV9T3y7o++BMaBTHk3rm9gvMtycQV1PzJsNVXt4gjkhoSGgqe8WE2912.qcpSgKegKf22S+Mc8iqkvDdKG.gwXhO9G++2eoi1cm28xKLKN65WC8GzEG8Y+r3c9zOAt2cO.Gd3.LXzHL6LsAun.PJQ6lpg8pa2tXucO.m6rW.23l2DxBNRRTq3ptc6h82eer1Zqg4maNznYNpWuNPcIfPnVQV58FRRRh1CwD.gdEvvLMlBfD8QpHoW.NOmHluh48CfsWDtPDI0.ucLJuVSerfHPU9CytRdNUl1JU1fHWyJWRgJC1dEY8UxWCzqGZkD8BbuyyoV52nFvjAFucwwi9LCmnTBoL1L0DxnBYEQ7b12tfMdV9fotRQngyfZTCIFi0RouiFTFuo9VNqiChbRdRScpHnVxLxX5I3iBdXAMLfdvuWbFgFuospDaNBfkGQVx+9iC6P2YdCMWQ7LH0A4tMmiwGilWgB.AmNvdHC9EumqOVA3fBQiBZ5sjDPO755ILWXt+yk1MEcgdNP3bAxyxP1jI3fCN.2c6sQQVFJDBjVKAIIL71dpm.etuzMQuCtKZ0RhYa0BrZMPV28v68ouFN6Y1.ar5Zndq1nyvQ3K+ZuIt8c1F6u+A.i1Gysv21NL1I2cqGHmFum8rW72YvnQn2Q8w4ej2EV+gda3nAiQhfgYZ0.BHQVdA..pWuFFObLVX9EQ850PRZJdoW5EwYNyoT2a4otFvoYSwA6sON5nivngCAOOCEE4nHWOI5bN3EEHmaNl2kPxbW.LRgYXrbZzzSw.yjbE2.IbBUQ7LJp8zXQRpLO56KNIBwrEF6cZZgTUJC5XRrGPiAbv.JPI3f4AHnxFekEETVdQQpKdyTbSAPcwW4fVHZHwJfguUggRZ8vG3S5VIPfZawAxY5IQr5WodZZAVCKSRJnCekiEn9GAaMbJi7rAcRyCRLQmvfsvz0svgeLH67N7AqpYVR9GpJhNmM74Pky+RyWgzApUhVYzrgJ36+YKoFCziElhxTdzEwvwjNJPrKYzZuYTGD1deXVkUR6x1UMOtPBvkRHxJvzwEXvfQXms2Ac6bDjhBvEEnc6YvrsRv4ux0vuyu0m.Ma..AGqrzhX7nN3we3ygm4odb7bO8igKcoygEVZFbwyuN9Q+a88fu6umuKLyrKglLfSswYeiRLfHgGH.HKrvB47hL7l25Vn6Aagt6sMVdg4vxKt.dt29SfFPfYaTCKsvrndiZnW+dXgEV.0q2DILfc2cWzsSWr9FqizDF3RNPBCbNGGcTWb3dGhd86ioSmh77B8Q6tpgfyyUc0SeM3Bo6tBwJjo8LvbgRY5xbntUoIzjZIxEK8mhnLEwwDiMV2HyaxiJPlJUdgz3wPaFgali9nGA2zURB0bowaLugc4XLpE54pKsDCyDFrwF.cXpbyCAkJn6CBB3ZErZ2Ob26Dd21dRWcyvtomMQt7I7HOwPYt+i9caMUZinG83Y2MlLALsiRCQWtNFZLk7WOdCI9tVZBXV.NhA3xazaC7owVVrvW5+rA7lEDEotmidQOrsTF4aggXzkMvb+gpNEllRxPN9iWaDqzmCHEh9Qn8.q3kJNBgva46x0WFdRIT67btdx0ERTTvwzoYXzjo3vCOD2a6sQd1TH3bjx.ZTqNdzqcYb6c5gMu4qizTIRqkf1yLCxmVf6dXe7xux0AZNKV+BW.O863owku7CioC5iuu+Z+Uv66889wpKNCtvUehemJ3xdg2xGBK.fyctycqYlat2nWuCd3W5K8Gi0VcAbsqbYjetyh0VaIzu2.7HO10vl2cG7G9I+hnaudnnn.KuxxXxzwPJk3K+k+J3q6c8rXucuGLd1IAvnwiv9Gb.N0QafEWbQznUKTOuNRSSQQZBXIEnNmCQJGRYMH3RfTUiYhcXEDfgDOudTden01ICsj2A1FQfzYffUV.KhWOzwj0MTVgCEhDkFWESdD5LWUN+U1oOUNGL12tOaLF5mod8DQ5CPRmXbCPDcCB5p15RvNwn97TqAbl8AqEtvUQj+JvJjAPdlNt8jZiCLoBk9prrypJOMde3.+r7XJXn4UNxqxhxqNEBXHCZ3r4QvxftTt4rD5IpZYYLXFJwRkaXv9sPguiavoXfwBcovmDLXlk7QIjOQpyT53X7qqh5fOkHI+e5mJwuBHEfxsml5h9XsRAZn+fAPW.IJjpyvOtvApjKDnHOGSmlggCGhs2daz4v8ASJQQQNleg4P8TfKesGC+u+u82G0SygPVfEmeAHERLZzHLd5DbvQGga7u5WBu2m8Z3890+NwEN2owCe0mCG1YBN8xygy9N+5d8E13petJ3PdgGH8.gwXSt1i8j+LfAry16f82+.LYZFFMMGoslAuyu92IPhDSmJv8t29nQ8V3t2cGr5JKiFMaBFKAas0VfWHvxKuLpUuFDB07ZjWLE6s+t3fCNB85M.YSyPdQNJ3pSqWQg.Y45k3qfCI35ISWp1iHFhzZMmdUmxbex4FQzfuBWD2Tj9+iZyiAevCWJIEF0SIZYQsQE5cULklHZWRxu7VGVmPuLnSXrMysFHo2La90EFQwujgliwKZGoSpbDEwxUXeiTVyVLZYGzyBOOQYnTitzR59kmYXur0a+CzO57KXRYItaUxW9LR8yAccHzZIi9Wcs0LecFtUHKVB2JZ53nmRkW4.y6+b7EJzKcnSs5.RB9HsNiJdV+RpnZkXwGWdQJPunR34gCynuVfqYIb4k6FQC2DnKkt6hHgvsayY5ysDgdNbyxxw3wSvgGdH1byai7rQPJJPRZJZ0tMN+4OENnu.u1K8RnVc.HSvhKrHxKxAWxU8pQBrz7MwoO0FPlMAO4ScEbtK8jnyPIVagD79+P+09+gwXSiw1BCOP.P..dmuy26GaiSeo+WNryQX7nbr812C2Y6cvd6eDlNIGc5LA+Qe5u.xx3HMMEGbvAfKJvBKLqZELHD3K+xeEbwKcE.j31qFRFFLnOt2d2E852EiFOBYYp48faZHJJPdQAxJJT2E1BIX5kHmYyE5znbfF1cwt94RKWvJDxiHmUsvq0SKmh6IO2BkCmzvjGV1rX8TxXnyiFoHeLMFQYWC85BuGDnScz9Uow6eiwknjnMeC7IDVqAdjpobnzFy68TC59KL.WV5SA5xU5CzE16K2Di5hmjZjWaTopUnsU9fJ3beY3LVvvab.r1jqaO86gBy6Od7ARyt26Ot+FwPcY7O2bfY.zoNo4IKGQFM78RDr720sEGKKKTTozGINVbL5Id9an+mUdf.XKzGIIfouyykBv354g0rYmk5SdW8FfNOq.iGOA8F1Gau01ny96Co1d1byNCRX.O1i+X3O5S74ASNFBIvhyOKpWuIlNYBRRUmBCMRYHkwvs27dnS+t.I0QFuANX2MwZK0FW4QepesiiUQCOv.P..9.enO7O8m6K8J8+28q8aiW9UuCt8s1C2YyCvm4y+kwuye3mDBAvry1FBQAjRI18d6gM1XCTudMvXLbyadK.o.yO+rnVsTvEEHIEfyKvd6sG1e+CvfdpMVHOu.R8Q6NmyQdg5tBwbGpaZ3EP0fZGlJhhuDvdrCX1IoUFndNCyf.E3hGUAKvtrsGIkrx3aHHVYdeEnJdDum8NVPHZCz4jQpPbbog5aYfBs2dnPBxGIFfYNCuV0PJI34DrSYltTcoUL+mMsc9.g9rOGymVNNOeC.mhviraon.PUF4ckq5A2cJwbFILDyXdruW5c9YrQpz9joIhBzDwwH5hxvKaoo4D..cZNkaMYtHEwCeR9FKDBlTx4lfFdiOPk3Y5i6FhCCpnazQLDpuKLvvOo0YeuTfsWGlZuv4vg4j20.ZjK3nfKQgPh7hBLMKGiFMAGdvQXq6bGvyyffygfwQ6YZiUWYQLU1Fu3W3EPs5oPVTfyegyhtCGi5LfYa1FLt.mZ413C99eW3c7NdRbpydAz8vQn2A2AxroPlJ3yLyJ2oBNbovCj4.wDlc1Y25e8+y+B+J+K+W8K72HMoMjbIllkgoEpKBkEWZQL67yh816.vK3nWuA3hW5gvRKuD1a28QQdNd8W60vUt5UvK7BunFYW0fLbv.r6c2EmZ8MvBKs.Z0rNxqkhjzTjvSffW.AuF3bNRRRgLIQanRerBv.RjPuN8cG8Eli0DOSWR3l2Bhzna76MpqHpGSUqzaDdKOGDtBwk+d+NRdUY4Jojk5A+yWJklroNyfgw3WlzM9ncb+0bzRjr9G14cf5AIYNQLdSRmbZ+7h7NFP3bD4lPaeBv4Mozs7PAJQqDaclBf7WZ4EC1x3Hf+oPKUlHVSUI6igwg5fwwAz3EGoaZRHoi1lZqJdeCd62HqwOFY+PDZTFU7NuGb7Mui6bsLgrTFv7aKBwEjjCbSxDJYnSaRI4McOkvXNcc+IbQ5w+YT5sJ8Q+FeGwRbVySd.R2UVq4jCWHgP.THU6+CddNlNZBFNXD1dS0beHEbjMs.sloM.j3QerGEexO8Kf7ocQizTLyrMv7KrL9RuzafqdtEwS7nWD6rvbXtZY3oe7GAqrwE.qFCEBF16dagVMkXtYW94W5zm91kqXwCOP6AB.vG9i7Q9m8vW9hSPwTjKxgfAzrQCTKMEHAnYyFXiM1.qs1ZXwEmGSlLAm8rmAsa2BLFCuwabCzrQaL+7Kh50aBdt.PxPdlZiEdvgGh9CFfIYYpgrpfa2TgEjg0hqG2QlQPTB2RpCtNYmnMGIzcuzD7bJg38s4cFffnSlnj3ETDCJwMME9Nmmkwx+RdCFwSWy58u7YgTP9FLQ1tJQjBVpURCv0L1icJyrRJpz+deEHi0ggpCgSb0HSUIHFkvO7WR0RPq2NfsxCWGEH0jSr.6IR+jPK+PPeR1W8DZKKWAhMVljlJ6PwBh76wj8trsJjKDWDkjAl+eIIqP9hUNkv2B3EthjAKO1j6l3RluEJOuDFmTWVQjArT88yXCSJWSN3UVD52XCQJgs2GB8vXAgTsuOxKP1joX7vgXu82Gas4VPjME4YY.fiYZ2FKrv7Hi0BeoO+W.MpmBgXJdnyedb2c6Blfi6tWGrx7yhO3276AevOz2Bla0SAY8lXRl.8GmAdg.Ixg3oeWey+SXLl+1j+XBOvAPVasy9x+D+j+8+IZ1LABdN37BjkmCIWhzj5HsVMzrQczrYSzdl1XvfAXt4V.smcFjllfrro3q7xeEb4KcI0wyNiAtPMLUc61A6rycwQc5goiyPdVAxKbGrhE4YHqHG47B6DWwfTOWJ.FgF0IPfzS3waYZJkD8ThQLoSlrrWU1LR6AEI4TiEzHp0v8llt.Wqqb4Ba9YU8FwPuRRtqq.N7lfMSUP13vjLnELWh8scRxw.BDTi59F5C6QjJkFe4B71iDiRF08n8.qQLeNboZY.K2GfmNkvpuZWKFl4MgfYD1qHeChGSfVndDfo6Ez7xu6Fd.GjF2RNInyi6CykkoMRyuMiL.AVGTX9MK535swDkA4YrxJ52HNk.sNMB3ogLeYvydOIKCrG1.YzuineYZ2EZY.ATKKWgTcRXv06tby7dTHDHWHQAW.Au.YE4X33InSu9X6s1BcNbejMcJlNcJZ0rIXRId3q9v3K8BuJlNrGjRIZ2tAVd8MvctylnQylXRg.+deh+XLb3Dj1ZVbmcND291ah8O7H7F2ZG7U9hOOd1m6a7m3BO7S7qGgSWYH8qlH+mWgewew+Mege9+6+4l64+Teh2qnP.jx.WT..FpUqNpWqARRXfknNBimY11nQ8lnSmNPJD3niNBOxUeDLZz.vEBLdzXjjj.NWct3O+hKf4mWczvWOME0pkhjDFRXInVBCoooHIQsCNkI5I2jomXdl51JTxHdPBsAMsRg+0bZIKkdA6JA93LQXxKFMdpT4qaR8ZOTEQZ5RgGcWEMYyNqMeFA3yUdgUMuqqzRFn8mqB0yRuuDZHMb40FZpkdNcQ4Ktz59siZJuyvsoWmbOXlfIfMlQQVDZKzdFcn0Js0MJiQdbU6xeKV3XZiiYejUlE5xppJ6PfqPZoLSPYbU56bi0XqzICYmurPizT5i9WY3GcOWV+Jx7SXSZYq9FYon5pQp2k5MokW4uRFUqUGsCJR8UTqvbdW4leV07eHPVVNFNZL51c.1d6cvq8JuB5bvdHa5XHj4XgEWDKLaar1YNO93+V+AHgkAtLCW6pWAY4o3dauIRqIwhKs.p0ZV75u4cv126PbT+g3vd8wV28.7Y+TOOdzG9Telu8+5+D+swWkgG38.wD9Hejef+d+W+O7ezO8oO0Bndh.MZzVsZqJTSfdilMP8FMPqVsQ2NcwoN05X94lELVBJJJvq7JuBt7kuLRSXnd8ZpIHWHT8BYqswQc5hISFi7b0I0qTeJ8x0CmEmysccTZ5ABYHrrA5OkjtzJ8Eh7lnMCtBC5kkXEZ5DET6D2QlIQYYoyfttXhiVyf386wYzgNUMzkXns7MuS2SKOcYZ81PAA4gQIpLbgKuU4Wb9R3DfWk6okOz+Xv06D0y9i.gzEUJkE0cbG8YxU+bwvihPdzrKDm+3dOEzpJi8rfeVpbkkRBUzIrsjQjSCKaOeUhAbXJ+Jj0BG9G5BNfd+YDHN4Wdg+sTnLyUR9+Auzoq5kdRkwn+TI3LQFxitM0IxvbJImebBxjlaFFcI2tndjlksadNFOZJ51oK1Zqsv96cOjkOA47onUqlHIkgK7PW.O+m8kP93dfgDLSiF3bm+r3nNGgEWYNr1pqfMVaMLS64QsFsvl28d34+bu.98+2+73S9o9bnE5K+t+A9O++hppgGW3qY.P..91+N999m8y8+v+xus+Ruu2yqOaaFlclVnU6VnV8TjvRQszZnVM0d9HuHGW3hmGo0T8d3F27FPJkXwkVDs02JgRoD4Smh8t28vt6sOFNXHJxyQQdAJxUqBqrBNxxU6QDdAGR8AXFG5M3i1rmBHgtLdCPR.7LlRG+U62pxaSa9.eEPY4HUdERUx7WzGKo.EwC3RN1GXLh9alGMQA5Xt4Rg34UH7G0rF0rbHXfT6gZ45PYMZugIrhpqAXwC.PZdmWErRuL8.LnNMfxwm1+LIHIzQJgUcePBpLQL1PDwPZvXvhhGPaHjArK5vtFVFk.GqfNHEr0.rqGFZdF0wlv5PLvzRuKzABeBKboVeb3Mk+FIuo.nwnIhLt4Q0h4wTuUzhPPXZ54ZERy9OSeg2wU6EsBgZCDxyUKa2ACFf6s2dXyMuMFOZ.PAGRgDyN67Xl1M.OsIdsuxqhZ0YPHxvCeoyCApg50YX8UWEqr7pHIsARSXHMIAMazDsZ2FMa0ByWaB9g9Q9Q94V6BW6SWEK53BeME.B.vi8XOyu4O6O+u3y828u6eu+4W4hmVr3byfkVZAzd1VpKVJvP8F0Q2tcvFquAle9YA.CBtDu3K7R3zabFjlTCsZ21Nlh85zAaeq6fNG0ECGOQ0KDdN34Bx8FhZiExEB8F5Q3zlj.LIScV9C2Z31cvIB3aAgpQfRdR5MF6g1DCwCrwmJpZ9SYQe2pKBAzSktPohQfiek7707NKKgBKvBTDK2KCJoafW.jU58GSySoqXHW572OHgkUokcIIMVvqRfiROdJy6at5dTaXlGCZmUuyM94TPL6f4EVMpBsIR4crAalafmiNS.JZgtjziAbATlWD62gkeoE0.Ixw.ILQIRyZ4PHQDn7X3wgxdg5nUxSIxAgsOkjmI1AjvBVZtC1k.ZmpL1LzaNYgaSCJjRjyAxEBv4RHx4HaxTLZ3PbzQpks6gGruZNhylh1yLCXII3rm8r3EdwqC9zg..ncSFt7CeEbucOBsZTGMZzDo0pgzZ0.KUOr7I.rDfjrN3C+s9W5y+M+c9e5+np3BmT3A5x3sp.iw5Cf+A291u4uwuxu5+m+yekW9U9547DzezXr6t6h77b0kIeVFt7kuD508EAmKwlasIt7kuLVZoEU.GS6hjjDLcxDbu6sC1d6cvRKsDZ2pEpWuNRSJ.RYHun.oo4HoVBR4oHgIAK0L4adqYGnjPbqTIIjJfEFzWLUnrqJFgNpxIy44dzCxNabhokYYTQT.hXvIZ7pN3sxipvqVq8AM.GMM92iILvz6oF5g6o9M5eqrTYVhjtSsVC4qhswvO81DzonGzqBDbbuGX.w6XUIDdCgCZA..f.PRDEDUz1Kmfqsi4pyL.6x+0aUCEgVrfqTCjzi0jpLb5moGeaXou6KLQ42d2s3vvq.hIFFMDJmFkVndb6deUCGboza9YHuyl+zWJ89fzvvI5a1gO11tSJjfBvshA8aijvOdv64XUFcOQLNtH0CQNfZNOLOaV9tRsCrbAxylhQ549XmsuK1YqMQ1ngpgdmAL6rygYloIFkA7Fu5qfzZofymfG4ZWASE0wzIiPy50Qs5IfkjBkiuLHELvX0P5zA3a5c+jG7C+S8O9uIiwFUQKwIF9ZhIQupvG8i9u3V+F+5e7+Mqs5R4Slz+aZ94WfkvRP+t8.CPsjdO2YwAGb.FOZB.XX3vg3wdrGCGdzA.Rf77bvXLjkkgzzTrzxKiYlYNTqt57wJsVh5T8MgoQmSU+1Ng5lII2Y4IgkP7PkoemxBic3BJ4BqNP7vz3kRouCTVuP+CFMwDgSqxCw.mKOCQvhSZdeKPeHzHq2DDGIC8qWNESVP58GJKlGeyLjZrJ9NhTFnDcRAJbsQ5B29do8Kzg6g4Zu.J2dTg+BgjToeSeWncmHMUwkEByyvFdhfF8WDvPaLo13Caeqp93Eh3cDMAL+eFs9E9aOvVTlGnkCJI+CibhYODAqLjaeePSiqfCcDvRGkhpOet7R60bfQRN9djtU1HWJz6uCND5sRPAuPMz5bAxyywngpUc08t6t35u1qgc171fmME4YSwBKs.ZznEtvENGdgW50Qui1CHQh4Zkfm84dNbm6d.pmxPRZJZTuIpUqAjR0ctNDbzVNF+U+.O2K7S9S+Q+9Wb4y9EweJBeMYOPnAFiwAv+jc14NexO+m+y7QO6oO0aOAR75W+FPBIFMZHdjG4QP2teVvKD3fC1G6u+tXsUWA6IODSlNAIrDjkkgc1YKr4lafkVZAzpUCTudcTOuNDIbHJJPQRJRSyQsD07pHYpUDVhDfIY56uXsWu5tmZt5IYvboT4abzaNKLNLareoSe3JsxaeL4EHyif1ZfuhfxKeeOrhoAPdkLxuiT1Vu2ndm44DmD9fBtuPc22qmG5ImzTGnqTJIIo9b.CDpLfdE.5dlHMVDI7QEI35ASo5LsRBS5pvEYZmKrNQ32VTxXTLGWCogX.JwJall.IWAtpJKbNUX6Ngi.X.PpaDYIp+ZyFS6iu.lGsYiVnnUkHK9y6Uo5Qr5bXBhwS73+9xV1x0xu0RKRoO3nNeoxsLMOTF69FoBZzdlUUgWDVVkTMWGpdBn60g95psPHPNWhbt5z1MeZlt2G8vNauE1YqMQ9zIfyKPZcFlat4wLsZgNCywV291HMkAdQFdrm7QwTQJ.u.0RSPs50vbyNODRIZlWCHaHt3EO8fOx2428uv27+Q+s9YXL1fnD8WEgulG.wDNyYtvuqTJ+Fe4W54+uYt4m8+xAiGhs17t3f8ODW7RWBqu9p3t2cev.CuxW4Uw2v2v2.N5vtX94lE851GIrDLn+.b6acKrwFmByM27ndi5ndZMjjptZbSSU6QjBdAR4InFKQoHk3FTBpwd6XGSMHY+JUPUBx1WGljXs+QWZpD6Bd4om2t9Bq9i0e3WYkUF7IR+eG1ibZch7M+M7sSIELG6vBHnsJQmLbSuzLdkQIUmClkW9sDnRWdorLZgVHjj2PM5aDW2lpACc1f8SuWgVwy1IElQiDgTXjSh2iKTk01v1jvHE.Nwrs4tOX8LmT2jFmUBEPhIxXpeLn1jaLei2UUQXdzP4H6AJ46qQ07eZEV5F.USdYxOiVq8817S6YACfISf4.JRKFUtN48Ne9NC.HIjOX5UhadRsYiPw+DbN.W.g.fWHr6Ms77bLbzDzu2.r281E2412AC60EPJQAOGqt5x.bIlaokvm6K7xfIyfPlfklsEt3keDbisN.0RAZznAN0FqhVsmEhhoXwFR7dd2eK+e+A+1+99oWb8y+p.+fkZK9SR3uv.f..ybi7Sc28tyqjwm9Q+29K+qLS2tCPmNcwi9nOF1e+OIxyEXvfg3N29N3LmdCr01agZ0pqVltbN1e+8wsu8swxKuBZ0pIp0nNR3IHsfCdJGEo4HIMA03oHgkn1+GLs2sxDsrm.FyblUbjOVga77sFw7TBHtVS8xlpA3oM3dV4jbYUQsIbhg0SHHC9avus81nJfEpwQK.ghR76IgKQNJyeWTP83yekaUQHPI2Au6f38VFx5zPoOJfL0tDce5HI8pnpwtWFv+7laLF8HXIhgQOzRTYagWbCjGhwOJkwL3ccyJM++pbVIV4SdWUdaSxYqNgYEv5jMIbRFg+Y.iueb1gfv4dcITcmL.iHOSKDstned3IX4oCFanupjd0eybB6ZlnbtfCtYkdJE1SCCt9PQbxzon+nQ3fNcvc15NX2c2AE7bHJJvry1FsaMCZOaazo2HzcucQZsZPjOFO0S8LXhHESyFiV0At54OMN84tHXo43Rmc8W9889+V+G9PW8s+uC3mpZB9OAg+BE.hIb50uv+Sc6dvKNn6fese0e0e8UO5nCwUtxUvYO2Ywst4cPBKAW+5WGuuy9MhFMZhEVLA6s6dHsVJFNb.tyctM1XiSgEVXdzrQCTTqNxS3PVT.jlfzzTjq2bg0DLHYIPjvPpUHzHZJfTxPRh.1EqoAPIPgVoH4LaFtJfYkLBDDHFKBbtDtGY3DAQBKmJdVdRFS.wPBijMk5Nuzi1UuwAnXqKH.VQBDN7d1rojUOmgKS44VRxTCmJqATOMkA08.1psN4UTz+RnekAQIgGJ8xmnMwg79iMxQRCMsxvGXdw2e3ZfUnSFqtDMeOt2Ksxw9ywjeD8HwHj5wAbEJGo9YPiRPCn+blQANbYd3PpVlXckkhGJiypkNGVL6qEC3gZaAn+q4z0UuayKzWSsE4EXznwnW2d3t2aGry1ahoiG.dQAJJxvZKdZHAP6YlGe1O2KhZoBH3.qu5b3BW4J3Uu9cQyzD7HW4B3s+1eZrx7sEW6Idh+6dpm6a9OSFtpXg+BI.B.vhKt5mpSmN+U2YyM+M+z+wewk2c26g21S7DX26sKlNIC4EE30d0WGO7ibEbyacaL6byhgCGBo.X+81G27l2Dqs5pnYyFHsdcTKMEooIPTvQQMNRJJ.KMEoxDHkFOI090wRb.ELiPBTKMNoumqVETPuzhzAhtU3vPcbF4qxgyxCSSn4P3qDJgmvezjDoWGl2SGWYZ+.77xDNvQqALIb6YCoyqeu7ypX5xIeGBcfPzuCcOGJYxxTlRoczDs+sDap7pPy1SkX7ipL7Glwwlbq6CPon7eZvJXRiCIC8durz++qZvJ.6d6v8rehLNzPkEhMDVz5VzQDKFvRIg+feQp1Jm0ppxooJGxW07gHDj2TkD.dHz+NQES8gjnTMuGlqTBNWsrcEp8h1jIYX3fw3vCNDacyagN6tOJllg77IX9EmCLVJlcg4vVatGF06H0PuKyvy9LOGNpWFJxFiG8RmFef226BW5JO5m3pO5S92ewUO+m5jpQ+oI70b6CjuZBKszR+w+P+n+X+senG5LXzvgPJj3pW8gUqyYFCasy1HaRNVX9EwryMCXIJIqoSlfs2ZSbyaeazs+.LY7XjMUcfhIJ3fmkCdg99SufaOnEUG1YRHjb0gdl6vc2RSkk+TZ1zExUrHyt+9f9qQ.YTkhyvrVKxo7DD4X.Ezuc+Xzx7GoCD0lYjzU1.MALwXSUR8Vz.rPOD5n+1rA8XNR0pW61su1dBRAXI.dd+U59W37tDlBuWbLsoNOeIkeUYXDdT476XB1Mb.MQNdocdZBZWYlzdRAV4GcxYfLzczH614ItcviyVsGvmosOlLYHPcfmL1OGYwQDEzRS2pukXy3Xre+13fSV5HIfIc0YgtWHbAGBg.PXtVs0Ww1bNjZ6LESlhgCFgNc5hs1bKr8VagwCGf7rbTKIAKN+RHIAHA0wsu0sPZhBL5RmaCrwYuD19t6hGZi4wG9C8dw64a3u7+sO664uxG3OuAO.9K3.H..W4JO1u7Ov+I+f+rqt7BX281CW4JWAKt3h1Il9K+xuLVa0UAC.KszRnfqL92sSGbqadCryc2A8GMDSxlho44nnnPcF6WTn5MhP+Ot.bHQgT8WIHiuILa3MYfgTcf4DYMOS+F8mRDjdpwbyywLDYLhCmaQztjG0DQX9FRWQ0nBn6RJ2NOwn1EBGpnXTE01F8Xd2i2YiizMGSjzII8lwak2DgAXmmpvp5w6vpshYqemj82XfwDhlE7LLNa3YbMRZi82Rdm6K.3OmcjDd+zVG7RqG9vnCX.Qb2eLt+ocnAwYClz4IGRiLsGZzEFAgRft814KQfxk2Ctkys6pZ.977PYbK8a5oAHrWoGIatX5DB0AmHWJT6vbt.B8ojgPOw4Y4EXxnoXPuAX26sKt8MuI5bzQpM6LeJVbkkgPxwbysHtws1Ab9THRXnYh.Oy67Yvct6AXoVI3C+gdOG99+19d9NO6kel+qXLVVrVs+rN70z6Cj62vG6i8+5ucmN26a5Ud0W8h0p0.qt5JXyMuCjBfrrLTudcr5pqfIimfBAG4YpS62BdApUuAVXgEQ61sU6KjT09.IgwzGfiIHIIU8WlZo7lvXHA5EtqVXNALugmprRJfwZg26hAlXcjhU5cQiafQb2VVgNBwQbgzZsJ38Tk0XgigVXrHe2Fm.jjJAR8WS9UDsxDYXUjZYlvSs4utWNU1FP3qFChUBbRp2kxS52OIi+gsmxfzGKTpd5xTqQVlieXmT+prjGl2UBPp9HcXIoxYldD6m8AOWxHMhCbVgdf27W.fxcyOd5bfbw1SHUmNpZCM2b4pzyGOgTX2zfpExi672qnfi7hBLZrF7Xu8wq9ZuJt0a9FX5nAHKaBlYlVXwkWF0pUCY4RbyabcjBIDEE3od7Kg0N2UwA6tM9v+kexi9t9A+w+1mcoG5iGuh7mOg+BeOP..XLl76866G9G7c7zO49GcvdX0UWAm67mERntmzuwMtARRRPilMvhKLORSYPBA50uGtystE15Nah985irwSwzrb6Q7dVQNJJTGw7xBNfTnFo.yAglxUChNPfllT0KEgsm.LuiIdP9IKPQhE78RJXwdu18GynYDNfBgzVzuXbgpZq1UlFqhXEfOdFMXAuiTeJODRLh2nDSTwLVPneIIZNuRcqJJukvJCtkkpN9VvPIw6XJsZ9My+2dw0j2wXITOrik2HHQRB8FlOgAB+0eks45UWXdWp7hAdTpRna0C58AgfAiT6Y1uyJw27nkvtpHC9lUFw.Pxb8Z0UwKmdKUGrZAiM2TGWPF7i.Z0spqz2uG5CuUyjlWTHPNWfrIYX7nIna+9Xys2F2412BC62A4YS.XRrxpqCQQApUeF7FuwMASxAmUfkluIdxm4YwN2cG7de7yK9d+A+w+9lcwK7mnyyp+zD9OH.P..Vd4ku4OzO7+Y+nm4TqhC26P7jO4SpuNbUH9u1qdcr9pa.fDrvRKplGiBN1e+cwMuwah6ty8vfA8Q9jofOs.byAtXAG444HmqFFK0xuiXX1NrUptq5NTA0SVqwvJQNyIq49kvY0WGp57dJ3ULh2kAdy5ISe+LN2gw2ynVYPuPkTaW2Qv2MzirLSPRiqrzO8xKllQZWQaU.95Rhw6zfpfLncfXTxTezi.Q45bU8fpJPER4Elj6WfYZ960AinIHn.I7.aLX5dG.Buy.3DqNSaikVeriT59aJOpSLpW55sfanCYd.21xKJhKojHHfN8j.4qv7zlV+kVsesIPvzJ3HskT4FQlKeIfGERyI7sZXq3bA3EbjyKPgT06iISlfQCGhc2cW7lW+MvA26dHaZFxKxvxKuLPRMztcab26sGFOrupsSvwy9bOI5MVfKrDC+M9Q9Q+6rzoez2R64gI7ev.f..7HOxa6W465686++wb9PznVc7DO9SfDcMrSmNX+8O.KuzhnYiFnUyVPJjpITe6swMu4Mv9Gb.FNbHxllghbEHRddAJ3EfKzG5h5IByHSYNwMs92IMyOBJur.AbFnpTMzoV3k.S9UQfZuve3pB71CQ7hM.PR8mP2lC6x.B077I46COpOtkarcvPjnjxtsmCldMDRW1xkZnpbUgRS96S.+7wuiNAHlgFnLuqhlpRfVmDHBsXccaJJ4X51kO4WkSHjuPn2X.29OxrsIAYXD1Z3MwGY987hbjcxcEjMMwFcMy7W3gsyBa27SKCAs2++ydu4w6YGU0K52Zu2+FOmyuyTe59b5tSmNI.gLHg.F.E4BdEGRXPLBBBADHFAEQAUTdWtO8p94pnjXbFTAuWdJnXP.eOE8c858l68gARBgLzIc5tS2md9LO8aZOuq58GUU6cU0t1mNfLjgy5ymtO+16cMu2056ZspUsp7OPzyj15cHAcUdIRYxcVtZejAl3jELEYHUp4QJM+DPMMKCQQQXneH1bysvoO0ow4N8oPnuOxxhQ6QZgw5LAHDFBS.VYwEgqCWSlKc1YvdOvkAZ+0wa9M8i9wN3U+R+CqZj5azzSo.P..dEuhe3222020208u7xKfCbQ6GSO03fAJHDBN4IOI+PkxqFFehI36fT.zuaOb1ydVbdw4FhefOhiiQhXQ0SSR4ZgHhbuLF21lTFOvlwT9XuvaWJVj2BRQz2JjVFDEIlk4Q7OsvUtpUBrHoZ0zEHA1.AT0vwrdTSuEsfJUkJSVs5URB9iEmODnnOpVbLISfhGXBlHAa.PYOpUAfRioqFyDj+9Pmr..axXzDCmUztebQlRfusLTMyphj4JicptHtVawJScn8Mlr7p5rwnPifBQijm+ExeCT96HoSin8c81HzQ9sbHkGiUaq48QKCZ1dGIuznLUW6KlBnqVjjP9OwMjVofxJ.KRnLDw3m1fYoYHNJA9AQn2fA3bm6733G8Xn6Fa.ZVBbHLLyLy.Jih5MZhyd1E.xhAXYncMfm6K74gdquEdEu7q69eAu723Oc4N327nmxAfPHjfa5ldmukKZ+yFLnWW7bulqAMZ3AF3gq8i+XyiYlY2fP.lbpwAixPRRL1Xs0voN4owRKsL51qO788QRRLxhEA4r7yLjTjkkxWLLH1XPBUhYL4IHBJLcUNYSJP4DqKj3pJ8OolAaCyDyHsZd9LKippD0aKYvZKY1.KTxSIlflWaodxYpSP4xPIs5gBF4sK2H0.dTJWaZyQrUWZInzOJmNUADrztsRW.F2kJeqZAV96HoBKVCmK1dWXiLw3IR2PPQK.l5ttWIiBNxp6olJwhsMtI6DLiqyK9h1fMPGhZFDHlpZyZsonI0hdUp9MozLp70Wi2vYLFnflKbIUrdG70.gAVJWajjjTDINmOVY4UvwN1wvxKuD.MAoogX5csKTyqN777vZqtEF1cSvbXfQyv0b0WNZ2tCt5KY509Aeiu62LgPBszU9lF8TN.D.f4latG9s919I9ESxhv3SLEdVOyKiOIhxvVasIVesMv3iONZznIZIVmjAC5iyctyfSe5Sg0VccLXP.BBhPRRDhy09HEozhSMLPYPd7ymI9XiuwgjenVHQFkxPZtseK9xjyHzxmzxOTEIrfYo8IK44wxirt.gLqWTtLgAiYaL6pRRVaS72t6aSZeVAivRoSo9JYAhK.HqbrUsbqzBglZeY9L0Fq58r0OuPZVPrbOSx5yLQ+TeYv1dMBUaelseCs1LSqziyJEymz.1LpO0OmHjRuas19jWvJleo0Tr.HZ1FXp8AYBTEVQK8FGjCU79PdxkJQenTVtYpnTFnYB20MMAYzLjFmfvfP3OL.asUOb7iOOV3zmFwQCQZZDFYj1XhIm.TPPbRFVYwkDQ.CJlclN3xupqDij4i2za6m7laL1zOh8V027nmRBf..bcW2K4O7U+ZtwOwJqcd7rdFWAld5o.kjABA3jm7jv0sF77pgImbRTqVMPoTr0lahSL+IvYN+Yv5atNFNzGghCfpr3DjFKNMCyOBbEtmGXHCTgZqr7MPjT8b4mrpC15lWPYl81v3fAnHhtfrIguxjI8hiY6lEItBoR0TVwlj0v3dUw.v72l74JUghjxT56UTm4E01UtxmajuRLWMkB118rU14p2HthXIcV.GL4QlmGaiIkzbrLhqbqro9MXIx16osCfoxFbAS4R6qDaB5T5cqk0EQKcLilSwKaILRoCDKi5NG9PIO4uOkfeZyqHJ4UXhMKB.wjlohI1zfLFe2lKBUIxy1iLwhlmlkg3HgWW0aHN47mBO1wNF1byU.MMAt0bvt2ydPbRFb77vRKrLxxB..CMbcvK5EbcnNkha7M75+PydoWy+23I.zSYAP..tgq+Fe2W8UbEmMzuOt1q4ZPCuFboBnTbhieBL5niBPAldpox+XX0kWFm7wNAN2YNG1biMPPPDhCRPRjXcPDZijjwCEArLJPFCNT4fYAm67HxIjLSj5Uq5XkxOrU+lWgQed4nbec0CJy7S4dxpUNwgoztJQJ2da8ZKwLvRa7K0lFQxbfomGFSOckJWKMMUIDswT1VYYleaoYazbSSxT0ztc0EQOALy2KVyqwtaVs92t1kxWPkQUUV+ss40XIppwoskDeGXnIV92cLigkpD.Qdco1r5RwSTbW2h7Xt2KLQj0baXs4KJ.eL8rkaAAkxjQKxrDVixfHFWwAM3QqBg4qRyPVVBREdvYTTLBBBQug9XgEWDG4vOJVYwygzrHvnYXlY1EHNt.N0vZqsAFzqOHNdf5jfq5YeoX2yrKbce6Wy+709RdM+RkeO7sF5oz.HSLwDady2x69MTuoWzXcFAOqK+RAwga9oACFfUWcULxni.uZdXrNiweomjhyuvh3jm9LXgkWAa0sGBBBPTTLhh0AQnzLjxxPlHnlHOcwxOkwxcqOfTglIpeoqAXn.VnqURQRrKpJJo0g9CTuhXrI2rHFJoHs4KZpjYEiwcGQpz8DU.QLm7pHgmp3g40uIOOSxlTvUoUfQYoGtwTTE6BnIPo1iZenp7XqcZlHUohKIkMQOcVoBta7waUS3X9huf4sYLsTqds8Mi0wDSvA81JyLskShdYWEvuI.s16bIXIScnvNfg4bDathUE.kEa61h4okLuFoXdgzIAHJtsKGHgGeqXLZdj1MNNAgAQXf+Pr1Fafibjifydp4QZzPjESQmNswHi0AzLFRhivZqsFHjL.VJlaxN34+7dt3.yN8Beu+vuoeLB4wyYCv2bnmRCf..r+8ev65M8lea+J86sIthq3Jvd18t.ilAhCvJKsLRhSP850wDSLNpWuNxxnve3Prv4OONyYNCVd4kP+98PPT.RhhQbTJRRSy8NKYb7OkRQJ3atP92m7OGkme5EFUfSEZCTQCmUA2DUItx4pnHkuTXKgJ4L.gcZKttfYjou5SL9ixDWHN+SbbfqiCbD+qztpmnm+RQlXaLR1NsKP46QrbO0xQ0iqrs9OZNQfIHg7dlsMaskJmFazvrA1UIXDqnHz5nr7eYRx80.y78XUsYy1v1pUEwd+WoYp9.IfltmIB6iu1X7azEzWaER9iTcS2RL4yKHKe6ofQT97LQ+iAskaT7cSoPeizj0hfknLNWkjQQZJCrTFRRyPR.+HpcyM6iG6nOFN9QOJB52CYoYnVMWL8t1ERRRAANXkEWEzjD.BC0cY3E8B+1wdlXL1O3q6s9VFczcuHdBD8ThPYxEh9y+y+32U29q87N9wN5kO2dO.N+BmAII7yzigCGfomdWHIIAsZ2B9ACEdZUF7HNndiFnQylnYi5vygHXbR3tQn3Hu0gTHYMAH+ZBgfhSNDnq9sjGVNurxyvTizsP8mJSxJ3KPJDVSU4DRwDXRoGpJXroHxx7qFF7rIwqxkpEgMvfp.HTkP2V4V00e0PUU9FimVetV8aLFcA.6115G7xqX72RlK8Mf56hBYGjw3JlTn6s68PUsQQ6Q+E41Spr2ASteNXVF2dbPVxiMATr5TG1zFszC2t1jPTJQRKu+h3OPZBXFX4tqapPKCUSWkjkwANDaVvgCBv5c6gi+XGGOzC7.XkENGRSBACYXu6aN3VqF.yAqu9lneutf.BbXo34bUWFddOmqD+.W+q5+vkd0uv+hGOCieyjdRa3b+qFhPHrd85cymZ94uu0WayK5ptpq.228cHPoTwQc6hXt4lCCCFho20zX0UWCCGL.qu9ZXzE6fVsagF0qAOOO35wC66DGGQLyhKQddHd2AHkQfKn7yfXRwYzAew3X5yujm1MZR0Rx+YoMamgTTEfCES.JuQBkOKW8HkTTw14yXxnboYyqipBiHpsQ06Y11AzmDai4pMlBUI0usNw1H4borKk3UMMlLgKIJskxUk2atFElR5JJNs8TgBRflJThwdkcws56t7yLEFi+skQ10pWai2Dk5P78ZU8yhifX8udjlUiWrJsup.sMD.ReI9rAbovbW8VJ73KeRBVTF7uWY4cMFiUblxnjO8tcg4qT2WKbPR.JEJKhNMOhWjlREmvfLjRyPXbLB7iQ2A937maAbzCeXrx44fGzrDrqcuKzrYKjjPg+PezcqtfQnvgQwd1033EdsWKttu8m+cbUufW9uEdBH8TdSXIoNc5r5a6s+y9FnrzjK8fWJtnCrW95UvHne+dnW+dnYylnYylnyXc.gPvVasEl+3m.m7DyiEWZYr4V8wP+PDFFi33DjDKVODgmYIUikxz8HKJD9BNJVD4bEgIxOLQYFVP9wqEItLtVVdkm5oN6.BvKSNIlbzMsOgZ.miXG7vrMscZSXxba6R61IHbUcip.YLIk7vYrfxCElkssxP8h71PUp0TPE6oBY5pl4cQCTVppLHkpcXuMqEpW1t9Br8Lk5z56cyuUJeYtYLsHLf1vDA4Iho.HkOWQsOnVFlMIhdgKOV.JpJ0IXp2UGnW0DyLPDGouDw98fGgcynTQnJge3NkRYh+khzjDDEDgAC7wBKuLN7C+H3rmbdDEL.TZBldlowjSNMhSXHHJAqu95fxR.gAzpACujWz0fq4pe1G569U8C8Nehz5dnROsA.A.3fG7f2E08Btj...H.jDQAQ0a4G6Vdug9Cv0dMOGLwjiAJMELFvxKsBRhRfCbwjSLAFocajljhM2bCL+7mDm9jmAKs3Rna+dv22GwgwHNNEIoIHNIV3ZuEgp.94EhPhE9IhKWiDwDIaRtYcAoELTrsI4TmGPjkw18YlFvDzswa9cghTvh6l2LY1aGe07osIP4im7ZSJZa.okj92HyUUWaW63wY6ikWwFMzR70KWf42wL6D0mZHHf3hBrAKhPH44ZBLVRqJk7YH0sTCZ4Kt781Dq3EoZdkZTnqLgk1t46QigERd+qX2To9P03lXUfJ7P6uhm+UIwf7aaY4Rk8OAnFSrVlPDhRxXEyyynBMNRSQZZBhy3BUFDDggC8wJarFN5idDbzibXzu2lflkflMZfIlbRjlkAFkgtarIRhBA.CNfhm2U9rwK7Z+159xt9W+MQHSrwEnC7sL5oU.H..unWzK8O5k8x+d9+hfL77t1mGZ0ptH97mgEWbQ95VPoXpcMMb7b.iQQ+dcwoN8o3axvkWAC50GAC8QbPDRhRPZRBRDQtW94Ih3.nRp8gfwtDjPpMhl56BxjASQ3vlTvnyXxRNNjXBaQ.uqTgqEAZK1gxFylYkmvSzBtPkE0Wscq41wpYQsZLmSaxXCFWa12ebqU.Q+daiPzHebQo8ZUiuxUbtvy1s9RQYKEFPS6NR4zpH7f55iTDZVr9FtbcKZSkBEMWHRAHVWAFkwHPJbUa42gF4OW6pJ.tJ8sLLeMqrWpXEuaXU89QIukd0UZ.qnPjPg4MW4.FCPd5K5.hvpBJaTPJ2jUoIo7yLnzTPSSQTPD7G3i02XKbridLbjG4QP20Wi+bF2kcAifjjTr4FaB+ACASreVtj4lDe2u3mOdo+.u920TydQOT4d3SbnmVrH5lzm9S+28e+QdzG35iCilyywEqt1Z4QR233XzoyXHiwPyVMg+vgHMkG+9ofhF0ZfVMai5MpyO+PDKhN..DqIhiCIeBVtaqVZxqP5JCyBTxLA4eSaiymExfAbtARrI0YtITXp2tnoJYBnrNNZ9TuRko5YSESDMZ0ON6BOt5alWqBzXJcqMsVTXfWwCpNuxaXz4Jr+u5KayeK+kRAaqrUemHYbBkEIWIa4ajNkmUc6Vo3sAVq7sgNJpt6Sjq6gs5SsrLqKSsPTZC5xXPJt1V6UlCkvzBQKmkmyjOtoIDfx6DI.X9XKSQVJ9CSEmuGTYPQLUFh1yD66iTDFkfACCP2M6hG63GGO38+.XoydZPShPVZLlYOyfw5zAwgoXne.1ZyMAkkABghIGwCupuuWBdk+PutOzy7Zdw+Nl83mnQOsSCD..BgL3G+l+odyiMd60dFOiKAWzA1GembPYHv2G850G077PiF0wTSOEXfwC4xKtLl+jmBmagEvVa0E99CQPPHhhRPTbJhDa1Po4r3GikL3v.OjmH9XzgHYaaSKgxZMT7yJLgDTz.vH+4RxIqJiIhkb8yRY.kMAfIXHQMO50rkaUNel+VdsMo4qhwnMMSr8W0eqBBZ.HVYaVsxUF5xWDZMtc1P0JLCTdgX7NVl+7hWYAzUYDKYhqZ5Rs2yJ84bsDLpZs2ck5qUkXY8aX3NYxU+Ny13mJXhhVGxUpH2cYkMoJKKR9GX4tOr7KZlJnBJrJKqbW019KQMMRqFjPyzAOnYHglgXZJ+r8HKEgQwXneH50eHl+zmAG5AODV7rmAwgAHKKASL4XXhImBAgoHHJDas9lHilAGGFZ5A7u65tJ78e8+.+uupWv2+62xH2S3nmV3EV1nomdtG4QO1gd6eje+a6u649sc0j9c2Bqs1..hKVe80gqqC7p4hQGaDDmlhs1XKzqWOb9ycVTudczpUKTqlGbcbgiK+DKDD.hCCLBA.Nfv.x73eZ653vcoWF.ATPI.NLEK7R3qQBSHcjozSk2025L90kLTjPlnBMEgKmYifIuThLElpD0jp0TXnTbcPiIfjjyXIkkF0rKX1criQVc9UYbYJoKAEsCShUdL4qIhoJwr7+UAJ1tS9NCojUDrPldSgFX.ZlxpTwYNtPDLXsHuRw05CbEfSpEoI3mn0xPQjh1B3Po5xx6ZMsfyW7aKIMuAYBRyz9i72RmbrzXSdR3e+laZLk6yAbJBUQTl7XnUb5Blx.xnfkx0.INMF9gwXvvg37m+73gevCgybh4g+vsPVVBFocKLydlCwwTDGEiM2bSjjFAFg.WRFdtW9Awq9F9AN9K9E+Z9gIDYT16I1zSK0.QRWwy5a6+mW8Ozq6CTywEO+m6yGsF0EoYI..XsUWGTJPZRFlb7IvXiMJnTJ1bqsvoOyYvwdrGCKu7JnW+9HvO.QAghCgJ9BokJB7hYzr7SkLnXuXyn0Kiw+HsPJIEsMLjnT2yTJzKofYh9LkxKvqwkFLeKNXbLpaCRmwlps5MpjBQBKW21tl2HpN84k4ii6mysMmSkgHyUP4McKLlpJKZ1aQuQXClu3olbVEWwr.Pn9Ig53yEZLZ6.kKcCUeCSUj.R9ZuHafpl3opM5ms22EZXn78qYymY42JCu5iMDs+Tjwhumw1zVADxEoOojmIwgBkL5RHAPJLaUFhSh4mq49AXwEWEG59ODN9QeDLr+lHKghZ0cvr6cVjlQ4Zdr0VHJHDLPQMvvks2Yvq8U88z+69G7l9QIc5rFdRB8zx0.Qk93e7Ow+Z29qef0VYgqsdiFXkUVEYYYfPbQTbLFazwPVZFFczQPPnOhhiQbbLhiRfmmGFYjQQiF0gmqKbH78CRgcg4a7PPPtFFNh0DovLV7zY58LZSbkJSXjF.nOqinJAqR5kkWU7K2FIzzpxbSo.iMX31vHNuL3Lezrstl1Tl8sGGoyHYZOpTypbaTkQRU2wtVCkKIaUbgYUj+1DxUWpZMAqUXXRTRiFYiA818NVATzzqqJ2WzA3xaRpeKI9W9lXzFXqsuSAx+NPBWYKM16KECDDgK0Z1ULWGwRyczJdhRvPzHS.4KTNEBsOxXHIKS.fvWCj33XDDlfACBvJqtJdf66AvgevG.c2bUjkDBhCA6ceyhZ0ZgvvDzueeLbPevXYvwgfcOdS75t9WL6091d22xD64x9mr0qehJ8zVSXIIBgvXL16Zi0W8pHDmWvv9CwidjiizzT.Pw5atNlZho.kQwt2ytwhKr.RhBw5qsJN9wNFpWqFp2fG69IxcltK3fFvIeA1I.HyQnRMbfCSJbOCtvgC1HlXZWRdKRhJl7pIolI3gx8I1BOJWfph.BeCpgBvihFfhEEzpSCtcBthEd8kBSwRjvtCl80pHMsaHF22VxKLCiMv1xFsoJdxEb8K3goNRXV1LirobO0qUADEZpZkIr56IVgPFZHRl8YEkvrONwDi.EwSKdSRY7Rn0frMmapG4JPWEXl12UJeOAnN.pSkF7KFXjucTEtpvjrJcz71uYyRwTgJy4T2+IxHrKkwCUQzLlPqCJnobvinrTDDyCSIar4l3ge3GAO7gter0FqhrzLPYLL6rSiVM6.+fH3OXHF1a.XTJbHDLQ85366k7bvOza4G+WclK5pdB2NM+BQOsG.A.fPHA8506U96c6+52+Uxv956GfSe5yiLJPvv.z0oGFcrQfmaMrm8rOrvBmCQg9X4kWF0pUC0az.tddfQbfiiKfqC.wEfDAmbN.NfPnfRAbI.oDG3J.SzmDImHvfCgagQ8HXKKeBSNuVqLSrAjXZG.EI+Ltk75bI7jt+i79ligJLDjSwUuGfNiaSpLKOY4Z1nrQ5LiU6ppKjpps5ksLa5aTF7XaD+WC7Ps+nV1E8FBQ7RivJdTdVUzSw30SIxTdBMbOEQxsv.Uusxz9UwZQvzNCLxaND42UUzdL+DqxFdwhca9Mm1vlVhJWn4lPiTncqVSffb2vMuVYh9Y9vDIOBQ.Q5yD60CBihLPEaNPgYqxDmu4IIHNLB99QXys5gG9QdTbn669wFKuDRRBAkkhY18tv3SLI78iPPP.52uqvBGDztFAW2yY+3M8Vdqe7K6pdo+Z1FsdhNsC.hf5zoypKt3Ytw+ve+e6+aO+m6yY7vfAX4k1BDOBFLX.HDfwFcLLR6VX1YmEqtxJHHvGKt3hvwyC0pUCttdvyyALGhXQ0IvwIAf3.NyCO3QH7ctJA.NNvivD1UlHgYJLOjxDJNObUI0xm4XQBUiIZ4ynJlDUX1.4rFkzZNgV9HicBsLrZv4YwxAurwxJuvMCUGEkVNCdYZkR3RJkeyeihxyfoUAKYoiAXmgY9ST.YzGDTZy4ZcXCXQTHpCq48qBPNoP.DhTNXk0IQk+ur8j6ioP+8hgvCEs.gFmVzdgP3lrQC3iwfp6ZWnYgdYpTJh+2xhmWENuxiMesomHsO50.xUwSxmdHdevL1r14o0rUKe+wP9Xu7+oxHoszrUBushlw.KKUDMpoHNKAgIgHLHBc64iG8QOFdn6693goj3HjkEiwmbbLwt1EF5GxOAB6tERiSAbRQaWBtxCNCd6u8er64ZdIut20ST2o4WH5o8qAhJca21se9OxexG9bG6QevaryXcvZqsF7CBgCwAIIIvyyENNtnU6Vv00E9CGh3jXDEFhjjDzrYSzZjQPMOO3R.bbcAfCmAhH.LRH70+HOT7v3dsEyAvEE6oDUufp75iv+QNCWiIg4wyNhRAAKoIWpNnWFVX5nApXqHUEPjnu2RJ70LICGEMVXJgLaEIBMqph7vP0MBURkCKOeUYJCsxhHauEfS46ACIvfRaTdkpa7xGBJe90qIfsRySa+0XB7abqRQP1JTtnZHbEMX0525dNVo0HwPyfRMCi14WSTgZNJ8aEgo.J1yKhjZceSo9pWo8VEXOCHeCQJMaUVN3AOzrSSY7frZJkGhRhhPfeD51a.NxQOFtmu3WBKbpSfnv.jlFgw5LB1yrygvnTDEFg985gnn.vH.MbcvEOyn3m3s8ibra3l9o9dHjlc+23H22xnc.PLn+3+3+zG529Vu0kN07G8UN5Hig0WaCDDFBhiChhRP850.i.zp8HfPHHHXnHV+GhnjDzrYKLRq1nlGenk33x+H2gwcaW45j.4G+DHMMjiXxQ9tOWYxgbRj774f6kKD6SXT9aIllDa2uJQasban+XsMnnkmWQyp3+IZGWPEfGBfHUofUYxVFPQmJtawBsl2Mx0HPTV4RzZoiPzau5+g.idiR1LJMUsqjLFUtVCvQEirhwcasyK38j8kbFpEIppE.WqHrbc9eu.ZdXJJT93iINuRZMG.0vSsBVwz9VRqCo7Mj953Iivt7qxX7SRPlvkcklqJIkUrWOBifueH50aHN5wOAt6uvW.m43OFhiBPZZLZ0tAlau6EoYLD6GgA85C+f..FCddDr2IZha50e8q+i9N9U9g7pO9I1tQsmnS6.fXg9XerO988K+K+A18JKsv0Uudcrwlqin3T3PbPTbHpWqNXLFFa7wAklA+g9HINEgQgHIIEsa2FsZ2FNNdv0wA0bcyAI.iH1o5DHifuP.F3vHZRiSUlxvHp7UH1knJeFoJ.jwjQK3BERNyD22NiTsrai4QER9UFDvRaWs3zj7WJ0YAvQY9KpscYsnvQREbvHuLyxZ6jtWdaUb.nvThXBbn3mZFZjX5AQl769FGQxAOK0UU.tHDi6KunpeqNVYYbqjlzVjSo35pQCIaWRTd6KELn3aHaoWBbHhsUfIN+dDw2JlHLkjxPRVJhSSPTXLBBCQ+993wN1IwceWeQbhi7nHMZHRhiQ8FNXe6e+fAWD5Gg98GB+f9fQYvygfYFoFdsW+KJ8l+4+Ut91iu261dq5IOzN.HUPehO4c74eu+b+L6qWu0e9dd0vpquA+.eg3f33X345BJkhNSNNRyxPPfORihQZRBhihQilMQ81s.wyEtLBbHt.DGjelfHljRbzMfAmTcu2h6Av3tILzYHkO0JmYjJ.hRInAdPTjFW+9knpXVrcLML.bxwOKAlvJZCpOiTl4dNCub.A4+JXERT9e8cKiQySL1TDqwJ.tzJ1JXZpOLXNFqO1VRCKw80XtkaxQyFJdbRpCVEZnUdw7U9MSBNCMlsxGq5geDywASZ6kKH+8BCFoKuOanBirenBBrcEtH8ElFEECGpiuB.ihsYTgIqXTJXYhy4iLFRREmsGoY7flZXD7GFfd88wwO9ov89EuKb7i9nHNvGIIwv0ig8cQWDHNdHvOBCGLDCFN.zrLzvgfIaWCuhWxUi286+C9Nlb1K+yYuy7jKZG.jsg9atiO2e+BKdtuyvv9WFilgs1ZKg68RPRRBbb3bAFexoPZZJB78QbTD+eoondylndyZvyku2Pbbkh2IYVP.ANEZSP.HvIecwk.E4S+LLoiJSNc9uJoG185obRgYrZdk+QeGTagitIyV0zj2OQ0VFyloO1FlQEvsJZmoxnuDZCxGKrV1WHI9MGqMKSy1usxUgAlVQn1lMZdkJuKXaTuvJqGTg1a5euUTwl.hbgcTqHArj4Xnk9bIgafNScslbEcTywphUVCkG2kvAl3P40AuiyjWRP9ZdHCiQYLJXTBRR46wijLJRx3Ge0QgwX3vPzq+.L+IOC9h20cgSbjCifgcQZRLbH.6+h1O77ZfgCCPXXH52uGnzXTyAXzQpgW7y4.3m++3u9O8bOiu8+jRc1mjR63EVaCINHpdiQwQ+CrL1KHMICG83mDIo7cq9vACAKk6O2yN2rfv.5sUWr9FqA5iw+f1E.dWrCXDQfVDD33vfvurDSV83WQb.ETPXDv3PK7O3IEa3JSIyMWrc0EkVtw8TcKTMu6RjQcungkyXjUbKTxIQXF+MeLyovTMlo072UvrUcNu38fRYV1EekdxjMl7E0Cydaop7n19LymxyL0DrD+PAGKUmGqnep+tQcL2d8pkY82AV6GEtqrZBX4OSZFMEHFw2C71KSaH.peWXabDx7XtBPJpsAEM8rR7BK2avJbUp7emOdaYeMo4vCl.qLwSXROeD7PTR943C2UcSDtpaRZFhS3fG9CCvV8Ff4O4ow8bW2ENwi7vHzuGG7vkf416bnd8VX3PeD5GfgCFfrzDPbbvnMqgm2ybW387K8e3O4.W4K4OZ658OYi1A.4BPc5zYstc6dC+4A29+XVV10kjlfSdxEPZVBHffg9AHglhomdZL2dmCLJP+dcw5qsJnYTgWUQvA.ArL.JQNQfu9GYDBpCBpKk.zQvj2wELvfaNmQtqW53nL0jgh8bmDffndCEIxxYPIO44P0LAxAQXJLFT3mVRsghqk6gEBwAZL6MVj3bsOjcOKLQUMghsplkKYoQewn7JKspQSWMePosUU9TFmTedNi0KDnjbXvnyUBjwRCMuIYlFEDTcyDx+escSddVxaHEY2..2J9kkwZoKcqZtLV901jTnJRAnyX7kTQ+PdEEDv.ED499PB5fhwZUghREq2AixiuUxcVdVFEoooHINguf4C7Q+dCw7m7T3tu66FG+QOLBG1CIoIfPXX1YmEMa0F9CBPTXH52eHRyhgGggQZTCWwE0Aum26O2e1U9BeUuyGGC.Ooh1wDVONnO3G7CFbGe5Owm8DO1It9ZdN6IIMFa1sKxnYf3P.MKCwwInVsZX7Im.IwwHvO.wwballjlhFMZfFsZBOhKbINf3RDZkvx8npByUIkfh.PXvExEcWMc7onROHg3Pxkzk+L8IypbTTcKRYlpdQ4UtjjKmZ4xVcVsXQuKwtfXTjDk+ZioaUL8qhLKGhwyrcOy5vFXTUkk32jsKspWa1tLKSUvdqTgj8ptbKfw6aUfvhGxyslavRzW2kpF6rzVK+3Jx.yH8Wv2wF5upBfnLPaVe4qUBS+aOlXeVQx2Tt73MG+7LmlumOxxXhELOK+PhKHjuNFatUObh4OItmuzWByeri.+A8PZRD.gg4laNzdzQwf99HJJBC56ijjH35PQ6V0wybtQvu366m4i9cbC2xOgYO8oBzN.HONoeyeyeG++hOwc7Ele9G8GolmS6n3Hzs6.PyXvwwkeZjkj.OWWLw3SfzzTDEEgnnPDGFgn3DznQSznQCPH7PbRMGGAybGPDw0RU.BNoLCWiACIO8NJR2ykjjfhTnVNJDCPaQ12NFuFL0JVnxBSSnUiUAFHmjWEvgk5pLGHKkqktmNYnJgMFlUUtUbsllbJkk19zX6ZylZ2TY62PER.TXxISI7qnIKw2UqS0g0sSqop.2UZex1QoW4ay3fs0lyzMl0brBs1PYMdgDLLuJ4I1QjNdD0kKsk7nlVp4QlLlVkQ4fGwBvi99XqM6iiehSg69Kd23DG4HHxuKRDfGyN2rXrNSfA8GfnvHLn+.DmDBBIEi1pAN3tZgel28s7Ye4ut26MU0n2S1ocLg0WEzryN6gVbwEugO5e5s84yxnSyRyvYN+xhMYnGBCCAcCJFe7wwryMGHtNnW2thy5Xvs0ZVFt3K9hyKylLflvM2jVDG9G77UKg.pCsf4Lg.BCvgA3P3+qfMRwrm7nOhHapZl.k6IyqVbxRcRqbtoAkGKjT.xj2unIQzyag0RJKQtZZHlWPzYdXxLyzrJlfCBoRKUOl4wpIgp95RXP1LKUULcebHEdAXLwx6J0TVXmI02Gp6Zh70ZgT96BVQVL5Pv93Ro1HOQEq8ltvLZtwMS45RkFqDXgrOHGSkyCjkdA.dgmjUzr4+OkozZnLjwXEG4zTV9ABUVVFewxiSPXPDFzeH1byd3XO1IvW9d9hX9idDjkDw8DSPwd16rn8nSfdc6gzjD9wbcbDHHCsZ2DGXBO7temu064Fdi+h+33M8KU0f3S5oc.P9pjlat4tmEW7L2ve1exu6mmlkMMCt3rmeIjll.OuZHIIAa0sKXfgcumcCWGGr0VcwFquJRSSPVZJRSSwAobauBlHl5SnfR7.i0.0qwfG7DOiCrPEm1gtfvc4P.3JcWqB82KKTOqPRMoYtjyn4+wXgVqRZzJzPQMzWjyw.F4WU72sSSAs5sBsYJUtJsGk9V0L9LKHKosp9uVVIEYc6pKqLjMZikxu5.rD3PxasvQIJLYktaopWR5cF0pux2EaivCkGaJ.vzb1Blkrn.dnpCk15ZvTzNI+SlxeKj+MmZ+BP+dL928TIPBq3XnkRARyX7fhXVJhxxPbTB78CQ+A8w5qsEN5i9X3Adf6Cm9DGCoQAHIMFLVFla+ygQGaBzeqAHLLDQgQHLLDfjgVMcwAF2C2xM+FumW8a6+3MPHjmvddl+0CZGSX80.ca21se9O4e0m5NO47G8Fq431NIM.85MDoTJbcbEqIRLbHNXhomB.L36Gfv.eLbfOBiBgmmGp2nAbHj7i.W9BMyCyIxvdhTJqbWqTYgEy0LQQzKZ9NUWnwBflIwrsQ9L8FUFzmfWhQiBtk5yTsQsJRToxSMY19M1t6qhvUlwRQcIu1vTIR7MirazAd7Q1RNQoXpRBdi5Q2Uo0ehrfz2qIbt+5tJKzdtItUo0nnDfX41bI20U68WgXGlfQVs.qgvGlKFdY2N1rfpnoyzuGU3.HRSpIAOnLgmVoZ1pLJRxxPbZJhhiQvvPzq2.rxpqgG4QNLdfu78hyd5Sf3f.jlDC3Pwb6euXjwl.86N.gC8gu+PDEFCvnnUy5XuSTC+T27a7ddCuqeyafPHqasC7THZG.juFoa61t8y+w+K9T24oN8QtQOGm1TZL50e.RRyfiKOfIlll.PHXxIm.D.DFv8Riv.tTKTFkGIecbAwwka1JWNHBXbSTotnm.HmkglDnBRKzeCSuhQjFsMlgkInZ7ZM3lnv6fXjV0rqJUt5dkvFib8LUwyx+qNKQUlQkayDkqKnb2L0reVZSZXoioTJUh3UEnQkjZa2rzE.EVBzgl7zkqcV4yudKsGc7cc..qcKUDESAC9Zi38ChV6v1FoTU.fhySFcgeT6fT.dTafxumzjURsORyXHkJ1iGoIHJMAQwwve.26oVZwkwC9fGBOvW9KikN2IQbnuvD0Dr28OGZO5XXPeeDNL.997XgG.EiNRCbwcbws7i8Zum23O6+wafPZ9TdvCfc.P92Dc629se9+p+5O0cdpS9X2nCKqMkRQ+ACQRZBbbcPFKCIwIfQAlb5ofmaMd3PHJDA9gHvO.TJEMaz.thiEWG.wASk37AAEtDqTihxL44Dygv0PAbsZ3YQJoXAiSsfcpQYnxTQexpcIXqjeiRVuf6jXaY1ZRMPvTLmgJCy7fLolIRJXlluKz0JUUlhkYkq21r09XvtDyVXyZJwtJyds1ixMT.gsADq2lMtWUC6lZGTAoZ1ohcFtRqrrhIvZ+FVbw3KP8qZppRQeAVwaLFiqsA2JlhcWNipX1JHVqC9YadpvTxQQwX3.ezs+.btycd7.ekGBG59+JX0EOKRh4AI0Z0IXu6aNzn0nne29HxOjuogSh.gwP6ld3.SVC27a6MbO2z64C8zFvCfc.P92LwMm0e8cdlSd7ajAZaBgv0DIICtDOdD8LIAzLJlX7IP8F0QX.W02ff.Lr+.Dmj.u50gmWMgGZA.BzOXbTkVCB8KD2hkmdIOgBlkTvrpshFCXRYFRPsbzDUsjfnkKWEdYZKzNSstJJOcyLY6dHmigt4vDOfXXRDU96DCVqjBlRRVwE.NRlh1.MK.izSiZCzhI5HkKix4q325ZenB7qCvXnrocl5WHJe.SucoqoCIGyT68u4XUotkd4ISatF0V99wLpGbAwkxATElpB.PtIAElsRtX4ITFRo7SSvzzDjjlfvvXLbP.51c.N8oOGt+u78gCenG.ar5RHMIBwIwndCOr28seTudKdPQLLD9CGhjnD.VFFsUMr2Iqga4s+ibOuo28u0SKLakJsC.xWGna61t8y+I9q9T24oO0wuQvnsccbPu9CPTTB+.lBLjFmfjjXL1XigQZ2FAAAvOfqExvgC4wRGWuhS1PmhIbLhbZhSNyQBW7q7IQRzjb6+pDDgjKahVvUTRhaw4IT945G.SUHJKQ4e1.VLjf1LQEKLbYlQZRfBirlCTT7+p.n5dkidYlmlXyiHlN...B.IQTPT89YwyrNFUJmULVrMOyVT+0brUscoOjZBtkW.4ses9nHyU4Q3U2dk.wJ8TSaKYYHxNGdkqY.DGiPbuFHGyZwZMohaPkaNPhP6CJCL4eEQU2rLNvQFkuGORyR46SqvXLXP.1bq9X9iOO9J268fid3GFat9JHMIDooQn8Hsvd229.wwC86M.wBsURSSACoXjV0vEMEA+z2xMc2ug20G7U7zMvCfc.P95Fca21se9+pO0m8+1YOyw+NRSCmsdMWzev.DEEyOWzAAoooHNNFsGYDLVmNHHLT3EG9vOvGQggvw0A0pWCtNdbv.GBXLB3wHK4RCpaCJYnmfPTzBgHOWJ.zLik4JilynQSrtbRhonuAEAz4LcgISrIqLETtPigoI+bSFWZJin6cNZLrMMehrrgNCXyxPNpqIUt8dogFRxzItKgXMuEfFLkdsBprR+S4O5iAhpwhBd5oqz8UEzn36Ccs7j8MlddK8Rzn0o1zy8RPhk7HyGQ6S6BgALFCXEucXh2TRurJ27UhcVdFEHkJbU2zDDmlfffPLbP.1XysvQNxQw89EuKL+QOLFzaSjFmfzrDLxXif8su8gLJPud8QTXDB7CPRRH.KCi2tAtjIaf28O4a+u4G9c7q+FHDxl15UOUm1A.4qizsdq25RelO2m+SuxxK7x7GzaedtdvOvG99gbPDBPZVLhhhQy1sv3SMIRiiQbTDBC3Kt9vgCAixxOgCKlNyAPJ1RCJlE.DkqjmpgPnYgbA20kdszAwCj7QL4RoCVoyevTRZKLV2NwIMYtKZW4ruM0hwR4QJ3zjWNxEtWiYpHsDkeK6WpQjWa8sxqehNyV01XwA7k4.VQG2TSDUV14MWa..FMR0WW5LXKmVKMCiGntNC5OsR98VePgJh1TRox8.hQ4po0igqVwD2hAw95.RSVwDwzJwNKOiwOAAyxPZFewxC74ZdrxJqiG5AeXbOew6Bm9DGCwgCQRRBxxRwDSNNlau6EQQone29HNhKnWRbL.ghNsZhKc2svO2O2O4G8U8V+.uke0e0e0PaiDOcf1Yef70YRF6rbcI+Cfb2uPWWWL+IOM1p6P3IzrHNJFqu15X7Il.6ce6CatwlXqM2Darw5HNNFgAAv22GOqK+xAct8hLJCrLFZwx.kUCTZcv736SD3x.i4.GlK2BWDBxbjPNBhICO7F6dZHYDB.BQaBew4HcYo2kWWr4zTMIjAPhMlLRlOUXGbq4yHsEaHMAfiR6KOtGYXGnR6wOQeOeipkOzXDjCKpksoQQJFSPQ4n2gkEFqnuJpFXbj0pBTowiWA7wLVZIIi8dnAFg9Kxh06P1ET.RXFuOLd+WjthFlbb0Ptfh9o5vg78l5PUd0IeFu8QACDJJpCvAKjuWkq2AiBwZcPAKkebzljlhnjXDDDi988wBmeIbnG7AwgdvG.Ke9yhrzHjFGgTVFlY2SiomY2veXHFza.hBiQbRHRDQb2IGsIdly1Fu2e922e5K80bKuCqu.dZDsiFHeCf9fevOXve+m++9cr0lqN2Vas1ysUylHJJB8GD.FXvwwAYoYHNJDf.L4jSBuZdHHLDA9CwvgC41ZMIFtBSZ433BFS3ZubNL7KjLQIE7Wf3uDF.knx1inY9GUl8EKFpp9Lh+mjWhPonPwi0ObjzXdZSCDSxljxF0Qk4039jB0szet58pRJ8ptVnMiJiY08NitD6EKLuTMPcvDlYFJFhMaCl3CJfgVopFa05qJtCb96LESqYSyGSsaJ9ToHfVBixop1iVgp+8HH5UkTjFt2Uw.k.csMXBMPXLPyHHiBgq5JNJZEGBTgwwvOHgGMcOwIw8b2eIbnG3qf0VZAjkvOBF.gh8t2YwjSNM522GC5ODQggHNN.oQY.tLLynsvy4fcv6++ye4Oz2w0+V+Y2td2SWncz.4aPDgP5Bf25m8N9DQe9+wO6OQs5tn9IOKVbw0PBiAuZ7csd2M2BYIYXxomBtddX4EWBggAX4kV.YoIvOH.9AA3.WxAwL6ZW.zLdT8kwPFKC08piZfKsnmK.yE.TIiTBOzvqfAj68V4QmTlNnhXKMKO2144yhO+qXhHSoT02QxJbcphghJmXlk6CTh4UI.fbsLX50SYN7W3eqV9hmo0TT.RXFkOSINiXtWoM30Zn4kdeStdVVaOU0urv7uPSxhzWr33xaYnaUEsQymK0dPsOVtr0KCMslD6fdhJhr52JRMPDuRYBAhjaLPvf3L7fulGIT9wPaFMEoYYHNIgu6xCivFq2EG4nOFdvux8gSchiidarFxRCQZRJp0zAys24Pq5ihtaM.AAA4mqOIowvslKlYrV34e46E+b+e7K+Nt5WzM7mZYT4okzNZf7MX5ScGel+9O3u4uQ5YO0I922oyHfP.51qGRRXBsJX7.tXbL5zoC5L4DHMIE9C8QXnO7G5id86CFih5d0fqG+rCI27KN.4m2sPv.SylwZFhxfjr33oPS3cgzyLkIzR4oIEY2r3LvJTOOxuPnGFkiMUDpRyAKRFaoq90NYnL010+I1dttX012FIl..UA7Uk1GlkiV1JxbIfBafDWHMcLIasys6cEJdGIMeZghYl6nkB29kkGGq3.OTg2UQyDKZNU3kUooHNNEggwveXLVXgkv8+Ute7k9W+B3zG+wfeutbyVkkfQGqM12EcwfAOr0V8PTXXdPPMIMFMa3h8LdC7xtlC16C7a767NeFO2u6O1iyQkmVP6.f7MA5u3u7u9+u+3O7GYwSbrC+8UuYCuF08vvACQXTLbbcAAj7iB25MZhImZR..D3GfffPzuWOr0VafjzT333hZ0pIhjh5w9JBwQbNVvJjlWL6iHjVlaOY9ibT14xTgjyDEtaBXkxLkTlzqjP6LhT9szL+566D9uMcmUFTYkXRpnEl0qoZJBS1TBUQQEJKsUcj.Sohsm9bi+wP9B4qQ5MK85vl1P1.IMKOhwuqN9xTpqTpLJQ1rmkYJTEVwHujhwL9mkx0aSjBl7dh24LFJBWa780AEbyTkapJgK5JioUIh06f6oUoHIIi6TJQQXq9Cw7m3L3d+heI7P268fkO+oQVbHRRh.kkgomdBL6d2OhiRQ+dcQRTDhhhQXbLxRRwHsqg8Ndcb8uzqc022u9u6qb1K8Z+621AimFR6.f7MI5O6i9e499j+k+U247y+n+fNTR6QGcDLvuOF56CBwE.NHMMEgA9fPHX5omF0ZzfGtDhhvfACvf9Cgu+P..TudC333Bpv1GR9K4AwBkMgnPQDH0xfAHV+DVtoSHByVopUBQgAfUFbZ+zBiFaL3PA.h4BUWzSJ9cNyeMsRTpOsp0lcsTGcr0FsUNvfgskNrZ5kC01dl0xqb0Wp70941sC4UUiP79Kmor9yrtl6ZXMU2XL2jeEemXRRDJoVELsmUrn6pCGj7uQo.EqwgndyOAAoLPYfaxpLJxXh05PdFdH05HLFqsVW7HOzif69e8Kfid3GFc2XUjkDivjH33jhYma2Xxo2C1p2.zqeOjFGgnPtmZQoQX7QahKZ5l3G4U+c+UdO+x+Nu5Nybo2ukN6S6oc.P9lH86+G9GelO8m4e3e5Lm63W2fg81amwm.ooYnaud.L.GGGPoTDFvCgBclXbzY7NHJJDooI7MenuO51sGhhiPs50QMWO.HjLCD.GGw5XvmzwOdbK7MnBSJAH87JvjSgUb+W0mImcWECR0zThQcElnhUlgU4ieWYx0PAK9aNSYUQ5MafpOiobG06Yo8scs+JSqrefBtiUAlXd81pEPAHnZwpFKoT8BN0wWMP575wVehY7a8wPhA.TU3tp.K5BCHdl38XtUVUjQQBZHWz7huiQt1GTwNJmGOq3G6rIoIHJJAgwoX3Peblyr.t269dw88k9h37m9DXXusPRRDhShPiFtXuWzAPy1igtquEBFNDIw7vzdTbDbPJloyn3f6tMtk25a7Ne6uuesWUslyblpd67zcZG.juIS25sdqK+Y+be9OS2sV4JWcokdVSMwTv0CnW+sPZJEDGG.F3KhWXDZ0rM10zSCBAHHxGCFLDgA9naudvevP335fF0a..tjYDTL4lQ3afQoT7DpCXBm6ko.q3H3WPgL+N5LADZnXWLZhBCKUVOVX1adoMFmVv.zbgVK.OZ.AFa9iRxHqY4JcfkRU71hBnlFx1mjbMuLpNhQZLt1jQrJSWslGJF6qzLWkpSa8yh6WN4aWGTOGL0FqrPXEoiojCYoRk8UyPQB.xx.nTHVnbJxnTjjkx05HhelkGFjf02nKN7idT7k9B2EdjG3Ki0VdQDEEfj3PjlFiIlZBruK5.HIihtazCgg7SMz33HjDEiFtNXlIGAWwE0Au2e92ye1q3l9Ed8DRygWfN9SqoKzWE6PeCj9be5+hOzm6ybG+BAIIXk0VEmb9ygAC4GMt70mfgZ0afwGuCFehIwvn.r5RKg.+gnc6QwDiOE1ybyhq7ptR7LelWNlZW6Bsa0DsGoMZ1pI7Zz.0p4gZttvywEdtdvwAf3.dHj2gexH5RbDAvQ.IyPoM7km1g4BwRJXl4XYizYHhrAy9sQZ9sgOdwN.ufIo1ldrjYb32SgmkcMEPwRFTx8SYRy1XpsCfVmzV61lkcL6WUYNIk6K0dHuux.XjBWvsz98nh5U0rQkoh6ypneP.AvA4dnmdtMW6JlV1YrhzPHDgIWYEl2R7BHimZtqmKBDh706P.fvXflkgDl37JOIAwIIHJLFAAIX4kWEO7gdXbnCc+X4ydNDMrORyhQbRLbbXX26d2XzNSf9CBPvvgHJLBIwwHIKAooIXzFtX1wGEWyUrW7d9Ed++LWwK7U9GTw.1NjBsiFHeKj9q+a9r+yejOxGdwid3C8835Vu1Dc5fnPeLvefvt+tHKKEgQQHIIAiL5HX7wGGTJE999HJLBas0VX80VC9AA7.xXiF7IeLJ.jxCJz2fvC2C4jvLULAmzbm4R00OUM6ibQ2M3eleg7OJLfKpJhdZT+q4ugw8MPBjLT08vKlFeTMK0Xg4ps1iNDjZOyjquhJEUojhx0UG9SDisRfVx1kVK0ioVcliq42mnsi8U0rQCyfXOurbuevVygTFDVYg7kaHvhhVYrTfevCDhRsN3G+rzbsNDqyAMCzrTDGmfvH9lBLvOBa0sONxQOF9Rew6BG9Ae.r1hmCQACPp3bMuU6ZXu6e+nQiQP2s5ifA8QbH2qGSSiAKKAcFqM1+jihu2+cW0p+B+mtsW+kb0uj+xpeArCoR6.f7sX5i9m+wuu63y749edhi8PeOCGLbhcMyzvA.862GYY7McHX.wwwHNLB077vz6ZWnQ85XvfAHJJ.AAAne+9X8M1DooYncylvi3.ZJMeRJCDPEat.IiRpByOUyJHulm7ho8DsGvSu5AXUgznBoOgBSCCrC0eUvzrBtw4L0H4+oj7zFJiXpQAQpUkJSRY9LwEPwZGv2rbbsA0EP2ls9swk0bwmM6eE8I0TY1Lk2H+9pOzllapEjR0REuXJU1hxQCDRJHfz6orBTqONWzVj.HEkYtYSy09.HCzhfhHiG10yjtkKiJbMWpXMJh4wwJ+Hzu+Pb9EV.22W9qf69e8KfyM+igAcWma523.PQJlZ5Iwt2ybHLLCasUODGNjOOJIAwIQvg.Lcm13RloIdiutWw89S899P2vjydY2M1gdbS6.f7D.52626O3b+i++9+5udi0N6y+7m87WxTSMIFocSLbv.DFEy8RKBCIooHLLDoIIXrNigwlbbjDGg.ee94KxPer95qg986BOWO3Uqtvm4yDREx4PPXbfDFA.TIKAl1jeVwcyYTHkFM2KZLkVU9eRSeHYjWEuybl8EZ3Tha11HYeIItsvvrT9LQdJwo1x0p0ksjYXRMSsHryvsP6CE7Uslt4hVyumDUC58UnmQaZRIA3yOt.jO0rbzZLr7mqAxo7NtfXkG5yAgEtJt.PhlGCqnBOqRtuN.Xh04HMKCoIoHJIAggIXvv.LXX.Ve8MwQdzih66duW7nG5AwZKdNjDGfjjXDE4iZM7vb6aen0ncPus5ig85gj3PDmv2eHoII782wDifq3.Sge5e524m30dK+J2TsViddrC8UEYYZwNz2pHFi472829I+M9a9a9j+RYY.CihvIO4ovZqtNfSc35Q.XT355glMaiwmXBLxXsQut8vpqrFRiSPiVMQmNcvdlcu3YekWIt7m0kioldRLxHsQ61sQyVsfWi57f0XMO3QHvy0AtNtv0wQr1HD95j.9Bl3PXvANvU5YVJR3SyYJ4j+wDkw3kiregBu6RU9U8fXn9mhRSe3nJ4qzTORJmSFoDSvp1IzZ4U8Y1XhpYpN8ExGBMZ36za46O0wlpjTWOtcIKubozUXLW0ZRTIog5ji3r80uUfnh7n50dU013oU9+78rA.fCDtkqTqCFSrH4ByTw3Z2ku4.EZcPoTjkkg3jLtIqBCPPPD52aHVXwUvwNxgw7G+XXskWBg98AkRQTXHRyhQmNihcMydPTRF50sGhC8QVRpX8Pn.LJ5LRSLy3Mw0c0WL8m387K9At5u8efO3EXjcGpBZG.jm.ROz8e2utO7ezuyGYoUVepZM7v4O6B3TmcQDGmhZd04ZQPHnd8ZXjQ6fIlZBPHLr7RKgta0EtNdnU6QvTSOCN3AuD7ruhq.6+.6GiO43XjVsQq1sPyVMQi5MfmmKbc7fSMG353.OGGPbH4..DG27iVWmbF9E6QDhFSc4omXgT3EtELOm4RmqXhE4QwqoszorhCCKyEqsDmuRqn71PlZonwo2R9MEqtx7pzmfwBcaVVlsCy1mYZqp8Wp+V9ZlwPU0kud3Vgn7NAfC.jadMoyTPMMsmXy+AwBhqXxpb2xU3x4YTnGAco781QRhbOcvC85C5ODqs55X94ONN1idDrzhmG9C6wO2NhSQXjOb7HXO6YOncywP2d8guuORiiPlXA2SxRfqCASMwHX1IZga3k+ct3M+t9.2zjy8L9eTwn7NziCZGSX8DP5C+m7QO7e+m+e4eboydhq4Lm5LWztlZVzYxVHNHFCG5y2Q4DGtWojDgvvPPbbwL6ZVzrUCQHjeHB8Ghtc2Batw5vOvGtN0fCwQD0RoHeGqCYfpCHekzkbEX.JdlO+QDEIKMIo4Xz3iUrFI42oJMIfxeT.STkxuzYZh1uU4la7XCysTNul+tBxV0WUZtP4oz8sA.ZhRo+D0rWR6F05ox1qpomHkGNL.1UqbFJ.Vj+OMGvfGkbkZfHOyNnLHViCVg4pnYHNMEQQoHHHBCFLD860Gqr5Z3DG+33gdvGDG9PODVZA94TdZRBBChPbR.5LdGL6byBvbwVazC999HNNTrP5oHMMFsa1DyNyX3x2+33leauo67s+N+.uxVSsuGnpQjcnGezN.HOAkt0a8VW4e4NuqOIgkN4C9f26Knl2HXu6cOnlGAc62GwIovw0E.DjDmhPeeDEFfQFcLL8t1E..BBFff.eD36itasE1biMPbRJb873lZHKCLJkOQ2gkyPfatAYKQ5AWPmmqFmKYHUgTX1Cmh8Cf9hnVvji6ANHOuEErhZKrBSEw.+2RO+onbU44odnNUlJ4ZrP8uFoaaJm7Zd61eDpLs2VSPwPo1hxXlZ6fpcESIWBfVCsgz16IF.C468B0lQksvBy2oEp2E+kJj6fu2MJLYESDh0yD+iRoBuqBBOqhhjrDDmjgvnX3OL.85O.qu1l3TyeF7vOzCgib3GFm6TGGC1ZCPY.Qh08yyifY16rXrwl.C6Ghta0EgQ9HKMFIw7.onCnXpIFA6c5Qw2w0bI3m4m+8+a8xdk27akTu8VU2a2gd7R6XBqmDP2287u9l+v+Q25sc9ys7LclZZzu+VX9ScFr958.gTC0pIkCfgZ0ZfwmXbL4zShzjTr7RKfgCF.W25nc6QvncFGG3hOHdVO6mMtnKZeXxImBiL1nn0HsP6FMQsFMfaMW344wWWDW9dDw0wgePUI2GID.Bbx8tIWgVFDcaVke3VUr1uEgZCsO9rXhEscxLQXRK0bYf4n6YTEIR0Kuj.j1NPsTIa.H5dKlol.W.2uUugVbo5Sk96pR2q.LjUjEy961Y0NQcjaNPIXbtYpTF3YEMIdagGICjf8psIoIoXP5Idr73vFE7fbH2YMnfxb.iQPFil6h4704fGFRhRRQbHOxS2saOrz4WDmb9Sh4m+DX0EW.wQC.ikhrTJ+XNfEiolbBL93ShvjLLnaeDExWD8LJeg2SoIXjl0wzcFEyNyX36+k8BV4M71eOuiYOvU84t.uj1g9pf1A.4IIzJqrxy7O8O727+5+i+m2424XSLCpWyAKsxJ3zm47HvOFd0pmyTw00EMZz.SO8zXjNihs50Eqs7pHMJFtttnYq1Xl8LKtrK6Rwk9LeVXt8uezY7NXr170GodqFnds5v0yC0c7fqmSwlMzg.hKAtNE1BmPDqYBi.3vAMbHNHmspncUrP5..L3PbT3gpGJvoLcasye.rulCpjgIWXpbEMXbmuA6HFLq03oVdixY+Z0FPQepf2ts6aYg4UJW480NRhkkPIvVEPZVwMXEEs13gDDvwBflzrTp2Le8oXpOmgL.tVFLHLOkXMNXTQ5HfQI4OOgwWf7rrLgq4l.+vXLr2PrzRKi4Ow73Lm5jXkENG51cMPoo.vAQgQHJzGsFsAlZpcAOm5n6V8vvgCPRbJnzTQj3MFtvASLQKr6IFCWx9lDu1a70bmeuuta4s0p0jmB6Peck1A.4IQDiwZ9Yui+q+m9u7w9n+R8CSwzSOMhSBwYO0YwRKuAxXD34wMqEg.344gQGYLLwzSA2FtXi0VGat1Zf.BZznI5zYBLyryhCbvChK9fGDyN6dwjS1QrH6sPil0gWsZnlmGbc8fmXGsSbHvg.3H2Q6DGwhpKCkibMVXfkyTjGTUDlggvYz4JckXvYJ4nv9DfnDZULMvkEsPTtrzlt17qbalpwFvCJ9cYsKLQkpPqEMsJDklgFClZ4bgaeJZhTpMUjvbW9UwTSxwY01aQaUjaYVxcWaAfm.MhlqImHbijGyp36fbH7Z7TBCTFGQKiJz5HkhjzDjjjgvvXLn+Pr5xqfSL+IvIN9Iv5Ks.52qKBiB..eWmGDDBGWBlYWShVsGC86Gfg8FfnHejkkxCwIIIHKKFcZ0.iO4HXtIl.W6UcP1a3M+1+0dNemuxeMBgPwNzW2oc.PdRHc3CcO23u6s8a8gevG4Q28DSMK5LRSrwFqg4O0YQuA9bupx0iqs.bfmqG5L43XholBTVJVe4Uge+A.fflsZgNiON10L6AW7kbY3RurKE6d26AcFeLzbjFnYylndi5nd8578VhmKbbbgKwAtN.tB.DFA.tfeevitvvgVbBJBAPBQ.f.BDPc7chrP5Vt1KlQ5UQInHsMfpj1RyioJsewC04WWXRM.CI1kjJ1folAkLyjACaKjVPML+d58gRfB1zxRAEUpEWg1ElYRlthJUtaucD.xxcAtbPHuZDEAU7apb0RXbOqJSpci7eT9Biy8KiLjw.xXjbMQnLdnVOMkhz3LDEmfgAgX4kWAm9DmBm9Dm.megyfdasNRBiPXL+HjkllAJMCclrClbxoPTLE861Ggg9HMNFTVFOR7lj.OGBFer1XlcOI1+zcvK967ZO8OxO1O4MO69up+EquT1g95BsC.xSRofM27fejO5s+G729o+aekfzBSMyzfPxvRKt.N6YWDgwL3UqAbb..iAWWWTuQSzYpIvjiONRhiwpqrLFze.p4UCMZ1DsFYLr6cOKtzmwkgK4xtTrm8LGFa7NnYqlnYyFnQCOTqVM34UCNttnliCHtRSaw86eWGGgFIth0+fBQLcD.EZS3.h34BlqxvpB.bIbMVXP5sW.DvfCiTXRKIvAuPgjUIkwD6Ikh8MRUL8y2eJ.kYVqTGRF7TFzSOLRKzel49kP27RVxqjguFnkr2qutEpfU46xdtMiL0q.TBgGvLADqaQQYRySk49YQtlFDvC+MLgYnj4muf3PbnNwfCnY..YHkobRAlQQbZJ+HbNghACGhUWYMbxieRbp4ONVa4kvlasIhBFhjHeDEmhnv..RFFczQwTSOE.bP2dCQvvPjlDgrrTdz3MNALVJFqYML8DigcMyL3hmaR7Z9AeE2wM7JdquaxXisL1g9FJsC.xSxo+4+oOy6+281+s+OuvBa5L9T6BSNYGDFM.m9zmAqtbOPgK77b.wgAv3aZvlsGAStqcgQGaT3OXHVckkQTXX9tWuy3cvb6+hvANvAwEewWJlct4v3iOFZ0RnMRi5vqtK77DAnQWW333.Wg1CvQrv6DGPHL9BuKXVqZpKG.PbJLZE.esSbDL7E7CAStdKLY4TvwsHeRlaJA4QClz12OIRRUiEKKGtn7K8DSv.sVkM0ZzqaoCEXpwU9dHgg7CYIfh04Pl275QbOpXiMpltLfbSHRkqMghZMpGuwR0fjZbj+WA3l773fA.ZVFe2iKWLcAfBO1UwDmSG7C4oACCwhKuJN4wOAl+3GAqsxBHY3.DDEhfnXtlGAgfwRP6QZiIlZJ3UqABFFfg8GfvnPPyRPFMEIw7EeudcGLQm1X5omD6ZxN3puz86+i9Vt42+U+B+d2IPH9MIZG.jmBPG+3O7+9eua6+7G6+8+quzAq0XTL4zSgQFsM5t053Tm5zXqtgv0sN77H4LRc87P6QFESuqcg1sag986gUWYEjDGgZ07PyVifQGabLwTSi8s+CfK8RtLr28NGlbxIQq1MQsl03fI0pAOOO34USamr6PbDlJgufGR.F3HVWCGo1C79fjIHgPD1nmyHWdh8JUCvUJfNgvMuhf4pq32++2de4gKYm0k46222YuVt662dIcmlNoaxRmNKfI.APHnDLQjGVbfgQcXSQFzQTPGXD3QGGFAjEUDcbDPeffNprILnw.ABF1xFIgjzou89suq08Vamsus4O99NUUcm.RZxBjbdyyMUWm5Tm5bt2p9dqedcfeOC..f.PRDEDUKuu+PuHP5iSWLeClNqGLsrL3h1mR8PzDqa3dpGkGLnzZSJDGHuT80vxolyrSoVECbNnH5djlEjh5S4XUPhz+wHE+trHhAhQ021tzdf1wtHhl9cS0oD8hkvnXPNUz8bR61kRETJIHJhw8bgYQckRCtPBgvHHvMamfEO4IwQVXAbrCeHzXoEQ2NMgFBHU.hbAZ1pIxSiQPX.FZjgQXXEiVPZ2A4YwPvkPJ0FW3UvAEZTMxCiOZML9XSh50bvy3R22s+R9EeCu5wmYmeiuu+goDOrhRBjGmf1saO0G4u788g+q+Xezel1wRToxPXrwFEdt.KsxR33GeIjDyA0wELlwb.oDJbc8PTkpX3QGC9AAnamVnw5qh7zbvJRsUXDFdjwvbyOG1112I1xV1JFcrQgeTHBCcgmuOb87gqC0zBvTlg.gRL1eBkNPq9ZZ8WJQ2ySlHfBPLKUWPh.fA5PHK4gI9CHsIdo39EKgVLBTYCjZphE6KLruGfEzO.NchlhEmGbM+A6jodpqumVW5OMG6S5L3we.Ri9Exn+qcQZlP+Eu6SnNv4UuysS8bVYSyWwdormyZ61MQPzmjXPcbb52VnZbSsLJ3bLh+qmf.kFAoJjRvkl5QHjJjlIPqlswwO9IvBG79wIN9QQmlah7ts.WjaRKFzFUl2sMzPigqMDhpVEoI4naWyLuQv4PnjlBummCkVfn.eLb8PLwDiiZUpiIp4hWxK8E8WbU+bu32DgLRo1NdTFkDHONCe1O6G+89Ae+uu23QO5J.TOLT8gvHiUCPyw5qrFN9hqfzbAXLGyhoZMHTFXNNlbNO9XHLJDwcai0WcEjljBJ0EdAAHLpJpMzPXhImDacqaCac9sgwldRTqVUDFFB+.W34YlAILlI0YFhDCARuHS.ALB.gnsomhZRwROBk9QJY1lsUg08SUS+uoc+EQU.8JL+ojFoA9x8Z7.W3umv3Jt+.oDpvqqJHp58hqO8+4CTCJCVtiA4sNECQDVcTLHgmMxgdsYKPuHYJh9B599PVw0RuHLP+ZUbpsJr9ADwBT59olRaHmIVEdZL7PSSN.6rHWpzPZKdsRXZG2bgxHDvjTrdiF3XGaQbzCs.N4INNR51Dh7THkbigIBfrrLD2sMzJEpVqJBiph7LNZ0rMxyxgPxgPxgRHAWnfPki.FCUqDfIFeTLzni.hPfyaGSG+Zdiuoe4y9I+S7Q928CFk3QDTRf73P70+52vq6O5O5c8mbG2wAPVpD9AAXzQGA0pEBkLCKszRXokVGYbhcQd6xPT.WWeTsZUL7HifvvPjjDiFquNRSSA.fqmO788QT0ZXrwlDaY9sfsrsshomYVLzHifpQUgWfmof6dNf5XHRXTl0OsnVciPMoIhnACFREP08JrNH5dyn8hE7MbICTYghy6h0hImZ6B2aQ9Ad9EY6unPzJfA5JoBu7p+BuCVD7do+gbpevQ2+kxbNZ4GJHc5SDn6ag9E6K4Tc9396mt2wt3Vl8E9Tlo3CF1BL5xn3BcPMtXZ0Vy9nG3VSgzMpEWoMC7Ihsyp..jZX8oJsoMb4byHkkqfPHQFOGsa2Eqr7p33G6XXoicBr5pmDcZuAzRduemIkZjllf3NcfRqPTsZHHLD7bI51tUuHNLVaBLVPhjCOFP0J9X7gGECO1v.LWvxZiq4m5JuyWwq8M+JpNxTk1Qxignj.4wo3Vtka5M+g9y9f+Ot0u02Aa1LFZPQXjQk5Ui7PVRWr55MvZq0Dbt.TpqY1i.EnTBbb7QXkHL7HFm7Uvyvlaz.sa2APCvbbMc0U0Zn9PifQmXRL27aEaYKyiwlbBS2aE3AeOO354ZhJoPY6TBbrEZW0qtGFMkLHoQOCcbfbH0uH7vv3U7svG3q32ijonlC1uweQcSJ55qhzdQv.oKS2eA+huAeuE4KhLP2+42KhAXhAQAyFMcL1CLMXRqlJn5S87zbSehDTTvdCyF5oAdsd.6JS2KBInKRiWQ2mg9QkXedmpH.M1md+g4DLopRCi81XM1Py74P.gTAoTCddNxERjjjhM1XCr7hqhiczifUN4IP21ahzjXHU41SFJjJy9ljDCsVYzXTPH3bgY7LGGaIkrdhkvX25tLBpTwG0qWAiLxnv0KBIwcw7i3iW6q5W5C8Lu1ew2LgPZ9v3GYJwY.JIPdbJzZ8neou7m+19a+DW2Vts63NwZquITR.Bk.OeOTqVDpFE.dVBVuwlXs0ahbtBTFs22HmPIvwwEA9gXnQFF0GpNzPilatIZswlfyEvgwfqmKXd9vOrBlbhIwryMG151OKLyzyhQFcDToZE3GXHRbbcfCiBGFoW2aQPQQ1gIB.i3QLjJDKohsMeI1TeYR+Fs28KRsyfloqco69oGxFpRwXgsWjJE2nI3zciWhdPam2vBzOZCxC3d.ltdpHRDk85v72j9olp3UfhhyIqYCVrJu84WPxYN0z812AIc5mgJc+s0+MBlnRTE2k.kxN.Y0vzAU1ZZn0F+oxnTbcuNoRYqyQRbJ5zoKVasF3DG+3XoEOFVckkQ2VMgVx6ctQITHDBDmDirjTPn.QUhfqS.hyRP2NcL1utP.kPAkVBA2HtPFSiJQdXn50wvCOB7CiPbbF3ocvOwEdV30+F909.Oo88S9F9A5CAk3QbTRf73Xn0cm+S928282+O8497WxAO3gwpqrJjRkQ3e.vyyE0qVAUp3AoHGqt9FXsFs.OSZpQhckOBgBGGG346i50qi5CMDb8bPR2tn4laftc6BPnfwL0JIpRDFehoPTTML6ryg41x7XxomFiLzvHrZD77MQj33PAyNKRnTi50YDZQ9eryE9hnNJpKx.ydDBwVL9ARfDon9HvHUd0fQvTrKEZOACRi.Xo.JD+3f0Xv7+sZhfLnXD08NFJLvogte8OFryo5WTDysTaZzzC7IwdQJLXMNJp+gIGVn++APTlUt01SJUumO.zRnsGbkxbEI0JTXxgE9RkRZsScgDBK4gVo.WHQb2Dr5JqhkV7j3Dm3DXsUWBca0DYIcgTKrMEAEJkF444na2NPJDvy2E9gU.kPQZbBZ2NFYYwPIE1zhASmUkm2KUU0pVC0GpFX9gHKEHKtKpWigm6See3U9K9Z+Ta4IcYW6Y5mGJwC+nj.4w4nYyli8m8ge+eku9Meym6hKtFZznATJEHTBDbAHDJB78Pkn.3G5CYdFZ2oMVailHMUZVbuWWaQ.kv.yyCUpVEiLTcDUqJTBI1nQCzpUKnjRSjEtt.DJB7ivXiONlYl4vryMOld1YwDSMIFd3gPXX.b50FvTvXnGQBkPfCkYpQAk1iDgPJr7Dh0V6KRAkFJRgVTPOxAfh+sYI09F93f0svtZdQjF59jN5ANF.3AzNr8puh1pld6wrHMREDQEuNEdHUuW6dAPLXjOCzoT1nN5qSvhvqTV62uOmjo6nrMDfQB4.5BRCMTZoc3MYcEWgDBkIJ.gTaSSkvTairbzocGbhSrLN9wNJZrxRXy0WEcZ2zXgMD.JkAcQzFwwHMMA.Z36G.+f.H0JD2wLZAxyx569yJsUeH4vkBTanJnd8pnZkJvwMDoIJy3G.bL2rSfm8S+RwK9k9JdOyuyK72hPHhy7OMThGtQIAxS.vhKt39eGuy27W4.22QB2Xilncm1PqLDBJsDZ6JeNtLDFFfnPOn0ZztUGrwFMQZZF.gAFyED6WslZmfgAgAnd8ZnZ8Zf55BddN5ztMZsYSn3BPcMJf22OB99gHrZUL4DSh42xVwryOGlXxIwPCODBqDAeOGqvDIfQIFUsO.gBn8iHovV26UKBSN25k1KhMeWZh1lFJaISPQTGDL3bN2brn.Zkcw5h8wTYidQhXqAQOkeCfSoD5CldIa8KJN9E8EUQ8MJpPQexDRuiSgsiXOp8J3cwbHteMw08pAiwXC08qMRwfZRaTKtTIgT.SzFRo0dQD11jUfjzLzrUKr1JqhkN4IwIOwhnYiUffmCiLyMo3Df.oRg3zDSMLjR35xPXTHnDWjmyQmtcQRZJD44FqNQIfRpPtPBoP.WFP8pFazoZ0J.TGjlIQbRBzJA78YXmacdbYWzEhq9m4Z+v68hthWyCWednDO7gRBjmffa7FugW2a+c919SZtQW6.2I+Tzk.fFJE5M2p8ccvvCWCLFPm1cvlMagNwoPKAXLWPoDzSQ4TJb87QPXDpNTMTsRUPoDjjzAcZ0BoIofyE1zbwfqiGpVqNpOxvX7IlBSL8zX5YlESO0zXjQGAUqVAddtvw036VTBATpMBHlgTouC.SAkZqcRQJorQpLnFQn.lyWBrkHm.JQAPfkdvzlvTh1NvrLDHlkKU1UwYPSLwSPz1GknMONJJmukZnX+LOf4wI.ZEEDKgsgNQZ0uhMtJ8o14WEoQqHBChV2KhFML9MEfwZzK1OoMsTZaTElYMt.BdeKTmy4HMKCc51Es1rIZrZCr7xKikWYIzokwZQDxbvnT3xXfPofKEHMKGYIYPJxAgBDFDAWWOnTRDGmf33DjmmCAmiBgIJ3loBnTIfuCC0qEhZ0MsuKntHMMGoIoPojvwggf.OL8rSg8tqcfmyy7JugmyK3k8rdj3yDk3GdTRf7DH7G7td6elq6S72d0BgBoooPIUlzPnM8hTQqstQSiMY6ybvrSOAlXpwQZdJDbIZ2IFMa1B44ZvbYfYkJNgXhXf5xfqiqY1iTqNBqDAJgf7rXzr4lHoaBDbIHNLvbbgqmG7CBQkJFCyaxolByL6rXxImFiNwnnZspHJJDdtNltzhwL2ZsGEJk0qisFr9I8iRoeJuTEEHuHUXjAEEnkDAnW5wzVRHpMpDno1zWMvwQqs1nhB.zd0gfX2OskTnHNFk89lTOQraun6sLocpWq7h9VSBQC6Xh0zhuEBBTq0PY0ngRIrCqIiq2pjlheOn0omDGiVs5fFq2.MVeMrw5MPiFqglarFxhiAA.tdTPcnPSIfmqQVZBxRSffK.yghf.e356CnnHKICIIlGmKxgRprme15ovEPqkHJzC0qUA0pVANdAPpAxyDHKKGJsx7dGlIcpiN9XXKyLCdp66IgW5q7+7Ku1vy827n8mUJwOXnj.4IPnQiFa8W5U8xuk68dt+wDbMDhbvXNluMrxTbXtHGqs7xXKSNB1ytOKL9DiilsyvFs6fMatI3bMbb7P231nU6DjjlCkBlt2h4XK.s1nyCGG34FfnJUP0pUQkJQ.DMxxRQRbLRSRPb2DHkRSppbcPXPDFZ3QvPiLFFa7IvXiONFc7wvDSLIFd3g60QWNttlBvWLiRHE0Jw18V1Y6NP+hwaCX.8se9hTWU7aHKARut9xXlJLaJgzEEyG8qaQOqQW2u4DLGo9orhZq6QeiKzHs6hg0zfNhKFHBDkV0u8a0vJ1OocjvprVLhMsT8FRSZixvyEHKKCIciQ6NlTQt15afFqrBVe0kPbmMgHKyXGIL.li4uWJtxLY.S5hzbNnZI777PfuO787fDLjmlZ6vpbjyMQNnTlyUknvZ0kv0ghJQAnd8JHpREP.CRkBo4lBmiheWCXL6SOWDVI.iMxXXu6XV7K+5eMensb1WxuRoUr+itnj.4IX3e95+B+p+5+Zuw2ufCHD4fxXvw0ABNGJoF73t347zOe7LtxmFnTF1nSJ9m9mtATuZEL6Liia+ttKb+KrLFY7QgmGEY44ncyNnSmXjwUfRHfwn8SiDgXHGXlnMBBBQ0pUQT0H344CkVhz3XztUKzsSGSpOr0ivjVrJHHHDUpODlXxovbyNCFexIP8gFA0qODpVuBBB7MSPQFENNrd0NgZKNBADi2aQH1oonYYeSKDavCHhEaaCiB+rh.nHFZgSSRhnWQHN0LBZMTKS2N0ey5d0EwTODY+RraIIT1ZbTrnrVAaGSosEA2zwTJgIxBN2jZozzTzsaLZsYKrQiFn4laf1sZhNcZitsahjXy3dkRM0xfwbsZufirjbjljAgJGLJCAAAHJJDNddnHh033DjmkAgHGRqn+T11BVZUkNgnfmmGpD4in.W345.gfglcRPyNsP0JQnRTU6uMT1TQZzGjmuIx0IGMB+JupW927Y9S+JuBBgj+HvGCJwCSnj.4IXPq0reiey2vW9y7o9zWtqaHz.HLxGBAGIsaie5m0kge9+iuBbxCeDv77vBKuA9i+f+EHt8l3o+TeJ3Rtz8h+9O8mG25cr.Fe7IP8ZlzKoTRDmjhNcSPbRJjJqsrS620SDB.kw.ygAGGW354inJUQsZ0PXXHXNFhrz3NnamVHtaWjjjBNWBMHvyOvT6jgGEUqVCQQUPsgFFiO0DXpomD0pUCQQQHHHvLGSbcMJgmw.iw.kYhPnncgMEVmzOBE.PnEyKiSs6qHfY4D5W369RIb.yHrnN5Z8.jKl7gUDCRQg8McLk4Hog1N495Ojlzx9SuOi4DlirLNxyMjEwchQ6NsLSluNcQ2tsQmNswFquA5zZCnk4lHBsh2rftLmaJXdZVBTRIXLJ788PPP.bc8.k4XF3SYoHINE77bqMpKgzLzOrV0t4bSoDv0khnv.DED.OOGLR8JXloGC0qDgrrLb7SrB9tG3vHNmiImZZSrdTJbXlYjLAT3G5fJAA3ptx8ex23a9sewUpLwhmAu+1A.RBYPWHqDORAmGqOAJwitfPHxibxi7Ztka4a+MVa0FQtN9nZkZPn3HjRw09BeY.DGr8csc7ct2igq6S7OhVMaCWGWbi272DyN+T34eUOKbf6+nXs0VCJ0HV0l6.+fHDDEg7bNxxxPZbJRyLoy.v11mZgMm7bjkjf31cwFqsFbccQPXHhpVCUqTAyL+nfwnPlmitcai1sai33XjzsIZ2bcyBYfBJggnZ0vTyNGpTsFhBCgeP.FZngQ85Ci50qifnPDD3amoIAvwyEdtleXNlHvnTJXDB.CfBSg601zwYHWLcOZeJCX0dQu6.y+unqnFHjDs4YZrR89Qfnz.Jo0ioDRvkBnjbvy3lTPklgjjTyB4IInSmNnc6Vn4FahDaqwFmzAc6zAJNGZnM0jhXT5ulv.WJPRbLxyxAjRnzlu0uefOFd3ZvyODfPfPHQdZN5zsKxyRgPjCgfCkT1y910JqPCElBjSoTD3yPXTDpWIBf5f.nwraYR335aRoGwGiO8v3R2+4igqWG+iewuLtka+9QfuOfiCbcXPJK5DMJlY3.4K8k+K76elPdXwj444i.f65L74WhGBnj.4IfXayrs65y++6S+6967a+ldWCObUTa3gwIWZcL9Hifv.iH+Ry3nlOEm2tmCNhN3DKtJZmlfa7e8Fwu4u4qG6YuOI7M+12MbbXfKkHKlCnSL4x100jBjvPHT8WHjmaFrP.DPXNPSHlY7ffi7rTjD2As1bCPoL344ivnHDUoJpVqNlcnwAygAohizrDSDJsaijNwPl0AmXgCXiTwTOFO+.TsRMTanggejIcY9d9nRTDhpWC0hphfv.334AWWG364C+.eSJvbMoaykYRsBywwz4WTlMEVvzJyjAnS505T1Db0aPKYu01JsBtvn+Bgoyjxx3PZ0DQZdFRSiMZmnUGzoaGjkkZi7HC4YYHKK1zVsVetpHRHszzprboBZsD77L.awoc78P8gLo5iRL07haq0QmFaZivfCgnPfgbnUlB0KkvpeDyOLBE99LD36a77Lu..PP2TIxauFdkuzmIVpQJ9x2zcXpwlqKzBAthK5bvq9U8yi+auk2DdK+2eO3PG9nHx23LAYI4PS.7zJbMW6Uci6b2WxG7L881DBYQ.blR9ThGhnj.4In348beAu6kO4IN6+4+k+kW8HiLC9te26Ci5OITxbv6jhcedWD1048TvQN1Iw7SNF1bi0wwVZYzZ0MvVleZL+V1J912xAfPHssXpont47bjjl.JwLJccccfue.BCBgVYxWebZF34bHD4PqM4.mRo1z2vA.GY4Yna2Nft95f45.GGGD3GhnJUPPkHTu9jX7wm2zESZA34YHyZVewwwfyyQ6VqhMZtlczpZLJQeOe3GEhnfH353Btcw8vvHLxniBWWOH0ZvXTDEFgPu.nA.WxAi4fvnP346CFizS02ThIsb..4bNxRSgqiIhp7rLDmFirrL.kg7QHLQEztcazscKPID344hbKQBOmCAOCBgvzcWZUORKhl.oRBMzPHjPI41V4Ev0yEAgtvyODLm5vyK.fvfTpffyQbmTjkz1zlshbHTBnkEEiuHJCS2aYFVTlFLlPIv2yA9tAvyyCttdfPYPCBDZf1s5f0VdY77tryAO0KYe3VWXMbCesa2jFOAG07cfJuEzZEbXTbIWxEgCd3iAOGFb77PtTAct.66bmCWyO6q78geoe6GK9HQINCPIAxSPgsyVdMe1O6e+gdOu620uWbqFzFgAnQiVX1YGCIwYHImiQGYXT2mim9Ubo3XqzAes+0uH78CQiMZAWWGSTEp9CdVynPUCgVhLUFz.vwVndOWO366h5C4YTjrThLt.44bv4BHkV0SSJTZtQYzRYNxAPRm1XiMX1B+aLpQ+vPiUx66Ce+JX7oFATloqnDbgYgxbNRSRPVVJDBIDYwnYRWnjlIlmF.NNtX0UNN.X.JInTSTLDJCJg.Ro.9gAHHHDt9dFiELK2r3N0nuEgxLDk3Yovw0AgUphrjLvE4PpDfps9DkxnHaX8jpdozR0yvp5UrbsV1ypPnDloiyXT335hp0p.lKCdNdfPnlYOtvjNrzrbzp8FHKwPVnDlljvHbTXDQo1p8GsFRkz3XuJgoQHnF8X3ZiFiXSomRnQRJG.B.hBTGSDmU8cvy3JtHL9TSiKY7yFez+pqCAt.m01lC6Y2aA+b+rOWL2YeA3jKsFlZ7QfuqCDRA7bp.hRiIqpwq6+x+02TkQm6S8n8mEJwYNJIPdBNt5q9E9GrvB26M7g+P+wuk+uexq6Ztou1Miq4Z+ovBG7.fRnXpoFGZQcrYWN51bc7BeQ+L39O1x3duuE.ygBgTZKDrsigr0CvnFZSEkyxklVJkj.BkBWWW344BOeWDDDgnPBzRSt0y3BjwyM5WPAnUCTHdhBTk1X2F4oHKl.ZKiH2nTJXNtf43AOOC4hmmGbC7gma.FJnx.cck1XnfZSqLmjDCAW.IzFw2wkPoEHKqMflXVLWIgRkgrjXnoTy2PWZHEHTpUyGFUdCsFNLWvsZi.113EnX70ZmeG1HiXTSCBPIFU3SsctFXlqKGlKXLFHfZNG0lnXzbAxhknqnExyMQ0Is9LkIUTlV60jgMsUjgVxIoz3U6VA3yXLD34BWlOnLiyICBEBgDIobH3lisFDvrQbQoDPUZPAE9g9Hr1PvMH.nYFdq+VuFrzpMPq0ahsN+HXm64hQqDGPzJjYsPGdtDxzLLdn.u4em21uy4cwO6+vGq9bPINyPIARIvN1wt+5.3Zu4a9FeQ+Mer+2+F268tvksiyZdr7FafrbNxSxgPDi8rmcAvpfO9eyGCqu1lvg5.cgpmKbRVUwHqkzedmyz1Eh0PIx.mmi3X.PH1nR7QfmYg9JQ.QDSm8nDBjYGOpBQw72V.Bg.Ugf8TpdcLEkkCGmLjzQMP6CaJPN0VKCGGey2p10At9tvw0EQ0F1Vii9C1JMLELtPXgRaJcH.PXcvVnj1zGYZOXy2PW.sRaaoXWiX.U8GbUEyEkBwFpvfFyncrw1q6qDfmIPhHAJkzTTaA2JTPi0fnI8UcNFTuJvjZJSfNVBEajNTJALFfiuwU.Ls.sIEbRAA7bA5lmZiJjiBC2hPAHZJjDInRJJjuhiKCRkFKdh0ffyP6VMwd2y9vja1EKdz6FiMTcr7xaBEMDbg.KsbCHDJjmzBSMjBu02163O7JdNu3e+Gkd6dIdXDkswaINErvBG3W8c+t9ce+6dm6Dm8t1I51oEjxbLwDiiNw.ex+gOO9Wt9uDHPaJHbgcfaWjgRXf.EzJIDRIHZXmE6DUTTDbbcfRoNjwlMjmURVF5zoKAPSnDJBCp.+PeToR.bYtfvLwynjZv4VhEkxZQGlEIsRxFEEJfXmBhl+8fyKDMHDlMUPn24ag8nvrs6Ki5.pCEDFCNTGivCK7jKimn.iS.ai0hXsRkSwN0I8THtQef1ZMHMQ+P.fRJgTY5zIozLzlzZooFDJko4d0Eo1ReJj.JaDePaVH2DkjcefUY7Z.PTlFAfQgiqCboLvXllB.Dp0VSD1e3FKV2lJMhU2K8beXTXUKEOlIkkfZDu4Erqsg2zu9qCG4DKAMOCm0N2E77bMmsZBnNtnSbJ9i9S9+f0Nx8fm6y9xOzuxu9u06c669x9.O57t6R7vMJIPJQOn0ZRilq9htu6467N9re5+tyo6lcvPCMJzDMN4wWC+a2xcfEWZQyhyJAj8F.QFCxSJ4fR.pWqJFe7w17b16d9H6Xa651tv8uuC55Ft51291wniNpVHDGF.vwwY6MZzfbfCb.xgN58e9KdrEqd+Kb+WVR23K7dOv8cdJABnTFbbM1IuwYfMB8SAc+YWgP12VxE.Eustm8oCqC8Bii4VLuSLKvNf4L12gR5cL56duEKhpsGOpsKnz8d7dDYXfweKJReEPwbFunf9EygidOFg1qf382lpWFvzEohp33PJd8r+XIxbJzZCiApcZPZ96jw1SDBacmDBHKJTOouh8IDhov6RAbcb6MJh0Zy.7RUX8M1ySBUAF0CDMGurq8pvU9rtBbae6aC6ZW6DUBqBsCE9QgPpbvMb82Hn53C+x9O7x9X6+xeAeXBgb7Gld6aIdL.kDHk3Afichi7VN5QOvue6VafkO4IwHiN9qeiU2Xrq+5+BOm67ttq8twlcpG2MlkmwAiQPTTX5Vle96e+6+hu48bAm22b9429xW5kdEeiImbxS9P80diM1X3u3W7K9Beuuu+Wu60VcsgURExxy6UyfBkXXRCCy5Nr8Bvv1IWlElUViDT064pefccKLo5pPc4jSafRUbrU1EsM1fRwHhR0yRT.PuoXXwQnPaCZa67R.54U1FPJ7b..vBqmDQAQU8YXT1ZEY8kKUeW3sGYQQT.nPc+lVU1g5XVbmR.njdCmqdhSrXLzZSIlwtZLDVLJELK4hoMkKhphBdNGQQg4SN0TKbridbzpUqo61s8PTJi333Yzhuk.z76.q59oD3ybvy+pdF3YdEWJpTI.DpCDfg0WeSbm2wsgm8y848Nt5W3q38RHjMen9diR7idnj.oDO.n0Z1xKu3K8dtuu6epVqpMwjS8Orqcry2gue0aawEuuIRScF8XG9tO6FqszDiN1zKrscd1Gaaaa2GF.Ut8a4Vd9W392+0cl75dvCdvy689deO+dG39uuKHHxOEZhpUqMGw0wKcokO4Vjlpp2eQQkDJoNy2yaizzTn0joxxRI44YTCwhFNNNfRc.iZyyuUjeRkvVHcSMJLaW02URNEGJgzaQc.LH6P+6L3150ysDTLDzGbZARJN9nH5FaZtrBWzTHcqecoo1lHvr+TJoWiKP.wn8EkDZXSgks6sLcsEANNTAkw.gx.iPfqQw4TJ0P9RKHPsDPJoByO+7G5c9NeG+Bm+4u+aB.3Vu0acribj6M3S8o9zuouwW6l9O0MMqViFaZb.XpIZGBLNmLgp.x4XWaadr+K9BP8gqqfVgQGY3a347S+7+q12k9S9Wel7diR7ilnj.oDeOwJqrxy2wwo8BKbuuEhCks041wev3iO9M98Zn97c+t24uv0829I+.W7Ecounq9pu5uvC0WOsV6A.F.xJ1VylMGdngFJ8PG5Pagbp9OeARGZH0FMaRIJkZxidzCPOwIVax69d9N6nSq1myINwhSs3IOw7quViKd8FqMLgXJVbQ8LHzhEoY8rndMLEZtmEjn0mJAhsX0fXIWLaxT6fBwmqMQaPMCTV.XRGFkvPwNQ6MxGQuTWM37No.REOmPfHHHBPiiLw3SJqUO7NIvIdG67rHttADWFcYBC2SkJQXO647gqqKnTbPdBOS.NC.foXYQCEgYlYqaTspqCiEwdv96PXX3FSO8zKWb+tc6N6m6y7o94tvsuiORz7iMT61ISdqequ0S9lu4a5r+N29c7hVd4SBgJeZFgUexQpItzK8x9lW9Ub429Er+m1egWknDOOOLwDycO+.7VfengVqmE.wkQ37nCJIPJw+tPq0zSbhi9pW3vG7s.BRN28bdu1IFYhuzoueKu7xW3sba2xUumyYOe7sssscvGCNU+dh64dtiy4Nti65o.JCG8vKL88du2yt6ztMVdsUCgBWPyVahlsZSTBtVCLTZR1TbtDlrBYUqgFzAmm4.n+fkRam4g1YjRfev.EtmTXztFidzZqIFXpIgTJMVPhiIJIoMJCsViy8bO2O5S6oc4W+9129AgfiL1XSczJUpb78u+8K+d4Ts28ce2yr5pqtkkVZoKhKkgT.cbb79.vhiM1XKe4W9k+4lbxIOvOH+t6.G3.W46989+7i9m9G+meVDBQN3ioMEFAqcziNMbT0qVYDd3vC+X1e6KIPdzEkDHk3GXzrYyKayMaruM2rwUM+7a+ObzQG8VIDR7i0mW+vhhEAKvQO5QGZgEVXp0WeQPoThPvHTJWoTXpCd3CcVqtzpf5xfVqIPBP0JhD.DhVq0zpcha+L+J23MdMIIITF0AoIw.DffvPjjjXqkho1IZoBaaaac8gGZ3UERg2IWZks644xmd5oO7DiO9JyN67Gb5Yl8H6ZWm8A3btiuefPHTKKkxN..6XG6H47Nuy61+A45rUqVSTqVsN16xenLdXu8a+1eJwwwMmXhIX6bm67dJGsrk.nj.oDmAna2tylmmOkPHFdhIl3Fdr974GEwhKdny8nGc4cDE4043G+Da2wwQM+7yc+e0u5W64O1XitbTTs1ZpVqEB9EcQWx+1LyLygzZsywN1w1tiiCe1Ym8HmIutZsl0rYy5CMzPXiM1PoTJcqVslwyySmkkkt1ZKscBgPTJ5sljjDO2bywxyy06cu6kaOD8plCgPze0u5WsVXn6tGd3JqbG2wceEG3dOvE9JddO+29LW3E18gqeWUhe7EkDHknDOH3DequUzIAv92+9Sra5TJc92O7PwJwa0p03DRWpTFxoztr7b+bsVqyyyk228ce4yM2brVsZUC.MAfquuZr33r5qud66Ojw1kjomA.PoTsWasUZ633M03iOtrwZqO8S97O2uQmNhFbNe1JUb0iM1Lqw4bWCAhpw129gEG3.8IPHlPnHCdMbm24c5UqVsJJkJY6ae6Y+vXS5ZstB.rC7EvHDRrVqmD.4.vKMM9EEDD84HDxYD4YIdzGkDHknDOLgSew2A1t6246byWoueTlPnVmyy4NNUN7dAvJSLwVbb34IIH1wwwQaAiwRVc0Uy877HCMzPtSN4jI.eIxwN1NcCCCcFe7w6hhlDafHFdz9Z9ACZs1gPHBsVGAzaPLNVRdxSOzK75A.EHMjPBOz.DHB.TE.qUldre7AkDHknDmFzZsO.bAP92uIhmc+3OQXjqZICxfgPvmPHom99jkk8jA.777NJgPZYeNE6GsjX3wenj.oD+XE37jmMmK2GkRV..JkRtW.nHDRaoTdV.f4PXKjKEWrVqpxXNKQojinTxsIEpocbctK.3nTpQXLm6CfslRkeQRoZNGG1AIDRKgPddDBoimm2WTHj6UJEOIFirnRH2glPpnjxocb8udgH6R0J4NnLm6m.ZFgxVfRoqqTxogRUmvXmjPnGjP.UHDWHgPSbco2sVS5DPb9JbJcZkRUio0IZFqqTxu.Bgci995bBIbghqYsNY6.fkkQn999qC.Bmy2oVq4ddd2ELjc..iAf1.viy4aSoTc788WF.bNmeNtttGG.7zzz8wX5LNmeULl+W022+FAP.gPVSq00.fO.5.CYwXbdxY45RVFHXI.j.fosyciR7DbTZlhk3GqfVyRHD4l99Q2L.R.x9tII4uXBgd7JUb+h44jJZsdNGsthTpuDoVNsjqm1ww4tXNToRH1KHrNLG1A344WSXTs2hP.kqKtIOuvuBL4nOE1usMgvWwww6efPHtJV1kq0TE0mzvyK7yjm6uUoje0DBoiCgcPEgbBOOulbNedNO6mhwnq56y9B44j.Bg1gPTgRoddFCGC9ZEON8EPoz6MWoNGnD4ZspJ.e2.t2TZZ5d.jALFcsNcxdkJAeOZ.If7SHkhYjR0rDBIMIo04644+EnT1cnDx833E7uBHbEBwSywI3eFHMCHnoPjuaWW4p.AqEDDbu.HUonq36620d8VDoUG.jLPzBmz9yfnj7nDknDk3GUgVqcrBqDZslp0ZOsVGYSa1.6W5t0Zs6C9QoDk3QVbJovRq0AwwwOGBgzLLL7l+9k+2RThRThR7DazS.UZs1IOOe2tttmjwXMdndfzZ8vEcgxCxiwrETqDknDknDOdCZslb5D.ZsNTq0U+A44mkksWsVWUq0SeZGi5ZstdVV14YCEelAU9add9kztc62PYX3knDknD+XNxxx1abb7Un054iiie5ZslA.XIG5sveZZ54L3yyRNPZ2t8O4C1wMII4ra2t8cmjjrQbb7edwwMOO+00oSGcdd9S4QxqqRThRThR7vKnm9F777VTJkgIIIaOLL71APcsVOJLcoQunQ3b97C97HDhxJjod85sVq8J5M7rrrWmmm241rYygUJ0SAlVEDZsNWoTPHDa+QhKvRThRThR7XLRRR1dqVstlh62tc6qD.HNN9oN39Urc..sVO5JqrxaE.3nG8nGhy45tc6paznwe9.6yLwwwuDsVOkVqmsUqVus7778+H80SIJQIJQI9gCO.cfjjjb1BgHpVsZ2A.Pbb7VoTZfuu+wCBB9zZsdB.zrSmNEo15X1aIOHVoftnStHDhXokVBiN5nnd85WrVqo1nVNI.tN.fVsZ8ARRRd8Zsdu.3k7H2kcIJQIJQI9gEO.BjfffBBAG.D.fV1en1eR.fpZ0p2E..iwpn055c618r.vse5GyhglyvCO7GG.u033X344M1C1Iiuu+eoPH1suu+G8goquRThRThR7nMrBWZ7At+3EBa5z1O5fso6fEW2t8wr+64yxx9rBg31DBwK+QiqgRThRThRThRThRThR7iX3+OD6rQwmJOs0x.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-81",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 712.5, 526.5, 200.0, 200.0 ],
					"pic" : "snaredrum2.png",
					"presentation" : 1,
					"presentation_rect" : [ 281.5, 323.5, 301.0, 301.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 261.0, 562.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 652.5, 16.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "toggle",
							"parameter_type" : 3
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.981941, 0.916586, 1.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-79",
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.0, 152.0, 87.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 652.5, 155.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 5.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "slider",
							"parameter_type" : 3
						}

					}
,
					"size" : 5.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.998527, 0.911224, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-74",
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 140.5, 152.0, 87.0, 15.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 681.5, 258.5, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 20.0,
							"parameter_initial" : [ 18 ],
							"parameter_shortname" : "slider[1]",
							"parameter_type" : 3
						}

					}
,
					"size" : 20.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.83321, 0.589853, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 1254.0, 696.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.5, 278.0, 91.0, 20.0 ],
									"text" : "expr -0.1-$f1*0.25"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"bubbletextmargin" : 10,
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-86",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 728.0, 121.0, 70.0, 68.0 ],
									"text" : "relative dynamics [0...1]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "start roll",
									"comment" : "dynamics [0...1]",
									"hint" : "",
									"id" : "obj-87",
									"ignoreclick" : 1,
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.5, 201.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.5, 238.0, 30.0, 20.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.5, 637.0, 73.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1203.0, 480.0, 48.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1203.0, 427.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1203.0, 456.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 917.5, 539.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.5, 563.0, 57.0, 22.0 ],
									"text" : "pipe 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 891.5, 587.0, 140.0, 22.0 ],
									"text" : "\"candycane2 0. 1. 0 0.3\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1040.5, 540.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1040.5, 564.0, 57.0, 22.0 ],
									"text" : "pipe 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1040.5, 597.0, 152.0, 22.0 ],
									"text" : "\"nodecolor 0.1 0.9 0.2 0.3\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 891.5, 510.5, 130.0, 22.0 ],
									"text" : "\"candycane2 0. 1. 0 1\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.5, 510.5, 142.0, 22.0 ],
									"text" : "\"nodecolor 0.1 0.9 0.2 1\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "to candycane nodes...",
									"id" : "obj-16",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1028.5, 686.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 966.5, 266.0, 31.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbletextmargin" : 10,
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.0, 198.0, 92.0, 31.0 ],
									"text" : "simple hit R"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "start roll",
									"comment" : "simple hit (R)",
									"hint" : "",
									"id" : "obj-27",
									"ignoreclick" : 1,
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 966.5, 201.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 833.5, 266.0, 31.0, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 292.75, 315.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.0, 574.0, 88.0, 20.0 ],
									"text" : "expr ($f1)*2.5+60"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 719.0, 539.0, 42.0, 22.0 ],
									"text" : "ctlin 7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.0, 574.0, 28.0, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.0, 524.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.5, 548.0, 43.0, 19.0 ],
									"text" : "pipe 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 480.0, 548.0, 54.0, 19.0 ],
									"text" : "random 15"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.5, 574.0, 43.0, 19.0 ],
									"text" : "pipe 0 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.5, 637.0, 52.0, 29.0 ],
									"text" : "-0.224749 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.5, 606.5, 43.0, 19.0 ],
									"text" : "$1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.5, 564.0, 93.0, 20.0 ],
									"text" : "expr -0.1-($f1/480)"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1103.5, 427.5, 58.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbletextmargin" : 10,
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1132.0, 198.0, 105.0, 31.0 ],
									"text" : "long roll (1/0)"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "start roll",
									"comment" : "play sustained roll",
									"hint" : "",
									"id" : "obj-35",
									"ignoreclick" : 1,
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1103.5, 201.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 565.5, 521.5, 38.0, 19.0 ],
									"text" : "bendin"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbletextmargin" : 10,
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 862.0, 198.0, 88.0, 31.0 ],
									"text" : "simple hit L"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "start roll",
									"comment" : "simple hit (L)",
									"hint" : "",
									"id" : "obj-15",
									"ignoreclick" : 1,
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 833.5, 201.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbletextmargin" : 10,
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.75, 564.0, 138.0, 31.0 ],
									"text" : "toggle both sticks"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"bubbletextmargin" : 10,
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 662.0, 152.0, 57.0 ],
									"text" : "to 2 signal inputs controlling both sticks position"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 171.0, 564.0, 27.0, 19.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 564.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 147.0, 564.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 171.0, 587.0, 41.0, 19.0 ],
									"text" : "gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 637.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 429.0, 28.0, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbletextmargin" : 10,
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.5, 486.5, 138.0, 42.0 ],
									"text" : "roll hits (with increasing intensity)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbletextmargin" : 10,
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.0, 198.0, 86.0, 42.0 ],
									"text" : "randomize\non/off"
								}

							}
, 							{
								"box" : 								{
									"comment" : "randomize on/off",
									"id" : "obj-43",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.0, 201.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"bubbletextmargin" : 10,
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.75, 403.0, 90.0, 53.0 ],
									"text" : "slightly\nrandomize\nthe roll"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"bubbletextmargin" : 10,
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.75, 486.5, 90.0, 31.0 ],
									"text" : "first hit"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 419.0, 238.0, 45.0, 19.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 289.0, 57.0, 19.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 266.0, 53.0, 19.0 ],
									"text" : "\"-0.1, -0.2\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 419.0, 315.0, 34.0, 19.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 503.5, 238.0, 39.0, 19.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.5, 238.0, 31.0, 19.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.0, 379.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 637.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.75, 294.0, 54.0, 19.0 ],
									"text" : "clip 1. 300."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.5, 266.0, 27.0, 19.0 ],
									"text" : "/ 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.5, 266.0, 29.0, 19.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbletextmargin" : 10,
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 198.0, 85.0, 31.0 ],
									"text" : "length (s)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "length (s)",
									"id" : "obj-6",
									"ignoreclick" : 1,
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.5, 201.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbletextmargin" : 10,
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 198.0, 95.0, 31.0 ],
									"text" : "speed (b/s)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbletextmargin" : 10,
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 198.0, 85.0, 31.0 ],
									"text" : "start roll"
								}

							}
, 							{
								"box" : 								{
									"comment" : "speed (b/s)",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.5, 201.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "start roll",
									"comment" : "start roll",
									"hint" : "",
									"id" : "obj-1",
									"ignoreclick" : 1,
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 133.5, 201.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.5, 403.0, 43.0, 19.0 ],
									"text" : "pipe 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 193.0, 403.0, 54.0, 19.0 ],
									"text" : "random 10"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.5, 429.0, 43.0, 19.0 ],
									"text" : "pipe 0 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 133.5, 266.0, 45.0, 19.0 ],
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 500.0, 43.0, 19.0 ],
									"text" : "$1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.5, 294.0, 68.0, 29.0 ],
									"text" : "-0.1, -0.2 2346.154"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 133.5, 331.5, 47.0, 19.0 ],
									"text" : "line 1. 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 500.0, 49.0, 19.0 ],
									"text" : "-0.3 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.791249, 0.791249, 0.791249, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 204.0, 540.0, 38.0, 19.0 ],
									"text" : "line~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 513.0, 310.0, 443.5, 310.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 202.5, 399.0, 1212.5, 399.0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 156.5, 582.0, 168.0, 582.0, 168.0, 561.0, 180.5, 561.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 302.0, 228.0, 332.0, 228.0, 332.0, 261.0, 310.0, 261.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 843.0, 471.0, 183.0, 471.0, 183.0, 549.0, 156.5, 549.0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 843.0, 495.0, 1038.0, 495.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 843.0, 507.0, 546.0, 507.0, 546.0, 624.0, 542.0, 624.0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 976.0, 471.0, 183.0, 471.0, 183.0, 549.0, 156.5, 549.0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 976.0, 495.0, 546.0, 495.0, 546.0, 624.0, 542.0, 624.0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 976.0, 495.0, 901.0, 495.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 129.5, 582.0, 144.0, 582.0, 144.0, 561.0, 156.5, 561.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"midpoints" : [ 428.5, 368.0, 213.0, 368.0, 213.0, 288.0, 192.0, 288.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 141.5, 525.0, 213.5, 525.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 1113.0, 471.0, 489.5, 471.0 ],
									"order" : 2,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 1113.0, 472.0, 430.0, 472.0 ],
									"order" : 3,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 1113.0, 459.0, 1188.0, 459.0, 1188.0, 423.0, 1212.5, 423.0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 604.5, 507.0, 477.0, 507.0, 477.0, 570.0, 480.5, 570.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"midpoints" : [ 193.5, 447.0, 177.0, 447.0, 177.0, 426.0, 167.0, 426.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 542.0, 663.0, 387.0, 663.0, 387.0, 540.0, 243.0, 540.0, 243.0, 537.0, 213.5, 537.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 901.0, 573.0, 888.0, 573.0, 888.0, 633.0, 1038.0, 633.0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 480.5, 592.0, 464.0, 592.0, 464.0, 571.0, 454.0, 571.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 143.0, 490.0, 117.0, 490.0, 117.0, 549.0, 129.5, 549.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 143.0, 486.0, 213.5, 486.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 202.5, 426.0, 202.5, 426.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 143.0, 361.0, 202.5, 361.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 213.5, 534.0, 213.5, 534.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 489.5, 571.0, 489.5, 571.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 430.0, 615.0, 138.0, 615.0, 138.0, 561.0, 129.5, 561.0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 430.0, 624.0, 542.0, 624.0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1212.5, 445.0, 1212.5, 445.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 143.0, 255.0, 117.0, 255.0, 117.0, 549.0, 129.5, 549.0 ],
									"order" : 2,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 143.0, 255.0, 120.0, 255.0, 120.0, 486.0, 141.5, 486.0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 728.5, 609.0, 687.0, 609.0, 687.0, 342.0, 357.0, 342.0, 357.0, 312.0, 302.25, 312.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 302.25, 415.0, 1152.0, 415.0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 2 ],
									"midpoints" : [ 302.25, 351.0, 180.0, 351.0, 180.0, 325.0, 171.0, 325.0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 302.25, 342.0, 226.0, 342.0, 226.0, 240.0, 169.0, 240.0 ],
									"order" : 2,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 710.0, 525.0, 669.0, 525.0, 669.0, 603.0, 575.0, 603.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 135.5, 641.5, 181.0, 27.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p roll-machine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.5, 598.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.5,
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 865.5, 115.0, 60.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.5, 233.5, 52.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "SnareConstloss",
							"parameter_initial_enable" : 1,
							"parameter_modmode" : 2,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "const. loss",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.348972, 0.348972, 0.348972, 1.0 ],
					"varname" : "SnareConstloss"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.5,
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 809.5, 115.0, 46.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.5, 233.5, 52.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "SnareFreqloss",
							"parameter_initial_enable" : 1,
							"parameter_modmode" : 2,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 5 ],
							"parameter_shortname" : "freq. loss",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.348972, 0.348972, 0.348972, 1.0 ],
					"varname" : "SnareFreqloss"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.0, 254.0, 128.5, 34.0 ],
					"text" : "Snare1@const-loss $1, Snare2@const-loss $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.5, 213.5, 119.0, 34.0 ],
					"text" : "Snare1@freq-loss $1, Snare2@freq-loss $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.5,
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 748.5, 115.0, 45.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.5, 233.5, 50.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_longname" : "SnareModes",
							"parameter_initial_enable" : 1,
							"parameter_modmode" : 2,
							"parameter_mmax" : 160.0,
							"parameter_steps" : 161,
							"parameter_initial" : [ 80 ],
							"parameter_shortname" : "modes",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.348972, 0.348972, 0.348972, 1.0 ],
					"varname" : "SnareModes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.5, 173.5, 110.0, 34.0 ],
					"text" : "Snare1@modes $1, Snare2@modes $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.5, 636.0, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 221.5, 402.5, 68.0, 36.0 ],
					"text" : "⑤ : snare 2",
					"textcolor" : [ 0.49586, 0.49586, 0.49586, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.5, 608.0, 82.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.5, 382.5, 82.0, 22.0 ],
					"text" : "④ : snare 1",
					"textcolor" : [ 0.49586, 0.49586, 0.49586, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.5, 84.0, 81.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 227.0, 81.0, 25.0 ],
					"text" : "snares"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 88.0, 105.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 82.0, 90.0, 25.0 ],
					"text" : "head"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.5, 695.0, 63.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 310.0, 43.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "master",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -15 ],
							"parameter_shortname" : "master",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.50225, 0.50225, 0.50225, 1.0 ],
					"varname" : "master"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.5, 301.5, 67.0, 20.0 ],
					"text" : "loadmess 66"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 8.0, 67.0, 20.0 ],
					"text" : "loadmess 54"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.5, 432.0, 95.0, 21.0 ],
					"text" : "Snare1@pitch $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.84, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.5, 403.5, 34.0, 20.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.5, 334.5, 196.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 236.5, 224.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.854407, 0.854407, 0.854407, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 472.5, 533.0, 30.0, 20.0 ],
					"text" : "*~ 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.854407, 0.854407, 0.854407, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 428.5, 533.0, 30.0, 20.0 ],
					"text" : "*~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 428.5, 580.0, 63.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.5, 310.0, 42.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "SnareVol",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -15 ],
							"parameter_shortname" : "snare",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.50225, 0.50225, 0.50225, 1.0 ],
					"varname" : "SnareVol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.5,
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 930.5, 115.0, 56.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.5, 233.5, 52.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1,
							"parameter_longname" : "SnareWeight",
							"parameter_initial_enable" : 1,
							"parameter_modmode" : 2,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "weight",
							"parameter_type" : 0
						}

					}
,
					"varname" : "SnareWeight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-31",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.0, 295.5, 110.0, 59.0 ],
					"text" : "Strike2@weight $1, Strike3@weight $1, Strike4@weight $1, Strike5@weight $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.5, 580.5, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.5, 363.0, 89.0, 22.0 ],
					"text" : "③ : in 3",
					"textcolor" : [ 0.49586, 0.49586, 0.49586, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.5, 552.0, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.5, 342.5, 95.0, 22.0 ],
					"text" : "② : in 2",
					"textcolor" : [ 0.49586, 0.49586, 0.49586, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.5, 526.5, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.5, 323.0, 89.0, 22.0 ],
					"text" : "① : in 1",
					"textcolor" : [ 0.49586, 0.49586, 0.49586, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.854407, 0.854407, 0.854407, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 386.0, 533.0, 30.0, 20.0 ],
					"text" : "*~ 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.854407, 0.854407, 0.854407, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 342.0, 533.0, 30.0, 20.0 ],
					"text" : "*~ 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.83321, 0.589853, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1381.0, 448.0, 1073.0, 528.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 356.0, 222.0, 22.0 ],
									"text" : "SnareDrum@access-in-3-position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.897652, 0.897652, 0.897652, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 389.0, 448.0, 234.0, 301.0 ],
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
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 179.0, 69.0, 22.0 ],
													"text" : "clip 0. 0.99"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 251.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 219.0, 88.0, 22.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 165.0, 60.0, 22.0 ],
													"text" : "+ 3.1416"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 192.0, 125.0, 22.0 ],
													"text" : "expr $f1/3.1416*180"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 111.0, 43.0, 22.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 111.0, 43.0, 22.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 138.0, 88.0, 22.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 82.0, 43.0, 22.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 82.0, 43.0, 22.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 53.0, 88.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 93.0, 313.0, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cartopoldeg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 258.0, 241.0, 22.0 ],
									"text" : "SnareDrum@access-in-2-position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.5, 258.0, 81.0, 18.0 ],
									"text" : "stick 2 position"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.897652, 0.897652, 0.897652, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 389.0, 448.0, 234.0, 301.0 ],
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
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 179.0, 69.0, 22.0 ],
													"text" : "clip 0. 0.99"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 251.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 219.0, 88.0, 22.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 165.0, 60.0, 22.0 ],
													"text" : "+ 3.1416"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 192.0, 125.0, 22.0 ],
													"text" : "expr $f1/3.1416*180"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 111.0, 43.0, 22.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 111.0, 43.0, 22.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 138.0, 88.0, 22.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 82.0, 43.0, 22.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 82.0, 43.0, 22.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.830269, 0.830269, 0.830269, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 53.0, 88.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 47.0, 215.0, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cartopoldeg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.0, 371.0, 102.0, 18.0 ],
									"text" : "Snare position (2)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.0, 410.0, 253.0, 22.0 ],
									"text" : "SnareDrum@access-out-6-position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 371.0, 254.0, 22.0 ],
									"text" : "SnareDrum@access-out-5-position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.856318, 0.856318, 0.856318, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 389.0, 448.0, 262.0, 364.0 ],
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
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 182.0, 255.0, 53.0, 20.0 ],
													"text" : "% 360"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 85.0, 255.0, 53.0, 20.0 ],
													"text" : "% 360"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 227.0, 39.0, 20.0 ],
													"text" : "- 10."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 313.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 182.0, 227.0, 39.0, 20.0 ],
													"text" : "+ 10."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 283.0, 88.0, 20.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 179.0, 69.0, 20.0 ],
													"text" : "clip 0. 0.99"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 313.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 283.0, 88.0, 20.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 165.0, 60.0, 20.0 ],
													"text" : "+ 3.1416"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 192.0, 125.0, 20.0 ],
													"text" : "expr $f1/3.1416*180"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 111.0, 43.0, 20.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 111.0, 43.0, 20.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 138.0, 88.0, 20.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 82.0, 43.0, 20.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 82.0, 43.0, 20.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 53.0, 88.0, 20.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 532.5, 149.0, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cartopoldeg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 959.0, 461.0, 80.0, 18.0 ],
									"text" : "Mics positions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.5, 186.0, 81.0, 18.0 ],
									"text" : "stick 1 position"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 672.0, 294.0, 110.0, 18.0 ],
									"text" : "Snare position (1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 333.0, 253.0, 22.0 ],
									"text" : "SnareDrum@access-out-4-position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.0, 487.0, 275.0, 22.0 ],
									"text" : "SnareDrum@access-out-2-position $1 $2 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.5, 461.0, 279.0, 22.0 ],
									"text" : "SnareDrum@access-out-1-position $1 $2 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 294.0, 254.0, 22.0 ],
									"text" : "SnareDrum@access-out-3-position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 167.0, 247.0, 22.0 ],
									"text" : "SnareDrum@access-in-1-position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 493.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.856318, 0.856318, 0.856318, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 389.0, 448.0, 234.0, 301.0 ],
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
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 179.0, 69.0, 20.0 ],
													"text" : "clip 0. 0.99"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 251.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 219.0, 88.0, 20.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 165.0, 60.0, 20.0 ],
													"text" : "+ 3.1416"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 192.0, 125.0, 20.0 ],
													"text" : "expr $f1/3.1416*180"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 111.0, 43.0, 20.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 111.0, 43.0, 20.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 138.0, 88.0, 20.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 82.0, 43.0, 20.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 82.0, 43.0, 20.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 53.0, 88.0, 20.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 777.5, 149.0, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cartopoldeg"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.856318, 0.856318, 0.856318, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 389.0, 448.0, 234.0, 301.0 ],
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
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 179.0, 69.0, 20.0 ],
													"text" : "clip 0. 0.99"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 251.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 219.0, 88.0, 20.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 165.0, 60.0, 20.0 ],
													"text" : "+ 3.1416"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 192.0, 125.0, 20.0 ],
													"text" : "expr $f1/3.1416*180"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 111.0, 43.0, 20.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 111.0, 43.0, 20.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 138.0, 88.0, 20.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 82.0, 43.0, 20.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 82.0, 43.0, 20.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 53.0, 88.0, 20.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 655.0, 149.0, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cartopoldeg"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.856318, 0.856318, 0.856318, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 978.0, 353.0, 354.0, 366.0 ],
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
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 182.0, 255.0, 53.0, 20.0 ],
													"text" : "% 360"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 85.0, 255.0, 53.0, 20.0 ],
													"text" : "% 360"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 227.0, 39.0, 20.0 ],
													"text" : "- 10."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 313.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 182.0, 227.0, 39.0, 20.0 ],
													"text" : "+ 10."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 283.0, 88.0, 20.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 179.0, 69.0, 20.0 ],
													"text" : "clip 0. 0.99"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 313.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 283.0, 88.0, 20.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 179.0, 125.0, 20.0 ],
													"text" : "expr $f1/3.1416*180"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 111.0, 33.0, 20.0 ],
													"text" : "* -2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 111.0, 43.0, 20.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 138.0, 88.0, 20.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 82.0, 43.0, 20.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 82.0, 43.0, 20.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 53.0, 88.0, 20.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 410.0, 149.0, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cartopoldeg"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.856318, 0.856318, 0.856318, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 405.0, 354.0, 540.0, 350.0 ],
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
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.861243, 0.861243, 0.861243, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 164.0, 52.0, 18.0 ],
													"text" : "+ 3.1416"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.861243, 0.861243, 0.861243, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 179.0, 59.0, 18.0 ],
													"text" : "clip 0. 0.99"
												}

											}
, 											{
												"box" : 												{
													"comment" : "r, theta",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 250.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.861243, 0.861243, 0.861243, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 225.0, 88.0, 18.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.861243, 0.861243, 0.861243, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 193.0, 106.0, 18.0 ],
													"text" : "expr $f1/3.1416*180"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.861243, 0.861243, 0.861243, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 111.0, 29.0, 18.0 ],
													"text" : "* -2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.861243, 0.861243, 0.861243, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 111.0, 39.0, 18.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.861243, 0.861243, 0.861243, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 138.0, 88.0, 18.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.861243, 0.861243, 0.861243, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 82.0, 38.0, 18.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.861243, 0.861243, 0.861243, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 82.0, 38.0, 18.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.861243, 0.861243, 0.861243, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 53.0, 88.0, 18.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 15.0, 125.0, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cartopoldeg"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.856318, 0.856318, 0.856318, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 14.5, 87.0, 758.5, 22.0 ],
									"text" : "route 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.879331, 0.879331, 0.879331, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 50.0, 88.0, 22.0 ],
									"text" : "route node"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 14.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 24.5, 39.0, 24.5, 39.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 597.5, 480.0, 24.5, 480.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 528.5, 480.0, 24.5, 480.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 56.5, 237.0, 56.5, 237.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 56.5, 480.0, 24.5, 480.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 102.5, 335.0, 102.5, 335.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 24.5, 72.0, 24.0, 72.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 24.5, 147.0, 24.5, 147.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 488.5, 171.0, 513.0, 171.0, 513.0, 243.0, 447.0, 243.0, 447.0, 291.0, 396.0, 291.0, 396.0, 330.0, 488.5, 330.0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 419.5, 243.0, 447.0, 243.0, 447.0, 288.0, 419.5, 288.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 664.5, 279.0, 900.0, 279.0, 900.0, 447.0, 674.0, 447.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 787.0, 279.0, 945.0, 279.0, 945.0, 480.0, 796.5, 480.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 24.0, 108.0, 24.5, 108.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 340.928571428571445, 120.0, 419.5, 120.0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 552.214285714285666, 120.0, 664.5, 120.0 ],
									"source" : [ "obj-3", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 657.85714285714289, 120.0, 787.0, 120.0 ],
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 446.571428571428555, 120.0, 542.0, 120.0 ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 488.5, 480.0, 24.5, 480.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 419.5, 480.0, 24.5, 480.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 796.5, 492.0, 42.0, 492.0, 42.0, 489.0, 24.5, 489.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 674.0, 480.0, 24.5, 480.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 611.0, 243.0, 447.0, 243.0, 447.0, 291.0, 396.0, 291.0, 396.0, 405.0, 597.5, 405.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 542.0, 243.0, 447.0, 243.0, 447.0, 291.0, 396.0, 291.0, 396.0, 366.0, 528.5, 366.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 809.0, 736.0, 99.0, 27.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p positions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 128.0, 137.0, 21.0 ],
					"text" : "SnareDrum@pitch $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.84, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 72.0, 34.0, 20.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.0, 31.0, 196.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 100.0, 224.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.5,
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 394.0, 127.0, 56.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.5, 97.0, 52.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "Constloss",
							"parameter_initial_enable" : 1,
							"parameter_modmode" : 2,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "const. loss",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.348972, 0.348972, 0.348972, 1.0 ],
					"varname" : "Constloss"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.5,
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 338.0, 127.0, 47.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.5, 97.0, 52.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "Freqloss",
							"parameter_initial_enable" : 1,
							"parameter_modmode" : 2,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 5 ],
							"parameter_shortname" : "freq. loss",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.348972, 0.348972, 0.348972, 1.0 ],
					"varname" : "Freqloss"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 248.0, 163.0, 21.0 ],
					"text" : "SnareDrum@const-loss $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 217.0, 151.0, 21.0 ],
					"text" : "SnareDrum@freq-loss $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.5,
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 127.0, 45.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.5, 97.0, 50.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_longname" : "Modes",
							"parameter_initial_enable" : 1,
							"parameter_modmode" : 2,
							"parameter_mmax" : 160.0,
							"parameter_steps" : 161,
							"parameter_initial" : [ 80 ],
							"parameter_shortname" : "modes",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.348972, 0.348972, 0.348972, 1.0 ],
					"varname" : "Modes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 193.0, 152.0, 21.0 ],
					"text" : "SnareDrum@modes $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 375.5, 788.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 400.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 342.0, 580.0, 63.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 310.0, 36.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "MembraneVol",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -15 ],
							"parameter_shortname" : "head",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.50225, 0.50225, 0.50225, 1.0 ],
					"varname" : "MembraneVol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.588235, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 342.0, 479.0, 104.0, 27.0 ],
					"saved_object_attributes" : 					{
						"precision" : ""
					}
,
					"text" : "modalys~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.871338000000002,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 23.0, 553.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 18.0, 553.0, 30.0 ],
					"text" : "Modalys: snare drum",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"varname" : "autohelp_top_title"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.754705,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 51.0, 553.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 46.0, 553.0, 21.0 ],
					"text" : "A circular membrane with a snare, struck with two sticks using the 'strike' connection",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"varname" : "autohelp_top_digest"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.3,
					"autofit" : 1,
					"data" : [ 6928, "png", "IBkSG0fBZn....PCIgDQRA..B3I....JHX....vU5ouz....DLmPIQEBHf.B7g.YHB..ZbbRDEDU3wY6ckslhziiUhLqouXdMl2+mut6LAMWPrHKqUGNn.9Q0GEQXKKK6vKGeDPhz+G7uf+MbA9egug+M7E7ufugefufuW92Ov2vWv2.B+Att7NB+AtsbM.+Atsj186+eVx+ddqoQvetse+e.pI++.D78x8eCz16eC.7E.au+EfvW.Y7N.W.BtvtFA.t.3R5vx8.f.BH..1nCuLK5b4909BJdWll7ZsWWTt9h35uVtl+9E1quDuKSSdcz8WV54QgNVk6aQ8ZU2Q9L+dTjtrOQduV+on+mf8W2Ttl+9U10Uecc40M.fqzdZa2SW1Sm.3FgvUBVdgvM.2tVl+8qQ32lzwccuc+8eY0yUBga2.3Jfv0a2y6JcAtwx62k7Vs4uD1Y+ar582E+72a3816Rd69xtc9EP3GBg+Cs7P.P.Hb+c90qOnVePRhILj0CZkIUH+Zl9Ha.zpNauyRG42eosrnxKY5V5Iy6BKsKeET1ut+5xW6Wuk1261.35rTN9jNTaAC9hKASz38mxIa7IV2DWuNQ3FaBvUBfq21u92k6uQ.76MXaP610KutcCfeVR6mqr7Vt9Gld2nkWJWe0IulWN4SVooc+sk9naK8E2tmGAKuyzmH.uQ26ZWeeUGBt24tVNP79xkqogzxSJxdqFq66VpFQVZ6W+0V5Kui3lNeYd+cc+FwtzatFQ3aQZei2Af7MhveVx+O3E36sqQ3a7B656o+c20WtC3fk1p8urdOt32r13502W+.faDcejNRDP3s6Ojw8zVeRPqyRHBPw8.PKkYM+a2ymtsn6h8.BH5187oa.hWY2e898vU.nqv8k3+E.3W.veAZ8Z3W.fet+h9o89K+bAo+K.vOvM5mszwK+..8eAboL3k+Kbc45uvegeWzEoe.B+E.5G3+A9EH72XPUejGqfwpjRnXUBEM.0Q5NCIqsV0aFs0IJq625pPmfN2ZYMRIeBPZOM4DbBa0uoZPodnyiBYNAODVT+puVLaoYOjUUbPNFUnqJrLvDCfntKJ2EXaStfGetD43HpYIS7jlXwOwWjKvciLoyGWymVX1DptHypPFWmQXNV2XyHasd.JOyS92GTSxVVXqqyenAG5hrqPkT6uKU+kg3Wx0b6W6Su6ela78hKzszcFe.d9njrORlwZ8msMrZKyZepL1AA9ZD84MYWXpaAugsvGf.OWt9VKMqk7MgQQgBcdvBnNjLxWsjTScdQAD8JIW06I41hXIkZqwiIUGGwGSdzJtRyaSOEG1ctg1DHN5vnNfhcPpGDXIATwW5Z+F0mU62CnVGnrAAh1gGJ4Bma5Iz2zmoD.Ak2qaKK9DPiqMERtdzYKU7PsCWWwe66sIkwYcGQ6IiDjGtb4Zpt2O.OeEjpDPDQFTk5TSJug3Dq6IKYHUIyVvkDZEBHZuOiEUjPht0PBuLX7bKQiME0TU0JRlW3KzfMuEWMGXk7ihMUCDAMwQBdQTnR0jZ+3QoTzCdRgNWSP4VmdTKoDL4Z1jXkswLQi08NBJlK5EckmybeP0kzpQk8tA7WGI6HD6pYctcNppib29GoUlLqWJ+9v1IjcGMI37faAh4e5xWQTy+A344JCtFcmLRDclI3vJ.d8tOR+JxDNYY1toQH9RVO8JDrCSO1sB0HWJNEmU2DpEpc+Em6kcM9ZyiToysSeemT3rdpEIUXNeVarvG7oS67.0E4r6m2hQZ2u12F.7RyGLbsXFgKMnuUP1EatNGrIpna2MSRhX8z64qUYK3mtrtVSbsDhc0k+Hqpa1frdq7sIeM8xkVHDnmpA9RDt757OcFOSJe.ddlxrFDdTjOGU2y5TbGo+YFLxdrh3JwcYsrdfZdPZmhyfIyRH.xfseW8bmHP+i9ntSgN2sJWgcvmwlDSRwicnIKSUcDqYYNpRkH1ZpqCiXoDpFagp0+QBWQ.6kQsaWa6Iz9iHDZYdK8ghefHGZmndbCscdLC6MI.oaVmH.v1UtPQ8bTtWpTlLfbCsGsunAFSbWifa+2GIRdN.dl3iuxKuLC18l4f5JG9r5F3iH+EFA3sW3Qcmzg2Qj45WpGefIUcBwFA3N1S+kmGchYeotAFfN6j0FMY+PfxLgHBoii8YpzayIMQvBr8Lri5f4oh.2oxCjifo0pfb1NWAc2w3oYgDGDqPXaFZnvFpXQZq1z4fTl2ih2yT9wE6iekItLw7QRozsRrV39f+ZFHtW2DGDZXsk1s9HvyBvS+QCuGxy3.xHehG0gLfOOKFLiDY8lzVjw0QlOiDcR+dFNuWhKrRX0Lh1doO+8TtuWLswl4bl344u6ox+4kZbAYaNGv.4N0Lt9Umrg6pPnjqJtc7EpiHWjO+cq6JKyhYVfPSNB68ILulsaQrnDSTgCvAk5NYvwwIElkCYIyA48orKnsQ8fXm5IeWac4d29.jck1JUXyivQjH3DYOuYFfxejDx28CHdN.dtJpwa7MQdzPqqF0Jq8v4qBbjmNiGyjSqtxxywn..yn2phqbKpSRSlfHsmK0rgKWvbiCQuk9URihWh9BwY7LoenJTRFO4NjgdVOzyh6xsNGUVPOoQL1flBfCZmYIRvgMYT0PLYCjoxjmnw.gtg13cVdCybsBn03RnTGYYCnWuLbnpI6X4MdtkLj9T+CISeqBSz1woAg0OEmVkjyxRjlp944NO6YXV7TjmKfm6x6G.z+VrAlwtRFRzVQ5nOQRhg4usXuTnstiUOsMd+tmJgD.Wq.qJdCnn8YI16E5gTpzCk.Y89OmR8E+XRFV2RVYoXNO3IwgFSy5aqv1mU5nHgz.YyDdiAj05Ob2ZzHq0w1B80.WhZ1cDICi5EJCOutSHhNf1rVCXvIRAEqhUOdubOWqw7bXmKx9+VsoBqj1uo29il8z63k48C4x7j+ry74yJvS.d2dDdTlK3uWoLYD95ebvnUeBLq8pRRXvYHyZqJWVRo.x8ChTYOY0XSd164R2IybgYHxi3wF7qQmZv6gA1717jJFjoaowMITdFyqUMJEniS8WFvrFvuSXBVp0TJFFZI3ZKyzU9LGXIScdfA.nnCY4Kqyv9Uo5d7reE2XNePL1C0fbENuuqZaq4etjo7J10qJOy.OA3MpidJBZb8QDInVu3ujwNUJqGaMQhWeQx9FM.hIChqq3ssMsY7rr7XXCAXy87n786IIlIVbnRaI40EZ9Z03UXK5vqBDvNq1gtFvzkKqK.QbbZ2UI60SwYuLqy.3P.fIf7XgS16aLWGPTqix44OBir9W0vRhCBZjYSJw7XK+hm7a6Nn1iS7WCO6WXxc81+BG0WGQo8QzkmcfmuOxrGUNBSHU0uBPW4l2i3CYJGA8KnN3l+Z.DO2Crxs+Nqibw5W5n9vGYGRNY17.C0VJio+qelMc+c7TdmwF4a+Mi9Nny3vs6.hsw7Im.PrqmgD84WKMCjPtlP14cVoq1WEc7JON60rSBYsszY5JKjo3SdqEv+x+TpNszcvS3FJ7CctzQog1IS4AXeL5AbuyH3ZYWqcT7xs1yGfoddxIbKqCJV2rcI.AM.ePelR9.77QIYWDvaiqyX0.s000puiv74LEsMiGo+IPlYynyVbB31vk0iTr2GxdV8VgCNrxdQHos3cUZ3LpQN.jNPAh5HCcCZUP0cCF424voeRkUFuX2FotT7lOXB1WSwQQ8ZvZ8pIax1ptMt1Cns1qTsWN6hy9D8YMSVv9b8suUudl2f0Dyv8cESqwWheL+UcYEQtVrg1eOtstvJIzs+9dhpk7i3KuJ.OWOVwYSH04IGA3VDAEyP71.6H13EQ7NM9Y.Bk5r78Z7Bigt7c+bPqsr7HmfKI.j6A2XoVZ3ZABV9BV7IyN3pa9FriaFF3ICEzNwPDH3JCVT8G1IqphEwzGpXOcVeru2xFV9hTlvrKKrqdGbdnPcjkKtD.1UXMK5fOVCS6RavOmnkNTZZqdDwvxo+Vyqcc+JusldOG4rfRjP+QbkWEfm2k+I7CMulbBL5YVGboZ8MqYk+EdJ6gm3nMqtxuALbekrlGw5+ICxTZ3wb8OnvKat09alozStEFo1TBCWypzsvRI1GCpcjegitpUUgSXo8faH.KEzSp+nyEjfLcsi41vJ4kILHFoe30Gv1K85iVQJXZJk7PQc3U+lUbRwDaXBaNo0GORqQWWI7tr1.6Rq+LRLKZ7b0KHAXyUYh7S6fqz8MePllRds.d9OUYDFOypalvw8HlLMCPtOQS5i.zg.zru9HQTc2lhPUsY7Zd2kthcjAQVpXsgui8Tw9DgLi50UR2qUELZDOUmKQ1DkkIptIHOKVHCaY4TEAT5IRvutGFPISKbuq1ZscQBkk22gxJQcoVPAOXp8+myImQm6Zq9iW+UG1UsFa+s2mCAcOZOjruNoOEOCW.osCSaeq4IZqk2B4CvyGgb3vucRR1P4cVLP9DOa9wDJIdEYWKsXFx94z7tV7+RHkJjdn1sAnlb+a+tEnGESswzqpSnTHuAvXp9V0xYhCh7aGZsSy+tYyJSidBzYiN3aCLlQ8lx.dfthJaRSpVNrOoHWPs8xT18.BJLYapr7PQBGJEnOY7TVdgnOKsGRN2vHgr+u8JC8aTne013sl5aO4ZgJfJK1kSdOiO2t42F4c.34SL7kEYVd3rGTutXM+0LkP1fD9h10OH4P6QGTVOaqB0xkvuDcNDrAh6VSY7K6VX4YffnL0YDXhrcjt.XKWwQUlgY7XBSBxv2rthKgsEZWYH19z5Wsz6nKjLHiqZ+PKlkQxgGJIYKOxPQGh6jPtPvIBpMphqjCmwS875utMEiiuB7S9XNBK4Y9LYq84GMxSg7N.774WprVxi7DS7YnYBqWV6oIiF9Rq7mb+jl6Mq0PhHIiK6+wLYzFHs+F1jxd8E1vrW5VXISM3eQkrJq0sts8sMPyB.2JSC1vBT0kMttJOPuFhdxzmOnzYx3fQtm1LVXHnZBo0bB8M7O2zc.vjGSrR8LBimV08nBIljq3+HddfZa8DYEapq92UXp6+0sd7j1ddMHw81V2MBTHOtSZPP+HQx6.vy2qm2y.ATEVWFMZZZ04rrUXbZFztCJmQ0sYyMbhxMvZu2eIWEl.XTFruD7BClY.1mTrB309BKIAHZR+sl9Ag+LqLTwJRoYIPsCHCcftnCCLo92TRlFfK8vN1iAHyk0WOfnQRUFOmMKwqgoWyj0r4LWm6fGa1Omf1kOmlQ0SFQmO12MnHmo7N.774WNJaeUOv+H.UO5bFq4hU7g2ToCznSac6uhdhHTergPX6UFFqew.aFBLIwKUXckaVu9eFcLtcDGXfSGoEj39J00xCNM1pS6hCr0eTToa9lSbDCMnHKdJ11spyHlxczWNveHTVSbQpFSUA7sz.N.xJFZ8J7INpviSh2wetCm1v+C+Vs2mOobkUcaY6Bez3eljmRWaeuludm25+MQFEIRjMqPnvYIdDtDourbE5adDyJ0hzIYloS4..hNosej5QAv2VnlMeFOChIu0urYTymsTKGAMRdE7of9bUTub8r1fxx.VhXPXpPTyyascgcIqJcXrNgIfqaRGN23ALSPs4I6D3cXyt+XFmtdV5Yr.VFvhVG9Z6Yct1o2YBh7hjGMvnbzhtw9YqOk0C8rKG5qWo50X+QSOzVs.98DIOct1GFOeDxrVuqJ3rQr87iQhc9yD77f1KCOOGsqtx1.DaeW8xE8WQg3Ziv0HO19q74EmAAdrnlJcI.KswxYAgU9ARPATCA8DGLMpQF8.XZk+T15IA7iVJrJZW4AThXRVl.YutFYsXZwXKnBTL5AGBc+V8FbPuTvD29Sk4XOrqrl2bGNQc2c+E+3sn3vtiwbYKzWum798.YXP8IQdJcvdfmWdNczWZoZzGUV+TM8r16H5jUhV+cj0mqJCzOYsuzLWXUyVa0K0dey2AhQqM1lXs+bJ0WGpxFITY+oaZkACC+Is3vafJ6iAaTmgVYK2Xj7rFiO537Rf0RTVWewZQmnJIisff4lnUFhp.cxyovpg.HyQNSTIprKFFzVldKscxymRJxEU5p2IKL.tV8ZVaqkgT19iXmiwyJib8e51yIaOGGOcjIpIOcX59v34ynbzwxY482ZdsbSqyZt0Qr6jmJEED0YZONlHU8HISOC3ULzkDaafQYK0ZgVq.Wsuvh.Y85MpGJwA.R2NaIG.TB+D1deHiZGT5.GJRHCnUO7SmYTFFQbaKYXJOJOiwODTfEPMz5FU3PLKhP6yYIKt1M3vQeiz+NnbGmLmORKWY4JQ6Z8OvZ8qefL33dGV3HmlKuEr1hb+bTOcX5dIjO.OeVjylhMOQiMhpymNa1Syn+IEczQZZtckn11N7kfIm1B+gUumosUfJiqEws0GZo9VHOk8f3i8p6193NogCsguf.q9AWanYyt6sPsUbPVVxuZRPCr9.hGgQcI7jxbSiaMHKrpS.JvVqkjl83L4UXrUjK9.985LauW8OXPj5ZXYdtTg7.Sqgw0IwZU712LHs9wH+U9AcsQ7Ad9edM5FeqEUlgf76SjcCdOjRm0nfYY2mrQo4bmEflZfCFlcFKuPxTidItkPGoBz50IeFbUykZn+E6SWVsD+FQY.YdVFxPUdh5zQm1ro0wxYxF4hHbNyfnH0BWzXRx9TsSOzkSQF52zRMmOZrmLq0AvZ0umOEAgCftubQG32syQ60s.3oEqEsVTy4JaJUrGkCtuOrVbwCT+lwmYp+ecHcIE5uK3yOLd9rKG8f4OKfxp3GCRrwY0VGk.V+xeeym5ebr7+tfpWWhTiV.cak+BLvjT0urpuMmIwCwM.pVUrHj4VhF4sZ4qXZU6GoulXA50ylRUin5Ij87rRtQ1l9epcqSyMkgjT+g21kTXotfOzcnIgccvCXVTK4.XKh5EilxzMRQ4bbZgoVBF8Qs801RPaAavhsyXa7xHY+H7eBxGfmOiRkMBqZCMcjrpdFCGyBBXV19YAvslv1AQ9qcyM1cdAkKrC062SS1FRbstvuKbL.y6Tz0+y3YF6mqpc23OHJ793lB.0NCQFoA.fn90NIBrqDLOZoXFIKimNsgnmIxBQFoqYaqDyTeVn5p+GxaKGqs9ZbrkEcevjPEcdk5ROuhEh6Pw5u1jCsker8G6brNVzl8dl22QWjCFeHRdfm+7B1kpKuKsCeIy7RNoQ7gemQOTFlalojzdOhk5qvIBx12x22rNQ9JPOOplnMbojH8sm+grSkkJdqPVe.AAV6ywOzNDkKPMFfU.A8OHrNCjQYGWJ59rbF0aSIxCRxSKDztmbvGjQCc1jDLFVwUNzgbT7EWDa9PZbpn6uLCOtjdJuwgi0fyBRz9LjJgmNcMtWB9rnD7+53W9w+wdogCLf4ki1yM4g54eX77QHOyPc0N78YJypuXjvZlzLYj4ikJimzWqtK1hxeoNWDRhoRvzICHVzVIo5GxF2tMiEf7damoAdJ3VDwVuZrQxIzpKeIRWNHjrLwQsWNk4KO5cCMpu09NOVdkYZgxwre4ABveHQ6gJmg3DNxPi8qMPxKvWY38NBvH4PO3dcmaUwL9EGToWjjPrU6n5HJ8OhtTG3IBD76m94RR00Hhze189x8F8V0wRxFcorqlUQdxFMFxV.t.PzhbDyvj2qLsa086YrV1NAeGPGg7T7VJ1Wh4cfzUziUNqxnVEAJkYrgpNVscre9xP1QKqQl3kz1Cyx3A8Gsmyt0gnOvig1CMueVG4TqQkYwPpUODCbIFfIrM8bRLajY.T1Zx35d+LrYY1.YPyqCV1pNDqPZbmCgykU5i3IeX77YTdjiq0VO3Lp+HaNaftSRrlfH11nQ71Zh3WYtWe9G.lamrjwMCszjd1QUiO6f15tbcsm6Hi2j.TsTx6gDWROVBae1Hq9N6TvG1LHmQLi1W19KMyTFzRkftFnR5myNffCAxlryNsunz.7.CWpxYK9RTnqqmsR8mDXzgWBs3u4nMGuH37X31UEbmsx2Ov2BTMB6Miors2qOlTLGs6GS9.77UTN59EYJS1CnlUdzQ6aRhE.J.l8ZL46fr38TyTZ+kKB.Grs78B21mWxHUr20rvBiDK2uU6CQdyDFXYAfTKrtoXviofEq1Z06lQW53sV+OCSqb.uggmVynZRYNwRJN1Q1GLqCHOBQkrHF3KQf0WmXIev3YX42A7yEgyn7DjJH.t0FucN1gdHWcP9xQ2SQ8wpt8eQ2F6oS9.77UWNZDx3yBUh.TY1UFM+pRI..uBhjIM6Mi3gMxLT2TsyshvxhAgfTrP43YY48FgLc3wZFED6tHPOt4H67qHVrBY93kLRunzTdGVZMyXTGfyXqvboB0tzbVn98p+YJmDX6tl7571rKn6QYXtCJNqm3dx9TvVqSM.u6826aCcLOx9SyY7eugV0P8o+e+e+0e4kO.Oe1kQWmqTH9lPcNy4hUCO5A1KnBWdiJ5tmWsw2kt1o9a5Vn1TaxyKZ2Ke.PQueRlLqUix3s+MxSbhTrmJj7VYqwz1.Czh1jR0jEh8mEfNRnT4t1nfk54PIMWFaLC1sCq6pfaijbQEnOM+5tYZRZIuxUNKuKI9F+Mbuw9NCS1W4y64hc6Zu7nHscPsV0sT+3QbGNLB+iT9.77YTlEZnGE.xYrV8LV6+f9QkhiPx87ipsMBJ863Ku8wh4t0jS1O+D9AqZHQtqopg8hKskrtU0XgkyM6twjXuti1Ac.LbkjU7LpcQSHrAU9hVDwx6ly9nCmwDO9IECf7tdZpg0YSiqewuzKiLaiW195zL9Kch82pcK1Hm0jgJ1Z1rm+QVkO.OeVjJ.u7VW9HyURtlYmbjUv31nhLo0DhLi2WtH9xXdacE1zjQ0U4Cfoe30MrmFocKJfTltvY..cBzQmJlfOB.Jj6ssrJJenJROCCjyf.X2PbKqLsB6oiFPIGmdccBSxqzb1itfls6zomZWvA.BFoWy77BbLpGVix9p2vqTaAgxm+qmhN9Yllq5ObOdQ.uXDQhqxDOIaWobodGX9bpsgy.346vwDd7sgQer5OKKWY4rhr5GOp3NSFoGYCMjdE84LUo2WtHtcRgMpohw8qQsEBsNctV3eZfTZtpJwqyHebQinGOVAupoeSiYmNQoFpRPgrvYOPj5COJtdk1u4dNSTcFOv2v7at4oFItHMHzHiGMpvHcygzmECTsi2C0aFUYnXAxsByCY04jEpEDmpJtFnB7uYsgD5bmQpceA2FwWdK9fgNs1v++7sHO2skqncA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-76",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1158.5, 676.0, 89.0, 21.0 ],
					"pic" : "rainbow.png",
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 186.0, 266.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.613064, 0.613064, 0.613064, 0.34 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 410.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 222.5, 563.0, 67.5 ],
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.613064, 0.613064, 0.613064, 0.34 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 425.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 639.806091000000038, 397.5, 122.581772000000001 ],
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.613064, 0.613064, 0.613064, 0.34 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 395.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 78.5, 563.0, 134.5 ],
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.613064, 0.613064, 0.613064, 0.34 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 410.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 300.0, 164.5, 190.5 ],
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 20.0, 563.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 563.0, 52.0 ],
					"varname" : "autohelp_top_panel"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"grad1" : [ 0.47451, 0.984314, 0.992157, 0.41 ],
					"grad2" : [ 0.85098, 0.266667, 0.254902, 0.39 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 20.0, 563.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 714.5, 256.5, 15.0 ],
					"varname" : "autohelp_top_panel[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 351.5, 552.0, 351.5, 552.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 940.5, 291.0, 933.0, 291.0, 933.0, 291.0, 860.5, 291.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 519.5, 776.0, 465.5, 776.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 494.5, 475.0, 394.0, 475.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 351.5, 510.0, 351.5, 510.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 436.5, 506.0, 515.5, 506.0 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 415.25, 513.0, 482.0, 513.0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 372.75, 528.0, 395.5, 528.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 394.0, 524.0, 438.0, 524.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-114", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-114", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 150.0, 267.0, 150.0, 267.0, 150.0, 453.0, 201.0, 453.0, 201.0, 588.0, 201.0, 588.0, 201.0, 636.0, 168.142857142857139, 636.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 819.0, 168.0, 741.0, 168.0, 741.0, 205.0, 784.0, 205.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 362.5, 681.0, 429.0, 681.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 351.5, 681.0, 385.0, 681.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 242.5, 797.0, 296.5, 797.0, 296.5, 720.0, 193.75, 720.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 171.5, 801.0, 284.0, 801.0, 284.0, 804.0, 285.5, 804.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 324.0, 783.0, 369.5, 783.0, 369.5, 709.0, 170.0, 709.0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 324.0, 782.0, 302.5, 782.0, 302.5, 713.0, 231.5, 713.0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 449.0, 681.0, 429.0, 681.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 438.0, 681.0, 385.0, 681.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 351.5, 390.0, 351.5, 390.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 482.0, 552.0, 482.0, 552.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 395.5, 552.0, 395.5, 552.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 286.5, 321.0, 486.0, 321.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 438.0, 552.0, 438.0, 552.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 286.5, 177.0, 286.5, 177.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 347.5, 321.0, 486.0, 321.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 403.5, 351.0, 486.0, 351.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 347.5, 183.0, 264.0, 183.0, 264.0, 222.0, 333.0, 222.0, 333.0, 213.0, 347.5, 213.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 403.5, 189.0, 504.0, 189.0, 504.0, 240.0, 403.5, 240.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 605.5, 72.0, 605.5, 72.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 396.0, 780.0, 411.0, 780.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 385.0, 780.0, 385.0, 780.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 465.5, 335.0, 486.0, 335.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 860.5, 358.0, 831.0, 358.0, 831.0, 358.0, 758.0, 358.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1078.0, 457.0, 1194.5, 457.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1078.0, 226.0, 1078.0, 226.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 818.0, 714.0, 818.5, 714.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1078.0, 421.5, 1078.0, 421.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 465.5, 184.0, 566.0, 184.0, 566.0, 273.0, 465.5, 273.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 605.5, 24.0, 605.5, 24.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 818.5, 756.0, 818.5, 756.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1078.0, 321.0, 1078.0, 321.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1078.0, 159.0, 1078.0, 159.0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1078.0, 171.0, 1185.0, 171.0, 1185.0, 132.0, 1198.0, 132.0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 351.5, 354.0, 327.0, 354.0, 327.0, 555.0, 519.5, 555.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 351.5, 354.0, 351.5, 354.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 813.5, 349.0, 758.0, 349.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 4 ],
					"midpoints" : [ 722.0, 461.0, 574.0, 461.0, 574.0, 519.0, 237.571428571428555, 519.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 784.0, 349.0, 758.0, 349.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 758.0, 163.0, 758.0, 163.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 758.0, 208.0, 758.0, 208.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1223.0, 417.0, 1223.0, 417.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1223.0, 473.0, 1194.5, 473.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1223.0, 444.0, 1223.0, 444.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1078.0, 615.0, 1078.0, 615.0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1078.0, 627.0, 1188.0, 627.0, 1188.0, 588.0, 1201.0, 588.0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 153.0, 624.0, 145.0, 624.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 182.0, 588.0, 120.0, 588.0, 120.0, 717.0, 156.0, 717.0, 156.0, 807.0, 285.5, 807.0 ],
					"source" : [ "obj-63", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 167.5, 588.0, 246.0, 588.0, 246.0, 624.0, 327.0, 624.0, 327.0, 673.0, 465.0, 673.0, 465.0, 777.0, 465.5, 777.0 ],
					"source" : [ "obj-63", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 153.0, 588.0, 153.0, 588.0 ],
					"source" : [ "obj-63", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 6 ],
					"midpoints" : [ 138.5, 588.0, 283.85714285714289, 588.0 ],
					"source" : [ "obj-63", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 5 ],
					"midpoints" : [ 124.0, 588.0, 260.714285714285722, 588.0 ],
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 7 ],
					"midpoints" : [ 95.0, 588.0, 246.0, 588.0, 246.0, 624.0, 307.0, 624.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1078.0, 666.0, 1078.0, 666.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1078.0, 558.0, 1078.0, 558.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1078.0, 585.0, 1078.0, 585.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 145.0, 666.0, 131.5, 666.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 226.0, 673.0, 238.5, 673.0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 307.0, 666.0, 332.0, 666.0, 332.0, 561.0, 611.0, 561.0, 611.0, 517.0, 736.0, 517.0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1078.0, 126.0, 1078.0, 126.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1078.0, 105.0, 1078.0, 105.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"midpoints" : [ 29.5, 631.0, 191.285714285714278, 631.0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 3 ],
					"midpoints" : [ 270.5, 632.0, 214.428571428571445, 632.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 875.0, 199.0, 900.0, 199.0, 900.0, 250.0, 813.5, 250.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 385.0, 474.0, 351.5, 474.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 385.0, 426.0, 351.5, 426.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-28" : [ "Constloss", "const. loss", 0 ],
			"obj-17" : [ "SnareVol", "snare", 0 ],
			"obj-61" : [ "slider[3]", "slider", 0 ],
			"obj-43" : [ "slider[2]", "slider", 0 ],
			"obj-4" : [ "Density", "density", 0 ],
			"obj-146" : [ "toggle[2]", "toggle", 0 ],
			"obj-79" : [ "slider", "slider", 0 ],
			"obj-9" : [ "SnareConstloss", "const. loss", 0 ],
			"obj-13" : [ "SnareFreqloss", "freq. loss", 0 ],
			"obj-48" : [ "slider[4]", "slider[1]", 0 ],
			"obj-14" : [ "MembraneVol", "head", 0 ],
			"obj-52" : [ "SnareModes", "modes", 0 ],
			"obj-27" : [ "Freqloss", "freq. loss", 0 ],
			"obj-38" : [ "nodes", "nodes", 0 ],
			"obj-22" : [ "Modes", "modes", 0 ],
			"obj-33" : [ "SnareWeight", "weight", 0 ],
			"obj-74" : [ "slider[1]", "slider[1]", 0 ],
			"obj-80" : [ "toggle", "toggle", 0 ],
			"obj-3" : [ "master", "master", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "in-reaper.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : "./StuStuStudio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modalys~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mlys.single-point.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mlys.circ-membrane.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mlys.strike.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mlys.position.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mlys.script.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mlys.point-output.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mlys.signal.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mlys.point-input.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mlys.mono-string.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "PupleStyle",
				"default" : 				{
					"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontsize" : [ 20.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
					"fontname" : [ "Fira Code" ],
					"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
					"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Fira Code" ],
					"textjustification" : [ 1 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Fira Code" ],
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"message" : 				{
					"fontsize" : [ 20.0 ],
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
					"fontname" : [ "Fira Code" ],
					"textjustification" : [ 1 ]
				}
,
				"number" : 				{
					"fontsize" : [ 20.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontname" : [ "Fira Code" ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PurpleStyle2",
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.0, 0.0, 0.811764705882353 ],
					"textcolor_inverse" : [ 0.125490196078431, 0.247058823529412, 0.423529411764706, 0.811764705882353 ],
					"fontname" : [ "JetBrains Mono" ],
					"accentcolor" : [ 0.125490196078431, 0.247058823529412, 0.423529411764706, 0.811764705882353 ]
				}
,
				"parentstyle" : "PupleStyle",
				"multi" : 0
			}
 ]
	}

}
