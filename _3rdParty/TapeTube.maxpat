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
		"rect" : [ 55.0, 132.0, 618.0, 510.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 293.0, 85.0, 707.0, 960.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.599976, 44.0, 30.599998, 22.0 ],
									"style" : "",
									"text" : "in 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.400002, 76.0, 30.599998, 22.0 ],
									"style" : "",
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.599976, 14.0, 30.599998, 22.0 ],
									"style" : "",
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.400002, 14.0, 30.599998, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.400002, 44.0, 30.599998, 22.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "/*\n'tape/tube warmth' GenExpr function by stkr, Feb. 2012.\n-------\nbased on 'TapTubeWarmth' LADSPA plugin by Tom Szilagyi, 2004,\nhttp://tap-plugins.sourceforge.net/ladspa/tubewarmth.html\nTom Szilagyi's original text follows the code...\r\n-------\r\n*/\n\t// utility functions:\r\nM(x) {\r\n\tEPS = 0.000000001;\r\n\txgeps = x > EPS;\r\n\txleps = x < -EPS;\r\n\tglps = clip((xgeps + xleps), 0, 1);\r\n\treturn glps ? x : 0.;\r\n}\r\nD(x) {\r\n\tEPS = 0.000000001;\r\n\txgeps = x > EPS;\r\n\txleps = x < -EPS;\r\n\tgeps = xgeps ? sqrt(x) : 0.;\r\n\treturn xleps ? sqrt(-x) : geps;\r\n}\r\n\t// effect:\n// feedbacks:\r\n\tHistory med(0), prevmed(0), prevout(0);\r\n// controls:\r\n\tingain = dbtoa(clip(in2, -48., 48.));\r\n\toutgain = dbtoa(clip(in5, -24., 12.));\n\tdrive = clip(in3, 0.1, 10.);\n\tblend = clip(in4, -10., 10.);\n// variables:\n\trdrive = 12. / drive;\r\n\trdrive2 = rdrive * rdrive;\n\trbdr = rdrive / (10.5 - blend) * 780. / 33.;\r\n\trbdr2 = rbdr * rbdr;\n\tkpa = D(2. * rdrive2 - 1.) + 1.;\n\tkpb = (2. - kpa) / 2.;\n\tap = (rdrive2 - kpa + 1.) / 2.;\n\tkc = kpa / D(2. * D(2. * rdrive2 - 1.) - 2. * rdrive2);\n\tkc2 = kc * kc;\r\n// coefficients:\n\tsrct = (0.1 * samplerate) / (0.1 * samplerate + 1.);\n\tsq = kc2 + 1.;\n\tknb = -1. * rbdr / D(sq);\n\tkna = 2. * kc * rbdr / D(sq);\n\tan = rbdr2 / sq;\n\timr = 2. * knb + D(2. * kna + 4. * an - 1.);\n\tpwrq = 2. / (imr + 1.);\n// perform:\r\n\txin = in1 * ingain;\n\tifmed = xin >= 0.;\r\n\tmed1 = (D(ap + xin * (kpa - xin)) + kpb) * pwrq;\n\tmed2 = (D(an - xin * (kna + xin)) + knb) * pwrq * -1.;\r\n\tmed = ifmed ? med1 : med2;\n\ty = maximum((srct * (med - prevmed + prevout)), -1.);\n// update:\r\n\tprevmed = M(med);\n\tprevout = M(y);\n// output:\r\n\tout1 = dcblock(y * outgain);\n/*\r\n-------\nUsage tips\n\tTube preamps and reel-to-reel tape recorders have been around for a long time.\r\nUntil the end of the seventies, the sound of almost every great recording bears\r\nthe watermarks of these intrinsically nonlinear devices. In the eighties\r\neverything went digital, and the \"harmful\", \"non-perfect\" nonlinearities were\r\ngreatly eliminated from the recording and mix-down process. However, it became\r\nclearly obvious shortly afterwards, that without these nonlinear artifacts\r\nrecordings often sound dull, boring, colourless and thin, just like a piece of\r\nplastic. As a result, efforts have been made to bring the sound of analog\r\nequipment back to the studio -- with the power of DSP. This plugin offers the\r\nsound of these analog devices, but without the high-frequency roll-off of tube\r\namps and the hiss of reel-to-reel tape machines. With this plugin applied and\r\nproperly adjusted, many types of source materials will sound subtly richer, warmer,\r\nfatter, and closer.\n\tThe Drive slider adjusts the amount of the effect. Values between 2 and 5 are\r\na good starting point for a variety of source materials. Since audio tracks can\r\nvary quite a bit in average and peak levels, experiment with this setting and use\r\nyour ears to get the sound you want. (It's quite easy if you know how real tube\r\namps sound like...) If the drive level is set too high, the signal will most\r\nlikely sound distorted. If it's too low, you may not hear the effect working.\n\tThe Tape--Tube Blend slider controls the colour of the TubeWarmth sound. When\r\nset all the way to the right (+10 or default position), the plugin emulates the\r\nsound of triode tube distortion. The result is asymmetrical, producing mostly\r\nsecond harmonics and some third. When set all the way to the left (-10), the\r\nplugin emulates the sound of analog tape. The result is symmetrical and produces\r\nmostly third harmonics and some second. With high drive settings, moving the blend\r\ncontrol to the left increases the apparent loudness of low-level signals dramatically.\r\nThis is because the zero-attack, zero-release compression effect is increased under\r\nthese conditions. Use the blend control to set the sound of the plugin anywhere\r\nbetween Tape and Tube sound.\n\tIn multitrack production work, using TAP TubeWarmth on selected individual\r\ntracks before the mixdown is generally a smart idea. Applying the plugin to electric\r\nguitars and bass is essential. A smaller amount applied to cymbals can make their\r\nsound substantially richer. Also, don't miss a try on your keyboards and vocals.\r\nStart with Tape--Tube Blend set to +10 for tube emulation, which is the default.\r\nThis generally has a more musical effect than tape emulation, but of course this\r\nwill depend on the source material, taste, and the dictates of your project.\n\tTo warm up a stereo mix during mastering, a Drive setting of 2 or 1 or even\r\nlower may be most appropriate, but this depends on the overall level. Look for an\r\nincrease in the apparent loudness or fattening of the low end, and that warm tube\r\nsound. Too much effect and you'll hear the low end get too loose and/or the top\r\nend get too sizzly.\n\tTAP TubeWarmth does not limit high frequency response. Some tube circuits,\r\nespecially preamps with high gain, will start to roll off before 20 kHz. This is\r\ndue to the plate-to-grid Miller capacitance. The plugin purposefully does not do\r\nthis. If you want to limit highs (which can, in itself, make things sound a little\r\nwarmer) use an equalizer plugin. You could do this before but will probably want\r\nto do it after processing with TubeWarmth.\n-------\r\nNotes\n\tThe Drive setting and the signal level are independent but related. Essentially\r\nthe same results can be obtained by processing a low-level signal with a high drive\r\nsetting as by processing a high-level signal with a low drive setting. The net\r\neffect on the signal will be the same in either case, with the only difference\r\nbeing the level of the resultant signal.\n-------\n*/",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 610.599976, 919.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.260002, 913.0, 37.739998, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 91.0, 372.0, 110.5, 22.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "lowpass cutoff",
					"id" : "obj-30",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.5, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "blend",
					"id" : "obj-22",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "drive",
					"id" : "obj-10",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "output gain",
					"id" : "obj-6",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.669998, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "input gain",
					"id" : "obj-28",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-26",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 538.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-24",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 9.0, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.375, 401.0, 96.900002, 22.0 ],
					"style" : "",
					"text" : "pack 11025. 42."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 318.375, 421.0, 76.5, 22.0 ],
					"style" : "",
					"text" : "line~ 11025."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 6.0, 66.0, 391.0, 351.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.570831, 301.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 95.570831, 61.0, 172.0, 20.0 ],
									"style" : "",
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.570831, 272.0, 75.479996, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 248.570831, 118.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.570831, 226.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.570831, 272.0, 240.0, 20.0 ],
									"style" : "",
									"text" : "expr asin ($f1) / (2.*3.141593 * $f2)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.570831, 250.0, 216.0, 20.0 ],
									"style" : "",
									"text" : "radians to Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 95.570831, 89.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "* 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.570831, 118.0, 87.0, 20.0 ],
									"style" : "",
									"text" : "clip 0. 11025."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 248.570831, 89.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.570831, 164.0, 240.0, 20.0 ],
									"style" : "",
									"text" : "expr sin (2. * 3.141593 * $f1 * $f2)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.570831, 142.0, 216.0, 20.0 ],
									"style" : "",
									"text" : "Hz to radians"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 27.570831, 28.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.570831, 28.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 95.570831, 28.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.570831, 301.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 37.070831, 150.5, 37.070831, 150.5 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 2 ],
									"midpoints" : [ 105.070831, 113.0, 105.070831, 113.0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 280.070831, 272.0, 280.070831, 272.0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"midpoints" : [ 258.070831, 150.5, 258.070831, 150.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 59.070831, 258.5, 59.070831, 258.5 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 258.070831, 113.0, 258.070831, 113.0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 337.375, 381.0, 61.199997, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p radians"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-60",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.157501, 341.0, 65.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-59",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.157501, 321.0, 172.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.375, 64.5, 216.125, 27.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 494.399994, 281.0, 33.149998, 22.0 ],
					"style" : "",
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 163.0, 421.0, 119.339996, 22.0 ],
					"style" : "",
					"text" : "onepole~ 11025. Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 290.157501, 301.0, 55.079998, 22.0 ],
					"style" : "",
					"text" : "f 11025."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "int", "", "bang", "bang", "int" ],
					"patching_rect" : [ 423.785004, 53.0, 88.229996, 22.0 ],
					"style" : "",
					"text" : "t b 1 l b b 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 290.225006, 381.0, 47.149998, 22.0 ],
					"style" : "",
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.785004, 33.0, 172.37999, 22.0 ],
					"style" : "",
					"text" : "loadmess 0 110. 3. -3. 6. -4. 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-35",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.065002, 471.592773, 62.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.546234, 179.592773, 62.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.157501, 365.0, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.5, 78.5, 65.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"calccount" : 9,
					"id" : "obj-27",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 291.625, 471.592773, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.23999, 103.592773, 134.306244, 130.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hint" : "RESET",
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 423.785004, 13.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.237488, 301.0, 90.779999, 22.0 ],
					"style" : "",
					"text" : "expr $f1 * 0.25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 479.313324, 261.0, 64.260002, 22.0 ],
					"style" : "",
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "int", "float", "float", "float", "float", "float", "int" ],
					"patching_rect" : [ 184.440002, 53.0, 159.119995, 22.0 ],
					"style" : "",
					"text" : "unpack 0 110. 3. -3. 6. -4. 9"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"ft1" : 20.0,
					"id" : "obj-15",
					"maxclass" : "number~",
					"maximum" : 12.0,
					"minimum" : -24.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 254.5, 193.0, 66.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.5, 29.0, 66.0, 31.0 ],
					"sig" : -3.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"ft1" : 20.0,
					"id" : "obj-16",
					"maxclass" : "number~",
					"maximum" : 48.0,
					"minimum" : -48.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 50.0, 206.0, 78.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.375, 29.0, 69.0, 31.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 106.0, 471.592773, 49.98, 22.0 ],
					"style" : "",
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 9,
					"id" : "obj-8",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 471.592773, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.375, 103.592773, 139.25, 130.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"ft1" : 30.0,
					"id" : "obj-4",
					"maxclass" : "number~",
					"maximum" : 10.0,
					"minimum" : -10.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 231.625, 273.0, 66.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.23999, 29.0, 66.0, 31.0 ],
					"sig" : 1.968504,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"ft1" : 20.0,
					"id" : "obj-3",
					"maxclass" : "number~",
					"maximum" : 10.0,
					"minimum" : 0.1,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 140.0, 252.0, 66.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.625, 29.0, 66.0, 31.0 ],
					"sig" : 10.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 173.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.5, 8.0, 66.0, 20.0 ],
					"style" : "",
					"text" : "outgain",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 180.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.375, 7.0, 69.0, 20.0 ],
					"style" : "",
					"text" : "ingain",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.625, 273.0, 239.924988, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.23999, 7.0, 66.0, 20.0 ],
					"style" : "",
					"text" : "tape / tube",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.75, 225.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.625, 7.0, 66.0, 20.0 ],
					"style" : "",
					"text" : "drive",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.065002, 471.592773, 107.099991, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.546234, 214.592773, 107.099991, 20.0 ],
					"style" : "",
					"text" : "display",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.845001, 341.0, 107.3125, 20.0 ],
					"style" : "",
					"text" : "lowpass (radians)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.845001, 361.0, 107.3125, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.5, 62.0, 107.3125, 20.0 ],
					"style" : "",
					"text" : "lowpass (Hz)",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.065002, 581.592773, 107.099991, 20.0 ],
					"style" : "",
					"text" : "- by stkr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 313.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Tom Szilagyi plugin >"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.760489,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 3.0, 229.0, 40.0 ],
					"style" : "",
					"text" : "- based on a Tom Szilagyi plugin; in progress, still needs work..."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 4 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"hidden" : 1,
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 18.5, 456.796387, 301.125, 456.796387 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"hidden" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "PupleStyle",
				"number" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Fira Code" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontsize" : [ 20.0 ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
					"fontname" : [ "Fira Code" ],
					"textjustification" : [ 1 ],
					"fontsize" : [ 20.0 ]
				}
,
				"default" : 				{
					"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
					"fontname" : [ "Fira Code" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
					"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
					"fontsize" : [ 20.0 ],
					"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Fira Code" ],
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
					"fontsize" : [ 20.0 ]
				}
,
				"newobj" : 				{
					"fontname" : [ "Fira Code" ],
					"textjustification" : [ 1 ],
					"fontsize" : [ 20.0 ],
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ]
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
				"slider" : 				{
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
