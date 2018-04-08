{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 42.0, 85.0, 3372.0, 1289.0 ],
		"bgcolor" : [ 0.227451, 0.215686, 0.258824, 1.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 481.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2425.0, 780.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "QuNexusOrgan",
					"varname" : "QuNexusOrgan"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-83",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 977.5, 1440.0, 136.0, 31.0 ],
					"presentation_rect" : [ 60.0, 60.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -40 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-85",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 776.5, 1440.0, 136.0, 31.0 ],
					"presentation_rect" : [ 45.0, 45.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[8]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -40 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1104.0, 1182.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "Drums",
					"varname" : "Drums"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1631.5, 1204.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "TODO: 6 channels"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-52",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1339.5, 1408.0, 136.0, 31.0 ],
					"presentation_rect" : [ 45.0, 45.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -40 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Oculus-SpaceNavigator-4.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1464.0, 1228.5, 408.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.0, 613.5, 408.0, 94.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 685.0, 752.0, 60.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 2012.0, 1347.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2057.0, 1347.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
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
					"patching_rect" : [ 1620.75, 1393.0, 460.0, 154.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.75, 740.0, 460.0, 154.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-6",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 685.0, 1228.5, 136.0, 31.0 ],
					"presentation_rect" : [ 45.0, 45.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -40 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1905.0, 390.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1860.0, 245.0, 150.0, 48.0 ],
					"style" : "",
					"text" : "selection happens with first bang so these can all route to one command"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1845.0, 299.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "double-bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1935.0, 442.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "delete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.75, 790.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.625, 790.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2148.0, 706.0, 150.0, 34.0 ],
					"style" : "",
					"text" : "TODO: bpatcher for samplers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 823.166687, 823.5, 125.0, 22.0 ],
					"style" : "",
					"text" : "organ-decay-switcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 109.166702, 957.5, 125.0, 22.0 ],
					"style" : "",
					"text" : "organ-decay-switcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1404.0, 891.5, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 1. 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1383.5, 930.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-124",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "overdrive.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1292.25, 1011.5, 182.5, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.5, 581.5, 182.5, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.0, 921.5, 125.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 50. 5000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2442.0, 1182.0, 167.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2627.0, 1018.0, 119.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2399.0, 1011.5, 118.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2446.0, 1103.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 1. 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 1110.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 50. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 1037.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "pedals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.5, 1131.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "keys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1514.0, 976.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1828.0, 405.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.125, 1282.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 -70. 6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1172.5, 937.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.0, 741.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0.01 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1225.5, 815.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 2. 24."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.0, 917.5, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 1. 50."
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
					"name" : "overdrive.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1081.25, 1018.0, 182.5, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.5, 588.0, 182.5, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 844.625, 1002.0, 176.5, 22.0 ],
					"style" : "",
					"text" : "organ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 781.125, 684.0, 203.0, 22.0 ],
					"style" : "",
					"text" : "KeystationPro88-button-row-[faders]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 36,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 404.625, 866.0, 386.5, 22.0 ],
					"style" : "",
					"text" : "switch-9io-4endpoints"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 565.0, 983.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 565.0, 947.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 336.625, 965.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 351.625, 921.5, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1064.5, 745.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.5, 715.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "$1 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.833374, 1157.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "add to Keystation Parser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 128.833374, 1182.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "midiflush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1342.5, 515.0, 193.0, 22.0 ],
					"style" : "",
					"text" : "KeystationPro88-knob-row-bottom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1374.0, 591.0, 191.0, 22.0 ],
					"style" : "",
					"text" : "KeystationPro88-knob-row-middle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 128.833374, 427.0, 173.0, 22.0 ],
					"style" : "",
					"text" : "KeystationPro88-knob-row-top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1519.0, 207.0, 202.0, 22.0 ],
					"style" : "",
					"text" : "KeystationPro88-button-row-[knobs]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 515.875, 781.0, 136.0, 22.0 ],
					"style" : "",
					"text" : "KeystationPro88-faders"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "adat-input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1162.0, 47.0, 263.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 883.0, 194.5, 263.0, 108.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.5, 761.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MegaMuxOrganPedal.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 72.5, 528.0, 684.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 315.0, 684.0, 173.0 ],
					"prototypename" : "Pedals",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "adat-output.maxpat",
					"numinlets" : 8,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 289.5, 1173.0, 262.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 883.0, 30.0, 262.0, 90.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1064.5, 684.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1064.5, 902.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2157.0, 949.5, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2148.0, 909.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2148.0, 879.5, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-50",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2143.0, 994.5, 136.0, 31.0 ],
					"presentation_rect" : [ 372.0, 52.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2001.0, 953.5, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1992.0, 913.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1992.0, 883.5, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-46",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1987.0, 998.5, 136.0, 31.0 ],
					"presentation_rect" : [ 216.0, 56.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1845.0, 957.5, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1836.0, 917.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1836.0, 887.5, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-42",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1831.0, 1002.5, 136.0, 31.0 ],
					"presentation_rect" : [ 60.0, 60.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1689.0, 961.5, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1680.0, 921.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1680.0, 891.5, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-30",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1675.0, 1006.5, 136.0, 31.0 ],
					"presentation_rect" : [ 45.0, 45.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1118.0, 827.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "degrade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1737.5, 357.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 2001.0, 706.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "sample-looper b3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1886.75, 706.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "sample-looper b2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1775.75, 706.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "sample-looper b1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1665.75, 706.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "sample-looper b0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 449.5, 1103.0, 176.5, 22.0 ],
					"style" : "",
					"text" : "organ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1896.0, 442.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1787.0, 434.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1737.5, 434.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1659.0, 495.0, 131.0, 22.0 ],
					"style" : "",
					"text" : "radio-button-selector-8"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-3",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1138.5, 1408.0, 136.0, 31.0 ],
					"presentation_rect" : [ 30.0, 30.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -40 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1237.5, 1480.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "KeystationPro88-foot-controllers.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 935.5, 263.0, 134.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 435.0, 134.0, 102.0 ],
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
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "KeystationPro88-group-B.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.666626, 169.0, 262.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.666504, 63.0, 276.0, 163.0 ],
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
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "KeystationPro88-group-C.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.5, 134.0, 310.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.666504, 13.0, 310.0, 213.0 ],
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "KeystationPro88-group-a.maxpat",
					"numinlets" : 2,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "", "" ],
					"patching_rect" : [ 85.333374, 231.0, 172.666656, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.333344, 218.0, 168.666656, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 89.333374, 90.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "KeystationPro88-parser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 21,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.5, 46.0, 624.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.666504, 234.0, 624.0, 53.0 ],
					"range" : 89,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 11 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 5 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 13 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 2 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 12 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-140", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 12 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 8 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 82.0, 846.0, 57.0, 846.0, 57.0, 42.0, 283.0, 42.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 8 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 8 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 8 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 10 ],
					"source" : [ "obj-36", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 9 ],
					"source" : [ "obj-36", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 8 ],
					"source" : [ "obj-36", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 7 ],
					"source" : [ "obj-36", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 6 ],
					"source" : [ "obj-36", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 5 ],
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 4 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 3 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 2 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 10 ],
					"source" : [ "obj-36", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 9 ],
					"source" : [ "obj-36", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 8 ],
					"source" : [ "obj-36", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 7 ],
					"source" : [ "obj-36", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"source" : [ "obj-36", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 5 ],
					"source" : [ "obj-36", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"source" : [ "obj-36", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"source" : [ "obj-36", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"source" : [ "obj-36", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 8 ],
					"source" : [ "obj-37", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 7 ],
					"source" : [ "obj-37", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 6 ],
					"source" : [ "obj-37", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 5 ],
					"source" : [ "obj-37", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 4 ],
					"source" : [ "obj-37", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-39", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 248.500031, 414.0, 15.0, 414.0, 15.0, 756.0, 19.0, 756.0, 19.0, 1188.0, 921.625, 1188.0 ],
					"source" : [ "obj-39", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-39", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 157.833374, 216.0, 57.0, 216.0, 57.0, 863.0, 224.666702, 863.0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 128.333374, 188.0, 37.0, 188.0, 37.0, 1089.0, 459.0, 1089.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 216.833374, 217.0, 248.500031, 217.0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 187.333374, 217.0, 94.833374, 217.0 ],
					"order" : 3,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 98.833374, 124.0, 259.0, 124.0, 259.0, 40.0, 283.0, 40.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 187.333374, 130.0, 604.0, 130.0 ],
					"order" : 2,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 187.333374, 154.0, 318.166626, 154.0 ],
					"order" : 1,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 187.333374, 124.0, 259.0, 124.0, 259.0, 31.0, 945.0, 31.0 ],
					"order" : 0,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"order" : 1,
					"source" : [ "obj-57", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"order" : 1,
					"source" : [ "obj-57", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 1,
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-57", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-57", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-59", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-59", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-59", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-59", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-63", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-63", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-63", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"source" : [ "obj-63", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-65", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-65", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-65", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"source" : [ "obj-65", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 9 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 3,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 2,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 3,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 9 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 13 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-77::obj-49::obj-52" : [ "Level", "Level", 0 ],
			"obj-50" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-8::obj-10" : [ "vst~[7]", "vst~[2]", 0 ],
			"obj-77::obj-67::obj-101" : [ "Dry", "Dry", 0 ],
			"obj-75::obj-47::obj-47" : [ "Release", "Release", 0 ],
			"obj-83" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-77::obj-67::obj-26" : [ "bypass[3]", "bypass", 0 ],
			"obj-75::obj-14::obj-26" : [ "bypass[4]", "bypass", 0 ],
			"obj-77::obj-67::obj-31" : [ "Feedback1", "FB1", 0 ],
			"obj-52" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-75::obj-47::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-77::obj-49::obj-7" : [ "AutoName", "AutoName", 0 ],
			"obj-75::obj-47::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-8::obj-9" : [ "vst~[6]", "vst~[2]", 0 ],
			"obj-75::obj-47::obj-2" : [ "Output", "Output", 0 ],
			"obj-30" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-77::obj-49::obj-73" : [ "Format", "Format", 0 ],
			"obj-75::obj-14::obj-32" : [ "Feedback2[1]", "FB2", 0 ],
			"obj-77::obj-67::obj-32" : [ "Feedback2", "FB2", 0 ],
			"obj-75::obj-47::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-75::obj-47::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-77::obj-49::obj-74" : [ "Channels", "Channels", 0 ],
			"obj-42" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-75::obj-14::obj-33" : [ "Damp[2]", "Damp", 0 ],
			"obj-75::obj-47::obj-12" : [ "Bypass", "Bypass", 0 ],
			"obj-77::obj-67::obj-33" : [ "Damp[1]", "Damp", 0 ],
			"obj-75::obj-47::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-77::obj-49::obj-76" : [ "Record", "Record", 0 ],
			"obj-75::obj-47::obj-44" : [ "Input", "Input", 0 ],
			"obj-6" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-8::obj-8" : [ "vst~[4]", "vst~[2]", 0 ],
			"obj-46" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-75::obj-14::obj-101" : [ "Dry[1]", "Dry", 0 ],
			"obj-75::obj-14::obj-31" : [ "Feedback1[1]", "FB1", 0 ],
			"obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"obj-75::obj-47::obj-78" : [ "Ratio", "Ratio", 0 ],
			"obj-77::obj-49::obj-77" : [ "getsamplelength", "getsamplelength", 0 ],
			"obj-8::obj-5" : [ "vst~[3]", "vst~[2]", 0 ],
			"obj-85" : [ "live.gain~[8]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "KeystationPro88-parser.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MidiController.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-group-a.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-group-C.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-group-B.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-foot-controllers.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "radio-button-selector-8.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ-routing.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organVoice.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ-oscbank.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sample-looper.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "adat-output.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MegaMuxOrganPedal.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MegaMuxConfig.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SerialController.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MegaMuxSerialParser.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MegaMuxAnalogInNoUI.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "adat-input.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-faders.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-button-row-[knobs].maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-knob-row-top.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-knob-row-middle.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-knob-row-bottom.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "switch-9io-4endpoints.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "../functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-button-row-[faders].maxpat",
				"bootpath" : "D:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "overdrive.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ-decay-switcher.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "double-bang.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "../functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Record.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Oculus-SpaceNavigator-4.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OculusSpatializer_20170727_2.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OculusSpatializer.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OculusSpatializer_20170727.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OculusSpatializer_20170727_1.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SpaceNavigator.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diff.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "../functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OculusPosition.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "accum-reset.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "../functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "switch-8io-4endpoints.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "../functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Drums.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "../DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reson-presentation.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Compressor.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snare.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "../DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira-io.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "../DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kick.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "../DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hihat.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "../DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ride.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "../DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Freeverb.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb.gendsp",
				"bootpath" : "C:/ProgramData/Max 7/examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_allpass.gendsp",
				"bootpath" : "C:/ProgramData/Max 7/examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_comb.gendsp",
				"bootpath" : "C:/ProgramData/Max 7/examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "QuNexusOrgan.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "faders-9-thumb.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "QuNexus-NEWEST.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "QuNexus-parse.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Recordr.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "QuNexus-B-slider.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rotaryInt127.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "mira.frame.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "mira.channel.mxe",
				"type" : "iLaF"
			}
 ],
		"autosave" : 0
	}

}
