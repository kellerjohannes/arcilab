{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 59.0, 993.0, 507.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 59.0, 993.0, 507.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Lucida Sans Regular",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 683.0, 390.0, 221.0, 21.0 ],
					"id" : "obj-74",
					"fontname" : "Lucida Sans Regular",
					"mode" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"sig" : 8388608.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 683.0, 364.0, 221.0, 21.0 ],
					"id" : "obj-73",
					"fontname" : "Lucida Sans Regular",
					"mode" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"sig" : 14348907.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 850.0, 491.0, 50.0, 21.0 ],
					"id" : "obj-70",
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 440",
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.0, 233.0, 72.0, 19.0 ],
					"id" : "obj-1",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 831.0, 263.0, 35.0, 19.0 ],
					"id" : "obj-2",
					"triangle" : 0,
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DEN",
					"patching_rect" : [ 948.0, 391.0, 37.0, 23.0 ],
					"id" : "obj-5",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NUM",
					"patching_rect" : [ 948.0, 362.0, 37.0, 23.0 ],
					"id" : "obj-6",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cents to nearest MIDI note",
					"linecount" : 2,
					"patching_rect" : [ 495.0, 403.0, 109.0, 39.0 ],
					"id" : "obj-7",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"textcolor" : [ 0.329412, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 697.0, 308.0, 111.0, 30.0 ],
					"id" : "obj-8",
					"triangle" : 0,
					"fontname" : "Lucida Sans Regular",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1,
					"cantchange" : 1,
					"bgcolor" : [ 0.929412, 0.92549, 0.952941, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 69",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 426.0, 330.0, 31.0, 19.0 ],
					"id" : "obj-9",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "31",
					"patching_rect" : [ 477.0, 75.0, 30.0, 23.0 ],
					"id" : "obj-10",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "29",
					"patching_rect" : [ 425.0, 75.0, 30.0, 23.0 ],
					"id" : "obj-11",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "23",
					"patching_rect" : [ 373.0, 75.0, 30.0, 23.0 ],
					"id" : "obj-12",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "19",
					"patching_rect" : [ 321.0, 75.0, 30.0, 23.0 ],
					"id" : "obj-13",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "17",
					"patching_rect" : [ 269.0, 75.0, 30.0, 23.0 ],
					"id" : "obj-14",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13",
					"patching_rect" : [ 217.0, 75.0, 30.0, 23.0 ],
					"id" : "obj-15",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11",
					"patching_rect" : [ 165.0, 75.0, 30.0, 23.0 ],
					"id" : "obj-16",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"patching_rect" : [ 113.0, 75.0, 30.0, 23.0 ],
					"id" : "obj-17",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"patching_rect" : [ 61.0, 75.0, 30.0, 23.0 ],
					"id" : "obj-18",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 477.0, 96.0, 35.0, 19.0 ],
					"id" : "obj-19",
					"triangle" : 0,
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 425.0, 96.0, 35.0, 19.0 ],
					"id" : "obj-20",
					"triangle" : 0,
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 373.0, 96.0, 35.0, 19.0 ],
					"id" : "obj-21",
					"triangle" : 0,
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 321.0, 96.0, 35.0, 19.0 ],
					"id" : "obj-22",
					"triangle" : 0,
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 269.0, 96.0, 35.0, 19.0 ],
					"id" : "obj-23",
					"triangle" : 0,
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 217.0, 96.0, 35.0, 19.0 ],
					"id" : "obj-24",
					"triangle" : 0,
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 165.0, 96.0, 35.0, 19.0 ],
					"id" : "obj-25",
					"triangle" : 0,
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 113.0, 96.0, 35.0, 19.0 ],
					"id" : "obj-26",
					"triangle" : 0,
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 61.0, 96.0, 35.0, 19.0 ],
					"id" : "obj-27",
					"triangle" : 0,
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 9.0, 96.0, 35.0, 19.0 ],
					"id" : "obj-28",
					"triangle" : 0,
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"patching_rect" : [ 9.0, 75.0, 30.0, 23.0 ],
					"id" : "obj-29",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 9.0, 142.0, 487.0, 19.0 ],
					"id" : "obj-30",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0 0 0 0 0 0 0 0 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 120.0, 487.0, 19.0 ],
					"id" : "obj-31",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 10,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "14-bit pitch-bend (integer)",
					"linecount" : 3,
					"patching_rect" : [ 612.0, 403.0, 74.0, 55.0 ],
					"id" : "obj-32",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nearest\nMIDI note",
					"linecount" : 2,
					"patching_rect" : [ 428.0, 403.0, 63.0, 39.0 ],
					"id" : "obj-33",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sibelius PB MIDI data (text string)",
					"linecount" : 3,
					"patching_rect" : [ 321.0, 403.0, 89.0, 55.0 ],
					"id" : "obj-34",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"patching_rect" : [ 812.0, 335.0, 23.0, 23.0 ],
					"id" : "obj-35",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"textcolor" : [ 0.329412, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 809.0, 308.0, 138.0, 30.0 ],
					"id" : "obj-36",
					"triangle" : 0,
					"fontname" : "Lucida Sans Regular",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1,
					"cantchange" : 1,
					"bgcolor" : [ 0.929412, 0.92549, 0.952941, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 440.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 809.0, 286.0, 41.0, 19.0 ],
					"id" : "obj-37",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"textcolor" : [ 0.329412, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 492.0, 373.0, 114.0, 30.0 ],
					"id" : "obj-38",
					"triangle" : 0,
					"fontname" : "Lucida Sans Regular",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1,
					"cantchange" : 1,
					"bgcolor" : [ 0.929412, 0.92549, 0.952941, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"textcolor" : [ 0.32549, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 426.0, 373.0, 63.0, 30.0 ],
					"id" : "obj-39",
					"triangle" : 0,
					"fontname" : "Lucida Sans Regular",
					"format" : 5,
					"triscale" : 0.9,
					"maximum" : 127,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1,
					"minimum" : 0,
					"cantchange" : 1,
					"bgcolor" : [ 0.929412, 0.92549, 0.952941, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"textcolor" : [ 0.32549, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 609.0, 373.0, 67.0, 30.0 ],
					"id" : "obj-40",
					"triangle" : 0,
					"fontname" : "Lucida Sans Regular",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1,
					"cantchange" : 1,
					"bgcolor" : [ 0.929412, 0.92549, 0.952941, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"textcolor" : [ 0.329412, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 193.0, 373.0, 121.0, 30.0 ],
					"id" : "obj-41",
					"triangle" : 0,
					"fontname" : "Lucida Sans Regular",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1,
					"cantchange" : 1,
					"bgcolor" : [ 0.929412, 0.92549, 0.952941, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"hscroll" : 0,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 317.0, 373.0, 107.0, 30.0 ],
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"id" : "obj-42",
					"fontname" : "Lucida Sans Regular",
					"rows" : 1,
					"grid" : 0,
					"fgcolor" : [ 0.326848, 0.0, 0.0, 1.0 ],
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"colwidth" : 116,
					"rowheight" : 27,
					"hcellcolor" : [ 0.922179, 0.918288, 0.945525, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 2,
					"cols" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.922179, 0.918288, 0.945525, 1.0 ],
					"savemode" : 1,
					"numoutlets" : 4,
					"precision" : 4,
					"vscroll" : 0,
					"cellmap" : [ [ 0, 0, "~B49,73" ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set 0 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 330.0, 80.0, 19.0 ],
					"id" : "obj-43",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set 0 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 330.0, 80.0, 19.0 ],
					"id" : "obj-44",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"hscroll" : 0,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 157.0, 357.0, 35.0, 60.0 ],
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"id" : "obj-45",
					"fontname" : "Lucida Sans Regular",
					"rows" : 1,
					"grid" : 0,
					"fgcolor" : [ 0.326848, 0.0, 0.0, 1.0 ],
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"colwidth" : 32,
					"rowheight" : 56,
					"hcellcolor" : [ 0.922179, 0.918288, 0.945525, 1.0 ],
					"fontsize" : 36.0,
					"numinlets" : 2,
					"cols" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.922179, 0.918288, 0.945525, 1.0 ],
					"savemode" : 1,
					"numoutlets" : 4,
					"precision" : 4,
					"vscroll" : 0,
					"cellmap" : [ [ 0, 0, "E" ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set 0 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 330.0, 80.0, 19.0 ],
					"id" : "obj-46",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"hscroll" : 0,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 9.0, 357.0, 149.0, 60.0 ],
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"id" : "obj-47",
					"fontname" : "HE",
					"rows" : 1,
					"grid" : 0,
					"fgcolor" : [ 0.326848, 0.0, 0.0, 1.0 ],
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"colwidth" : 147,
					"rowheight" : 56,
					"hcellcolor" : [ 0.922179, 0.918288, 0.945525, 1.0 ],
					"fontsize" : 14.0,
					"just" : 2,
					"numinlets" : 2,
					"cols" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.922179, 0.918288, 0.945525, 1.0 ],
					"savemode" : 1,
					"numoutlets" : 4,
					"precision" : 4,
					"vscroll" : 0,
					"cellmap" : [ [ 0, 0, "V" ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfthe",
					"outlettype" : [ "", "int", "float", "", "int", "float", "int", "int", "int", "float" ],
					"patching_rect" : [ 9.0, 212.0, 486.5, 19.0 ],
					"id" : "obj-48",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 10,
					"numoutlets" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 477.0, 190.0, 35.0, 19.0 ],
					"id" : "obj-49",
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"cantchange" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 425.0, 190.0, 35.0, 19.0 ],
					"id" : "obj-50",
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"cantchange" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 373.0, 190.0, 35.0, 19.0 ],
					"id" : "obj-51",
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"cantchange" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 321.0, 190.0, 35.0, 19.0 ],
					"id" : "obj-52",
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"cantchange" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 269.0, 190.0, 35.0, 19.0 ],
					"id" : "obj-53",
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"cantchange" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 217.0, 190.0, 35.0, 19.0 ],
					"id" : "obj-54",
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"cantchange" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 165.0, 190.0, 35.0, 19.0 ],
					"id" : "obj-55",
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"cantchange" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 113.0, 190.0, 35.0, 19.0 ],
					"id" : "obj-56",
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"cantchange" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 61.0, 190.0, 35.0, 19.0 ],
					"id" : "obj-57",
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"cantchange" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 9.0, 190.0, 35.0, 19.0 ],
					"id" : "obj-58",
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"cantchange" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Helmholtz-Ellis cents value to pitch-class (float)",
					"linecount" : 3,
					"patching_rect" : [ 195.0, 403.0, 119.0, 55.0 ],
					"id" : "obj-59",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INPUT to change HARMONIC SPACE co-ordinates",
					"patching_rect" : [ 520.0, 94.0, 341.0, 25.0 ],
					"id" : "obj-60",
					"fontname" : "Geneva",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth 2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 157.0, 308.0, 44.0, 19.0 ],
					"id" : "obj-61",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll HEdiatpc",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 157.0, 286.0, 67.0, 19.0 ],
					"id" : "obj-62",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "A" ]
							}
, 							{
								"key" : 1,
								"value" : [ "B" ]
							}
, 							{
								"key" : 2,
								"value" : [ "C" ]
							}
, 							{
								"key" : 3,
								"value" : [ "D" ]
							}
, 							{
								"key" : 4,
								"value" : [ "E" ]
							}
, 							{
								"key" : 5,
								"value" : [ "F" ]
							}
, 							{
								"key" : 6,
								"value" : [ "G" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NORMALIZED OUTPUT VALUES place the ratio in the octave between A4 and A5 (440Hz to 880Hz)",
					"patching_rect" : [ 7.0, 465.0, 757.0, 25.0 ],
					"id" : "obj-63",
					"fontname" : "Geneva",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ratio (float)",
					"patching_rect" : [ 701.0, 335.0, 100.0, 23.0 ],
					"id" : "obj-64",
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pfthe",
					"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"patching_rect" : [ 14.0, 14.0, 106.0, 31.0 ],
					"id" : "obj-65",
					"fontname" : "Geneva",
					"frgb" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "prime factors to Helmholtz-Ellis: converts 31-limit prime factors to a normailzed ratio and HelmholtzEllis Notation data (requires the free font HE.ttf, available from www.plainsound.org)",
					"patching_rect" : [ 14.0, 39.0, 951.0, 19.0 ],
					"id" : "obj-66",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 9.0, 9.0, 977.0, 48.0 ],
					"id" : "obj-67",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"patching_rect" : [ 865.0, 263.0, 20.0, 19.0 ],
					"id" : "obj-68",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.444443, 280.0, 166.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-48", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 2 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 122.388885, 351.0, 202.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-48", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-48", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 3 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.333328, 280.0, 326.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-48", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-48", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 4 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.277771, 271.0, 435.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 5 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 278.222229, 264.0, 501.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 6 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 330.166656, 256.0, 618.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 9 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 486.0, 232.0, 706.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 9 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 486.0, 232.0, 818.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 162.0, 70.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 3 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-31", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 4 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-31", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 5 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-31", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 6 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-31", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 7 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-31", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 8 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-31", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 9 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 8 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 434.055542, 240.0, 679.0, 240.0, 679.0, 388.0, 692.5, 388.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 7 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 382.111115, 248.0, 692.5, 248.0 ]
				}

			}
 ]
	}

}
