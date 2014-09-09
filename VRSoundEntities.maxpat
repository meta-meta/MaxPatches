{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 125.0, 133.0, 1027.0, 885.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 70.0, 45.0, 20.0 ],
					"text" : "ADAT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 70.0, 47.0, 20.0 ],
					"text" : "Analog"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 467.0, 96.0, 163.0, 20.0 ],
					"text" : "adc~ 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 273.0, 96.0, 117.0, 20.0 ],
					"text" : "adc~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "spatium.ambi.modified.maxpat",
					"numinlets" : 16,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 636.0, 796.0, 218.0 ],
					"varname" : "spatium.ambi"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-24::obj-58" : [ "azimuth[29]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-141" : [ "live.text[60]", "live.text", 0 ],
			"obj-4::obj-113" : [ "live.text[81]", "live.text", 0 ],
			"obj-4::obj-23::obj-45" : [ "azimuth[27]", "azimuth", 0 ],
			"obj-4::obj-31::obj-45" : [ "azimuth[49]", "azimuth", 0 ],
			"obj-4::obj-22::obj-66" : [ "azimuth[22]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-166" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-1::obj-11::obj-24" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-4::obj-10::obj-101" : [ "channel[16]", "radius", 0 ],
			"obj-4::obj-21::obj-66" : [ "azimuth[19]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-110" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-10::obj-58" : [ "azimuth[14]", "azimuth", 0 ],
			"obj-4::obj-2::obj-58" : [ "azimuth[54]", "azimuth", 0 ],
			"obj-4::obj-1::obj-11::obj-30" : [ "live.text[12]", "live.text", 0 ],
			"obj-4::obj-1::obj-11::obj-17" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-40::obj-124" : [ "live.gain~", "live.gain~", 0 ],
			"obj-4::obj-9::obj-58" : [ "azimuth[11]", "azimuth", 0 ],
			"obj-4::obj-1::obj-1" : [ "live.numbox", "live.numbox", 0 ],
			"obj-4::obj-8::obj-58" : [ "azimuth[8]", "azimuth", 0 ],
			"obj-4::obj-17::obj-58" : [ "azimuth[5]", "azimuth", 0 ],
			"obj-4::obj-1::obj-40::obj-72" : [ "live.text[72]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-137" : [ "live.text[35]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-7" : [ "live.text[51]", "live.text", 0 ],
			"obj-4::obj-26::obj-101" : [ "channel[22]", "radius", 0 ],
			"obj-4::obj-31::obj-66" : [ "azimuth[37]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-160" : [ "live.text[73]", "live.text", 0 ],
			"obj-4::obj-26::obj-58" : [ "azimuth[32]", "azimuth", 0 ],
			"obj-4::obj-31::obj-101" : [ "channel[24]", "radius", 0 ],
			"obj-4::obj-1::obj-15::obj-161" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-25" : [ "live.text[84]", "live.text", 0 ],
			"obj-4::obj-24::obj-66" : [ "azimuth[28]", "azimuth", 0 ],
			"obj-4::obj-2::obj-101" : [ "channel[26]", "radius", 0 ],
			"obj-4::obj-1::obj-15::obj-162" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-144" : [ "live.text[38]", "live.text", 0 ],
			"obj-4::obj-1::obj-40::obj-95" : [ "live.text[63]", "live.text", 0 ],
			"obj-4::obj-23::obj-66" : [ "azimuth[25]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-163" : [ "live.text[39]", "live.text", 0 ],
			"obj-4::obj-1::obj-40::obj-97" : [ "live.text[66]", "live.text", 0 ],
			"obj-4::obj-112" : [ "live.text[78]", "live.text", 0 ],
			"obj-4::obj-22::obj-58" : [ "azimuth[23]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-125" : [ "live.text[21]", "live.text", 0 ],
			"obj-4::obj-1::obj-40::obj-84" : [ "live.text[64]", "live.text", 0 ],
			"obj-4::obj-15" : [ "live.text[85]", "live.text", 0 ],
			"obj-4::obj-12::obj-66" : [ "azimuth[16]", "azimuth", 0 ],
			"obj-4::obj-32::obj-58" : [ "azimuth[51]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-167" : [ "live.text[44]", "live.text", 0 ],
			"obj-4::obj-1::obj-40::obj-85" : [ "live.text[65]", "live.text", 0 ],
			"obj-4::obj-10::obj-66" : [ "azimuth[13]", "azimuth", 0 ],
			"obj-4::obj-23::obj-101" : [ "channel[20]", "radius", 0 ],
			"obj-4::obj-1::obj-15::obj-168" : [ "live.text[30]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-158" : [ "live.text[52]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-111" : [ "live.text[69]", "live.text", 0 ],
			"obj-4::obj-1::obj-40::obj-86" : [ "live.text[67]", "live.text", 0 ],
			"obj-4::obj-9::obj-45" : [ "azimuth[12]", "azimuth", 0 ],
			"obj-4::obj-2::obj-45" : [ "azimuth[55]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-169" : [ "live.text[45]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-159" : [ "live.text[53]", "live.text", 0 ],
			"obj-4::obj-1::obj-11::obj-11" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-1::obj-11::obj-5" : [ "live.text[75]", "live.text", 0 ],
			"obj-4::obj-1::obj-40::obj-82" : [ "live.text[62]", "live.text", 0 ],
			"obj-4::obj-8::obj-45" : [ "azimuth[9]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-170" : [ "live.text[54]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-128" : [ "live.text[24]", "live.text", 0 ],
			"obj-4::obj-1::obj-11::obj-6" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-4::obj-20::obj-66" : [ "azimuth[1]", "azimuth", 0 ],
			"obj-4::obj-1::obj-112" : [ "live.text[89]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-171" : [ "live.text[40]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-113" : [ "live.text[58]", "live.text", 0 ],
			"obj-4::obj-234" : [ "live.text[8]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-116" : [ "live.text[47]", "live.text", 0 ],
			"obj-4::obj-1::obj-11::obj-14" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-4::obj-32::obj-101" : [ "channel[25]", "radius", 0 ],
			"obj-4::obj-1::obj-11::obj-19" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-11::obj-52" : [ "live.text[70]", "live.text", 0 ],
			"obj-4::obj-30::obj-58" : [ "azimuth[35]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-114" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-1::obj-11::obj-53" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-4::obj-26::obj-45" : [ "azimuth[33]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-115" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-96" : [ "live.text[15]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-129" : [ "live.text[25]", "live.text", 0 ],
			"obj-4::obj-30::obj-101" : [ "channel[23]", "radius", 0 ],
			"obj-4::obj-2::obj-66" : [ "azimuth[53]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-164" : [ "live.text[29]", "live.text", 0 ],
			"obj-4::obj-111" : [ "live.text[88]", "live.text", 0 ],
			"obj-4::obj-12::obj-58" : [ "azimuth[17]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-156" : [ "live.text[50]", "live.text", 0 ],
			"obj-4::obj-16" : [ "live.text[77]", "live.text", 0 ],
			"obj-4::obj-10::obj-45" : [ "azimuth[15]", "azimuth", 0 ],
			"obj-4::obj-21::obj-101" : [ "channel[18]", "radius", 0 ],
			"obj-4::obj-9::obj-66" : [ "azimuth[10]", "azimuth", 0 ],
			"obj-4::obj-20::obj-101" : [ "channel[1]", "radius", 0 ],
			"obj-4::obj-1::obj-15::obj-118" : [ "live.text[74]", "live.text", 0 ],
			"obj-4::obj-20::obj-58" : [ "azimuth[2]", "azimuth", 0 ],
			"obj-4::obj-1::obj-40::obj-53" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-113" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-4::obj-1::obj-15::obj-172" : [ "live.text[55]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-173" : [ "live.text[31]", "live.text", 0 ],
			"obj-4::obj-1::obj-11::obj-31" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-40::obj-31" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-40::obj-81" : [ "live.text[4]", "live.text", 0 ],
			"obj-4::obj-30::obj-66" : [ "azimuth[34]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-174" : [ "live.text[46]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-175" : [ "live.text[56]", "live.text", 0 ],
			"obj-4::obj-24::obj-45" : [ "azimuth[30]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-112" : [ "live.text[14]", "live.text", 0 ],
			"obj-4::obj-1::obj-11::obj-13" : [ "live.text[19]", "live.text", 0 ],
			"obj-4::obj-21::obj-45" : [ "azimuth[21]", "azimuth", 0 ],
			"obj-4::obj-22::obj-101" : [ "channel[19]", "radius", 0 ],
			"obj-4::obj-32::obj-66" : [ "azimuth[50]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-155" : [ "live.text[49]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-130" : [ "live.text[26]", "live.text", 0 ],
			"obj-4::obj-110" : [ "live.text[87]", "live.text", 0 ],
			"obj-4::obj-9::obj-101" : [ "channel[4]", "radius", 0 ],
			"obj-4::obj-11" : [ "live.menu", "live.menu", 0 ],
			"obj-4::obj-1::obj-15::obj-143" : [ "live.text[37]", "live.text", 0 ],
			"obj-4::obj-8::obj-66" : [ "azimuth[7]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-126" : [ "live.text[22]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-117" : [ "live.text[57]", "live.text", 0 ],
			"obj-4::obj-51" : [ "live.text[92]", "live.text", 0 ],
			"obj-4::obj-17::obj-45" : [ "azimuth[6]", "azimuth", 0 ],
			"obj-4::obj-20::obj-45" : [ "azimuth[3]", "azimuth", 0 ],
			"obj-4::obj-1::obj-40::obj-8" : [ "live.text[61]", "live.text", 0 ],
			"obj-4::obj-1::obj-100" : [ "live.text[68]", "live.text", 0 ],
			"obj-4::obj-30::obj-45" : [ "azimuth[36]", "azimuth", 0 ],
			"obj-4::obj-1::obj-64" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-4::obj-19::obj-101" : [ "channel[15]", "radius", 0 ],
			"obj-4::obj-26::obj-66" : [ "azimuth[31]", "azimuth", 0 ],
			"obj-4::obj-23::obj-58" : [ "azimuth[26]", "azimuth", 0 ],
			"obj-4::obj-32::obj-45" : [ "azimuth[52]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-165" : [ "live.text[42]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-146" : [ "live.text[48]", "live.text", 0 ],
			"obj-4::obj-22::obj-45" : [ "azimuth[24]", "azimuth", 0 ],
			"obj-4::obj-1::obj-11::obj-9" : [ "live.text[11]", "live.text", 0 ],
			"obj-4::obj-1::obj-11::obj-23" : [ "live.text[17]", "live.text", 0 ],
			"obj-4::obj-12::obj-101" : [ "channel[17]", "radius", 0 ],
			"obj-4::obj-21::obj-58" : [ "azimuth[20]", "azimuth", 0 ],
			"obj-4::obj-1::obj-40::obj-52" : [ "live.text[13]", "live.text", 0 ],
			"obj-4::obj-12::obj-45" : [ "azimuth[18]", "azimuth", 0 ],
			"obj-4::obj-8::obj-101" : [ "channel[3]", "radius", 0 ],
			"obj-4::obj-1::obj-7" : [ "live.text[76]", "live.text", 0 ],
			"obj-4::obj-57" : [ "live.text[93]", "live.text", 0 ],
			"obj-4::obj-17::obj-101" : [ "channel[2]", "radius", 0 ],
			"obj-4::obj-17::obj-66" : [ "azimuth[4]", "azimuth", 0 ],
			"obj-4::obj-24::obj-101" : [ "channel[21]", "radius", 0 ],
			"obj-4::obj-1::obj-15::obj-127" : [ "live.text[23]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-95" : [ "live.text[71]", "live.text", 0 ],
			"obj-4::obj-1::obj-235" : [ "live.text[3]", "live.text", 0 ],
			"obj-4::obj-1::obj-15::obj-147" : [ "live.text[41]", "live.text", 0 ],
			"obj-4::obj-19::obj-66" : [ "azimuth[47]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-184" : [ "live.text[32]", "live.text", 0 ],
			"obj-4::obj-19::obj-58" : [ "azimuth[48]", "azimuth", 0 ],
			"obj-4::obj-31::obj-58" : [ "azimuth[38]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-138" : [ "live.text[36]", "live.text", 0 ],
			"obj-4::obj-19::obj-45" : [ "azimuth[46]", "azimuth", 0 ],
			"obj-4::obj-1::obj-15::obj-139" : [ "live.text[59]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "spatium.ambi.modified.maxpat",
				"bootpath" : "D:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "decode.stereo.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/source.ambi/spatium.ambi/patchers",
				"patcherrelativepath" : "./source.ambi/spatium.ambi/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "decode.reverb.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/source.ambi/spatium.ambi/patchers",
				"patcherrelativepath" : "./source.ambi/spatium.ambi/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ir.coll",
				"bootpath" : "D:/Projects/MaxPatches/source.ambi/spatium.ambi/other",
				"patcherrelativepath" : "./source.ambi/spatium.ambi/other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ir8.jpg",
				"bootpath" : "D:/Projects/MaxPatches/source.ambi/spatium.ambi/media",
				"patcherrelativepath" : "./source.ambi/spatium.ambi/media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "engine.reverb.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/source.ambi/spatium.ambi/patchers",
				"patcherrelativepath" : "./source.ambi/spatium.ambi/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "decode.config.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/source.ambi/spatium.ambi/patchers",
				"patcherrelativepath" : "./source.ambi/spatium.ambi/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "decode.audioIO.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/source.ambi/spatium.ambi/patchers",
				"patcherrelativepath" : "./source.ambi/spatium.ambi/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "engine.uhj.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/source.ambi/spatium.ambi/patchers",
				"patcherrelativepath" : "./source.ambi/spatium.ambi/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "encode.channel_in.maxpat",
				"bootpath" : "D:/Projects/MaxPatches/source.ambi/spatium.ambi/patchers",
				"patcherrelativepath" : "./source.ambi/spatium.ambi/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spatium.rotate.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "multiconvolve~.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "OSC-route.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "spatium.encode.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "OpenSoundControl.mxe",
				"type" : "iLaF"
			}
 ]
	}

}
