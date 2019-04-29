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
		"rect" : [ 1482.0, 617.0, 781.0, 562.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 70.0, 82.0, 111.0, 33.0 ],
					"text" : "dspstate~",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 0.650979995727539 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 171.0, 150.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.427047729492188, -1.438644409179688, 79.0, 31.0 ],
					"text" : "8pre in"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 117.0, 52.0, 41.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 181.0, -1.0, 52.0, 41.0 ],
					"text" : "DSP on/off",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 82.0, 95.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 182.0, 40.561355590820313, 62.0, 41.0 ],
					"text" : "audio status",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.5, 82.0, 32.5, 32.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.427047729492188, 37.561355590820313, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 127.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.427047729492188, -1.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 127.0, 59.0, 33.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.662745098039216, 0.086274509803922, 0.996078431372549, 0.42 ],
					"oncolor" : [ 0.43921568627451, 0.996078431372549, 0.968627450980392, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 205.0, 229.0, 12.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.927047729492188, 20.561355590820313, 17.5, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.662745098039216, 0.086274509803922, 0.996078431372549, 0.42 ],
					"oncolor" : [ 0.43921568627451, 0.996078431372549, 0.968627450980392, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 187.0, 229.0, 12.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.927047729492188, 20.561355590820313, 17.5, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.662745098039216, 0.086274509803922, 0.996078431372549, 0.42 ],
					"oncolor" : [ 0.43921568627451, 0.996078431372549, 0.968627450980392, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 169.0, 229.0, 12.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.927047729492188, 20.561355590820313, 17.5, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.662745098039216, 0.086274509803922, 0.996078431372549, 0.42 ],
					"oncolor" : [ 0.43921568627451, 0.996078431372549, 0.968627450980392, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 151.0, 229.0, 12.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.927047729492188, 20.561355590820313, 17.5, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.662745098039216, 0.086274509803922, 0.996078431372549, 0.42 ],
					"oncolor" : [ 0.43921568627451, 0.996078431372549, 0.968627450980392, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 133.0, 229.0, 12.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.927043914794922, 20.561355590820313, 17.5, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.662745098039216, 0.086274509803922, 0.996078431372549, 0.42 ],
					"oncolor" : [ 0.43921568627451, 0.996078431372549, 0.968627450980392, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 115.0, 229.0, 12.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.927043914794922, 20.561355590820313, 17.5, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.662745098039216, 0.086274509803922, 0.996078431372549, 0.42 ],
					"oncolor" : [ 0.43921568627451, 0.996078431372549, 0.968627450980392, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 97.0, 229.0, 12.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.927043914794922, 20.561355590820313, 17.5, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.662745098039216, 0.086274509803922, 0.996078431372549, 0.42 ],
					"oncolor" : [ 0.43921568627451, 0.996078431372549, 0.968627450980392, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 79.0, 229.0, 12.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.072954952716827, 20.561355590820313, 17.5, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 30.0, 182.0, 319.0, 33.0 ],
					"text" : "adc~ 11 12 13 14 15 16 17 18",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 0.650979995727539 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "8",
					"id" : "obj-8",
					"index" : 8,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 320.0, 30.0, 30.0 ],
					"style" : "PupleStyle",
					"tricolor" : [ 0.996078431372549, 0.329411764705882, 0.866666666666667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "7",
					"id" : "obj-7",
					"index" : 7,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 320.0, 30.0, 30.0 ],
					"style" : "PupleStyle",
					"tricolor" : [ 0.996078431372549, 0.329411764705882, 0.866666666666667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "6",
					"id" : "obj-6",
					"index" : 6,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 320.0, 30.0, 30.0 ],
					"style" : "PupleStyle",
					"tricolor" : [ 0.996078431372549, 0.329411764705882, 0.866666666666667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "5",
					"id" : "obj-5",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 320.0, 30.0, 30.0 ],
					"style" : "PupleStyle",
					"tricolor" : [ 0.996078431372549, 0.329411764705882, 0.866666666666667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "4",
					"id" : "obj-4",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 320.0, 30.0, 30.0 ],
					"style" : "PupleStyle",
					"tricolor" : [ 0.996078431372549, 0.329411764705882, 0.866666666666667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "3",
					"id" : "obj-3",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 320.0, 30.0, 30.0 ],
					"style" : "PupleStyle",
					"tricolor" : [ 0.996078431372549, 0.329411764705882, 0.866666666666667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "2",
					"id" : "obj-2",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 320.0, 30.0, 30.0 ],
					"style" : "PupleStyle",
					"tricolor" : [ 0.996078431372549, 0.329411764705882, 0.866666666666667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "1",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 320.0, 30.0, 30.0 ],
					"style" : "PupleStyle",
					"tricolor" : [ 0.996078431372549, 0.329411764705882, 0.866666666666667, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 7 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "PupleStyle",
				"number" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 20.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontname" : [ "Fira Code" ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ]
				}
,
				"default" : 				{
					"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
					"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
					"fontsize" : [ 20.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
					"fontname" : [ "Fira Code" ],
					"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ]
				}
,
				"button" : 				{
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Fira Code" ],
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ]
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
					"textjustification" : [ 1 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.176470588235294, 0.141176470588235, 0.180392156862745, 1.0 ],
		"stripecolor" : [ 0.513725490196078, 0.47843137254902, 0.47843137254902, 1.0 ]
	}

}
