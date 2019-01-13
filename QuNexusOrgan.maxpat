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
		"rect" : [ 40.0, 84.0, 1640.0, 810.0 ],
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
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2023.0, 138.0001220703125, 37.0, 31.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1978.5, 221.0, 162.0, 31.0 ],
					"text" : "scale 0 128 -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1134.0, 428.0, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 408.0, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 894.0, 291.0, 73.0, 31.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 811.0, 296.0, 73.0, 31.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SeaboardBlock.maxpat",
					"numinlets" : 0,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "", "", "", "" ],
					"patching_rect" : [ 623.20001220703125, -2.0, 476.0, 240.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 1414.0, 164.0, 31.0 ],
					"text" : "note-out-qunexus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -274.0, -722.0, 50.0, 31.0 ],
					"text" : "5 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2087.333251953125, -103.092781066894531, 184.0, 31.0 ],
					"text" : "scale 0 128 -0.2 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1471.0, 27.0, 151.0, 96.0 ],
					"text" : "TODO: increase higher drawbars when bite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1376.3333740234375, 132.0, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1441.0, 132.0, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1292.0, 125.79925537109375, 73.0, 31.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1344.0, 77.79925537109375, 116.0, 31.0 ],
					"text" : "EWI-newest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -290.5, 842.5, 274.0, 31.0 ],
					"text" : "udpsend 127.0.0.1 7000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -328.5, 676.0, 264.0, 31.0 ],
					"text" : "sprintf /keystation/note %i %i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 506.0, 919.0, 52.0, 31.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.509804, 0.803922, 0.592157, 0.6 ],
					"id" : "obj-50",
					"knobcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 593.272705078125, 1015.5, 21.0, 101.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.818115234375, 908.1363525390625, 14.727270126342773, 167.727264404296875 ],
					"stripecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.509804, 0.803922, 0.592157, 0.6 ],
					"id" : "obj-46",
					"knobcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.0, 1015.5, 21.0, 101.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1150.0908203125, 908.1363525390625, 14.727270126342773, 167.727264404296875 ],
					"stripecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 756.0, 70.0, 31.0 ],
					"text" : "$1 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 395.0, 795.0, 74.0, 31.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 764.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -10.3780517578125, 883.727294921875, 1063.3779296875, 78.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.48 ],
					"domain" : [ 10.0, 22050.0 ],
					"fgcolor" : [ 0.301960784313725, 0.027450980392157, 0.996078431372549, 0.8 ],
					"id" : "obj-34",
					"interval" : 2,
					"logfreq" : 1,
					"markercolor" : [ 0.568627450980392, 0.0, 0.0, 0.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.0, 1080.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -6.3780517578125, 882.0, 1024.0, 220.0 ],
					"scroll" : 3,
					"sono" : 1,
					"sonohicolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"sonolocolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"sonomedcolor" : [ 0.835294117647059, 0.866666666666667, 0.105882352941176, 1.0 ],
					"sonomedhicolor" : [ 0.690196078431373, 0.16078431372549, 0.843137254901961, 1.0 ],
					"sonomedlocolor" : [ 0.105882352941176, 0.349019607843137, 0.113725490196078, 1.0 ],
					"sonomonobgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"sonomonofgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.509804, 0.803922, 0.592157, 0.6 ],
					"id" : "obj-24",
					"knobcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.70001220703125, 839.5, 19.0, 81.0 ],
					"stripecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.509804, 0.803922, 0.592157, 0.6 ],
					"id" : "obj-19",
					"knobcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.0, 829.5, 21.0, 101.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.818115234375, 797.5, 14.727270126342773, 167.727264404296875 ],
					"stripecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 747.0, 70.0, 31.0 ],
					"text" : "$1 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 127.0, 790.0, 74.0, 31.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.607843137254902, 0.133333333333333, 0.517647058823529, 0.56 ],
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 669.5, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1160.818115234375, 788.5, 47.0, 47.0 ],
					"thickness" : 100.0,
					"uncheckedcolor" : [ 0.294117647058824, 0.294117647058824, 0.294117647058824, 0.37 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -117.0, -795.0, 96.0, 31.0 ],
					"text" : "debounce"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -107.0, -739.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 2542.75, -927.0, 50.5, 31.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2537.0, -884.0, 62.0, 31.0 ],
					"text" : "sel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1113.0, 877.0, 80.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1257.54541015625, 665.727294921875, 12.0, 196.727264404296875 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1104.0, 842.5, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1209.818115234375, 665.727294921875, 12.0, 197.090911865234375 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1278.0, 644.5, 80.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.5, 665.727294921875, 12.0, 197.090911865234375 ]
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
					"name" : "convolution.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 684.0, 965.0, 354.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1275.068359375, 615.0, 269.909088134765625, 173.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2606.0, 358.0, 188.0, 51.0 ],
					"text" : "to test regular midi notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2605.0, 472.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2588.0, 500.0, 117.0, 31.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2692.0, 424.0, 57.0, 31.0 ],
					"text" : "60 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2659.0, 481.0, 81.0, 31.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2605.0, 424.0, 80.0, 31.0 ],
					"text" : "60 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 781.45001220703125, 653.5, 33.5, 31.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 743.75, 653.5, 33.5, 31.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 297.70001220703125, 694.0, 33.5, 31.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 260.0, 694.0, 33.5, 31.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.95001220703125, 599.16668701171875, 72.5, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.5, 594.5, 72.5, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1292.0, 471.5, 80.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1014.99993896484375, 665.727294921875, 12.0, 197.090911865234375 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -239.0, 613.0, 57.0, 31.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -27.5, 1178.0, 129.0, 31.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2204.666748046875, -816.33331298828125, 160.0, 52.0 ],
					"text" : "FULLSCREEN\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2358.0, -920.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2352.0, -870.5999755859375, 164.0, 31.0 ],
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2352.0, -812.0, 140.0, 31.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.509804, 0.803922, 0.592157, 0.6 ],
					"id" : "obj-62",
					"knobcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1087.5, 795.0, 188.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1223.818115234375, 665.727294921875, 31.727270126342773, 196.727264404296875 ],
					"stripecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-2",
					"knobcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1087.5, 607.0, 188.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.0, 665.727294921875, 22.499998092651367, 197.090911865234375 ],
					"stripecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -123.5, 1379.0, 189.0, 74.0 ],
					"text" : "lights \n1 for preset 1, \n0 otherwise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -206.5, 463.0, 68.0, 29.0 ],
					"text" : "notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2273.333251953125, -252.7667236328125, 150.0, 29.0 ],
					"text" : "Pitch Bend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2177.0, -165.0, 296.0, 31.0 ],
					"text" : "scale-128-neg1-1-exp 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 378.75, -755.5, 309.0, 31.0 ],
					"text" : "QuNexus-B-slider-drawbars"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.5, 280.0, 40.0, 31.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -53.5, 1354.0, 57.0, 31.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ -53.5, 1222.0, 69.0, 31.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 8.5, 1311.0, 57.0, 31.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ -97.5, 1311.0, 93.0, 31.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ -91.5, 1266.5, 81.0, 31.0 ],
					"text" : "Uzi 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 356.0, 659.5, 57.0, 31.0 ],
					"text" : "== 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 705.5, 57.0, 31.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 338.45001220703125, 492.0, 175.0, 76.0 ],
					"text" : "QuNexus-drone 17 18 19 20 21 22 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 164.25, 492.0, 147.25, 76.0 ],
					"text" : "QuNexus-drone 5 6 7 8 9 10 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 831.20001220703125, 623.5, 57.0, 31.0 ],
					"text" : "== 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.20001220703125, 669.5, 57.0, 31.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 773.70001220703125, 484.9000244140625, 175.0, 76.0 ],
					"text" : "QuNexus-drone 17 18 19 20 21 22 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 592.70001220703125, 481.0, 149.0, 76.0 ],
					"text" : "QuNexus-drone 5 6 7 8 9 10 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 317.75, -704.3193359375, 57.0, 31.0 ],
					"text" : "== 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.25, -639.5, 57.0, 31.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.75, -632.0, 57.0, 31.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 222.30157470703125, -780.5, 45.0, 31.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ -389.129638671875, 29.44444465637207, 579.0, 31.0 ],
					"text" : "switch-4io-4endpoints"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 563.0, -495.25, 81.0, 31.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 563.0, -543.45831298828125, 212.0, 31.0 ],
					"text" : "osc-organ-control"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "overdrive.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1096.5, 666.0, 254.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1067.818115234375, 674.0, 140.0, 107.999969482421875 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.5, -156.333328247070313, 166.0, 74.0 ],
					"text" : "TODO: filter notes outside A range"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.074775000000001,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -295.0, 540.5, 38.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.914044000000001,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -256.5, 500.0, 133.0, 23.0 ],
					"text" : "scale 0 127 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2177.0, -254.7667236328125, 69.0, 31.0 ],
					"text" : "$1 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2177.0, -208.2667236328125, 56.0, 31.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.63921568627451, 0.901960784313726, 0.890196078431372, 1.0 ],
					"elementcolor" : [ 0.196078431372549, 0.349019607843137, 0.384313725490196, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1689.5609130859375, -205.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1498.6591796875, 779.727294921875, 83.0, 83.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.0, -48.5, 164.0, 51.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 83.1219482421875, 630.0, 164.0, 51.0 ],
					"text" : "per-note bend\nQuNexus only"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1949.5, 5.0, 57.0, 31.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.607843137254902, 0.133333333333333, 0.517647058823529, 0.56 ],
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1909.5, 8.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.1219482421875, 621.5, 47.0, 47.0 ],
					"thickness" : 100.0,
					"uncheckedcolor" : [ 0.294117647058824, 0.294117647058824, 0.294117647058824, 0.37 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2273.333251953125, 138.0001220703125, 123.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2394.33349609375, -48.0, 209.0, 51.0 ],
					"text" : "TODO: abstraction for making both inlets hot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 2304.333251953125, -48.0, 68.0, 31.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2255.727783203125, 9.0, 104.333335876464844, 31.0 ],
					"text" : "float 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2285.333251953125, 71.0, 56.0, 31.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.271303,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1953.0, 85.79925537109375, 66.0, 23.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.688745000000001,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1953.0, 48.0, 87.0, 25.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.599257,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -252.0, 565.5, 35.0, 20.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 778.0, 1297.0, 58.0, 31.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.502018,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ -290.5, 431.0, 63.0, 24.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "float" ],
					"patching_rect" : [ -250.0, -911.125, 184.0, 31.0 ],
					"text" : "QuNexus-NEWEST"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.6219482421875, -212.208328247070313, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.5, -212.208328247070313, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1162.6666259765625, 562.0, 153.0, 31.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "faders-9-thumb.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 84.0, 1640.0, 810.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 666.0, 414.5, 87.0, 31.0 ],
									"restore" : 									{
										"decay1" : [ 4002 ],
										"decay2" : [ 3743 ],
										"decay3" : [ 1125 ],
										"decay4" : [ 3254 ],
										"decay5" : [ 845 ],
										"decay6" : [ 928 ],
										"decay7" : [ 754 ],
										"decay8" : [ 1859 ],
										"decay9" : [ 0 ],
										"drawbar1" : [ 52 ],
										"drawbar2" : [ 121 ],
										"drawbar3" : [ 60 ],
										"drawbar4" : [ 25 ],
										"drawbar5" : [ 10 ],
										"drawbar6" : [ 4 ],
										"drawbar7" : [ 2 ],
										"drawbar8" : [ 40 ],
										"drawbar9" : [ 0 ],
										"freq1" : [ 0.5 ],
										"freq2" : [ 1.0 ],
										"freq3" : [ 3.0 ],
										"freq4" : [ 5.0 ],
										"freq5" : [ 7.0 ],
										"freq6" : [ 9.0 ],
										"freq7" : [ 11.0 ],
										"freq8" : [ 0.25 ],
										"freq9" : [ 8.0 ],
										"pitchshift" : [ 1000.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u309009315"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.0, 468.0, 115.0, 31.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage",
									"varname" : "u295009749"
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.419607843137255, 0.941176470588235, 0.913725490196078, 0.79 ],
									"bgcolor" : [ 0.392156862745098, 0.376470588235294, 0.470588235294118, 0.0 ],
									"bubblesize" : 36,
									"emptycolor" : [ 0.168627450980392, 0.015686274509804, 0.552941176470588, 0.423529411764706 ],
									"id" : "obj-7",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 456.0, 300.0, 189.5, 260.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1172.0, -2.0, 376.0, 609.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-13", "slider", "float", 32.0, 5, "obj-15", "slider", "float", 121.0, 5, "obj-16", "slider", "float", 60.0, 5, "obj-17", "slider", "float", 25.0, 5, "obj-19", "slider", "float", 10.0, 5, "obj-20", "slider", "float", 4.0, 5, "obj-21", "slider", "float", 2.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 1000.0, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 10.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 0.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.0, 5, "obj-79", "slider", "float", 0.0, 5, "obj-28", "flonum", "float", 0.5, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-6", "flonum", "float", 3.0, 5, "obj-18", "flonum", "float", 5.0, 5, "obj-25", "flonum", "float", 7.0, 5, "obj-26", "flonum", "float", 9.0, 5, "obj-27", "flonum", "float", 11.0, 5, "obj-29", "flonum", "float", 6.0, 5, "obj-30", "flonum", "float", 8.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-13", "slider", "float", 52.0, 5, "obj-15", "slider", "float", 121.0, 5, "obj-16", "slider", "float", 60.0, 5, "obj-17", "slider", "float", 25.0, 5, "obj-19", "slider", "float", 10.0, 5, "obj-20", "slider", "float", 4.0, 5, "obj-21", "slider", "float", 2.0, 5, "obj-22", "slider", "float", 40.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 1000.0, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 4002.0, 5, "obj-101", "slider", "float", 3743.0, 5, "obj-100", "slider", "float", 1125.0, 5, "obj-96", "slider", "float", 3254.0, 5, "obj-88", "slider", "float", 845.0, 5, "obj-85", "slider", "float", 928.0, 5, "obj-82", "slider", "float", 754.0, 5, "obj-81", "slider", "float", 1859.0, 5, "obj-79", "slider", "float", 0.0, 5, "obj-28", "flonum", "float", 0.5, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-6", "flonum", "float", 3.0, 5, "obj-18", "flonum", "float", 5.0, 5, "obj-25", "flonum", "float", 7.0, 5, "obj-26", "flonum", "float", 9.0, 5, "obj-27", "flonum", "float", 11.0, 5, "obj-29", "flonum", "float", 0.25, 5, "obj-30", "flonum", "float", 8.0 ]
										}
, 										{
											"number" : 127,
											"data" : [ 5, "obj-13", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-17", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 1000.0, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 10.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 0.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.0, 5, "obj-79", "slider", "float", 0.0, 5, "obj-28", "flonum", "float", 0.5, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-6", "flonum", "float", 1.5, 5, "obj-18", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 5.0, 5, "obj-29", "flonum", "float", 6.0, 5, "obj-30", "flonum", "float", 8.0 ]
										}
, 										{
											"number" : 128,
											"data" : [ 5, "obj-13", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-17", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 1000.0, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 10.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 0.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.0, 5, "obj-79", "slider", "float", 0.0, 5, "obj-28", "flonum", "float", 0.5, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-6", "flonum", "float", 1.5, 5, "obj-18", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 5.0, 5, "obj-29", "flonum", "float", 6.0, 5, "obj-30", "flonum", "float", 8.0 ]
										}
, 										{
											"number" : 129,
											"data" : [ 5, "obj-13", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-17", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 1000.0, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 10.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 0.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.0, 5, "obj-79", "slider", "float", 0.0, 5, "obj-28", "flonum", "float", 0.5, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-6", "flonum", "float", 1.5, 5, "obj-18", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 5.0, 5, "obj-29", "flonum", "float", 6.0, 5, "obj-30", "flonum", "float", 8.0 ]
										}
, 										{
											"number" : 130,
											"data" : [ 5, "obj-13", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-17", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 1000.0, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 10.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 0.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.0, 5, "obj-79", "slider", "float", 0.0, 5, "obj-28", "flonum", "float", 0.5, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-6", "flonum", "float", 1.5, 5, "obj-18", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 5.0, 5, "obj-29", "flonum", "float", 6.0, 5, "obj-30", "flonum", "float", 8.0 ]
										}
, 										{
											"number" : 131,
											"data" : [ 5, "obj-13", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-17", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 1000.0, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 10.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 0.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.0, 5, "obj-79", "slider", "float", 0.0, 5, "obj-28", "flonum", "float", 0.5, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-6", "flonum", "float", 1.5, 5, "obj-18", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 5.0, 5, "obj-29", "flonum", "float", 6.0, 5, "obj-30", "flonum", "float", 8.0 ]
										}
, 										{
											"number" : 132,
											"data" : [ 5, "obj-13", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-17", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 1000.0, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 10.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 0.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.0, 5, "obj-79", "slider", "float", 0.0, 5, "obj-28", "flonum", "float", 0.5, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-6", "flonum", "float", 1.5, 5, "obj-18", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 5.0, 5, "obj-29", "flonum", "float", 6.0, 5, "obj-30", "flonum", "float", 8.0 ]
										}
, 										{
											"number" : 133,
											"data" : [ 5, "obj-13", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-17", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 1000.0, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 10.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 0.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.0, 5, "obj-79", "slider", "float", 0.0, 5, "obj-28", "flonum", "float", 0.5, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-6", "flonum", "float", 1.5, 5, "obj-18", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 5.0, 5, "obj-29", "flonum", "float", 6.0, 5, "obj-30", "flonum", "float", 8.0 ]
										}
, 										{
											"number" : 134,
											"data" : [ 5, "obj-13", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-17", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 1000.0, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 10.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 0.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.0, 5, "obj-79", "slider", "float", 0.0, 5, "obj-28", "flonum", "float", 0.5, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-6", "flonum", "float", 1.5, 5, "obj-18", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 5.0, 5, "obj-29", "flonum", "float", 6.0, 5, "obj-30", "flonum", "float", 8.0 ]
										}
, 										{
											"number" : 135,
											"data" : [ 5, "obj-13", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-17", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 1000.0, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 10.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 0.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.0, 5, "obj-79", "slider", "float", 0.0, 5, "obj-28", "flonum", "float", 0.5, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-6", "flonum", "float", 1.5, 5, "obj-18", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 5.0, 5, "obj-29", "flonum", "float", 6.0, 5, "obj-30", "flonum", "float", 8.0 ]
										}
 ],
									"stored1" : [ 0.105882352941176, 0.192156862745098, 0.211764705882353, 1.0 ],
									"style" : "PupleStyle-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 643.0, 154.0, 31.0 ],
									"text" : "prepend-index-9"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.415686274509804, 0.650980392156863, 0.650980392156863, 1.0 ],
									"fontsize" : 40.0,
									"format" : 6,
									"htricolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.690196078431373 ],
									"id" : "obj-30",
									"maxclass" : "flonum",
									"maximum" : 20.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 710.5, 602.0, 149.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1043.0, 509.6973876953125, 119.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number",
											"parameter_type" : 0,
											"parameter_longname" : "number[3]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 20.0,
											"parameter_initial" : [ 8.0 ]
										}

									}
,
									"textcolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.69 ],
									"tricolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.27 ],
									"varname" : "freq9"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.415686274509804, 0.650980392156863, 0.650980392156863, 1.0 ],
									"fontsize" : 40.0,
									"format" : 6,
									"htricolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.690196078431373 ],
									"id" : "obj-29",
									"maxclass" : "flonum",
									"maximum" : 20.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 619.5, 602.0, 149.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 912.875, 509.6973876953125, 119.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number",
											"parameter_type" : 0,
											"parameter_longname" : "number[4]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 20.0,
											"parameter_initial" : [ 6.0 ]
										}

									}
,
									"textcolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.69 ],
									"tricolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.27 ],
									"varname" : "freq8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.415686274509804, 0.650980392156863, 0.650980392156863, 1.0 ],
									"fontsize" : 40.0,
									"format" : 6,
									"htricolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.690196078431373 ],
									"id" : "obj-27",
									"maxclass" : "flonum",
									"maximum" : 20.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 526.5, 602.0, 149.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 782.75, 509.6973876953125, 119.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number",
											"parameter_type" : 0,
											"parameter_longname" : "number[24]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 20.0,
											"parameter_initial" : [ 5.0 ]
										}

									}
,
									"textcolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.69 ],
									"tricolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.27 ],
									"varname" : "freq7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.415686274509804, 0.650980392156863, 0.650980392156863, 1.0 ],
									"fontsize" : 40.0,
									"format" : 6,
									"htricolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.690196078431373 ],
									"id" : "obj-26",
									"maxclass" : "flonum",
									"maximum" : 20.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 435.5, 602.0, 149.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 652.625, 509.6973876953125, 119.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number",
											"parameter_type" : 0,
											"parameter_longname" : "number[21]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 20.0,
											"parameter_initial" : [ 4.0 ]
										}

									}
,
									"textcolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.69 ],
									"tricolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.27 ],
									"varname" : "freq6"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.415686274509804, 0.650980392156863, 0.650980392156863, 1.0 ],
									"fontsize" : 40.0,
									"format" : 6,
									"htricolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.690196078431373 ],
									"id" : "obj-25",
									"maxclass" : "flonum",
									"maximum" : 20.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 344.5, 602.0, 149.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 522.5, 509.6973876953125, 119.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number",
											"parameter_type" : 0,
											"parameter_longname" : "number[22]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 20.0,
											"parameter_initial" : [ 3.0 ]
										}

									}
,
									"textcolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.69 ],
									"tricolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.27 ],
									"varname" : "freq5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.415686274509804, 0.650980392156863, 0.650980392156863, 1.0 ],
									"fontsize" : 40.0,
									"format" : 6,
									"htricolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.690196078431373 ],
									"id" : "obj-18",
									"maxclass" : "flonum",
									"maximum" : 20.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 253.5, 602.0, 149.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 392.375, 509.6973876953125, 119.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number",
											"parameter_type" : 0,
											"parameter_longname" : "number[2]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 20.0,
											"parameter_initial" : [ 2.0 ]
										}

									}
,
									"textcolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.69 ],
									"tricolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.27 ],
									"varname" : "freq4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.415686274509804, 0.650980392156863, 0.650980392156863, 1.0 ],
									"fontsize" : 40.0,
									"format" : 6,
									"htricolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.690196078431373 ],
									"id" : "obj-6",
									"maxclass" : "flonum",
									"maximum" : 20.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 176.5, 602.0, 148.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.25, 509.6973876953125, 119.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number",
											"parameter_type" : 0,
											"parameter_longname" : "number[20]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 20.0,
											"parameter_initial" : [ 1.5 ]
										}

									}
,
									"textcolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.69 ],
									"tricolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.27 ],
									"varname" : "freq3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.415686274509804, 0.650980392156863, 0.650980392156863, 1.0 ],
									"fontsize" : 40.0,
									"format" : 6,
									"htricolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.690196078431373 ],
									"id" : "obj-4",
									"maxclass" : "flonum",
									"maximum" : 20.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 89.0, 602.0, 149.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.125, 509.6973876953125, 119.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number",
											"parameter_type" : 0,
											"parameter_longname" : "number[1]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 20.0,
											"parameter_initial" : [ 1.0 ]
										}

									}
,
									"textcolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.69 ],
									"tricolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.27 ],
									"varname" : "freq2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.415686274509804, 0.650980392156863, 0.650980392156863, 1.0 ],
									"fontsize" : 40.0,
									"format" : 6,
									"htricolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.690196078431373 ],
									"id" : "obj-28",
									"maxclass" : "flonum",
									"maximum" : 20.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 7.0, 602.0, 148.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 509.6973876953125, 119.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number",
											"parameter_type" : 0,
											"parameter_longname" : "number[23]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 20.0,
											"parameter_initial" : [ 0.5 ]
										}

									}
,
									"textcolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.69 ],
									"tricolor" : [ 0.12156862745098, 0.258823529411765, 0.435294117647059, 0.27 ],
									"varname" : "freq1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 440.0, 154.0, 31.0 ],
									"text" : "prepend-index-9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 688.0, 154.0, 31.0 ],
									"text" : "prepend-index-9"
								}

							}
, 							{
								"box" : 								{
									"comment" : "decay",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 545.0, 751.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 1108.0, -6.368408203125, 42.0, 514.0657958984375 ],
									"size" : 5000.0,
									"varname" : "decay9"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 977.875, -6.368408203125, 42.0, 514.0657958984375 ],
									"size" : 5000.0,
									"varname" : "decay8"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 847.75, -6.368408203125, 42.0, 514.0657958984375 ],
									"size" : 5000.0,
									"varname" : "decay7"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 717.625, -6.368408203125, 42.0, 514.0657958984375 ],
									"size" : 5000.0,
									"varname" : "decay6"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 587.5, -6.368408203125, 42.0, 514.0657958984375 ],
									"size" : 5000.0,
									"varname" : "decay5"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 457.375, -6.368408203125, 42.0, 514.0657958984375 ],
									"size" : 5000.0,
									"varname" : "decay4"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 327.25, -6.368408203125, 42.0, 514.0657958984375 ],
									"size" : 5000.0,
									"varname" : "decay3"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 197.125, -6.368408203125, 42.0, 514.0657958984375 ],
									"size" : 5000.0,
									"varname" : "decay2"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 67.0, -6.368408203125, 42.0, 514.0657958984375 ],
									"size" : 5000.0,
									"varname" : "decay1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 798.0, 224.0, 69.0, 31.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 823.0, 175.0, 29.5, 31.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.0, 275.0, 237.0, 31.0 ],
									"text" : "scale 0 2000 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.0, 45.0, 129.0, 31.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.5, 45.0, 164.0, 31.0 ],
									"text" : "loadmess 1000"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "tune",
									"id" : "obj-32",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 852.0, 550.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 8.0, 574.368408203125, 1142.0, 46.631561279296875 ],
									"size" : 2000.0,
									"varname" : "pitchshift"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 1049.0, -5.0, 56.0, 512.6973876953125 ],
									"varname" : "drawbar9"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 918.875, -5.0, 56.0, 512.6973876953125 ],
									"varname" : "drawbar8"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 788.75, -5.0, 56.0, 512.6973876953125 ],
									"varname" : "drawbar7"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 658.625, -5.0, 56.0, 512.6973876953125 ],
									"varname" : "drawbar6"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 528.5, -5.0, 56.0, 512.6973876953125 ],
									"varname" : "drawbar5"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 398.375, -5.0, 56.0, 512.6973876953125 ],
									"varname" : "drawbar4"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 268.25, -5.0, 56.0, 512.6973876953125 ],
									"varname" : "drawbar3"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 138.125, -5.0, 56.0, 512.6973876953125 ],
									"varname" : "drawbar2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "drawbar multiplier",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 706.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "drawbar amp",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 530.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 62.0, 92.0, 309.0, 31.0 ],
									"text" : "route 0 1 2 3 4 5 6 7 8 9"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 8.0, -5.0, 56.0, 512.6973876953125 ],
									"varname" : "drawbar1"
								}

							}
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 3 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 3 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 4 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 6 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 7 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 8 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-24", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-24", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-24", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 4 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 5 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 6 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 7 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 8 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 8 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 7 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 6 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 5 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 4 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "PMC",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
									"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
									"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
									"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
									"fontsize" : [ 20.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PupleStyle",
								"number" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ],
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
									"fontsize" : [ 20.0 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ],
									"bgfillcolor" : 									{
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
									"textjustification" : [ 1 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"toggle" : 								{
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ]
								}
,
								"button" : 								{
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
								}
,
								"comment" : 								{
									"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
									"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "PupleStyle-1",
								"number" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ],
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
									"fontsize" : [ 20.0 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
									"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
									"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
									"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
									"fontsize" : [ 20.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ],
									"bgfillcolor" : 									{
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
									"textjustification" : [ 1 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"toggle" : 								{
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ]
								}
,
								"button" : 								{
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
								}
,
								"comment" : 								{
									"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
									"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"fontname" : [ "Fira Code" ]
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
,
					"patching_rect" : [ 867.93902587890625, -825.5, 1165.394287109375, 692.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 1.5, 1552.1219482421875, 662.227294921875 ],
					"varname" : "faders-9-thumb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 57.771076000000001,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1252.0, 344.0, 208.0, 73.0 ],
					"text" : "organ-2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Recordr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 937.6666259765625, 1227.0, 422.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1271.54541015625, 779.727294921875, 233.81817626953125, 82.727272033691406 ],
					"varname" : "bp.Recordr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 650.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.31097412109375, 674.0, 29.3779296875, 281.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 635.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -10.3780517578125, 659.727294921875, 1063.3779296875, 78.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : [ 10.0, 22050.0 ],
					"fgcolor" : [ 0.301960784313725, 0.027450980392157, 0.996078431372549, 0.8 ],
					"id" : "obj-80",
					"interval" : 2,
					"logfreq" : 1,
					"markercolor" : [ 0.568627450980392, 0.0, 0.0, 0.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.0, 951.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -6.3780517578125, 658.0, 1024.0, 220.0 ],
					"scroll" : 3,
					"sono" : 1,
					"sonohicolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"sonomedcolor" : [ 0.454901960784314, 0.247058823529412, 0.996078431372549, 1.0 ],
					"sonomedhicolor" : [ 0.164705882352941, 0.76078431372549, 0.847058823529412, 1.0 ],
					"sonomedlocolor" : [ 0.023529411764706, 0.125490196078431, 0.866666666666667, 1.0 ],
					"sonomonobgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"sonomonofgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -21.0, 694.0, 150.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.818115234375, 797.5, 72.0, 29.0 ],
					"text" : "drones"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-1", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-1", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-218", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-221", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 2,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 9 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-38", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"order" : 1,
					"source" : [ "obj-38", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"order" : 0,
					"source" : [ "obj-38", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ -267.629638671875, -450.94586181640625, 2186.5, -450.94586181640625 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"order" : 0,
					"source" : [ "obj-38", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 1,
					"source" : [ "obj-38", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 8 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 4 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
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
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-48", 1 ]
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
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 3 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 4 ],
					"order" : 3,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 4,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 2,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-8", 1 ]
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
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-94", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 8 ],
					"source" : [ "obj-94", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-94", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-49::obj-7" : [ "AutoName[1]", "AutoName", 0 ],
			"obj-35::obj-28" : [ "number[23]", "number", 0 ],
			"obj-49::obj-77" : [ "getsamplelength[1]", "getsamplelength", 0 ],
			"obj-35::obj-18" : [ "number[2]", "number", 0 ],
			"obj-49::obj-74" : [ "Channels[1]", "Channels", 0 ],
			"obj-35::obj-27" : [ "number[24]", "number", 0 ],
			"obj-49::obj-73" : [ "Format[1]", "Format", 0 ],
			"obj-35::obj-4" : [ "number[1]", "number", 0 ],
			"obj-35::obj-25" : [ "number[22]", "number", 0 ],
			"obj-35::obj-29" : [ "number[4]", "number", 0 ],
			"obj-49::obj-76" : [ "Record[1]", "Record", 0 ],
			"obj-35::obj-6" : [ "number[20]", "number", 0 ],
			"obj-49::obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-35::obj-26" : [ "number[21]", "number", 0 ],
			"obj-35::obj-30" : [ "number[3]", "number", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Recordr.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ-2.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ-2-routing.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ-2-voice.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ-oscbank.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prepend-index-9.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "./functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "QuNexus-NEWEST.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MidiController.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-qunexus.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-selector.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "select-midi.js",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-qunexus-cv.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "QuNexus-parse.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "overdrive.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "osc-organ-control.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "switch-4io-4endpoints.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "./functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "QuNexus-drone.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mix-2-in-1-out.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "./functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qunexus-slider-scale.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "QuNexus-B-slider-float.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rotaryFloat127.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qunexus-freq-led-msg.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-cc-single-tap.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "./functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "toggle-stereo-mono.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "./functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "QuNexus-B-slider-drawbars.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "QuNexus-B-slider.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rotaryInt127.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scale-128-neg1-1-exp.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "./functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "convolution.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "debounce.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "./functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EWI-newest.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-ewi.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "note-out-qunexus.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "note-out-selector.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SeaboardBlock.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-seaboard-block.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxe64",
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
, 			{
				"name" : "risekeys.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-86", "obj-80" ]
			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PMC",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
					"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
					"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
					"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
					"fontsize" : [ 20.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PupleStyle",
				"number" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"message" : 				{
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
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"toggle" : 				{
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
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
				"comment" : 				{
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "PupleStyle-1",
				"number" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
					"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
					"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
					"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
					"fontsize" : [ 20.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"message" : 				{
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
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"toggle" : 				{
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
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
				"comment" : 				{
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"patchlinecolor" : [ 0.1, 0.41, 0.41, 0.898039 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
	}

}
