{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 35.0, 84.0, 1178.0, 705.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 48.0,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arcane Nine",
					"fontsize" : 96.0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.0, 663.0, 173.0, 364.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 525.0, 1071.0, 126.0 ],
					"text" : "VIRTUAL LSD",
					"textcolor" : [ 1.0, 0.537254901960784, 0.886274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 657.0, 106.0, 20.0 ],
					"text" : "\"transitions\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 590.0, 106.0, 20.0 ],
					"text" : "rotates the matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 180.0, 150.0, 20.0 ],
					"text" : "creates a matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.0, 112.0, 150.0, 34.0 ],
					"text" : "changes the amount of pixels filled in the window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 69.0, 150.0, 34.0 ],
					"text" : "creates white noise with 100x100 dimension"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 32.0, 178.0, 20.0 ],
					"text" : "1 sec interval for noise change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.286274509803922, 0.647058823529412, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.592156862745098, 0.286274509803922, 0.647058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.592156862745098, 0.286274509803922, 0.647058823529412, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Proxima Nova",
					"gradient" : 1,
					"id" : "obj-36",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 497.0, 43.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 20.0, 525.0, 43.0, 23.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 519.0, 526.0, 69.0, 22.0 ],
					"text" : "jit.gl.handle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 368.0, 563.0, 103.0, 22.0 ],
					"text" : "jit.gl.mesh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 368.0, 517.0, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 368.0, 459.0, 429.0, 22.0 ],
					"text" : "jit.gl.gridshape @matrixoutput 1 @shape sphere @dim 300 300 @color 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 368.0, 350.0, 232.0, 22.0 ],
					"text" : "jit.world @floating 1 @erase_color 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.286274509803922, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Proxima Nova",
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.0, 118.0, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 91.0, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 500.0, 131.0, 63.0, 22.0 ],
					"text" : "qmetro 25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.286274509803922, 0.647058823529412, 1.0 ],
					"checkedcolor" : [ 0.980392156862745, 0.266666666666667, 0.807843137254902, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 75.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 23.0, 48.0, 48.0 ],
					"uncheckedcolor" : [ 0.188235294117647, 0.188235294117647, 0.188235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 162.0, 38.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 162.0, 699.0, 80.0, 22.0 ],
					"text" : "jit.matrix feed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 162.0, 657.0, 45.0, 22.0 ],
					"text" : "jit.slide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 162.0, 588.0, 41.0, 22.0 ],
					"text" : "jit.rota"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 162.0, 179.0, 80.0, 22.0 ],
					"text" : "jit.matrix feed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 162.0, 118.0, 85.0, 22.0 ],
					"text" : "jit.> @val 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 567.0, 11.0, 324.0, 294.545454545454561 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 23.0, 236.0, 202.545454545454561 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 162.0, 75.0, 145.0, 22.0 ],
					"text" : "jit.noise 3 float32 100 100"
				}

			}
, 			{
				"box" : 				{
					"attr" : "anchor_x",
					"bgcolor" : [ 0.592156862745098, 0.286274509803922, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Proxima Nova",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 324.0, 152.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 216.0, 152.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "anchor_y",
					"bgcolor" : [ 0.592156862745098, 0.286274509803922, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Proxima Nova",
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 358.0, 152.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 241.0, 152.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "zoom_x",
					"bgcolor" : [ 0.592156862745098, 0.286274509803922, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Proxima Nova",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.0, 235.0, 148.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 147.0, 148.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "zoom_y",
					"bgcolor" : [ 0.592156862745098, 0.286274509803922, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Proxima Nova",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 276.0, 151.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 172.0, 151.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "boundmode",
					"bgcolor" : [ 0.592156862745098, 0.286274509803922, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Proxima Nova",
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 417.0, 152.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 374.0, 152.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "theta",
					"bgcolor" : [ 0.592156862745098, 0.286274509803922, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Proxima Nova",
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 455.0, 152.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 399.0, 152.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "slide_down",
					"bgcolor" : [ 0.592156862745098, 0.286274509803922, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Proxima Nova",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 616.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 479.0, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset_x",
					"bgcolor" : [ 0.592156862745098, 0.286274509803922, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Proxima Nova",
					"id" : "obj-26",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 505.0, 152.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 293.0, 152.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset_y",
					"bgcolor" : [ 0.592156862745098, 0.286274509803922, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Proxima Nova",
					"id" : "obj-27",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 542.0, 152.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 318.0, 152.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "shape",
					"bgcolor" : [ 0.592156862745098, 0.286274509803922, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Proxima Nova",
					"id" : "obj-40",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.0, 423.0, 199.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 266.0, 199.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "interp",
					"bgcolor" : [ 0.592156862745098, 0.286274509803922, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Proxima Nova",
					"id" : "obj-37",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 570.0, 152.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 455.0, 152.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1272.0, 491.0, 100.0, 66.666666666666657 ],
					"pic" : "C:/Users/Fiana Li/Downloads/pexels-codioful-(formerly-gradienta)-7130469.jpg",
					"presentation" : 1,
					"presentation_rect" : [ -19.0, -108.5, 1182.0, 788.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 509.5, 109.0, 484.5, 109.0, 484.5, 27.0, 171.5, 27.0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 509.5, 266.0, 377.5, 266.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 509.5, 162.5, 171.5, 162.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jit.>.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "pexels-codioful-(formerly-gradienta)-7130469.jpg",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
