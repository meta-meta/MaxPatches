{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x86"
		}
,
		"rect" : [ 533.0, 50.0, 369.0, 452.0 ],
		"bgcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"title" : "audio settings",
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "dummy",
					"id" : "obj-97",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 14.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 14.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 10.0, 18.0, 18.0 ],
					"prototypename" : "Arial9"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-184",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 450.0, 100.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 10.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[32]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "audio on/off",
					"varname" : "live.text[47]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 420.0, 150.0, 93.0, 20.0 ],
					"text" : "adstatus switch"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-186",
					"items" : [ "Off", ",", "On" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 120.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 10.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-160",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 990.0, 460.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 280.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[73]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 16",
					"varname" : "live.text[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-161",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 855.0, 460.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 262.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[27]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 15",
					"varname" : "live.text[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-162",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 990.0, 370.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 136.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[28]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 8",
					"varname" : "live.text[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-163",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 855.0, 370.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 118.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[39]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 7",
					"varname" : "live.text[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-164",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 720.0, 460.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 244.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[29]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 14",
					"varname" : "live.text[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-165",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 460.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 226.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[42]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 13",
					"varname" : "live.text[18]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-166",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 450.0, 460.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 208.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[43]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 12",
					"varname" : "live.text[25]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-167",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 720.0, 370.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 100.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[44]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 6",
					"varname" : "live.text[26]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-168",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 370.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 82.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[30]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 5",
					"varname" : "live.text[27]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-169",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 450.0, 370.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 64.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[45]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 4",
					"varname" : "live.text[28]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-170",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 460.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 190.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[54]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 11",
					"varname" : "live.text[29]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-171",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 180.0, 460.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 172.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[40]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 10",
					"varname" : "live.text[30]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-172",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.0, 460.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 154.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[55]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 9",
					"varname" : "live.text[41]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-173",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 370.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 46.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[31]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 3",
					"varname" : "live.text[42]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-174",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 180.0, 370.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 28.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[46]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 2",
					"varname" : "live.text[44]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-175",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.0, 370.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 10.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[56]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 1",
					"varname" : "live.text[45]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-146",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 990.0, 550.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 424.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[48]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 24",
					"varname" : "live.text[38]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-147",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 855.0, 550.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 406.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[41]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 23",
					"varname" : "live.text[39]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-155",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 990.0, 280.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 424.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[49]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 16",
					"varname" : "live.text[43]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-156",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 855.0, 280.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 406.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[50]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 15",
					"varname" : "live.text[46]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-158",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 990.0, 190.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 280.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[52]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 8",
					"varname" : "live.text[40]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-159",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 855.0, 190.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 262.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[53]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 7",
					"varname" : "live.text[37]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-128",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 720.0, 550.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 388.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[24]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 22",
					"varname" : "live.text[22]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-129",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 550.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 370.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[25]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 21",
					"varname" : "live.text[23]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-130",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 450.0, 550.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 352.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[26]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 20",
					"varname" : "live.text[24]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-137",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 720.0, 280.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 388.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[35]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 14",
					"varname" : "live.text[31]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-138",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 280.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 370.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[36]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 13",
					"varname" : "live.text[32]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-139",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 450.0, 280.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 352.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[59]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 12",
					"varname" : "live.text[33]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-141",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 720.0, 190.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 244.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[60]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 6",
					"varname" : "live.text[34]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-143",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 190.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 226.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[37]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 5",
					"varname" : "live.text[35]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-144",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 450.0, 190.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 208.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[38]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 4",
					"varname" : "live.text[36]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-125",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 550.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 334.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[21]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 19",
					"varname" : "live.text[19]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-126",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 180.0, 550.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 316.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[22]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 18",
					"varname" : "live.text[20]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-127",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.0, 550.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 298.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[23]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 17",
					"varname" : "live.text[21]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-116",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 280.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 334.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[47]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 11",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-117",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 180.0, 280.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 316.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[57]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 10",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-118",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.0, 280.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 298.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[74]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 9",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-113",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 190.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 190.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[58]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 3",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-114",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 180.0, 190.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 172.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[33]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 2",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-115",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.0, 190.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 154.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[34]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "channel 1",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-110",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 100.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 127.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[18]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "sample rate",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-111",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 180.0, 100.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 109.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[69]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "signal vector",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-112",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.0, 100.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 91.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[14]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "I/O vector",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-96",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 10.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 64.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[15]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "output device",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-95",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 180.0, 10.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 46.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[71]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "input device",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.435669,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 420.0, 60.0, 62.0, 18.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "nozoom", "float", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 533, 50, 902, 502, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x86"
						}
,
						"rect" : [ 130.0, 508.0, 565.0, 385.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"title" : "audio settings",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 225.0, 175.0, 28.0 ],
									"text" : "window flags nogrow, window flags nozoom, window flags float"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 300.0, 76.0, 16.0 ],
									"text" : "savewindow 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 203.0, 32.5, 18.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 203.0, 32.5, 18.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 280.0, 19.0, 18.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 225.0, 70.0, 16.0 ],
									"text" : "window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 43.0, 181.0, 96.0, 18.0 ],
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-42",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 225.0, 105.0, 39.0 ],
									"text" : "window flags grow, window flags zoom, window flags nofloat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 159.0, 108.0, 18.0 ],
									"text" : "prepend window size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 131.0, 89.0, 16.0 ],
									"text" : "150 50 1250 700"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 280.0, 19.0, 18.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 225.0, 70.0, 16.0 ],
									"text" : "window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 283.0, 181.0, 98.0, 18.0 ],
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 159.0, 108.0, 18.0 ],
									"text" : "prepend window size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 131.0, 83.0, 16.0 ],
									"text" : "533 50 902 502"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 69.0, 31.0, 18.0 ],
									"text" : "view"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 90.0, 82.0, 16.0 ],
									"text" : "presentation $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 250.0, 69.0, 32.5, 18.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.0, 17.0, 18.0, 18.0 ],
									"prototypename" : "Arial9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 153.0, 52.0, 18.0, 18.0 ],
									"prototypename" : "Arial9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 153.0, 74.0, 46.0, 18.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 345.0, 18.0, 18.0 ],
									"prototypename" : "Arial9"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 420.0, 36.0, 43.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p view"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activebgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"activetextcolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"activetextoncolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgoncolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"focusbordercolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"id" : "obj-7",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.0, 10.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 28.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[51]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1
						}

					}
,
					"text" : "distanceWeight",
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"texton" : "driver",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 960.0, 600.0, 109.0, 20.0 ],
					"text" : "adstatus output 24"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-80",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.0, 570.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 424.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 825.0, 600.0, 109.0, 20.0 ],
					"text" : "adstatus output 23"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-82",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 570.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 406.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 690.0, 600.0, 109.0, 20.0 ],
					"text" : "adstatus output 22"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-84",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.0, 570.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 388.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 555.0, 600.0, 109.0, 20.0 ],
					"text" : "adstatus output 21"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-86",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 570.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 370.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 420.0, 600.0, 109.0, 20.0 ],
					"text" : "adstatus output 20"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-88",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 570.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 352.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 285.0, 600.0, 109.0, 20.0 ],
					"text" : "adstatus output 19"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-90",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 570.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 334.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 150.0, 600.0, 109.0, 20.0 ],
					"text" : "adstatus output 18"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-92",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 570.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 316.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 15.0, 600.0, 109.0, 20.0 ],
					"text" : "adstatus output 17"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-94",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 570.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 298.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 960.0, 510.0, 109.0, 20.0 ],
					"text" : "adstatus output 16"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-48",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.0, 480.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 280.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 825.0, 510.0, 109.0, 20.0 ],
					"text" : "adstatus output 15"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-50",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 480.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 262.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 690.0, 510.0, 109.0, 20.0 ],
					"text" : "adstatus output 14"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-52",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.0, 480.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 244.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 555.0, 510.0, 109.0, 20.0 ],
					"text" : "adstatus output 13"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-54",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 480.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 226.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 420.0, 510.0, 109.0, 20.0 ],
					"text" : "adstatus output 12"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-56",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 480.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 208.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 285.0, 510.0, 108.0, 20.0 ],
					"text" : "adstatus output 11"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-58",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 480.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 190.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 150.0, 510.0, 109.0, 20.0 ],
					"text" : "adstatus output 10"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-60",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 480.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 172.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 15.0, 510.0, 103.0, 20.0 ],
					"text" : "adstatus output 9"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-62",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 480.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 154.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 960.0, 420.0, 103.0, 20.0 ],
					"text" : "adstatus output 8"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-64",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.0, 390.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 136.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 825.0, 420.0, 103.0, 20.0 ],
					"text" : "adstatus output 7"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-66",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 390.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 118.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 690.0, 420.0, 103.0, 20.0 ],
					"text" : "adstatus output 6"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-68",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.0, 390.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 100.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 555.0, 420.0, 103.0, 20.0 ],
					"text" : "adstatus output 5"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-70",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 390.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 82.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 420.0, 420.0, 103.0, 20.0 ],
					"text" : "adstatus output 4"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-72",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 390.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 64.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 285.0, 420.0, 103.0, 20.0 ],
					"text" : "adstatus output 3"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-74",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 390.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 46.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 150.0, 420.0, 103.0, 20.0 ],
					"text" : "adstatus output 2"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-76",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 390.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 28.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 15.0, 420.0, 103.0, 20.0 ],
					"text" : "adstatus output 1"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-78",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2", ",", 3, "Output 3", ",", 4, "Output 4", ",", 5, "Output 5", ",", 6, "Output 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 390.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 10.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 960.0, 330.0, 102.0, 20.0 ],
					"text" : "adstatus input 16"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-32",
					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2", ",", 3, "Input 3", ",", 4, "Input 4", ",", 5, "Input 5", ",", 6, "Input 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.0, 300.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 424.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 825.0, 330.0, 102.0, 20.0 ],
					"text" : "adstatus input 15"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-34",
					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2", ",", 3, "Input 3", ",", 4, "Input 4", ",", 5, "Input 5", ",", 6, "Input 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 300.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 406.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 690.0, 330.0, 102.0, 20.0 ],
					"text" : "adstatus input 14"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-36",
					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2", ",", 3, "Input 3", ",", 4, "Input 4", ",", 5, "Input 5", ",", 6, "Input 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.0, 300.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 388.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 555.0, 330.0, 102.0, 20.0 ],
					"text" : "adstatus input 13"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-38",
					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2", ",", 3, "Input 3", ",", 4, "Input 4", ",", 5, "Input 5", ",", 6, "Input 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 300.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 370.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 420.0, 330.0, 102.0, 20.0 ],
					"text" : "adstatus input 12"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-40",
					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2", ",", 3, "Input 3", ",", 4, "Input 4", ",", 5, "Input 5", ",", 6, "Input 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 300.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 352.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 285.0, 330.0, 101.0, 20.0 ],
					"text" : "adstatus input 11"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-42",
					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2", ",", 3, "Input 3", ",", 4, "Input 4", ",", 5, "Input 5", ",", 6, "Input 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 300.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 334.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 150.0, 330.0, 102.0, 20.0 ],
					"text" : "adstatus input 10"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-44",
					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2", ",", 3, "Input 3", ",", 4, "Input 4", ",", 5, "Input 5", ",", 6, "Input 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 300.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 316.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 15.0, 330.0, 95.0, 20.0 ],
					"text" : "adstatus input 9"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-46",
					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2", ",", 3, "Input 3", ",", 4, "Input 4", ",", 5, "Input 5", ",", 6, "Input 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 300.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 298.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 960.0, 240.0, 95.0, 20.0 ],
					"text" : "adstatus input 8"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-30",
					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2", ",", 3, "Input 3", ",", 4, "Input 4", ",", 5, "Input 5", ",", 6, "Input 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.0, 210.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 280.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 825.0, 240.0, 95.0, 20.0 ],
					"text" : "adstatus input 7"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-28",
					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2", ",", 3, "Input 3", ",", 4, "Input 4", ",", 5, "Input 5", ",", 6, "Input 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 210.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 262.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 690.0, 240.0, 95.0, 20.0 ],
					"text" : "adstatus input 6"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-26",
					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2", ",", 3, "Input 3", ",", 4, "Input 4", ",", 5, "Input 5", ",", 6, "Input 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.0, 210.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 244.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 555.0, 240.0, 95.0, 20.0 ],
					"text" : "adstatus input 5"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-24",
					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2", ",", 3, "Input 3", ",", 4, "Input 4", ",", 5, "Input 5", ",", 6, "Input 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 210.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 226.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 420.0, 240.0, 95.0, 20.0 ],
					"text" : "adstatus input 4"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-22",
					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2", ",", 3, "Input 3", ",", 4, "Input 4", ",", 5, "Input 5", ",", 6, "Input 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 210.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 208.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 285.0, 240.0, 95.0, 20.0 ],
					"text" : "adstatus input 3"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-20",
					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2", ",", 3, "Input 3", ",", 4, "Input 4", ",", 5, "Input 5", ",", 6, "Input 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 210.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 190.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 150.0, 240.0, 95.0, 20.0 ],
					"text" : "adstatus input 2"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-18",
					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2", ",", 3, "Input 3", ",", 4, "Input 4", ",", 5, "Input 5", ",", 6, "Input 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 210.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 172.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 15.0, 240.0, 95.0, 20.0 ],
					"text" : "adstatus input 1"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-16",
					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2", ",", 3, "Input 3", ",", 4, "Input 4", ",", 5, "Input 5", ",", 6, "Input 6" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 210.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 154.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 285.0, 150.0, 69.0, 20.0 ],
					"text" : "adstatus sr"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-14",
					"items" : [ 44100, ",", 48000, ",", 88200, ",", 96000, ",", 176400, ",", 192000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 120.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 127.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 150.0, 150.0, 87.0, 20.0 ],
					"text" : "adstatus sigvs"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-12",
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 120.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 109.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 15.0, 150.0, 81.0, 20.0 ],
					"text" : "adstatus iovs"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-9",
					"items" : [ 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 120.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 91.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 285.0, 60.0, 102.0, 20.0 ],
					"text" : "adstatus option 1"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-5",
					"items" : [ "Built-in Output", ",", "Soundflower (2ch)", ",", "Soundflower (64ch)", ",", "TC Near", ",", "Aggregate Device" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 30.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 64.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 150.0, 60.0, 102.0, 20.0 ],
					"text" : "adstatus option 0"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-3",
					"items" : [ "Built-in Microphone", ",", "Built-in Input", ",", "Soundflower (2ch)", ",", "Soundflower (64ch)", ",", "TC Near", ",", "Aggregate Device" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 30.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 46.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 15.0, 60.0, 89.0, 20.0 ],
					"text" : "adstatus driver"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"arrowcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"bgcolor2" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"discolor" : [ 0.086275, 0.086275, 0.086275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"framecolor" : [ 0.188235, 0.188235, 0.188235, 1.0 ],
					"hint" : "",
					"hltcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"id" : "obj-11",
					"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio", ",", "ad_rewire", ",", "Live" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 30.0, 100.0, 18.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 28.0, 100.0, 18.0 ],
					"prototypename" : "Arial9",
					"rounded" : 0,
					"textcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"textcolor2" : [ 0.745098, 0.913725, 1.0, 1.0 ],
					"togcolor" : [ 0.745098, 0.913725, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 87.0, 7.0, 87.0, 7.0, 21.0, 24.5, 21.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 159.5, 177.0, 142.0, 177.0, 142.0, 111.0, 159.5, 111.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 177.0, 277.0, 177.0, 277.0, 111.0, 294.5, 111.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 267.0, 7.0, 267.0, 7.0, 201.0, 24.5, 201.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 159.5, 267.0, 142.0, 267.0, 142.0, 201.0, 159.5, 201.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 429.5, 177.0, 412.0, 177.0, 412.0, 111.0, 429.5, 111.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 267.0, 277.0, 267.0, 277.0, 201.0, 294.5, 201.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 159.5, 87.0, 142.0, 87.0, 142.0, 21.0, 159.5, 21.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 429.5, 267.0, 412.0, 267.0, 412.0, 201.0, 429.5, 201.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 267.0, 547.0, 267.0, 547.0, 201.0, 564.5, 201.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 699.5, 267.0, 682.0, 267.0, 682.0, 201.0, 699.5, 201.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.5, 267.0, 817.0, 267.0, 817.0, 201.0, 834.5, 201.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.5, 267.0, 952.0, 267.0, 952.0, 201.0, 969.5, 201.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.5, 357.0, 952.0, 357.0, 952.0, 291.0, 969.5, 291.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.5, 357.0, 817.0, 357.0, 817.0, 291.0, 834.5, 291.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 699.5, 357.0, 682.0, 357.0, 682.0, 291.0, 699.5, 291.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 357.0, 547.0, 357.0, 547.0, 291.0, 564.5, 291.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 429.5, 357.0, 412.0, 357.0, 412.0, 291.0, 429.5, 291.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 87.0, 277.0, 87.0, 277.0, 21.0, 294.5, 21.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 357.0, 277.0, 357.0, 277.0, 291.0, 294.5, 291.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 159.5, 357.0, 142.0, 357.0, 142.0, 291.0, 159.5, 291.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 357.0, 7.0, 357.0, 7.0, 291.0, 24.5, 291.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.5, 537.0, 952.0, 537.0, 952.0, 471.0, 969.5, 471.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.5, 537.0, 817.0, 537.0, 817.0, 471.0, 834.5, 471.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 699.5, 537.0, 682.0, 537.0, 682.0, 471.0, 699.5, 471.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 537.0, 547.0, 537.0, 547.0, 471.0, 564.5, 471.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 429.5, 537.0, 412.0, 537.0, 412.0, 471.0, 429.5, 471.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 537.0, 277.0, 537.0, 277.0, 471.0, 294.5, 471.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 159.5, 537.0, 142.0, 537.0, 142.0, 471.0, 159.5, 471.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 537.0, 7.0, 537.0, 7.0, 471.0, 24.5, 471.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.5, 447.0, 952.0, 447.0, 952.0, 381.0, 969.5, 381.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.5, 447.0, 817.0, 447.0, 817.0, 381.0, 834.5, 381.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 699.5, 447.0, 682.0, 447.0, 682.0, 381.0, 699.5, 381.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 447.0, 547.0, 447.0, 547.0, 381.0, 564.5, 381.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 429.5, 447.0, 412.0, 447.0, 412.0, 381.0, 429.5, 381.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 447.0, 277.0, 447.0, 277.0, 381.0, 294.5, 381.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 159.5, 447.0, 142.0, 447.0, 142.0, 381.0, 159.5, 381.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 447.0, 7.0, 447.0, 7.0, 381.0, 24.5, 381.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.5, 627.0, 952.0, 627.0, 952.0, 561.0, 969.5, 561.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 177.0, 7.0, 177.0, 7.0, 111.0, 24.5, 111.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.5, 627.0, 817.0, 627.0, 817.0, 561.0, 834.5, 561.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 699.5, 627.0, 682.0, 627.0, 682.0, 561.0, 699.5, 561.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 627.0, 547.0, 627.0, 547.0, 561.0, 564.5, 561.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 429.5, 627.0, 412.0, 627.0, 412.0, 561.0, 429.5, 561.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 627.0, 277.0, 627.0, 277.0, 561.0, 294.5, 561.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 159.5, 627.0, 142.0, 627.0, 142.0, 561.0, 159.5, 561.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 627.0, 7.0, 627.0, 7.0, 561.0, 24.5, 561.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-167" : [ "live.text[44]", "live.text", 0 ],
			"obj-127" : [ "live.text[23]", "live.text", 0 ],
			"obj-116" : [ "live.text[47]", "live.text", 0 ],
			"obj-96" : [ "live.text[15]", "live.text", 0 ],
			"obj-168" : [ "live.text[30]", "live.text", 0 ],
			"obj-169" : [ "live.text[45]", "live.text", 0 ],
			"obj-170" : [ "live.text[54]", "live.text", 0 ],
			"obj-160" : [ "live.text[73]", "live.text", 0 ],
			"obj-171" : [ "live.text[40]", "live.text", 0 ],
			"obj-138" : [ "live.text[36]", "live.text", 0 ],
			"obj-161" : [ "live.text[27]", "live.text", 0 ],
			"obj-139" : [ "live.text[59]", "live.text", 0 ],
			"obj-162" : [ "live.text[28]", "live.text", 0 ],
			"obj-141" : [ "live.text[60]", "live.text", 0 ],
			"obj-163" : [ "live.text[39]", "live.text", 0 ],
			"obj-7" : [ "live.text[51]", "live.text", 0 ],
			"obj-129" : [ "live.text[25]", "live.text", 0 ],
			"obj-112" : [ "live.text[14]", "live.text", 0 ],
			"obj-137" : [ "live.text[35]", "live.text", 0 ],
			"obj-111" : [ "live.text[69]", "live.text", 0 ],
			"obj-172" : [ "live.text[55]", "live.text", 0 ],
			"obj-173" : [ "live.text[31]", "live.text", 0 ],
			"obj-144" : [ "live.text[38]", "live.text", 0 ],
			"obj-164" : [ "live.text[29]", "live.text", 0 ],
			"obj-125" : [ "live.text[21]", "live.text", 0 ],
			"obj-158" : [ "live.text[52]", "live.text", 0 ],
			"obj-159" : [ "live.text[53]", "live.text", 0 ],
			"obj-130" : [ "live.text[26]", "live.text", 0 ],
			"obj-128" : [ "live.text[24]", "live.text", 0 ],
			"obj-113" : [ "live.text[58]", "live.text", 0 ],
			"obj-114" : [ "live.text[33]", "live.text", 0 ],
			"obj-115" : [ "live.text[34]", "live.text", 0 ],
			"obj-165" : [ "live.text[42]", "live.text", 0 ],
			"obj-156" : [ "live.text[50]", "live.text", 0 ],
			"obj-118" : [ "live.text[74]", "live.text", 0 ],
			"obj-184" : [ "live.text[32]", "live.text", 0 ],
			"obj-174" : [ "live.text[46]", "live.text", 0 ],
			"obj-147" : [ "live.text[41]", "live.text", 0 ],
			"obj-175" : [ "live.text[56]", "live.text", 0 ],
			"obj-155" : [ "live.text[49]", "live.text", 0 ],
			"obj-143" : [ "live.text[37]", "live.text", 0 ],
			"obj-166" : [ "live.text[43]", "live.text", 0 ],
			"obj-117" : [ "live.text[57]", "live.text", 0 ],
			"obj-126" : [ "live.text[22]", "live.text", 0 ],
			"obj-146" : [ "live.text[48]", "live.text", 0 ],
			"obj-95" : [ "live.text[71]", "live.text", 0 ],
			"obj-110" : [ "live.text[18]", "live.text", 0 ]
		}
,
		"dependency_cache" : [  ]
	}

}
