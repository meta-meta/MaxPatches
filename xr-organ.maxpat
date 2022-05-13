{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 271.0, 206.0, 1564.0, 797.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 41.0, 88.0, 200.0, 35.0 ],
					"text" : "OSC-route /organ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 319.0, 368.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.0, 222.0, 188.0, 35.0 ],
					"text" : "udpreceive 8999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 400.0, 80.0, 35.0 ],
					"text" : "61 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.5, 269.666666865348816, 127.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 365.0, 68.0, 35.0 ],
					"text" : "61 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 519.0, 80.0, 35.0 ],
					"text" : "60 107"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 466.0, 116.0, 35.0 ],
					"text" : "60 127.34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 302.0, 56.0, 35.0 ],
					"text" : "60 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 455.0, 80.0, 35.0 ],
					"text" : "0 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.5, 344.666666865348816, 127.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 404.0, 68.0, 35.0 ],
					"text" : "60 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 50.0, 421.0, 80.0, 35.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 355.0, 80.0, 35.0 ],
					"text" : "60 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 400.0, 56.0, 35.0 ],
					"text" : "0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 444.0, 68.0, 35.0 ],
					"text" : "0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 619.0, 56.0, 35.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 265.0, 552.0, 340.5, 35.0 ],
					"text" : "organ-2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 50.0, 146.0, 1154.0, 35.0 ],
					"text" : "OSC-route /noteAndVel /drawbarAndFreqMult /drawbarAndAmp /drawbardAndDecay /noteAndCustomFreq"
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC in",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 6.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 9 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 9 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "PupleStyle",
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
					"fontname" : [ "Fira Code" ],
					"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"button" : 				{
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
					"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
					"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
					"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
					"fontsize" : [ 20.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontname" : [ "Fira Code" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Fira Code" ],
					"textjustification" : [ 1 ]
				}
,
				"number" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontsize" : [ 20.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Fira Code" ],
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
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PurpleStyle2",
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
					"textjustification" : [ 1 ]
				}
,
				"button" : 				{
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
					"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
					"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
					"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
					"accentcolor" : [ 0.125490196078431, 0.247058823529412, 0.423529411764706, 0.811764705882353 ],
					"fontsize" : [ 20.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 0.811764705882353 ],
					"fontname" : [ "JetBrains Mono" ],
					"textcolor_inverse" : [ 0.125490196078431, 0.247058823529412, 0.423529411764706, 0.811764705882353 ],
					"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ]
				}
,
				"number" : 				{
					"fontsize" : [ 20.0 ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 20.0 ],
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"textjustification" : [ 1 ]
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
