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
		"rect" : [ 34.0, 76.0, 1335.0, 810.0 ],
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
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.0, 643.0, 150.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1209.0, 622.0, 150.0, 29.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.419607843137255, 0.941176470588235, 0.913725490196078, 0.79 ],
					"bubblesize" : 36,
					"emptycolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-12",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 525.0, 299.0, 169.0, 226.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.0, 611.0, 66.875, 52.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-13", "slider", "float", 55.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 31.0, 5, "obj-17", "slider", "float", 11.0, 5, "obj-19", "slider", "float", 8.0, 5, "obj-20", "slider", "float", 15.0, 5, "obj-21", "slider", "float", 12.0, 5, "obj-22", "slider", "float", 13.0, 5, "obj-23", "slider", "float", 6.0, 5, "obj-31", "slider", "float", 577.738525390625, 5, "obj-37", "flonum", "float", -1.266784429550171, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 987.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 1560.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 1630.0, 5, "obj-82", "slider", "float", 1212.0, 5, "obj-81", "slider", "float", 125.0, 5, "obj-79", "slider", "float", 458.0, 5, "obj-6", "flonum", "float", 55.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-13", "slider", "float", 55.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 31.0, 5, "obj-17", "slider", "float", 11.0, 5, "obj-19", "slider", "float", 8.0, 5, "obj-20", "slider", "float", 15.0, 5, "obj-21", "slider", "float", 12.0, 5, "obj-22", "slider", "float", 13.0, 5, "obj-23", "slider", "float", 6.0, 5, "obj-31", "slider", "float", 577.738525390625, 5, "obj-37", "flonum", "float", -1.266784429550171, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 987.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 1560.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 1630.0, 5, "obj-82", "slider", "float", 1212.0, 5, "obj-81", "slider", "float", 125.0, 5, "obj-79", "slider", "float", 458.0, 5, "obj-6", "flonum", "float", 55.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-13", "slider", "float", 55.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 31.0, 5, "obj-17", "slider", "float", 11.0, 5, "obj-19", "slider", "float", 8.0, 5, "obj-20", "slider", "float", 15.0, 5, "obj-21", "slider", "float", 12.0, 5, "obj-22", "slider", "float", 13.0, 5, "obj-23", "slider", "float", 6.0, 5, "obj-31", "slider", "float", 577.738525390625, 5, "obj-37", "flonum", "float", -1.266784429550171, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 987.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 1560.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 1630.0, 5, "obj-82", "slider", "float", 1212.0, 5, "obj-81", "slider", "float", 125.0, 5, "obj-79", "slider", "float", 458.0, 5, "obj-6", "flonum", "float", 55.0 ]
						}
 ],
					"stored1" : [ 0.105882352941176, 0.192156862745098, 0.211764705882353, 1.0 ],
					"style" : "PupleStyle-1"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.419607843137255, 0.941176470588235, 0.913725490196078, 0.79 ],
					"bubblesize" : 36,
					"emptycolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-7",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 510.0, 284.0, 169.0, 226.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.0, 8.0, 376.0, 609.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-13", "slider", "float", 55.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 31.0, 5, "obj-17", "slider", "float", 11.0, 5, "obj-19", "slider", "float", 8.0, 5, "obj-20", "slider", "float", 15.0, 5, "obj-21", "slider", "float", 12.0, 5, "obj-22", "slider", "float", 13.0, 5, "obj-23", "slider", "float", 6.0, 5, "obj-31", "slider", "float", 577.738525390625, 5, "obj-37", "flonum", "float", -1.266784429550171, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 987.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 1560.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 1630.0, 5, "obj-82", "slider", "float", 1212.0, 5, "obj-81", "slider", "float", 125.0, 5, "obj-79", "slider", "float", 458.0, 5, "obj-6", "flonum", "float", 55.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-13", "slider", "float", 55.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 31.0, 5, "obj-17", "slider", "float", 11.0, 5, "obj-19", "slider", "float", 8.0, 5, "obj-20", "slider", "float", 15.0, 5, "obj-21", "slider", "float", 12.0, 5, "obj-22", "slider", "float", 13.0, 5, "obj-23", "slider", "float", 6.0, 5, "obj-31", "slider", "float", 577.738525390625, 5, "obj-37", "flonum", "float", -1.266784429550171, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 987.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 1560.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 1630.0, 5, "obj-82", "slider", "float", 1212.0, 5, "obj-81", "slider", "float", 125.0, 5, "obj-79", "slider", "float", 458.0, 5, "obj-6", "flonum", "float", 55.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-13", "slider", "float", 55.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 31.0, 5, "obj-17", "slider", "float", 11.0, 5, "obj-19", "slider", "float", 8.0, 5, "obj-20", "slider", "float", 15.0, 5, "obj-21", "slider", "float", 12.0, 5, "obj-22", "slider", "float", 13.0, 5, "obj-23", "slider", "float", 6.0, 5, "obj-31", "slider", "float", 577.738525390625, 5, "obj-37", "flonum", "float", -1.266784429550171, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 987.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 1560.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 1630.0, 5, "obj-82", "slider", "float", 1212.0, 5, "obj-81", "slider", "float", 125.0, 5, "obj-79", "slider", "float", 458.0, 5, "obj-6", "flonum", "float", 55.0 ]
						}
 ],
					"stored1" : [ 0.105882352941176, 0.192156862745098, 0.211764705882353, 1.0 ],
					"style" : "PupleStyle-1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 622.0, 119.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "decay",
					"id" : "obj-3",
					"index" : 10,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 543.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1503.0, 860.625, 57.0, 31.0 ],
					"text" : "8 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.0, 860.625, 57.0, 31.0 ],
					"text" : "7 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1393.0, 860.625, 57.0, 31.0 ],
					"text" : "6 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1338.0, 860.625, 57.0, 31.0 ],
					"text" : "5 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1283.0, 860.625, 57.0, 31.0 ],
					"text" : "4 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.0, 860.625, 57.0, 31.0 ],
					"text" : "3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.0, 860.625, 57.0, 31.0 ],
					"text" : "2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.0, 860.625, 57.0, 31.0 ],
					"text" : "1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1063.0, 860.625, 57.0, 31.0 ],
					"text" : "0 $1"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-79",
					"knobcolor" : [ 0.823529411764706, 0.36078431372549, 0.725490196078431, 1.0 ],
					"knobshape" : 2,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1440.5, 227.5, 20.0, 395.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1108.0, -0.368408203125, 42.0, 525.0657958984375 ],
					"size" : 5000.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-81",
					"knobcolor" : [ 0.423529411764706, 0.36078431372549, 0.823529411764706, 1.0 ],
					"knobshape" : 2,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1399.5, 227.5, 20.0, 395.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.875, -0.368408203125, 42.0, 525.0657958984375 ],
					"size" : 5000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 0.0 ],
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-82",
					"knobcolor" : [ 0.36078431372549, 0.564705882352941, 0.823529411764706, 1.0 ],
					"knobshape" : 2,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1365.5, 227.5, 20.0, 395.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.75, -0.368408203125, 42.0, 525.0657958984375 ],
					"size" : 5000.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-85",
					"knobcolor" : [ 0.36078431372549, 0.823529411764706, 0.8, 1.0 ],
					"knobshape" : 2,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1325.5, 227.5, 20.0, 395.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.625, -0.368408203125, 42.0, 525.0657958984375 ],
					"size" : 5000.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-88",
					"knobcolor" : [ 0.43921568627451, 0.823529411764706, 0.36078431372549, 1.0 ],
					"knobshape" : 2,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1279.5, 227.5, 20.0, 395.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.5, -0.368408203125, 42.0, 525.0657958984375 ],
					"size" : 5000.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-96",
					"knobcolor" : [ 0.803921568627451, 0.823529411764706, 0.36078431372549, 1.0 ],
					"knobshape" : 2,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1226.5, 227.5, 20.0, 395.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.375, -0.368408203125, 42.0, 525.0657958984375 ],
					"size" : 5000.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-100",
					"knobcolor" : [ 0.823529411764706, 0.611764705882353, 0.36078431372549, 1.0 ],
					"knobshape" : 2,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.5, 227.5, 20.0, 395.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.25, -0.368408203125, 42.0, 525.0657958984375 ],
					"size" : 5000.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-101",
					"knobcolor" : [ 0.823529411764706, 0.36078431372549, 0.36078431372549, 1.0 ],
					"knobshape" : 2,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1135.5, 227.5, 20.0, 395.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.125, -0.368408203125, 42.0, 525.0657958984375 ],
					"size" : 5000.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-102",
					"knobcolor" : [ 0.803921568627451, 0.36078431372549, 0.823529411764706, 1.0 ],
					"knobshape" : 2,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1094.5, 227.5, 20.0, 395.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, -0.368408203125, 42.0, 525.0657958984375 ],
					"size" : 5000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 798.0, 224.0, 69.0, 31.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 823.0, 175.0, 29.5, 31.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 275.0, 237.0, 31.0 ],
					"text" : "scale 0 2000 -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 45.0, 129.0, 31.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 130.0, 153.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.875, 627.5, 153.0, 29.0 ],
					"text" : "octave range"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.552941176470588, 0.552941176470588, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.0, 88.0, 63.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.875, 627.5, 63.0, 31.0 ],
					"textcolor" : [ 0.196078431372549, 0.349019607843137, 0.384313725490196, 1.0 ],
					"tricolor" : [ 0.196078431372549, 0.349019607843137, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.5, 45.0, 164.0, 31.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 908.0, 411.0, 102.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.5, 8.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.5, 622.0, 41.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "tune",
					"id" : "obj-32",
					"index" : 11,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.07843137254902, 0.756862745098039, 0.37 ],
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"floatoutput" : 1,
					"id" : "obj-31",
					"knobcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.5, 106.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 555.368408203125, 1142.0, 46.631561279296875 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-23",
					"knobcolor" : [ 0.823529411764706, 0.36078431372549, 0.725490196078431, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.0, 172.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1049.0, 1.0, 56.0, 523.6973876953125 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-22",
					"knobcolor" : [ 0.423529411764706, 0.36078431372549, 0.823529411764706, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.0, 172.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.875, 1.0, 56.0, 523.6973876953125 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-21",
					"knobcolor" : [ 0.36078431372549, 0.564705882352941, 0.823529411764706, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.0, 172.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.75, 1.0, 56.0, 523.6973876953125 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-20",
					"knobcolor" : [ 0.36078431372549, 0.823529411764706, 0.8, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 172.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.625, 1.0, 56.0, 523.6973876953125 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-19",
					"knobcolor" : [ 0.43921568627451, 0.823529411764706, 0.36078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 242.0, 172.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.5, 1.0, 56.0, 523.6973876953125 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-17",
					"knobcolor" : [ 0.803921568627451, 0.823529411764706, 0.36078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.0, 172.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.375, 1.0, 56.0, 523.6973876953125 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-16",
					"knobcolor" : [ 0.823529411764706, 0.611764705882353, 0.36078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.0, 172.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.25, 1.0, 56.0, 523.6973876953125 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-15",
					"knobcolor" : [ 0.823529411764706, 0.36078431372549, 0.36078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.0, 172.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.125, 1.0, 56.0, 523.6973876953125 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-30",
					"index" : 9,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 530.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-29",
					"index" : 8,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 530.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-28",
					"index" : 7,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 530.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-27",
					"index" : 6,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 530.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-26",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 530.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 530.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-18",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 530.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 530.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 530.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 62.0, 92.0, 309.0, 31.0 ],
					"text" : "route 0 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
					"id" : "obj-13",
					"knobcolor" : [ 0.803921568627451, 0.36078431372549, 0.823529411764706, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.0, 172.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 1.0, 56.0, 523.6973876953125 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "CC",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 46.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-24", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "PMC",
				"default" : 				{
					"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Fira Code" ],
					"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
					"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
					"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontsize" : [ 20.0 ]
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
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontname" : [ "Fira Code" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontsize" : [ 20.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"fontname" : [ "Fira Code" ],
					"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"textjustification" : [ 1 ],
					"fontsize" : [ 20.0 ]
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
,
					"textjustification" : [ 1 ],
					"fontsize" : [ 20.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Fira Code" ],
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
					"textjustification" : [ 1 ],
					"fontsize" : [ 20.0 ]
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
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontname" : [ "Fira Code" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontsize" : [ 20.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"fontname" : [ "Fira Code" ],
					"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"textjustification" : [ 1 ],
					"fontsize" : [ 20.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Fira Code" ],
					"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
					"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
					"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontsize" : [ 20.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
					"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
				}
,
				"message" : 				{
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
,
					"textjustification" : [ 1 ],
					"fontsize" : [ 20.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Fira Code" ],
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
					"textjustification" : [ 1 ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"patchlinecolor" : [ 0.1, 0.41, 0.41, 0.898039 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
	}

}
