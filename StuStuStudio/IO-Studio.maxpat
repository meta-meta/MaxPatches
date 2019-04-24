{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 3372.0, 1289.0 ],
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
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2591.0, 1178.0, 161.0, 29.0 ],
					"presentation_linecount" : 2,
					"text" : "To MRT-3B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2591.0, 1040.0, 167.0, 31.0 ],
					"text" : "midi-in-padkontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2553.0, 1211.0, 180.0, 31.0 ],
					"text" : "midi-out-padkontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3052.0, 970.0, 150.0, 96.0 ],
					"text" : "TODO: filter CC and explicitly send CC to TG100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2869.0, 1112.0, 307.0, 18.0 ],
					"text" : "(MIDI out from USB must be enabled on Keystation 88)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2943.0, 1048.0, 107.0, 29.0 ],
					"text" : "To TG100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2499.0, 860.0, 234.0, 31.0 ],
					"text" : "/bcr-2000/buttons 51 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2232.0, 860.0, 118.0, 31.0 ],
					"text" : "51 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1937.0, 870.0, 125.0, 31.0 ],
					"text" : "22 -22"
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
					"name" : "BCR2000-newest.maxpat",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1928.0, 419.0, 799.0, 431.0 ],
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
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "A-300Pro.maxpat",
					"numinlets" : 0,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2981.0, 14.0, 1144.0, 519.0 ],
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "KeystationPro88.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1937.0, 14.0, 1007.0, 377.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2761.0, 838.0, 227.0, 31.0 ],
					"text" : "midi-in-keystation61MK3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2869.0, 1079.0, 311.0, 31.0 ],
					"text" : "midi-out-keystationPro88"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3019.0, 834.0, 132.0, 31.0 ],
					"text" : "midi-in-apro-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2849.0, 750.0, 217.0, 31.0 ],
					"text" : "midi-in-keystationPro88"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2461.0, 1035.0, 84.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2335.0, 1087.0, 84.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2162.0, 1024.0, 40.0, 31.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2051.0, 1024.0, 50.0, 31.0 ],
					"text" : "45 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2174.0, 1090.0, 102.0, 31.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "kslider",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2147.0, 933.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1699.0, 647.0, 150.0, 29.0 ],
					"text" : "Darren"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1805.0, 647.0, 86.0, 29.0 ],
					"text" : "Paul"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1629.0, 647.0, 98.0, 29.0 ],
					"text" : "Jai"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.0, 654.0, 78.0, 29.0 ],
					"text" : "Matt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.0, 511.0, 86.0, 29.0 ],
					"text" : "Paul"
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
					"name" : "Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1516.0, 696.0, 399.0, 257.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1160.0, 192.0, 107.0, 31.0 ],
					"text" : "cross~ 500"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Record.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1128.0, 1124.0, 448.0, 118.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 511.0, 98.0, 29.0 ],
					"text" : "Jai"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "convolution.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 439.5, 238.5, 292.0, 172.0 ],
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 893.0, 632.0, 399.0, 257.0 ],
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Drums.maxpat",
					"numinlets" : 0,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 900.0, 361.0, 611.0, 212.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 506.0, 78.0, 29.0 ],
					"text" : "Matt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 838.0, 97.0, 74.0 ],
					"text" : "Yamaha behind drums"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 838.0, 69.0, 51.0 ],
					"text" : "under desk"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.5, 838.0, 150.0, 51.0 ],
					"text" : "Samson Monitors"
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
					"name" : "Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 226.0, 549.0, 399.0, 257.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "apc40-presentation.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1529.5, 24.0, 372.0, 459.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "out-Behri.maxpat",
					"numinlets" : 8,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 607.0, 1079.0, 244.0, 89.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "out-828-main.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 170.0, 1079.0, 173.0, 65.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "out-828.maxpat",
					"numinlets" : 8,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 358.0, 1079.0, 239.0, 97.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "in-828.maxpat",
					"numinlets" : 0,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 639.0, 24.0, 244.0, 90.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "in-Behri.maxpat",
					"numinlets" : 0,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 351.0, 24.0, 237.0, 84.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "in-8pre.maxpat",
					"numinlets" : 0,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 64.0, 19.0, 240.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 5 ],
					"order" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"order" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 6 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 7 ],
					"order" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 6 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 6 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 5 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 4 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21::obj-56" : [ "ch1_pan[14]", "Pan", 0 ],
			"obj-13::obj-116" : [ "ch1_mute[9]", "Mute", 0 ],
			"obj-8::obj-130" : [ "ch1_pan[20]", "Pan", 0 ],
			"obj-13::obj-67" : [ "ch1_level[9]", "1", 0 ],
			"obj-21::obj-72" : [ "ch1_level[22]", "1", 0 ],
			"obj-8::obj-35" : [ "ch1_mute[26]", "Mute", 0 ],
			"obj-13::obj-93" : [ "ch1_pan[7]", "Pan", 0 ],
			"obj-21::obj-36" : [ "ch1_level[32]", "1", 0 ],
			"obj-13::obj-54" : [ "ch1_mute[19]", "Mute", 0 ],
			"obj-21::obj-93" : [ "ch1_pan[15]", "Pan", 0 ],
			"obj-8::obj-91" : [ "ch1_mute[27]", "Mute", 0 ],
			"obj-13::obj-72" : [ "ch1_level[10]", "1", 0 ],
			"obj-8::obj-18" : [ "ch1_level[37]", "1", 0 ],
			"obj-13::obj-60" : [ "ch1_level[8]", "1", 0 ],
			"obj-21::obj-97" : [ "ch1_level[26]", "1", 0 ],
			"obj-8::obj-93" : [ "ch1_pan[22]", "Pan", 0 ],
			"obj-21::obj-28" : [ "ch1_mute[20]", "Mute", 0 ],
			"obj-8::obj-36" : [ "ch1_level[50]", "1", 0 ],
			"obj-13::obj-91" : [ "ch1_mute[7]", "Mute", 0 ],
			"obj-21::obj-81" : [ "ch1_pan[16]", "Pan", 0 ],
			"obj-8::obj-109" : [ "ch1_level[46]", "1", 0 ],
			"obj-21::obj-130" : [ "ch1_pan[12]", "Pan", 0 ],
			"obj-8::obj-67" : [ "ch1_level[47]", "1", 0 ],
			"obj-13::obj-79" : [ "ch1_mute[6]", "Mute", 0 ],
			"obj-21::obj-117" : [ "ch1_level[20]", "1", 0 ],
			"obj-8::obj-104" : [ "ch1_level[44]", "1", 0 ],
			"obj-21::obj-47" : [ "ch1_level[33]", "1", 0 ],
			"obj-13::obj-103" : [ "ch1_mute[8]", "Mute", 0 ],
			"obj-13::obj-28" : [ "ch1_mute[4]", "Mute", 0 ],
			"obj-21::obj-22" : [ "ch1_pan[11]", "Pan", 0 ],
			"obj-8::obj-72" : [ "ch1_level[40]", "1", 0 ],
			"obj-13::obj-56" : [ "ch1_pan[4]", "Pan", 0 ],
			"obj-8::obj-103" : [ "ch1_mute[15]", "Mute", 0 ],
			"obj-21::obj-116" : [ "ch1_mute[10]", "Mute", 0 ],
			"obj-8::obj-55" : [ "ch1_level[36]", "1", 0 ],
			"obj-13::obj-22" : [ "ch1_pan[17]", "Pan", 0 ],
			"obj-21::obj-91" : [ "ch1_mute[21]", "Mute", 0 ],
			"obj-8::obj-16" : [ "ch1_level[39]", "1", 0 ],
			"obj-21::obj-79" : [ "ch1_mute[22]", "Mute", 0 ],
			"obj-13::obj-47" : [ "ch1_level[4]", "1", 0 ],
			"obj-8::obj-54" : [ "ch1_mute[29]", "Mute", 0 ],
			"obj-13::obj-68" : [ "ch1_pan[5]", "Pan", 0 ],
			"obj-21::obj-54" : [ "ch1_mute[12]", "Mute", 0 ],
			"obj-13::obj-16" : [ "ch1_level[29]", "1", 0 ],
			"obj-13::obj-117" : [ "ch1_level[17]", "1", 0 ],
			"obj-8::obj-38" : [ "ch1_pan[23]", "Pan", 0 ],
			"obj-21::obj-103" : [ "ch1_mute[13]", "Mute", 0 ],
			"obj-13::obj-130" : [ "ch1_pan[9]", "Pan", 0 ],
			"obj-21::obj-55" : [ "ch1_level[34]", "1", 0 ],
			"obj-8::obj-117" : [ "ch1_level[38]", "1", 0 ],
			"obj-13::obj-80" : [ "ch1_level[11]", "1", 0 ],
			"obj-13::obj-18" : [ "ch1_level[5]", "1", 0 ],
			"obj-8::obj-23" : [ "ch1_level[48]", "1", 0 ],
			"obj-13::obj-55" : [ "ch1_level[7]", "1", 0 ],
			"obj-21::obj-109" : [ "ch1_level[31]", "1", 0 ],
			"obj-13::obj-109" : [ "ch1_level[16]", "1", 0 ],
			"obj-8::obj-116" : [ "ch1_mute[28]", "Mute", 0 ],
			"obj-21::obj-80" : [ "ch1_level[24]", "1", 0 ],
			"obj-8::obj-2" : [ "Mute[7]", "Mute", 0 ],
			"obj-8::obj-105" : [ "ch1_pan[21]", "Pan", 0 ],
			"obj-13::obj-66" : [ "ch1_mute[5]", "Mute", 0 ],
			"obj-21::obj-105" : [ "ch1_pan[10]", "Pan", 0 ],
			"obj-8::obj-85" : [ "ch1_level[45]", "1", 0 ],
			"obj-13::obj-92" : [ "ch1_level[13]", "1", 0 ],
			"obj-21::obj-60" : [ "ch1_level[27]", "1", 0 ],
			"obj-21::obj-2" : [ "Mute[6]", "Mute", 0 ],
			"obj-8::obj-60" : [ "ch1_level[43]", "1", 0 ],
			"obj-21::obj-92" : [ "ch1_level[35]", "1", 0 ],
			"obj-21::obj-37" : [ "Mute[1]", "Mute", 0 ],
			"obj-8::obj-22" : [ "ch1_pan[24]", "Pan", 0 ],
			"obj-8::obj-37" : [ "Mute[8]", "Mute", 0 ],
			"obj-21::obj-38" : [ "ch1_pan[18]", "Pan", 0 ],
			"obj-13::obj-85" : [ "ch1_level[12]", "1", 0 ],
			"obj-21::obj-66" : [ "ch1_mute[11]", "Mute", 0 ],
			"obj-8::obj-56" : [ "ch1_pan[25]", "Pan", 0 ],
			"obj-13::obj-2" : [ "Mute[3]", "Mute", 0 ],
			"obj-8::obj-28" : [ "ch1_mute[23]", "Mute", 0 ],
			"obj-13::obj-104" : [ "ch1_level[15]", "1", 0 ],
			"obj-21::obj-68" : [ "ch1_pan[13]", "Pan", 0 ],
			"obj-8::obj-68" : [ "ch1_pan[26]", "Pan", 0 ],
			"obj-13::obj-105" : [ "ch1_pan[8]", "Pan", 0 ],
			"obj-21::obj-67" : [ "ch1_level[18]", "1", 0 ],
			"obj-8::obj-81" : [ "ch1_pan[19]", "Pan", 0 ],
			"obj-21::obj-85" : [ "ch1_level[25]", "1", 0 ],
			"obj-13::obj-97" : [ "ch1_level[14]", "1", 0 ],
			"obj-8::obj-80" : [ "ch1_level[41]", "1", 0 ],
			"obj-13::obj-38" : [ "ch1_pan[3]", "Pan", 0 ],
			"obj-21::obj-18" : [ "ch1_level[23]", "1", 0 ],
			"obj-8::obj-79" : [ "ch1_mute[25]", "Mute", 0 ],
			"obj-21::obj-104" : [ "ch1_level[19]", "1", 0 ],
			"obj-21::obj-23" : [ "ch1_level[21]", "1", 0 ],
			"obj-8::obj-66" : [ "ch1_mute[24]", "Mute", 0 ],
			"obj-8::obj-92" : [ "ch1_level[42]", "1", 0 ],
			"obj-13::obj-23" : [ "ch1_level[28]", "1", 0 ],
			"obj-21::obj-16" : [ "ch1_level[30]", "1", 0 ],
			"obj-13::obj-35" : [ "ch1_mute[3]", "Mute", 0 ],
			"obj-13::obj-81" : [ "ch1_pan[6]", "Pan", 0 ],
			"obj-8::obj-97" : [ "ch1_level[49]", "1", 0 ],
			"obj-13::obj-37" : [ "Mute[5]", "Mute", 0 ],
			"obj-21::obj-35" : [ "ch1_mute[14]", "Mute", 0 ],
			"obj-13::obj-36" : [ "ch1_level[6]", "1", 0 ],
			"obj-8::obj-47" : [ "ch1_level[51]", "1", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "in-8pre.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in-Behri.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in-828.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "out-828.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "out-828-main.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "out-Behri.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "apc40-presentation.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-apc40.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-selector.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "select-midi.js",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MidiDeviceBpatcher.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "apc40-8x5.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "apc40-8x1-clip.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "apc40-8x1-tracks.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "apc40-8x3.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-out-apc40.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-out-selector.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "apc40-1x5.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "apc40-1x1-clip.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "apc40-1x1-track.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "apc40-cue-level.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "apc40-faders.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mixer.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
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
				"name" : "Drums.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "../DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snare.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "../DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reson-presentation.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reson-no-lopass.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira-io.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "../DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kick.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "../DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sample-looper.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hi-tom.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "../DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo-tom.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "../DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hihat-biquad.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "../DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ride-biquad.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "../DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "crash-biquad.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "../DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "detect-onset.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "../DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "convolution.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Record.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-keystationPro88.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-apro-1.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-out-keystationPro88.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-keystation61MK3.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "../KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-parser.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "../KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-keystation.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-group-a.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "../KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-group-C.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "../KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-group-B.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "../KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-foot-controllers.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "../KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A-300Pro.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/A-300Pro",
				"patcherrelativepath" : "../A-300Pro",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A-300Pro-dynamic-pad-view.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/A-300Pro",
				"patcherrelativepath" : "../A-300Pro",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A-300Pro-faders-view.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/A-300Pro",
				"patcherrelativepath" : "../A-300Pro",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A-300Pro-knobs-view.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/A-300Pro",
				"patcherrelativepath" : "../A-300Pro",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A-300Pro-transport-view.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/A-300Pro",
				"patcherrelativepath" : "../A-300Pro",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A-300Pro-buttons-view.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/A-300Pro",
				"patcherrelativepath" : "../A-300Pro",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A-300Pro-pitch-mod-view.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/A-300Pro",
				"patcherrelativepath" : "../A-300Pro",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MidiController.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-qunexus-cv.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A-300Pro-buttons-sustain-expression.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/A-300Pro",
				"patcherrelativepath" : "../A-300Pro",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BCR2000-newest.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-bcr2000.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-out-bcr2000.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-out-padkontrol.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-padkontrol.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : "..",
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
				"name" : "xydisplay.mxe64",
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
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "PupleStyle",
				"button" : 				{
					"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
				}
,
				"default" : 				{
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
					"fontsize" : [ 20.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
					"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
					"fontname" : [ "Fira Code" ],
					"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ]
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
				"number" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 20.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontname" : [ "Fira Code" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Fira Code" ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ]
				}
,
				"comment" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Fira Code" ],
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
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
