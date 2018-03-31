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
		"rect" : [ 34.0, 77.0, 1212.0, 569.0 ],
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
		"style" : "PupleStyle",
		"subpatcher_template" : "PupleTemplate",
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "CV2",
					"id" : "obj-62",
					"index" : 12,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.5, 910.666748, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "CV1",
					"id" : "obj-61",
					"index" : 11,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1191.0, 910.666748, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.0, 814.0, 113.0, 31.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Preset",
					"id" : "obj-5",
					"index" : 10,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.0, 910.666748, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "note event A",
					"id" : "obj-2",
					"index" : 9,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 896.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "B bend tilt 0-24, 0-127 (63 is neutral)",
					"id" : "obj-13",
					"index" : 8,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.666626, 899.666748, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "B bend pressure 0-24, 0-127",
					"id" : "obj-14",
					"index" : 7,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.666687, 899.666748, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "A bend tilt 0-24, 0-127 (63 is neutral)",
					"id" : "obj-11",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.666656, 888.666748, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "A bend pressure 0-24, 0-127",
					"id" : "obj-12",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 888.666748, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "B tilt 0-24, 0-127 (63 is neutral)",
					"id" : "obj-9",
					"index" : 6,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.666626, 899.666748, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "B pressure 0-24, 0-127",
					"id" : "obj-10",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.666687, 899.666748, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"args" : [ 60 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "QuNexus-parse.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 17.666656, 273.333313, 1172.333374, 309.333313 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.666656, 195.333313, 1172.333374, 309.333313 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "A tilt 0-24, 0-127 (63 is neutral)",
					"id" : "obj-96",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.666656, 888.666748, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "A pressure 0-24, 0-127",
					"id" : "obj-95",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.666672, 888.666748, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 6.0, 202.0, 31.0 ],
					"style" : "",
					"text" : "loadmess QuNexus"
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
					"name" : "MidiController.maxpat",
					"numinlets" : 1,
					"numoutlets" : 12,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 244.0, 10.0, 848.0, 143.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 21.0, 824.0, 149.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-6", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-6", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "PupleStyle",
				"number" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 20.0 ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontname" : [ "Fira Code" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ]
				}
,
				"comment" : 				{
					"fontsize" : [ 20.0 ],
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
					"fontname" : [ "Fira Code" ],
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
				"newobj" : 				{
					"fontsize" : [ 20.0 ],
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"fontname" : [ "Fira Code" ],
					"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
					"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ]
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
