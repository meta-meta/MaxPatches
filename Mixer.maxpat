{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -22.0, 334.0, 2607.0, 741.0 ],
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
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-134",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.96380615234375, 892.059326171875, 19.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0865478515625, 223.338623046875, 83.0, 17.0 ],
					"text" : "REVERB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.96380615234375, 877.059326171875, 19.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.740373611450195, 223.338623046875, 83.0, 17.0 ],
					"text" : "dry",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2053.0, 462.12139892578125, 177.0, 22.0 ],
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-72",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2087.915283203125, 237.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.0, 143.7353515625, 36.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "ch1_level[10]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "1",
							"parameter_type" : 0
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"varname" : "live.gain~[7]",
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2102.75, 56.21875, 31.0, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2028.0, 137.0, 42.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2028.0, 179.0, 93.75, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2102.75, 94.907501220703125, 41.0, 22.0 ],
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2102.75, 137.0, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2102.75, 13.71875, 36.0, 27.5625 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 45.0, 36.173061370849609, 12.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch1_mute[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2
						}

					}
,
					"text" : "M",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "M",
					"varname" : "Mute[6]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-80",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2028.0, 237.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.0, 49.11767578125, 36.0, 89.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "ch1_level[11]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "1",
							"parameter_type" : 0
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"varname" : "live.gain~[9]",
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2149.0, 279.0, 44.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0865478515625, 6.93464469909668, 44.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 6,
							"parameter_mmin" : -50.0,
							"parameter_longname" : "ch1_pan[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 50.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Pan",
							"parameter_type" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"varname" : "ch1_pan[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2028.0, 403.0535888671875, 177.0, 22.0 ],
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-83",
					"index" : 8,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2028.0, 94.907501220703125, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1807.0, 462.12139892578125, 177.0, 22.0 ],
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-85",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1841.915283203125, 237.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.000015258789063, 143.7353515625, 36.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "ch1_level[12]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "1",
							"parameter_type" : 0
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"varname" : "live.gain~[10]",
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1856.75, 56.21875, 31.0, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1782.0, 137.0, 42.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1782.0, 179.0, 93.75, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1856.75, 94.907501220703125, 41.0, 22.0 ],
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1856.75, 137.0, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 9.0,
					"id" : "obj-91",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1856.75, 13.71875, 36.0, 27.5625 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.000015258789063, 45.0, 36.173061370849609, 12.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch1_mute[7]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2
						}

					}
,
					"text" : "M",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "M",
					"varname" : "Mute[7]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-92",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1782.0, 237.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.000015258789063, 49.11767578125, 36.0, 89.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "ch1_level[13]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "1",
							"parameter_type" : 0
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"varname" : "live.gain~[11]",
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1903.0, 279.0, 44.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0865478515625, 6.93464469909668, 44.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 6,
							"parameter_mmin" : -50.0,
							"parameter_longname" : "ch1_pan[7]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 50.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Pan",
							"parameter_type" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"varname" : "ch1_pan[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1782.0, 403.0535888671875, 177.0, 22.0 ],
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-95",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1782.0, 94.907501220703125, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1557.0, 462.12139892578125, 177.0, 22.0 ],
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-97",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1591.915283203125, 237.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.000015258789063, 143.7353515625, 36.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "ch1_level[14]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "1",
							"parameter_type" : 0
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"varname" : "live.gain~[12]",
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1606.75, 56.21875, 31.0, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1532.0, 137.0, 42.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1532.0, 179.0, 93.75, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1606.75, 94.907501220703125, 41.0, 22.0 ],
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1606.75, 137.0, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 9.0,
					"id" : "obj-103",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1606.75, 13.71875, 36.0, 27.5625 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.000015258789063, 45.0, 36.173061370849609, 12.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch1_mute[8]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2
						}

					}
,
					"text" : "M",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "M",
					"varname" : "Mute[8]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-104",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1532.0, 237.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.000015258789063, 49.11767578125, 36.0, 89.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "ch1_level[15]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "1",
							"parameter_type" : 0
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"varname" : "live.gain~[13]",
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1653.0, 279.0, 44.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0865478515625, 6.93464469909668, 44.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 6,
							"parameter_mmin" : -50.0,
							"parameter_longname" : "ch1_pan[8]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 50.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Pan",
							"parameter_type" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"varname" : "ch1_pan[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1532.0, 403.0535888671875, 177.0, 22.0 ],
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-107",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1532.0, 94.907501220703125, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1308.0, 455.12139892578125, 177.0, 22.0 ],
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-109",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1342.915283203125, 230.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000015258789063, 143.7353515625, 36.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "ch1_level[16]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "1",
							"parameter_type" : 0
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"varname" : "live.gain~[14]",
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1357.75, 49.21875, 31.0, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1283.0, 130.0, 42.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1283.0, 172.0, 93.75, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.75, 87.907501220703125, 41.0, 22.0 ],
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1357.75, 130.0, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 9.0,
					"id" : "obj-116",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1357.75, 6.71875, 36.0, 27.5625 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.000015258789063, 45.0, 36.173061370849609, 12.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch1_mute[9]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2
						}

					}
,
					"text" : "M",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "M",
					"varname" : "Mute[9]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-117",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1283.0, 230.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000015258789063, 49.11767578125, 36.0, 89.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "ch1_level[17]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "1",
							"parameter_type" : 0
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"varname" : "live.gain~[15]",
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1404.0, 272.0, 44.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0865478515625, 6.93464469909668, 44.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 6,
							"parameter_mmin" : -50.0,
							"parameter_longname" : "ch1_pan[9]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 50.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Pan",
							"parameter_type" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"varname" : "ch1_pan[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1283.0, 396.0535888671875, 177.0, 22.0 ],
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-132",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1283.0, 87.907501220703125, 25.0, 25.0 ]
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
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1067.0, 462.12139892578125, 177.0, 22.0 ],
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-60",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1101.915283203125, 237.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.740371704101563, 142.7353515625, 36.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "ch1_level[8]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "1",
							"parameter_type" : 0
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"varname" : "live.gain~[5]",
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1116.75, 56.21875, 31.0, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1042.0, 137.0, 42.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1042.0, 179.0, 93.75, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.75, 94.907501220703125, 41.0, 22.0 ],
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1116.75, 137.0, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 9.0,
					"id" : "obj-66",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1116.75, 13.71875, 36.0, 27.5625 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.740371704101563, 44.0, 36.173061370849609, 12.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch1_mute[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2
						}

					}
,
					"text" : "M",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "M",
					"varname" : "Mute[5]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-67",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1042.0, 237.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.740371704101563, 48.11767578125, 36.0, 89.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "ch1_level[9]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "1",
							"parameter_type" : 0
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"varname" : "live.gain~[6]",
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1163.0, 279.0, 44.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.826904296875, 5.93464469909668, 44.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 6,
							"parameter_mmin" : -50.0,
							"parameter_longname" : "ch1_pan[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 50.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Pan",
							"parameter_type" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"varname" : "ch1_pan[3]"
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
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1042.0, 403.0535888671875, 177.0, 22.0 ],
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-70",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1042.0, 94.907501220703125, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 821.0, 462.12139892578125, 177.0, 22.0 ],
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-47",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 855.915283203125, 237.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.740371704101563, 142.7353515625, 36.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "ch1_level[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "1",
							"parameter_type" : 0
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"varname" : "live.gain~[3]",
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 870.75, 56.21875, 31.0, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 796.0, 137.0, 42.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 796.0, 179.0, 93.75, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.75, 94.907501220703125, 41.0, 22.0 ],
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 870.75, 137.0, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 870.75, 13.71875, 36.0, 27.5625 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.740371704101563, 44.0, 36.173061370849609, 12.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch1_mute[19]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2
						}

					}
,
					"text" : "M",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "M",
					"varname" : "Mute[4]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-55",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 796.0, 237.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.740371704101563, 48.11767578125, 36.0, 89.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "ch1_level[7]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "1",
							"parameter_type" : 0
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"varname" : "live.gain~[4]",
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 917.0, 279.0, 44.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.826904296875, 5.93464469909668, 44.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 6,
							"parameter_mmin" : -50.0,
							"parameter_longname" : "ch1_pan[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 50.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Pan",
							"parameter_type" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"varname" : "ch1_pan[2]"
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
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 796.0, 403.0535888671875, 177.0, 22.0 ],
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-58",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 796.0, 94.907501220703125, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 571.0, 462.12139892578125, 177.0, 22.0 ],
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-18",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 605.915283203125, 237.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.740371704101563, 142.7353515625, 36.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "ch1_level[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "1",
							"parameter_type" : 0
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"varname" : "live.gain~[1]",
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 620.75, 56.21875, 31.0, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 546.0, 137.0, 42.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 546.0, 179.0, 93.75, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.75, 94.907501220703125, 41.0, 22.0 ],
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 620.75, 137.0, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 620.75, 13.71875, 36.0, 27.5625 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.740371704101563, 44.0, 36.173061370849609, 12.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch1_mute[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2
						}

					}
,
					"text" : "M",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "M",
					"varname" : "Mute[3]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-36",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 546.0, 237.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.740371704101563, 48.11767578125, 36.0, 89.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "ch1_level[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "1",
							"parameter_type" : 0
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"varname" : "live.gain~[2]",
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 667.0, 279.0, 44.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.826904296875, 5.93464469909668, 44.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 6,
							"parameter_mmin" : -50.0,
							"parameter_longname" : "ch1_pan[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 50.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Pan",
							"parameter_type" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"varname" : "ch1_pan[1]"
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
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 546.0, 403.0535888671875, 177.0, 22.0 ],
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-40",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 546.0, 94.907501220703125, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"id" : "obj-2",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1091.3262939453125, 582.1324462890625, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0865478515625, 139.525177001953125, 52.0, 14.764644622802734 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mute[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2
						}

					}
,
					"text" : "mute",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "mute",
					"varname" : "Mute[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 322.0, 455.12139892578125, 177.0, 22.0 ],
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1357.4449462890625, 857.6270751953125, 32.0, 22.0 ],
					"text" : "*~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 998.2923583984375, 834.59320068359375, 32.0, 22.0 ],
					"text" : "*~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1328.4449462890625, 909.1270751953125, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.0, 222.338623046875, 19.0, 17.0 ],
					"text" : "R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "meter~",
					"nhotleds" : 0,
					"ntepidleds" : 0,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"nwarmleds" : 0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1420.6949462890625, 857.6270751953125, 12.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0865478515625, 149.525177001953125, 25.0, 70.0 ],
					"tepidcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1357.4449462890625, 722.1270751953125, 32.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1357.4449462890625, 793.1270751953125, 75.25, 22.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "signal output",
					"id" : "obj-123",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.4449462890625, 903.1270751953125, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "meter~",
					"nhotleds" : 0,
					"ntepidleds" : 0,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"nwarmleds" : 0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1061.5423583984375, 834.59320068359375, 12.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0865478515625, 149.525177001953125, 25.0, 70.0 ],
					"tepidcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 998.2923583984375, 693.09320068359375, 32.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 998.2923583984375, 764.09320068359375, 75.25, 22.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "signal output",
					"id" : "obj-127",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.2923583984375, 887.09320068359375, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.455322265625, 891.09320068359375, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.000015258789063, 223.338623046875, 19.0, 17.0 ],
					"text" : "L",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-16",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 356.915283203125, 230.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.740373611450195, 142.7353515625, 36.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "ch1_level[29]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "1",
							"parameter_type" : 0
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"varname" : "live.gain~[8]",
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 371.75, 49.21875, 31.0, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 722.953369140625, 828.59320068359375, 32.0, 22.0 ],
					"text" : "*~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 297.0, 130.0, 42.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 363.80084228515625, 805.559326171875, 32.0, 22.0 ],
					"text" : "*~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 297.0, 172.0, 93.75, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.75, 87.907501220703125, 41.0, 22.0 ],
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 371.75, 130.0, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 371.75, 6.71875, 36.0, 27.5625 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.740373611450195, 44.0, 36.173061370849609, 12.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ch1_mute[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2
						}

					}
,
					"text" : "M",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "M",
					"varname" : "Mute[1]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-23",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 297.0, 230.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.740373611450195, 48.11767578125, 36.0, 89.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "ch1_level[28]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "1",
							"parameter_type" : 0
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 0.66 ],
					"varname" : "live.gain~",
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 63.9375, 257.0, 20.0 ],
					"text" : "## Eight channel mixer with pan and mute ## "
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 418.0, 272.0, 44.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.173096179962158, 5.93464469909668, 44.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 6,
							"parameter_mmin" : -50.0,
							"parameter_longname" : "ch1_pan[17]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 50.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Pan",
							"parameter_type" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"varname" : "ch1_pan"
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
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 297.0, 396.0535888671875, 177.0, 22.0 ],
					"text" : "M4L.pan1~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.953369140625, 880.09320068359375, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.826904296875, 223.338623046875, 19.0, 17.0 ],
					"text" : "R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "meter~",
					"nhotleds" : 0,
					"ntepidleds" : 0,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"nwarmleds" : 0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 786.203369140625, 828.59320068359375, 12.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0865478515625, 25.289825439453125, 25.0, 117.61767578125 ],
					"tepidcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 722.953369140625, 693.09320068359375, 32.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 722.953369140625, 764.09320068359375, 75.25, 22.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "signal output",
					"id" : "obj-20",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.953369140625, 874.09320068359375, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "meter~",
					"nhotleds" : 0,
					"ntepidleds" : 0,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"nwarmleds" : 0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 427.05084228515625, 805.559326171875, 12.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0865478515625, 25.289825439453125, 25.0, 117.61767578125 ],
					"tepidcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 363.80084228515625, 664.059326171875, 32.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 363.80084228515625, 735.059326171875, 75.25, 22.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "signal output",
					"id" : "obj-7",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.80084228515625, 858.059326171875, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-45",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 297.0, 87.907501220703125, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.96380615234375, 862.059326171875, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.740373611450195, 223.338623046875, 19.0, 17.0 ],
					"text" : "L",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"id" : "obj-37",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 105.326271057128906, 607.1324462890625, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0865478515625, 8.525180816650391, 52.0, 14.764644622802734 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mute[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2
						}

					}
,
					"text" : "mute",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "mute",
					"varname" : "Mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 15.0, 96.0, 59.5, 22.0 ],
					"restore" : 					{
						"Mute" : [ 1.0 ],
						"Mute[1]" : [ 0.0 ],
						"Mute[2]" : [ 0.0 ],
						"Mute[3]" : [ 0.0 ],
						"Mute[4]" : [ 0.0 ],
						"Mute[5]" : [ 0.0 ],
						"Mute[6]" : [ 0.0 ],
						"Mute[7]" : [ 0.0 ],
						"Mute[8]" : [ 0.0 ],
						"Mute[9]" : [ 0.0 ],
						"ch1_pan" : [ 0.0 ],
						"ch1_pan[1]" : [ 0.0 ],
						"ch1_pan[2]" : [ 0.0 ],
						"ch1_pan[3]" : [ 0.0 ],
						"ch1_pan[4]" : [ 0.0 ],
						"ch1_pan[5]" : [ 0.0 ],
						"ch1_pan[6]" : [ 0.0 ],
						"ch1_pan[7]" : [ 0.0 ],
						"live.gain~" : [ -70.0 ],
						"live.gain~[10]" : [ 0.0 ],
						"live.gain~[11]" : [ -70.0 ],
						"live.gain~[12]" : [ -70.0 ],
						"live.gain~[13]" : [ -68.803149606299215 ],
						"live.gain~[14]" : [ -70.0 ],
						"live.gain~[15]" : [ -70.0 ],
						"live.gain~[1]" : [ -70.0 ],
						"live.gain~[2]" : [ -67.00787401574803 ],
						"live.gain~[3]" : [ -69.4015748031496 ],
						"live.gain~[4]" : [ -70.0 ],
						"live.gain~[5]" : [ -68.204724409448815 ],
						"live.gain~[6]" : [ -70.0 ],
						"live.gain~[7]" : [ -70.0 ],
						"live.gain~[8]" : [ -70.0 ],
						"live.gain~[9]" : [ -70.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u632003158"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-109", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"stripecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
