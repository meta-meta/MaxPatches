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
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 666.0, 414.5, 87.0, 31.0 ],
					"restore" : 					{
						"decay1" : [ 10 ],
						"decay2" : [ 0 ],
						"decay3" : [ 0 ],
						"decay4" : [ 0 ],
						"decay5" : [ 0 ],
						"decay6" : [ 0 ],
						"decay7" : [ 0 ],
						"decay8" : [ 0 ],
						"decay9" : [ 0 ],
						"drawbar1" : [ 0 ],
						"drawbar2" : [ 0 ],
						"drawbar3" : [ 0 ],
						"drawbar4" : [ 0 ],
						"drawbar5" : [ 0 ],
						"drawbar6" : [ 0 ],
						"drawbar7" : [ 0 ],
						"drawbar8" : [ 0 ],
						"drawbar9" : [ 0 ],
						"freq1" : [ 0.5 ],
						"freq2" : [ 1.0 ],
						"freq3" : [ 1.5 ],
						"freq4" : [ 2.0 ],
						"freq5" : [ 3.0 ],
						"freq6" : [ 4.0 ],
						"freq7" : [ 5.0 ],
						"freq8" : [ 6.0 ],
						"freq9" : [ 8.0 ],
						"pitchshift" : [ 1000.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u603004873"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 468.0, 115.0, 31.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u506004966"
				}

			}
, 			{
				"box" : 				{
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
					"preset_data" : [ 						{
							"number" : 129,
							"data" : [ 5, "obj-13", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-17", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 71.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 42.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 1000.0, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 10.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 0.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.0, 5, "obj-79", "slider", "float", 0.0, 5, "obj-28", "flonum", "float", 0.5, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-6", "flonum", "float", 1.5, 5, "obj-18", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 5.0, 5, "obj-29", "flonum", "float", 6.0, 5, "obj-30", "flonum", "float", 8.0 ]
						}
, 						{
							"number" : 133,
							"data" : [ 5, "obj-13", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-17", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 1000.0, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 10.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 2418.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.0, 5, "obj-79", "slider", "float", 0.0, 5, "obj-28", "flonum", "float", 0.5, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-6", "flonum", "float", 1.5, 5, "obj-18", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 5.0, 5, "obj-29", "flonum", "float", 6.0, 5, "obj-30", "flonum", "float", 8.0 ]
						}
, 						{
							"number" : 135,
							"data" : [ 5, "obj-13", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-17", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 1000.0, 5, "obj-11", "number", "int", 1, 5, "obj-102", "slider", "float", 10.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-96", "slider", "float", 0.0, 5, "obj-88", "slider", "float", 0.0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.0, 5, "obj-79", "slider", "float", 0.0, 5, "obj-28", "flonum", "float", 0.5, 5, "obj-4", "flonum", "float", 1.0, 5, "obj-6", "flonum", "float", 1.5, 5, "obj-18", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 3.0, 5, "obj-26", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 5.0, 5, "obj-29", "flonum", "float", 6.0, 5, "obj-30", "flonum", "float", 8.0 ]
						}
 ],
					"stored1" : [ 0.105882352941176, 0.192156862745098, 0.211764705882353, 1.0 ],
					"style" : "PupleStyle-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 643.0, 154.0, 31.0 ],
					"text" : "prepend-index-9"
				}

			}
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 440.0, 154.0, 31.0 ],
					"text" : "prepend-index-9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 688.0, 154.0, 31.0 ],
					"text" : "prepend-index-9"
				}

			}
, 			{
				"box" : 				{
					"comment" : "decay",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 751.0, 30.0, 30.0 ]
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
					"presentation_rect" : [ 1108.0, -6.368408203125, 42.0, 514.0657958984375 ],
					"size" : 5000.0,
					"varname" : "decay9"
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
					"presentation_rect" : [ 977.875, -6.368408203125, 42.0, 514.0657958984375 ],
					"size" : 5000.0,
					"varname" : "decay8"
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
					"presentation_rect" : [ 847.75, -6.368408203125, 42.0, 514.0657958984375 ],
					"size" : 5000.0,
					"varname" : "decay7"
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
					"presentation_rect" : [ 717.625, -6.368408203125, 42.0, 514.0657958984375 ],
					"size" : 5000.0,
					"varname" : "decay6"
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
					"presentation_rect" : [ 587.5, -6.368408203125, 42.0, 514.0657958984375 ],
					"size" : 5000.0,
					"varname" : "decay5"
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
					"presentation_rect" : [ 457.375, -6.368408203125, 42.0, 514.0657958984375 ],
					"size" : 5000.0,
					"varname" : "decay4"
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
					"presentation_rect" : [ 327.25, -6.368408203125, 42.0, 514.0657958984375 ],
					"size" : 5000.0,
					"varname" : "decay3"
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
					"presentation_rect" : [ 197.125, -6.368408203125, 42.0, 514.0657958984375 ],
					"size" : 5000.0,
					"varname" : "decay2"
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
					"presentation_rect" : [ 67.0, -6.368408203125, 42.0, 514.0657958984375 ],
					"size" : 5000.0,
					"varname" : "decay1"
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
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.0, 550.0, 30.0, 30.0 ]
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
					"presentation_rect" : [ 8.0, 574.368408203125, 1142.0, 46.631561279296875 ],
					"size" : 2000.0,
					"varname" : "pitchshift"
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
					"presentation_rect" : [ 1049.0, -5.0, 56.0, 512.6973876953125 ],
					"varname" : "drawbar9"
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
					"presentation_rect" : [ 918.875, -5.0, 56.0, 512.6973876953125 ],
					"varname" : "drawbar8"
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
					"presentation_rect" : [ 788.75, -5.0, 56.0, 512.6973876953125 ],
					"varname" : "drawbar7"
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
					"presentation_rect" : [ 658.625, -5.0, 56.0, 512.6973876953125 ],
					"varname" : "drawbar6"
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
					"presentation_rect" : [ 528.5, -5.0, 56.0, 512.6973876953125 ],
					"varname" : "drawbar5"
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
					"presentation_rect" : [ 398.375, -5.0, 56.0, 512.6973876953125 ],
					"varname" : "drawbar4"
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
					"presentation_rect" : [ 268.25, -5.0, 56.0, 512.6973876953125 ],
					"varname" : "drawbar3"
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
					"presentation_rect" : [ 138.125, -5.0, 56.0, 512.6973876953125 ],
					"varname" : "drawbar2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "drawbar multiplier",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 706.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "drawbar amp",
					"id" : "obj-2",
					"index" : 0,
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
					"presentation_rect" : [ 8.0, -5.0, 56.0, 512.6973876953125 ],
					"varname" : "drawbar1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "CC",
					"id" : "obj-1",
					"index" : 0,
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
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-102", 0 ]
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 4 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 6 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 7 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 8 ],
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
					"destination" : [ "obj-33", 4 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 6 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 7 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 8 ],
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-4", 0 ]
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
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 8 ],
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
					"destination" : [ "obj-38", 7 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 6 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 5 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 4 ],
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
					"destination" : [ "obj-38", 3 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-28" : [ "number[23]", "number", 0 ],
			"obj-18" : [ "number[2]", "number", 0 ],
			"obj-27" : [ "number[24]", "number", 0 ],
			"obj-4" : [ "number[1]", "number", 0 ],
			"obj-25" : [ "number[22]", "number", 0 ],
			"obj-29" : [ "number[4]", "number", 0 ],
			"obj-6" : [ "number[20]", "number", 0 ],
			"obj-26" : [ "number[21]", "number", 0 ],
			"obj-30" : [ "number[3]", "number", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "prepend-index-9.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "./functions",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
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
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
	}

}
