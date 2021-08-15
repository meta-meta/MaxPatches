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
		"rect" : [ 41.0, 84.0, 1639.0, 819.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 20.0,
		"default_fontface" : 0,
		"default_fontname" : "JetBrains Mono Medium",
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
		"style" : "PurpleStyle2",
		"subpatcher_template" : "PurpleTemplate2018",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 177.512804508209229, 152.0, 138.0 ],
					"text" : "send a blank space to clear the beat if data is empty"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.538461685180664, 315.0, 251.0, 61.0 ],
					"text" : "\"60 23 64 94 67 23 71 54\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.538461685180664, 177.512804508209229, 44.0, 35.0 ],
					"text" : "\" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 25.0, 320.0, 35.0 ],
					"text" : "/3 60 23 64 94 67 23 71 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.038461685180664, 248.512768268585205, 75.0, 33.0 ],
					"text" : "data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.038461685180664, 280.512768268585205, 75.0, 33.0 ],
					"text" : "type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 315.0, 75.0, 33.0 ],
					"text" : "beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 243.512768268585205, 164.0, 35.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "bang", "", "bang" ],
					"patching_rect" : [ 179.0, 102.0, 116.0, 35.0 ],
					"text" : "t l b l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.038461685180664, 438.358959674835205, 308.0, 35.0 ],
					"text" : "sprintf replace %i::%s %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.153854370117188, 270.512768268585205, 50.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.903854370117188, 196.512768268585205, 128.0, 35.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.653854370117188, 285.512768268585205, 214.0, 61.0 ],
					"text" : "60 23 64 94 67 23 71 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 506.653854370117188, 127.512804508209229, 236.0, 35.0 ],
					"text" : "regexp \"/\\\\d+ (.+)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 27.0, 177.512804508209229, 176.0, 35.0 ],
					"text" : "regexp /(\\\\d+)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.038461685180664, 532.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 30.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 1,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-129", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-129", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "PupleStyle",
				"default" : 				{
					"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 20.0 ],
					"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
					"fontname" : [ "Fira Code" ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
					"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
					"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"number" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Fira Code" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ],
					"fontsize" : [ 20.0 ],
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
				"newobj" : 				{
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Fira Code" ],
					"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ]
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
					"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 0.811764705882353 ],
					"textcolor_inverse" : [ 0.125490196078431, 0.247058823529412, 0.423529411764706, 0.811764705882353 ],
					"fontsize" : [ 20.0 ],
					"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
					"fontname" : [ "JetBrains Mono" ],
					"accentcolor" : [ 0.125490196078431, 0.247058823529412, 0.423529411764706, 0.811764705882353 ],
					"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
					"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ]
				}
,
				"message" : 				{
					"fontsize" : [ 20.0 ],
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

				}
,
				"number" : 				{
					"fontsize" : [ 20.0 ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
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
				"toggle" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"color" : [ 0.737254901960784, 0.431372549019608, 0.545098039215686, 1.0 ],
		"textcolor_inverse" : [ 0.737254901960784, 0.717647058823529, 0.607843137254902, 0.88 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.176470588235294, 0.141176470588235, 0.180392156862745, 1.0 ],
		"stripecolor" : [ 0.513725490196078, 0.47843137254902, 0.47843137254902, 1.0 ]
	}

}
