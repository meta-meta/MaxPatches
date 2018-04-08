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
		"rect" : [ 1390.0, 1732.0, 664.0, 373.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
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
		"globalpatchername" : "Drumz",
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 275.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 93.0, 128.0, 32.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 320.0, 48.0, 80.0, 32.0 ],
					"style" : "",
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 1.0, 200.0, 32.0 ],
					"style" : "",
					"text" : "mira.channel osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.5, 168.0, 308.0, 32.0 ],
					"style" : "",
					"text" : "/snare/low/q 20",
					"varname" : "osc"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 57.0, 60.483517, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 3.0, 60.483517, 43.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "PupleStyle",
				"number" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : [ 20.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
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
					"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ],
					"textjustification" : [ 1 ],
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
					"fontname" : [ "Fira Code" ]
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
