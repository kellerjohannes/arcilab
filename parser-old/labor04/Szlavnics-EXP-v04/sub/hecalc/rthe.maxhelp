{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 36.0, 101.0, 942.0, 411.0 ],
		"bglocked" : 0,
		"defrect" : [ 36.0, 101.0, 942.0, 411.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 846.0, 80.0, 65.0, 21.0 ],
					"id" : "obj-66",
					"fontname" : "Lucida Sans Regular",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select 1 0",
					"patching_rect" : [ 791.0, 140.0, 67.0, 19.0 ],
					"id" : "obj-47",
					"fontname" : "Lucida Sans Regular",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select 0 0",
					"patching_rect" : [ 791.0, 114.0, 67.0, 19.0 ],
					"id" : "obj-46",
					"fontname" : "Lucida Sans Regular",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 4",
					"patching_rect" : [ 767.0, 80.0, 77.0, 21.0 ],
					"id" : "obj-72",
					"fontname" : "Lucida Sans Regular",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHOOSE the spelling and octave of any 12ET pitch to be 1/1",
					"linecount" : 4,
					"patching_rect" : [ 677.0, 76.0, 92.0, 55.0 ],
					"id" : "obj-71",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 436.0, 154.0, 32.5, 21.0 ],
					"id" : "obj-70",
					"fontname" : "Lucida Sans Regular",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth 1",
					"patching_rect" : [ 436.0, 129.0, 55.0, 21.0 ],
					"id" : "obj-69",
					"fontname" : "Lucida Sans Regular",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 498.0, 161.0, 50.0, 21.0 ],
					"id" : "obj-68",
					"fontname" : "Lucida Sans Regular",
					"numoutlets" : 2,
					"minimum" : -1,
					"outlettype" : [ "int", "bang" ],
					"maximum" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 340.0, 161.0, 50.0, 21.0 ],
					"id" : "obj-67",
					"fontname" : "Lucida Sans Regular",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"maximum" : 6,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth 1",
					"patching_rect" : [ 253.0, 149.0, 55.0, 21.0 ],
					"id" : "obj-65",
					"fontname" : "Lucida Sans Regular",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 643.0, 87.0, 28.0, 30.0 ],
					"id" : "obj-143",
					"fontname" : "Lucida Sans Regular",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 9,
					"fontsize" : 20.0,
					"bgcolor" : [ 1.0, 0.94902, 0.835294, 1.0 ],
					"textcolor" : [ 0.67451, 0.733333, 0.819608, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"patching_rect" : [ 522.0, 78.0, 118.0, 46.0 ],
					"id" : "obj-145",
					"fontname" : "HE",
					"numoutlets" : 4,
					"grid" : 0,
					"fgcolor" : [ 0.540856, 0.634241, 0.743191, 1.0 ],
					"hcellcolor" : [ 0.910506, 0.883268, 0.754864, 1.0 ],
					"colwidth" : 38,
					"outlettype" : [ "list", "", "", "" ],
					"vscroll" : 0,
					"cols" : 3,
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"fontsize" : 12.0,
					"rowheight" : 42,
					"savemode" : 1,
					"hscroll" : 0,
					"bgcolor" : [ 0.968872, 0.941634, 0.828794, 1.0 ],
					"rows" : 1,
					"just" : 1,
					"numinlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"precision" : 4,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cellmap" : [ [ 0, 0, "a" ], [ 1, 0, "j" ], [ 2, 0, "z" ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"patching_rect" : [ 253.0, 78.0, 270.0, 46.0 ],
					"id" : "obj-146",
					"fontname" : "Lucida Sans Regular",
					"numoutlets" : 4,
					"grid" : 0,
					"fgcolor" : [ 0.669261, 0.727626, 0.81323, 1.0 ],
					"hcellcolor" : [ 0.910506, 0.883268, 0.754864, 1.0 ],
					"colwidth" : 38,
					"outlettype" : [ "list", "", "", "" ],
					"vscroll" : 0,
					"cols" : 7,
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"fontsize" : 30.0,
					"rowheight" : 42,
					"savemode" : 1,
					"hscroll" : 0,
					"bgcolor" : [ 0.992218, 0.941634, 0.828794, 1.0 ],
					"rows" : 1,
					"just" : 1,
					"numinlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"precision" : 4,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cellmap" : [ [ 0, 0, "A" ], [ 1, 0, "B" ], [ 2, 0, "C" ], [ 3, 0, "D" ], [ 4, 0, "E" ], [ 5, 0, "F" ], [ 6, 0, "G" ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "31",
					"patching_rect" : [ 863.0, 205.0, 20.0, 19.0 ],
					"id" : "obj-1",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 863.0, 188.0, 17.0, 17.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p primelimits",
					"patching_rect" : [ 687.0, 163.0, 211.0, 19.0 ],
					"id" : "obj-3",
					"fontname" : "Geneva",
					"numoutlets" : 13,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 506.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 506.0, 280.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 421.0, 234.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 420.0, 15.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"patching_rect" : [ 460.0, 199.0, 31.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 460.0, 234.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 31",
									"patching_rect" : [ 421.0, 199.0, 37.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 29",
									"patching_rect" : [ 382.0, 199.0, 37.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 382.0, 234.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 23",
									"patching_rect" : [ 343.0, 199.0, 37.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 343.0, 234.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 19",
									"patching_rect" : [ 304.0, 199.0, 37.0, 19.0 ],
									"id" : "obj-10",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 304.0, 234.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"numoutlets" : 0,
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 17",
									"patching_rect" : [ 265.0, 199.0, 37.0, 19.0 ],
									"id" : "obj-12",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 265.0, 234.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 13",
									"patching_rect" : [ 226.0, 199.0, 37.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 226.0, 234.0, 15.0, 15.0 ],
									"id" : "obj-15",
									"numoutlets" : 0,
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 11",
									"patching_rect" : [ 187.0, 199.0, 37.0, 19.0 ],
									"id" : "obj-16",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 187.0, 234.0, 15.0, 15.0 ],
									"id" : "obj-17",
									"numoutlets" : 0,
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 7",
									"patching_rect" : [ 153.0, 199.0, 31.0, 19.0 ],
									"id" : "obj-18",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 153.0, 234.0, 15.0, 15.0 ],
									"id" : "obj-19",
									"numoutlets" : 0,
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 5",
									"patching_rect" : [ 119.0, 199.0, 31.0, 19.0 ],
									"id" : "obj-20",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 119.0, 234.0, 15.0, 15.0 ],
									"id" : "obj-21",
									"numoutlets" : 0,
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 3",
									"patching_rect" : [ 85.0, 199.0, 31.0, 19.0 ],
									"id" : "obj-22",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 85.0, 234.0, 15.0, 15.0 ],
									"id" : "obj-23",
									"numoutlets" : 0,
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 2",
									"patching_rect" : [ 51.0, 199.0, 31.0, 19.0 ],
									"id" : "obj-24",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 51.0, 234.0, 15.0, 15.0 ],
									"id" : "obj-25",
									"numoutlets" : 0,
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1",
									"patching_rect" : [ 17.0, 199.0, 31.0, 19.0 ],
									"id" : "obj-26",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 17.0, 234.0, 15.0, 15.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Lucida Sans Regular",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Lucida Sans Regular",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 687.0, 188.0, 17.0, 17.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"patching_rect" : [ 689.0, 205.0, 16.0, 19.0 ],
					"id" : "obj-5",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 703.0, 188.0, 17.0, 17.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"patching_rect" : [ 705.0, 205.0, 16.0, 19.0 ],
					"id" : "obj-7",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "29",
					"patching_rect" : [ 847.0, 205.0, 20.0, 19.0 ],
					"id" : "obj-8",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 847.0, 188.0, 17.0, 17.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "23",
					"patching_rect" : [ 831.0, 205.0, 20.0, 19.0 ],
					"id" : "obj-10",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "19",
					"patching_rect" : [ 814.0, 205.0, 21.0, 19.0 ],
					"id" : "obj-11",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "17",
					"patching_rect" : [ 798.0, 205.0, 21.0, 19.0 ],
					"id" : "obj-12",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13",
					"patching_rect" : [ 782.0, 205.0, 21.0, 19.0 ],
					"id" : "obj-13",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11",
					"patching_rect" : [ 767.0, 205.0, 22.0, 19.0 ],
					"id" : "obj-14",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"patching_rect" : [ 753.0, 205.0, 16.0, 19.0 ],
					"id" : "obj-15",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"patching_rect" : [ 737.0, 205.0, 16.0, 19.0 ],
					"id" : "obj-16",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 831.0, 188.0, 17.0, 17.0 ],
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 815.0, 188.0, 17.0, 17.0 ],
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 799.0, 188.0, 17.0, 17.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 783.0, 188.0, 17.0, 17.0 ],
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 767.0, 188.0, 17.0, 17.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 751.0, 188.0, 17.0, 17.0 ],
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 735.0, 188.0, 17.0, 17.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 719.0, 188.0, 17.0, 17.0 ],
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"patching_rect" : [ 721.0, 205.0, 16.0, 19.0 ],
					"id" : "obj-25",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "> 31",
					"patching_rect" : [ 897.0, 191.0, 29.0, 19.0 ],
					"id" : "obj-26",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 879.0, 188.0, 17.0, 17.0 ],
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 639.0, 275.0, 56.0, 23.0 ],
					"id" : "obj-28",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"cantchange" : 1,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.929412, 0.92549, 0.952941, 1.0 ],
					"textcolor" : [ 0.32549, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 530.0, 287.0, 69.0, 31.0 ],
					"id" : "obj-29",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"cantchange" : 1,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 18.0,
					"bgcolor" : [ 0.929412, 0.92549, 0.952941, 1.0 ],
					"textcolor" : [ 0.32549, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 530.0, 254.0, 69.0, 31.0 ],
					"id" : "obj-30",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"cantchange" : 1,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 18.0,
					"bgcolor" : [ 0.929412, 0.92549, 0.952941, 1.0 ],
					"textcolor" : [ 0.32549, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rthe",
					"patching_rect" : [ 26.0, 18.0, 106.0, 31.0 ],
					"id" : "obj-31",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"frgb" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"fontsize" : 18.0,
					"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ratio to Helmholtz-Ellis: ratio to HE accidentals and MIDI data (requires the free HE.ttf font, available from www.plainsound.org)",
					"patching_rect" : [ 26.0, 43.0, 815.0, 19.0 ],
					"id" : "obj-32",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 21.0, 13.0, 901.0, 48.0 ],
					"id" : "obj-33",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 47.0, 220.0, 15.0, 15.0 ],
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 82.0, 252.0, 33.0, 17.0 ],
					"id" : "obj-35",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel -1",
					"patching_rect" : [ 82.0, 220.0, 37.0, 19.0 ],
					"id" : "obj-36",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 69.0, 166.0, 15.0, 15.0 ],
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDIcents",
					"patching_rect" : [ 517.0, 378.0, 76.0, 23.0 ],
					"id" : "obj-38",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 695.0, 348.0, 106.0, 30.0 ],
					"id" : "obj-39",
					"fontname" : "Lucida Sans Regular",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"cantchange" : 1,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 20.0,
					"bgcolor" : [ 0.929412, 0.92549, 0.952941, 1.0 ],
					"textcolor" : [ 0.329412, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 99.0, 134.0, 72.0, 31.0 ],
					"id" : "obj-40",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 24.0, 134.0, 72.0, 31.0 ],
					"id" : "obj-41",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "xbend",
					"patching_rect" : [ 632.0, 378.0, 55.0, 23.0 ],
					"id" : "obj-42",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI (C4)",
					"patching_rect" : [ 442.0, 378.0, 64.0, 23.0 ],
					"id" : "obj-43",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sib pb",
					"patching_rect" : [ 348.0, 378.0, 71.0, 23.0 ],
					"id" : "obj-44",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 507.0, 348.0, 114.0, 30.0 ],
					"id" : "obj-48",
					"fontname" : "Lucida Sans Regular",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"cantchange" : 1,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 20.0,
					"bgcolor" : [ 0.929412, 0.92549, 0.952941, 1.0 ],
					"textcolor" : [ 0.329412, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 441.0, 348.0, 63.0, 30.0 ],
					"id" : "obj-49",
					"fontname" : "Lucida Sans Regular",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"cantchange" : 1,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"format" : 5,
					"maximum" : 127,
					"fontsize" : 20.0,
					"bgcolor" : [ 0.929412, 0.92549, 0.952941, 1.0 ],
					"textcolor" : [ 0.32549, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 624.0, 348.0, 68.0, 30.0 ],
					"id" : "obj-50",
					"fontname" : "Lucida Sans Regular",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"cantchange" : 1,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 20.0,
					"bgcolor" : [ 0.929412, 0.92549, 0.952941, 1.0 ],
					"textcolor" : [ 0.32549, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 208.0, 348.0, 122.0, 30.0 ],
					"id" : "obj-51",
					"fontname" : "Lucida Sans Regular",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 20.0,
					"bgcolor" : [ 0.929412, 0.92549, 0.952941, 1.0 ],
					"textcolor" : [ 0.329412, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"patching_rect" : [ 332.0, 348.0, 107.0, 30.0 ],
					"id" : "obj-52",
					"fontname" : "Lucida Sans Regular",
					"numoutlets" : 4,
					"grid" : 0,
					"fgcolor" : [ 0.326848, 0.0, 0.0, 1.0 ],
					"hcellcolor" : [ 0.922179, 0.918288, 0.945525, 1.0 ],
					"colwidth" : 116,
					"outlettype" : [ "list", "", "", "" ],
					"vscroll" : 0,
					"cols" : 1,
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"fontsize" : 20.0,
					"rowheight" : 27,
					"savemode" : 1,
					"hscroll" : 0,
					"bgcolor" : [ 0.922179, 0.918288, 0.945525, 1.0 ],
					"rows" : 1,
					"numinlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"precision" : 4,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cellmap" : [ [ 0, 0, "~B49,68" ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set 0 0",
					"patching_rect" : [ 332.0, 305.0, 80.0, 19.0 ],
					"id" : "obj-53",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set 0 0",
					"patching_rect" : [ 172.0, 305.0, 80.0, 19.0 ],
					"id" : "obj-54",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"patching_rect" : [ 172.0, 334.0, 35.0, 60.0 ],
					"id" : "obj-55",
					"fontname" : "Lucida Sans Regular",
					"numoutlets" : 4,
					"grid" : 0,
					"fgcolor" : [ 0.326848, 0.0, 0.0, 1.0 ],
					"hcellcolor" : [ 0.922179, 0.918288, 0.945525, 1.0 ],
					"colwidth" : 32,
					"outlettype" : [ "list", "", "", "" ],
					"vscroll" : 0,
					"cols" : 1,
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"fontsize" : 36.0,
					"rowheight" : 56,
					"savemode" : 1,
					"hscroll" : 0,
					"bgcolor" : [ 0.922179, 0.918288, 0.945525, 1.0 ],
					"rows" : 1,
					"numinlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"precision" : 4,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cellmap" : [ [ 0, 0, "F" ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set 0 0",
					"patching_rect" : [ 24.0, 305.0, 80.0, 19.0 ],
					"id" : "obj-56",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"patching_rect" : [ 24.0, 334.0, 149.0, 60.0 ],
					"id" : "obj-57",
					"fontname" : "HE",
					"numoutlets" : 4,
					"grid" : 0,
					"fgcolor" : [ 0.326848, 0.0, 0.0, 1.0 ],
					"hcellcolor" : [ 0.922179, 0.918288, 0.945525, 1.0 ],
					"colwidth" : 147,
					"outlettype" : [ "list", "", "", "" ],
					"vscroll" : 0,
					"cols" : 1,
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"fontsize" : 14.0,
					"rowheight" : 56,
					"savemode" : 1,
					"hscroll" : 0,
					"bgcolor" : [ 0.922179, 0.918288, 0.945525, 1.0 ],
					"rows" : 1,
					"just" : 2,
					"numinlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"precision" : 4,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cellmap" : [ [ 0, 0, "o" ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rthe",
					"patching_rect" : [ 24.0, 187.0, 651.0, 19.0 ],
					"id" : "obj-58",
					"fontname" : "Geneva",
					"numoutlets" : 12,
					"outlettype" : [ "", "int", "float", "", "int", "float", "int", "float", "float", "float", "int", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HE cents",
					"patching_rect" : [ 219.0, 378.0, 71.0, 23.0 ],
					"id" : "obj-59",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth 2",
					"patching_rect" : [ 172.0, 283.0, 44.0, 19.0 ],
					"id" : "obj-60",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"patching_rect" : [ 172.0, 261.0, 53.0, 19.0 ],
					"id" : "obj-61",
					"fontname" : "Geneva",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", 0, "A", ";", "#T", 1, "B", ";", "#T", 2, "C", ";", "#T", 3, "D", ";", "#T", 4, "E", ";", "#T", 5, "F", ";", "#T", 6, "G", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ratio (float)",
					"patching_rect" : [ 699.0, 378.0, 100.0, 23.0 ],
					"id" : "obj-62",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "octave to A",
					"patching_rect" : [ 638.0, 297.0, 60.0, 19.0 ],
					"id" : "obj-63",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ratio normalized",
					"patching_rect" : [ 527.0, 317.0, 85.0, 19.0 ],
					"id" : "obj-64",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 78.0, 184.0, 21.0, 184.0, 21.0, 132.0, 33.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 242.0, 181.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 148.409088, 326.0, 217.5, 326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 205.863632, 255.0, 341.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.318176, 246.0, 450.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.772736, 239.0, 516.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.681824, 223.0, 539.5, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 493.136353, 215.0, 522.0, 215.0, 522.0, 284.0, 539.5, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.227264, 231.0, 633.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 608.045471, 209.0, 648.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 180.0, 191.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 11 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 665.5, 209.0, 680.0, 209.0, 680.0, 157.0, 696.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 550.590881, 223.0, 704.5, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 4 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 5 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 6 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 7 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 8 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 9 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 10 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 11 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 12 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [ 262.5, 175.0, 334.0, 175.0, 334.0, 154.0, 349.5, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 262.5, 172.0, 183.0, 172.0, 183.0, 166.0, 78.0, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-58", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 531.5, 126.0, 445.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 445.5, 178.0, 470.0, 178.0, 470.0, 154.0, 507.5, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 445.5, 175.0, 423.0, 175.0, 423.0, 132.0, 183.0, 132.0, 183.0, 166.0, 96.0, 166.0, 96.0, 166.0, 78.0, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-58", 4 ],
					"hidden" : 0,
					"midpoints" : [ 652.5, 172.0, 665.5, 172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 652.5, 151.0, 492.0, 151.0, 492.0, 151.0, 318.0, 151.0, 318.0, 142.0, 183.0, 142.0, 183.0, 167.0, 96.0, 167.0, 96.0, 166.0, 78.0, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
