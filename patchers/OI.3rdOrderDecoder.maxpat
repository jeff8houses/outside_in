{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 155.0, 78.0, 1235.0, 766.0 ],
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
					"id" : "obj-417",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 180.431732, 593.5, 8.0, 45.0 ],
					"presentation_rect" : [ 259.431732, 778.5, 8.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-369",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.25, 563.0, 122.181763, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.25, 289.0, 122.690857, 21.0 ],
					"style" : "",
					"text" : "Convolution Correction",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.25, 593.5, 33.0, 20.0 ],
					"presentation_rect" : [ 126.25, 778.5, 33.0, 20.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.25, 593.5, 46.0, 20.0 ],
					"presentation_rect" : [ 163.25, 778.5, 46.0, 20.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 151.0, 79.0, 984.0, 528.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
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
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1003.0, 136.0, 110.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 584.266724, 74.035889, 110.0, 18.0 ],
									"style" : "",
									"text" : "Buffer Sample Rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1123.0, 59.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-132",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.0, 136.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 703.266724, 74.035889, 50.0, 20.0 ],
									"style" : "",
									"text" : "48000.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 1129.0, 89.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "info~ speaker01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1257.0, 532.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 54.035889, 150.0, 18.0 ],
									"style" : "",
									"text" : "Current Folder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 518.299988, 178.071442, 8.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 933.333313, 428.92865, 6.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 503.364441, 178.071442, 8.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 933.333313, 337.035797, 6.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 488.428864, 178.071442, 8.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 933.333313, 244.357208, 6.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 473.493317, 178.071442, 8.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 933.333313, 150.464325, 6.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 458.55777, 178.071442, 8.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 703.266724, 428.92865, 6.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 443.622223, 178.071442, 8.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 703.266724, 337.035797, 6.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 428.686646, 178.071442, 8.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 703.266724, 244.357208, 6.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 413.751099, 178.071442, 8.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 703.266724, 150.464325, 6.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 398.815552, 178.071442, 8.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.0, 428.92865, 6.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 383.880005, 178.071442, 8.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.0, 337.035797, 6.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 368.944427, 178.071442, 8.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.0, 244.357208, 6.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 354.008881, 178.071442, 8.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.0, 150.464325, 6.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 339.073334, 178.071442, 8.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.93335, 428.92865, 6.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 324.137787, 178.071442, 8.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.93335, 337.035797, 6.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 309.202209, 178.071442, 8.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.93335, 244.357208, 6.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 294.266663, 178.071442, 8.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.93335, 150.464325, 6.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.333313, 27.666666, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 26.464325, 150.0, 18.0 ],
									"style" : "",
									"text" : "Reset Multiconvolve Routing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 667.0, 24.666666, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 23.464325, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.0, 34.666664, 54.0, 20.0 ],
									"presentation_rect" : [ 599.0, 34.666664, 54.0, 20.0 ],
									"style" : "",
									"text" : "pipe 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1428.833374, 374.500031, 52.0, 20.0 ],
									"presentation_rect" : [ 1428.833374, 393.071472, 52.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 152.0, 213.0, 30.0, 20.0 ],
									"presentation_rect" : [ 152.0, 213.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 14.18335, 208.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 80.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "Clear IRs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1098.333374, 557.428711, 90.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 716.333313, 395.535767, 90.0, 18.0 ],
									"style" : "",
									"text" : "speaker16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1098.333374, 464.750122, 90.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 716.333313, 305.857239, 90.0, 18.0 ],
									"style" : "",
									"text" : "speaker15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1098.333374, 375.500031, 90.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 716.333313, 211.500031, 90.0, 18.0 ],
									"style" : "",
									"text" : "speaker14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1098.333374, 276.0, 90.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 716.333313, 114.071434, 90.0, 18.0 ],
									"style" : "",
									"text" : "speaker13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 868.266724, 557.428711, 90.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 486.266724, 392.535767, 90.0, 18.0 ],
									"style" : "",
									"text" : "speaker12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 868.266724, 464.750122, 90.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 486.266724, 305.857239, 90.0, 18.0 ],
									"style" : "",
									"text" : "speaker11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 868.266724, 375.500031, 90.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 486.266724, 211.500031, 90.0, 18.0 ],
									"style" : "",
									"text" : "speaker10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 868.266724, 276.0, 90.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 493.600037, 114.071434, 90.0, 18.0 ],
									"style" : "",
									"text" : "speaker09"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.0, 557.428711, 90.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.0, 392.535767, 90.0, 18.0 ],
									"style" : "",
									"text" : "speaker08"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.0, 464.750122, 90.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.0, 300.642914, 90.0, 18.0 ],
									"style" : "",
									"text" : "speaker07"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.0, 375.500031, 90.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.0, 211.500031, 90.0, 18.0 ],
									"style" : "",
									"text" : "speaker06"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.0, 276.0, 90.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.0, 114.071434, 90.0, 18.0 ],
									"style" : "",
									"text" : "speaker05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.93335, 557.428711, 90.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.933342, 392.535767, 90.0, 18.0 ],
									"style" : "",
									"text" : "speaker04"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.93335, 464.750122, 90.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.933342, 300.642914, 90.0, 18.0 ],
									"style" : "",
									"text" : "speaker03"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.93335, 375.500031, 90.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.933342, 211.500031, 90.0, 18.0 ],
									"style" : "",
									"text" : "speaker02"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.93335, 276.0, 90.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.933342, 114.071434, 90.0, 18.0 ],
									"style" : "",
									"text" : "speaker01"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1530.0, 417.928619, 164.0, 29.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1530.0, 417.928619, 164.0, 29.0 ],
									"style" : "",
									"text" : "This needs fixing to allow for spaces in path name",
									"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1428.833374, 422.428619, 66.0, 20.0 ],
									"presentation_rect" : [ 1428.833374, 422.428619, 66.0, 20.0 ],
									"style" : "",
									"text" : "types WAVE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1419.333374, 459.0, 36.0, 20.0 ],
									"presentation_rect" : [ 1419.333374, 459.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "folder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 584.93335, 6.0, 52.0, 20.0 ],
									"presentation_rect" : [ 584.93335, 6.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1257.0, 586.821533, 286.0, 20.0 ],
									"presentation_rect" : [ 1257.0, 586.821533, 286.0, 20.0 ],
									"style" : "",
									"text" : "sprintf script send speakbuf%.2d replace %sspeaker%.2d.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 1257.0, 417.928619, 40.0, 20.0 ],
									"presentation_rect" : [ 1257.0, 417.928619, 40.0, 20.0 ],
									"style" : "",
									"text" : "t b s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 1257.0, 484.035858, 40.0, 20.0 ],
									"presentation_rect" : [ 1257.0, 484.035858, 40.0, 20.0 ],
									"style" : "",
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1257.0, 350.464325, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 23.464325, 100.0, 20.0 ],
									"style" : "",
									"text" : "Load IRs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1442.0, 353.928619, 150.0, 18.0 ],
									"style" : "",
									"text" : "Speaker Count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "number",
									"maximum" : 16,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1385.0, 353.928619, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 1257.0, 454.035858, 40.0, 20.0 ],
									"presentation_rect" : [ 1257.0, 454.035858, 40.0, 20.0 ],
									"style" : "",
									"text" : "uzi 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1286.0, 557.428711, 228.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 74.035889, 228.0, 20.0 ],
									"style" : "",
									"text" : "storage:/Impulses/xxKC146-2/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1257.0, 313.928619, 230.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 52.928619, 230.0, 18.0 ],
									"style" : "",
									"text" : "files must be named \"speaker01.wav\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1257.0, 624.821472, 59.0, 20.0 ],
									"presentation_rect" : [ 1257.0, 624.821472, 59.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1257.0, 382.464325, 78.0, 20.0 ],
									"presentation_rect" : [ 1257.0, 382.464325, 78.0, 20.0 ],
									"style" : "",
									"text" : "opendialog fold"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.333313, 559.750122, 73.0, 20.0 ],
									"presentation_rect" : [ 972.333313, 559.750122, 73.0, 20.0 ],
									"style" : "",
									"text" : "set speaker16"
								}

							}
, 							{
								"box" : 								{
									"amprange" : [ -30.0, 30.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "spectrumdraw~",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.333313, 579.535767, 216.0, 64.785782 ],
									"presentation" : 1,
									"presentation_rect" : [ 716.333313, 411.750122, 216.0, 68.571426 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.93335, 629.071472, 43.0, 20.0 ],
									"presentation_rect" : [ 66.93335, 629.071472, 43.0, 20.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 116.93335, 629.071472, 100.0, 20.0 ],
									"presentation_rect" : [ 116.93335, 629.071472, 100.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ speaker16 1",
									"varname" : "speakbuf16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.0, 115.535728, 25.0, 25.0 ],
									"presentation_rect" : [ 529.0, 115.535728, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 17.0, 25.0, 25.0 ],
									"presentation_rect" : [ 529.0, 17.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.93335, 71.071442, 222.0, 98.0 ],
									"presentation_linecount" : 8,
									"presentation_rect" : [ 584.93335, 71.071442, 222.0, 98.0 ],
									"style" : "",
									"text" : "set 1 1 speaker01, set 2 2 speaker02, set 3 3 speaker03, set 4 4 speaker04, set 5 5 speaker05, set 6 6 speaker06, set 7 7 speaker07, set 8 8 speaker08, set 9 9 speaker09, set 10 10 speaker10, set 11 11 speaker11, set 12 12 speaker12, set 13 13 speaker13, set 14 14 speaker14, set 15 15 speaker15, set 16 16 speaker16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1461.333374, 42.166668, 150.0, 40.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 1461.333374, 42.166668, 150.0, 40.0 ],
									"style" : "",
									"text" : "Press to see what files are loaded in to which bufffers in the Max window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1442.833374, 223.702423, 86.0, 20.0 ],
									"presentation_rect" : [ 1442.833374, 223.702423, 86.0, 20.0 ],
									"style" : "",
									"text" : "print speakcheck"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1428.833374, 132.952438, 99.0, 20.0 ],
									"presentation_rect" : [ 1428.833374, 132.952438, 99.0, 20.0 ],
									"style" : "",
									"text" : "sprintf speaker%.2d"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1415.333374, 108.166664, 32.5, 20.0 ],
									"presentation_rect" : [ 1415.333374, 108.166664, 32.5, 20.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1415.333374, 42.166668, 20.0, 20.0 ],
									"presentation_rect" : [ 1415.333374, 42.166668, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 1415.333374, 72.9524, 40.0, 20.0 ],
									"presentation_rect" : [ 1415.333374, 72.9524, 40.0, 20.0 ],
									"style" : "",
									"text" : "uzi 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 1415.333374, 191.166672, 113.5, 20.0 ],
									"presentation_rect" : [ 1415.333374, 191.166672, 113.5, 20.0 ],
									"style" : "",
									"text" : "info~ speaker"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1428.833374, 163.166672, 50.0, 20.0 ],
									"presentation_rect" : [ 1428.833374, 163.166672, 50.0, 20.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 26.0, 71.071442, 522.0, 20.0 ],
									"presentation_rect" : [ 26.0, 71.071442, 522.0, 20.0 ],
									"style" : "",
									"text" : "multiconvolve~ 16 16 zero"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-217",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.333313, 1159.5, 272.666687, 18.0 ],
									"presentation_rect" : [ 275.333313, 1159.5, 272.666687, 18.0 ],
									"style" : "",
									"text" : "Press to load 44.1kHz impulses into buffers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 236.93335, 286.428589, 20.0, 20.0 ],
									"presentation_rect" : [ 236.93335, 286.428589, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-176",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.18335, 439.107208, 32.5, 20.0 ],
									"presentation_rect" : [ 8.18335, 439.107208, 32.5, 20.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.333313, 467.857239, 73.0, 20.0 ],
									"presentation_rect" : [ 972.333313, 467.857239, 73.0, 20.0 ],
									"style" : "",
									"text" : "set speaker15"
								}

							}
, 							{
								"box" : 								{
									"amprange" : [ -30.0, 30.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-166",
									"maxclass" : "spectrumdraw~",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.333313, 489.857239, 216.0, 64.785782 ],
									"presentation" : 1,
									"presentation_rect" : [ 716.333313, 319.857239, 216.0, 70.785782 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.333313, 375.964355, 73.0, 20.0 ],
									"presentation_rect" : [ 972.333313, 375.964355, 73.0, 20.0 ],
									"style" : "",
									"text" : "set speaker14"
								}

							}
, 							{
								"box" : 								{
									"amprange" : [ -30.0, 30.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-168",
									"maxclass" : "spectrumdraw~",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.333313, 391.964355, 216.0, 70.785782 ],
									"presentation" : 1,
									"presentation_rect" : [ 716.333313, 227.964355, 216.0, 70.785782 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-169",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.333313, 284.071442, 73.0, 20.0 ],
									"presentation_rect" : [ 972.333313, 284.071442, 73.0, 20.0 ],
									"style" : "",
									"text" : "set speaker13"
								}

							}
, 							{
								"box" : 								{
									"amprange" : [ -30.0, 30.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-170",
									"maxclass" : "spectrumdraw~",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.333313, 300.071442, 216.0, 70.785782 ],
									"presentation" : 1,
									"presentation_rect" : [ 716.333313, 134.071442, 216.0, 70.785782 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-171",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.266724, 559.750122, 73.0, 20.0 ],
									"presentation_rect" : [ 742.266724, 559.750122, 73.0, 20.0 ],
									"style" : "",
									"text" : "set speaker12"
								}

							}
, 							{
								"box" : 								{
									"amprange" : [ -30.0, 30.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-172",
									"maxclass" : "spectrumdraw~",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.266724, 575.750122, 216.0, 70.785782 ],
									"presentation" : 1,
									"presentation_rect" : [ 486.266724, 411.750122, 216.0, 70.785782 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-173",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.266724, 467.857239, 73.0, 20.0 ],
									"presentation_rect" : [ 742.266724, 467.857239, 73.0, 20.0 ],
									"style" : "",
									"text" : "set speaker11"
								}

							}
, 							{
								"box" : 								{
									"amprange" : [ -30.0, 30.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-174",
									"maxclass" : "spectrumdraw~",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.266724, 483.857239, 216.0, 70.785782 ],
									"presentation" : 1,
									"presentation_rect" : [ 486.266724, 319.857239, 216.0, 70.785782 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.266724, 377.071472, 73.0, 20.0 ],
									"presentation_rect" : [ 742.266724, 377.071472, 73.0, 20.0 ],
									"style" : "",
									"text" : "set speaker10"
								}

							}
, 							{
								"box" : 								{
									"amprange" : [ -30.0, 30.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-156",
									"maxclass" : "spectrumdraw~",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.266724, 393.071472, 216.0, 70.785782 ],
									"presentation" : 1,
									"presentation_rect" : [ 486.266724, 229.071472, 216.0, 70.785782 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.266724, 284.071442, 73.0, 20.0 ],
									"presentation_rect" : [ 742.266724, 284.071442, 73.0, 20.0 ],
									"style" : "",
									"text" : "set speaker09"
								}

							}
, 							{
								"box" : 								{
									"amprange" : [ -30.0, 30.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-158",
									"maxclass" : "spectrumdraw~",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.266724, 300.071442, 216.0, 70.785782 ],
									"presentation" : 1,
									"presentation_rect" : [ 486.266724, 134.071442, 216.0, 70.785782 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 560.535767, 73.0, 20.0 ],
									"presentation_rect" : [ 508.0, 560.535767, 73.0, 20.0 ],
									"style" : "",
									"text" : "set speaker08"
								}

							}
, 							{
								"box" : 								{
									"amprange" : [ -30.0, 30.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-160",
									"maxclass" : "spectrumdraw~",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 576.535767, 216.0, 70.785782 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.0, 412.535767, 216.0, 70.785782 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-161",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 467.857208, 73.0, 20.0 ],
									"presentation_rect" : [ 508.0, 467.857208, 73.0, 20.0 ],
									"style" : "",
									"text" : "set speaker07"
								}

							}
, 							{
								"box" : 								{
									"amprange" : [ -30.0, 30.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-162",
									"maxclass" : "spectrumdraw~",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 483.857208, 216.0, 70.785782 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.0, 319.857208, 216.0, 70.785782 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 375.964325, 73.0, 20.0 ],
									"presentation_rect" : [ 508.0, 375.964325, 73.0, 20.0 ],
									"style" : "",
									"text" : "set speaker06"
								}

							}
, 							{
								"box" : 								{
									"amprange" : [ -30.0, 30.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-164",
									"maxclass" : "spectrumdraw~",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 391.964325, 216.0, 70.785782 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.0, 227.964325, 216.0, 70.785782 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 284.071442, 73.0, 20.0 ],
									"presentation_rect" : [ 508.0, 284.071442, 73.0, 20.0 ],
									"style" : "",
									"text" : "set speaker05"
								}

							}
, 							{
								"box" : 								{
									"amprange" : [ -30.0, 30.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-154",
									"maxclass" : "spectrumdraw~",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 300.071442, 216.0, 70.785782 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.0, 134.071442, 216.0, 70.785782 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.93335, 560.535767, 73.0, 20.0 ],
									"presentation_rect" : [ 273.93335, 560.535767, 73.0, 20.0 ],
									"style" : "",
									"text" : "set speaker04"
								}

							}
, 							{
								"box" : 								{
									"amprange" : [ -30.0, 30.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-147",
									"maxclass" : "spectrumdraw~",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.93335, 576.535767, 216.0, 70.785782 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.933342, 412.535767, 216.0, 70.785782 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.93335, 468.642914, 73.0, 20.0 ],
									"presentation_rect" : [ 273.93335, 468.642914, 73.0, 20.0 ],
									"style" : "",
									"text" : "set speaker03"
								}

							}
, 							{
								"box" : 								{
									"amprange" : [ -30.0, 30.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-152",
									"maxclass" : "spectrumdraw~",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.93335, 484.642914, 216.0, 70.785782 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.933342, 320.642914, 216.0, 70.785782 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.93335, 375.964325, 73.0, 20.0 ],
									"presentation_rect" : [ 273.93335, 375.964325, 73.0, 20.0 ],
									"style" : "",
									"text" : "set speaker02"
								}

							}
, 							{
								"box" : 								{
									"amprange" : [ -30.0, 30.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "spectrumdraw~",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.93335, 391.964325, 216.0, 70.785782 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.933342, 227.964325, 216.0, 70.785782 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.93335, 284.071442, 73.0, 20.0 ],
									"presentation_rect" : [ 273.93335, 284.071442, 73.0, 20.0 ],
									"style" : "",
									"text" : "set speaker01"
								}

							}
, 							{
								"box" : 								{
									"amprange" : [ -30.0, 30.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-97",
									"maxclass" : "spectrumdraw~",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.93335, 300.071442, 216.0, 70.785782 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.933342, 134.071442, 216.0, 70.785782 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.93335, 352.642853, 43.0, 20.0 ],
									"presentation_rect" : [ 66.93335, 352.642853, 43.0, 20.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.93335, 329.785736, 43.0, 20.0 ],
									"presentation_rect" : [ 66.93335, 329.785736, 43.0, 20.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.93335, 306.928619, 43.0, 20.0 ],
									"presentation_rect" : [ 66.93335, 306.928619, 43.0, 20.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.93335, 604.071472, 43.0, 20.0 ],
									"presentation_rect" : [ 66.93335, 604.071472, 43.0, 20.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.93335, 581.214355, 43.0, 20.0 ],
									"presentation_rect" : [ 66.93335, 581.214355, 43.0, 20.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.93335, 558.357117, 43.0, 20.0 ],
									"presentation_rect" : [ 66.93335, 558.357117, 43.0, 20.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.93335, 535.499939, 43.0, 20.0 ],
									"presentation_rect" : [ 66.93335, 535.499939, 43.0, 20.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.93335, 512.642944, 43.0, 20.0 ],
									"presentation_rect" : [ 66.93335, 512.642944, 43.0, 20.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.93335, 489.785736, 43.0, 20.0 ],
									"presentation_rect" : [ 66.93335, 489.785736, 43.0, 20.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.93335, 466.928619, 43.0, 20.0 ],
									"presentation_rect" : [ 66.93335, 466.928619, 43.0, 20.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.93335, 444.071442, 43.0, 20.0 ],
									"presentation_rect" : [ 66.93335, 444.071442, 43.0, 20.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.93335, 421.214325, 43.0, 20.0 ],
									"presentation_rect" : [ 66.93335, 421.214325, 43.0, 20.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.93335, 398.357147, 43.0, 20.0 ],
									"presentation_rect" : [ 66.93335, 398.357147, 43.0, 20.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.93335, 375.500031, 43.0, 20.0 ],
									"presentation_rect" : [ 66.93335, 375.500031, 43.0, 20.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.93335, 284.071442, 43.0, 20.0 ],
									"presentation_rect" : [ 66.93335, 284.071442, 43.0, 20.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 116.93335, 604.071472, 100.0, 20.0 ],
									"presentation_rect" : [ 116.93335, 604.071472, 100.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ speaker15 1",
									"varname" : "speakbuf15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 116.93335, 581.214355, 100.0, 20.0 ],
									"presentation_rect" : [ 116.93335, 581.214355, 100.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ speaker14 1",
									"varname" : "speakbuf14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 116.93335, 558.357117, 100.0, 20.0 ],
									"presentation_rect" : [ 116.93335, 558.357117, 100.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ speaker13 1",
									"varname" : "speakbuf13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 116.93335, 535.499939, 100.0, 20.0 ],
									"presentation_rect" : [ 116.93335, 535.499939, 100.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ speaker12 1",
									"varname" : "speakbuf12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 117.43335, 512.642944, 99.0, 20.0 ],
									"presentation_rect" : [ 117.43335, 512.642944, 99.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ speaker11 1",
									"varname" : "speakbuf11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 116.93335, 489.785736, 100.0, 20.0 ],
									"presentation_rect" : [ 116.93335, 489.785736, 100.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ speaker10 1",
									"varname" : "speakbuf10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.93335, 254.571442, 160.0, 29.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 66.93335, 254.571442, 160.0, 29.0 ],
									"style" : "",
									"text" : "Buffer List\nLoad convolution impulses here"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 116.93335, 466.928619, 100.0, 20.0 ],
									"presentation_rect" : [ 116.93335, 466.928619, 100.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ speaker09 1",
									"varname" : "speakbuf09"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 116.93335, 444.071442, 100.0, 20.0 ],
									"presentation_rect" : [ 116.93335, 444.071442, 100.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ speaker08 1",
									"varname" : "speakbuf08"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 116.93335, 421.214325, 100.0, 20.0 ],
									"presentation_rect" : [ 116.93335, 421.214325, 100.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ speaker07 1",
									"varname" : "speakbuf07"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 116.93335, 398.357147, 100.0, 20.0 ],
									"presentation_rect" : [ 116.93335, 398.357147, 100.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ speaker06 1",
									"varname" : "speakbuf06"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 116.93335, 375.500031, 100.0, 20.0 ],
									"presentation_rect" : [ 116.93335, 375.500031, 100.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ speaker05 1",
									"varname" : "speakbuf05"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 116.93335, 352.642853, 100.0, 20.0 ],
									"presentation_rect" : [ 116.93335, 352.642853, 100.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ speaker04 1",
									"varname" : "speakbuf04"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 116.93335, 329.785736, 100.0, 20.0 ],
									"presentation_rect" : [ 116.93335, 329.785736, 100.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ speaker03 1",
									"varname" : "speakbuf03"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 116.93335, 306.928619, 100.0, 20.0 ],
									"presentation_rect" : [ 116.93335, 306.928619, 100.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ speaker02 1",
									"varname" : "speakbuf02"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 116.93335, 284.071442, 100.0, 20.0 ],
									"presentation_rect" : [ 116.93335, 284.071442, 100.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ speaker01 1",
									"varname" : "speakbuf01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.466675, 115.535728, 25.0, 25.0 ],
									"presentation_rect" : [ 495.466675, 115.535728, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.93335, 115.535728, 25.0, 25.0 ],
									"presentation_rect" : [ 461.93335, 115.535728, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.399994, 115.535728, 25.0, 25.0 ],
									"presentation_rect" : [ 428.399994, 115.535728, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.866669, 115.535728, 25.0, 25.0 ],
									"presentation_rect" : [ 394.866669, 115.535728, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.333344, 115.535728, 25.0, 25.0 ],
									"presentation_rect" : [ 361.333344, 115.535728, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.800018, 115.535728, 25.0, 25.0 ],
									"presentation_rect" : [ 327.800018, 115.535728, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.266663, 115.535728, 25.0, 25.0 ],
									"presentation_rect" : [ 294.266663, 115.535728, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.733337, 115.535728, 25.0, 25.0 ],
									"presentation_rect" : [ 260.733337, 115.535728, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.199997, 115.535728, 25.0, 25.0 ],
									"presentation_rect" : [ 227.199997, 115.535728, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.666672, 115.535728, 25.0, 25.0 ],
									"presentation_rect" : [ 193.666672, 115.535728, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.133331, 115.535728, 25.0, 25.0 ],
									"presentation_rect" : [ 160.133331, 115.535728, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.600006, 115.535728, 25.0, 25.0 ],
									"presentation_rect" : [ 126.600006, 115.535728, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.066666, 115.535728, 25.0, 25.0 ],
									"presentation_rect" : [ 93.066666, 115.535728, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.533333, 115.535728, 25.0, 25.0 ],
									"presentation_rect" : [ 59.533333, 115.535728, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 115.535728, 25.0, 25.0 ],
									"presentation_rect" : [ 26.0, 115.535728, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.466675, 17.0, 25.0, 25.0 ],
									"presentation_rect" : [ 495.466675, 17.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.933319, 17.0, 25.0, 25.0 ],
									"presentation_rect" : [ 461.933319, 17.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.399994, 17.0, 25.0, 25.0 ],
									"presentation_rect" : [ 428.399994, 17.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.866669, 17.0, 25.0, 25.0 ],
									"presentation_rect" : [ 394.866669, 17.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.333344, 17.0, 25.0, 25.0 ],
									"presentation_rect" : [ 361.333344, 17.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.799988, 17.0, 25.0, 25.0 ],
									"presentation_rect" : [ 327.799988, 17.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.266663, 17.0, 25.0, 25.0 ],
									"presentation_rect" : [ 294.266663, 17.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.733337, 17.0, 25.0, 25.0 ],
									"presentation_rect" : [ 260.733337, 17.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.199997, 17.0, 25.0, 25.0 ],
									"presentation_rect" : [ 227.199997, 17.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.666672, 17.0, 25.0, 25.0 ],
									"presentation_rect" : [ 193.666672, 17.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.133331, 17.0, 25.0, 25.0 ],
									"presentation_rect" : [ 160.133331, 17.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.600006, 17.0, 25.0, 25.0 ],
									"presentation_rect" : [ 126.600006, 17.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.066666, 17.0, 25.0, 25.0 ],
									"presentation_rect" : [ 93.066666, 17.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.533333, 17.0, 25.0, 25.0 ],
									"presentation_rect" : [ 59.533333, 17.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 17.0, 25.0, 25.0 ],
									"presentation_rect" : [ 26.0, 17.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 9 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-101", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 10 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 11 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 12 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 0,
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 2 ],
									"source" : [ "obj-137", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 13 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-140", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 14 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 2,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 3,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 4,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 5,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 6,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 7,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 8,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 9,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 10,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 11,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 12,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 13,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 14,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 15,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 15,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 14,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 12,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 13,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 11,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 6,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 7,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"order" : 8,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 9,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 10,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 1,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 2,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 3,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 4,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 5,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 15 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 3 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-45", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 4 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 6 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 7 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 8 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 201.999969, 567.5, 639.500427, 22.0 ],
					"presentation_rect" : [ 280.999969, 752.5, 639.500427, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p convolutionCorrection",
					"varname" : "convolution_correction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 182.35141, 204.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 157.25, 302.050232, 229.592255, 33.0 ],
					"style" : "",
					"text" : "This patch decodes 1st-3rd order ambisonics to 23.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.0, 551.5, 75.0, 20.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 382.0, 1083.5, 71.0, 18.0 ],
					"style" : "",
					"text" : "Remove key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1404.5, 617.5, 36.0, 22.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 808.361328, 855.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1459.0, 551.5, 57.0, 22.0 ],
					"presentation_rect" : [ 469.0, 1083.5, 57.0, 20.0 ],
					"style" : "",
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1600.0, 527.999939, 136.0, 18.0 ],
					"presentation_rect" : [ 617.0, 1083.5, 136.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[4]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Load Speaker Positions",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1600.0, 552.833313, 44.0, 22.0 ],
					"presentation_rect" : [ 617.0, 1108.333374, 44.0, 20.0 ],
					"style" : "",
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1600.0, 471.999939, 136.0, 18.0 ],
					"presentation_rect" : [ 617.0, 1027.5, 136.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[5]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Export Speaker Positions",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1600.0, 412.0, 136.0, 18.0 ],
					"presentation_rect" : [ 617.0, 967.500061, 136.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Edit Speaker Positions",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1600.0, 495.999939, 44.0, 22.0 ],
					"presentation_rect" : [ 617.0, 1051.5, 44.0, 20.0 ],
					"style" : "",
					"text" : "export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1459.0, 406.0, 24.0, 24.0 ],
					"presentation_rect" : [ 469.0, 938.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1459.0, 442.0, 83.0, 22.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 469.0, 974.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1459.0, 514.0, 49.0, 22.0 ],
					"presentation_rect" : [ 469.0, 1046.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"1" : [ "aed", 1, -137.0, 30.0, 1.0 ],
						"2" : [ "aed", 2, -84.0, 30.0, 1.0 ],
						"3" : [ "aed", 3, -37.0, 30.0, 1.0 ],
						"4" : [ "aed", 4, -137.0, 0.0, 1.0 ],
						"5" : [ "aed", 5, -84.0, 0.0, 1.0 ],
						"6" : [ "aed", 6, -37.0, 0.0, 1.0 ],
						"7" : [ "aed", 7, -318.0, 30.0, 1.0 ],
						"8" : [ "aed", 8, -275.0, 30.0, 1.0 ],
						"9" : [ "aed", 9, -227.0, 30.0, 1.0 ],
						"10" : [ "aed", 10, -318.0, 0.0, 1.0 ],
						"11" : [ "aed", 11, -275.0, 0.0, 1.0 ],
						"12" : [ "aed", 12, -227, 0.0, 1.0 ],
						"13" : [ "aed", 13, -8.0, 30.0, 1.0 ],
						"14" : [ "aed", 14, -346.0, 30.0, 1.0 ],
						"15" : [ "aed", 15, -15.0, 0.0, 1.0 ],
						"16" : [ "aed", 16, -340, 0.0, 1.0 ],
						"17" : [ "aed", 17, -194.0, 30.0, 1.0 ],
						"18" : [ "aed", 18, -165.0, 30, 1.0 ],
						"19" : [ "aed", 19, -194.0, 0.0, 1.0 ],
						"20" : [ "aed", 20, -165.0, 0.0, 1.0 ],
						"21" : [ "aed", 21, 0.0, 40.0, 1.0 ],
						"22" : [ "aed", 22, 0.0, 85.0, 1.0 ],
						"23" : [ "aed", 23, 180.0, 40.0, 1.0 ]
					}
,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1459.0, 476.0, 102.0, 22.0 ],
					"presentation_rect" : [ 469.0, 1008.0, 102.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict speakersPos",
					"varname" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1600.0, 440.333313, 50.0, 22.0 ],
					"presentation_rect" : [ 617.0, 995.833374, 50.0, 20.0 ],
					"style" : "",
					"text" : "edit"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"grid" : 1,
					"grid_color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"gridunit_ae" : 8,
					"hi_grid_color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1459.0, 602.5, 175.329559, 350.659118 ],
					"presentation_rect" : [ 808.361328, 906.5, 175.329559, 350.659119 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 257.346649, 675.863281, 8.0, 45.0 ],
					"presentation_rect" : [ 278.809937, 924.0, 8.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.42041, 688.863281, 112.181763, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 355.849518, 122.690857, 20.0 ],
					"style" : "default",
					"text" : "Gain/Delay Measure",
					"varname" : "textbutton[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 1813.363281, 171.181763, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 380.849518, 122.690857, 20.0 ],
					"style" : "default",
					"text" : "Speaker Tester",
					"varname" : "textbutton[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.786697, 649.196533, 112.181763, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 295.0, 122.690857, 20.0 ],
					"style" : "default",
					"text" : "Gain/Delay Norm",
					"varname" : "textbutton[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.42041, 719.863281, 33.0, 20.0 ],
					"presentation_rect" : [ 985.67041, 682.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.42041, 719.863281, 46.0, 20.0 ],
					"presentation_rect" : [ 1022.67041, 682.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 24,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 138.0, 78.0, 737.0, 663.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1148.666382, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 1148.666382, 887.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1108.222046, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 1108.222046, 887.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1067.777588, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 1067.777588, 887.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1027.33313, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 1027.33313, 887.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 986.888672, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 986.888672, 887.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 946.444275, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 946.444275, 887.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 905.999817, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 905.999817, 887.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 865.55542, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 865.55542, 887.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.388916, 463.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pipe 400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.333191, 494.499939, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 515.833191, 557.499939, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.833191, 588.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.444275, 516.499939, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.944275, 155.966675, 113.0, 20.0 ],
									"style" : "",
									"text" : "Sweep Through All"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 445.0, 512.499939, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.000015, 152.966675, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.11084, 583.499939, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 910.166626, 529.199768, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 485.444275, 387.100098, 100.0, 20.0 ],
									"style" : "",
									"text" : "Open Set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 910.166626, 561.333374, 35.0, 22.0 ],
									"presentation_rect" : [ 885.166626, 897.333374, 35.0, 22.0 ],
									"style" : "",
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 670.0, 439.5, 24.0, 24.0 ],
									"presentation_rect" : [ 670.0, 439.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 486.0, 105.0, 22.0 ],
									"presentation_rect" : [ 670.0, 486.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "s gainDelayReset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1391.555664, 652.0, 50.0, 22.0 ],
									"presentation_rect" : [ 1279.0, 660.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1367.722412, 612.0, 29.5, 22.0 ],
									"presentation_rect" : [ 1229.0, 606.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1528.555664, 565.833374, 50.0, 22.0 ],
									"presentation_rect" : [ 1311.0, 572.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1367.722412, 569.833374, 50.0, 22.0 ],
									"presentation_rect" : [ 1126.0, 565.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 194.0, 863.0, 5.0, 100.0 ],
									"presentation_rect" : [ 194.0, 863.0, 5.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 105.5, 38.0, 58.0, 22.0 ],
									"presentation_rect" : [ 52.0, 131.0, 58.0, 22.0 ],
									"restore" : 									{
										"live.gain~" : [ -4.173228 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u573010737"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 294.0, 408.0, 42.0, 22.0 ],
									"presentation_rect" : [ 294.0, 408.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.0, 375.0, 50.0, 22.0 ],
									"presentation_rect" : [ 294.0, 375.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-28",
									"ignoreclick" : 1,
									"knobshape" : 4,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.0, 442.0, 177.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.000015, 198.0, 129.0, 19.0 ],
									"size" : 100.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.0, 251.0, 37.0, 22.0 ],
									"presentation_rect" : [ 561.0, 251.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 910.166626, 454.366577, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 485.444275, 415.233673, 100.0, 20.0 ],
									"style" : "",
									"text" : "Clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1353.27771, 828.0, 89.610962, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.722412, 323.000031, 104.0, 20.0 ],
									"style" : "",
									"text" : "Acoustic Delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1297.166626, 828.0, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.333344, 323.000031, 45.0, 20.0 ],
									"style" : "",
									"text" : "Gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1174.721924, 769.0, 60.0, 22.0 ],
									"presentation_rect" : [ 976.166626, 942.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1220.888672, 828.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 226.0, 323.000031, 67.0, 20.0 ],
									"style" : "",
									"text" : "Speaker #"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1028.389038, 454.366577, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 485.444275, 328.80011, 100.0, 20.0 ],
									"style" : "",
									"text" : "Sort"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.666687, 571.5, 136.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.666672, 275.466614, 150.0, 20.0 ],
									"style" : "",
									"text" : "Output Level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1174.721924, 797.000061, 92.0, 22.0 ],
									"presentation_rect" : [ 976.166626, 970.000061, 92.0, 22.0 ],
									"style" : "",
									"text" : "refer gainDelay"
								}

							}
, 							{
								"box" : 								{
									"automouse" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"cols" : 3,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hscroll" : 0,
									"id" : "obj-54",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 1223.833374, 855.333374, 246.666672, 209.333328 ],
									"presentation" : 1,
									"presentation_rect" : [ 226.0, 347.000031, 204.666672, 296.333313 ],
									"rows" : 23,
									"selmode" : 0,
									"vscroll" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.0, 423.966675, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.666672, 250.966644, 129.0, 20.0 ],
									"style" : "",
									"text" : "PInk"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.166565, 244.966644, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 434.833221, 168.29985, 150.0, 20.0 ],
									"style" : "",
									"text" : "Measurement"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.166565, 104.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 434.833221, 49.333218, 150.0, 20.0 ],
									"style" : "",
									"text" : "Loopback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1025.166626, 529.199768, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 485.444275, 356.100098, 100.0, 20.0 ],
									"style" : "",
									"text" : "Save Set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 386.666687, 57.0, 22.0 ],
									"presentation_rect" : [ 476.0, 386.666687, 57.0, 22.0 ],
									"style" : "",
									"text" : "pipe 200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 34.0, 30.0, 30.0 ],
									"presentation_rect" : [ 52.0, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1025.166626, 561.333374, 36.0, 22.0 ],
									"presentation_rect" : [ 1000.166626, 897.333374, 36.0, 22.0 ],
									"style" : "",
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.389038, 490.000183, 59.0, 22.0 ],
									"presentation_rect" : [ 1289.389038, 833.166687, 59.0, 22.0 ],
									"style" : "",
									"text" : "sort -1 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.389099, 136.0, 50.0, 22.0 ],
									"presentation_rect" : [ 855.389099, 136.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1169.833374, 616.199768, 43.0, 22.0 ],
									"presentation_rect" : [ 1065.333374, 805.199768, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1215.666748, 656.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "pack i f i"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 1,
												"value" : [ -73.243554, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ -104.109398, 2354 ]
											}
, 											{
												"key" : 3,
												"value" : [ -102.688583, 2354 ]
											}
, 											{
												"key" : 4,
												"value" : [ -109.034721, 2354 ]
											}
, 											{
												"key" : 5,
												"value" : [ -101.749794, 2332 ]
											}
, 											{
												"key" : 6,
												"value" : [ -96.50861, 506 ]
											}
, 											{
												"key" : 7,
												"value" : [ -101.377266, 2332 ]
											}
, 											{
												"key" : 8,
												"value" : [ -101.377266, 2332 ]
											}
, 											{
												"key" : 9,
												"value" : [ -108.965836, 2398 ]
											}
, 											{
												"key" : 10,
												"value" : [ -106.471985, 2398 ]
											}
, 											{
												"key" : 11,
												"value" : [ -104.084557, 2398 ]
											}
, 											{
												"key" : 12,
												"value" : [ -106.038994, 2398 ]
											}
, 											{
												"key" : 13,
												"value" : [ -106.983482, 2398 ]
											}
, 											{
												"key" : 14,
												"value" : [ -103.581024, 2376 ]
											}
, 											{
												"key" : 15,
												"value" : [ -102.691299, 2376 ]
											}
, 											{
												"key" : 16,
												"value" : [ -100.241203, 2376 ]
											}
 ]
									}
,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1215.666748, 704.333374, 147.0, 22.0 ],
									"presentation_rect" : [ 1126.666748, 931.333374, 147.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll gainDelay @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 910.166626, 487.333435, 37.0, 22.0 ],
									"presentation_rect" : [ 1083.555664, 669.333435, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1528.555664, 532.5, 142.0, 22.0 ],
									"presentation_rect" : [ 1303.389038, 499.833282, 142.0, 22.0 ],
									"style" : "",
									"text" : "irstats~ @timeinsamps 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1179.333374, 467.799988, 24.0, 24.0 ],
									"presentation_rect" : [ 1174.389038, 367.133331, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 1215.666748, 467.799988, 192.666626, 22.0 ],
									"style" : "",
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1528.555664, 502.5, 157.666672, 22.0 ],
									"presentation_rect" : [ 1303.389038, 469.833282, 157.666672, 22.0 ],
									"style" : "",
									"text" : "stats delayLoopback onset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1367.722412, 506.5, 126.0, 22.0 ],
									"presentation_rect" : [ 1137.166748, 469.833282, 126.0, 22.0 ],
									"style" : "",
									"text" : "stats delayGain onset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1367.722412, 536.5, 142.0, 22.0 ],
									"presentation_rect" : [ 1137.166748, 499.833282, 142.0, 22.0 ],
									"style" : "",
									"text" : "irstats~ @timeinsamps 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1215.666748, 433.799988, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.000015, 229.0, 133.333328, 44.0 ],
									"style" : "",
									"text" : "Grab Delay/Gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 827.666382, 268.966644, 50.0, 22.0 ],
									"presentation_rect" : [ 827.666382, 268.966644, 50.0, 22.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.5, 557.499939, 150.0, 20.0 ],
									"presentation_rect" : [ 366.944275, 531.499939, 150.0, 20.0 ],
									"style" : "",
									"text" : "Loopback"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-38",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 168.666687, 531.499939, 136.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.666672, 297.466614, 150.0, 31.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[26]",
											"parameter_shortname" : "live.gain~[17]",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.666687, 531.499939, 54.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1233.666748, 506.5, 117.0, 22.0 ],
									"presentation_rect" : [ 933.388855, 529.833313, 117.0, 22.0 ],
									"style" : "",
									"text" : "stats delayGain rms"
								}

							}
, 							{
								"box" : 								{
									"buffername" : "delayGain",
									"id" : "obj-31",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 700.166565, 296.466736, 256.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 434.833221, 193.799942, 310.666656, 90.666664 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"buffername" : "delayLoopback",
									"id" : "obj-30",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 700.166565, 160.0, 256.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 434.833221, 74.66655, 310.666656, 90.666664 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 700.166565, 136.0, 142.0, 22.0 ],
									"presentation_rect" : [ 700.166565, 136.0, 142.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ delayLoopback 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 474.11084, 630.499939, 136.0, 22.0 ],
									"presentation_rect" : [ 474.11084, 606.833313, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.444275, 588.5, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 283.333435, 126.69976, 108.055725, 20.0 ],
									"style" : "",
									"text" : "Number of Mains"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "number",
									"maximum" : 24,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 591.11084, 588.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.000015, 126.69976, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 652.499939, 72.0, 22.0 ],
									"presentation_rect" : [ 245.0, 652.499939, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.5, 630.499939, 197.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.66666, 34.533089, 149.5, 20.0 ],
									"style" : "",
									"text" : "Mains Selector",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 245.0, 760.166626, 29.5, 22.0 ],
									"presentation_rect" : [ 245.0, 760.166626, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 245.0, 687.166626, 200.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.66666, 56.533089, 149.5, 162.333344 ],
									"style" : "",
									"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 24,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 221.0, 801.166687, 866.389038, 22.0 ],
									"style" : "",
									"text" : "gate~ 24 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1233.666748, 536.5, 50.0, 22.0 ],
									"presentation_rect" : [ 933.388855, 559.833313, 50.0, 22.0 ],
									"style" : "",
									"text" : "irstats~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 827.666382, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 827.666382, 889.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.221985, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 787.221985, 889.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 746.777527, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 746.777527, 889.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 706.33313, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 706.33313, 889.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.888672, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 665.888672, 889.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.444275, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 625.444275, 889.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.999817, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 584.999817, 889.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.55542, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 544.55542, 889.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.110962, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 504.110962, 889.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.666565, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 463.666565, 889.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.222168, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 423.222168, 889.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.77771, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 382.77771, 889.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.333313, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 342.333313, 889.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.888855, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 301.888855, 889.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.444458, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 261.444458, 889.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 889.333374, 30.0, 30.0 ],
									"presentation_rect" : [ 221.0, 889.333374, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.0, 387.133423, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.000015, 97.133415, 129.0, 20.0 ],
									"style" : "",
									"text" : "Stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 349.466675, 150.0, 20.0 ],
									"presentation_rect" : [ 67.0, 349.466675, 150.0, 20.0 ],
									"style" : "",
									"text" : "Use pink to set levels"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 13.0,
									"id" : "obj-183",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.0, 222.549988, 129.0, 32.833279 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.000015, 51.88332, 129.0, 32.833279 ],
									"style" : "",
									"text" : "Sweep"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.5, 270.966644, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.666672, 400.300018, 150.0, 20.0 ],
									"style" : "",
									"text" : "Loopback Level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 356.5, 292.966614, 150.0, 14.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.666672, 422.299988, 150.0, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.5, 228.966644, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.666672, 358.300018, 150.0, 20.0 ],
									"style" : "",
									"text" : "Mic Level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.333252, 471.966675, 163.166748, 33.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 280.333252, 471.966675, 163.166748, 33.0 ],
									"style" : "",
									"text" : "for some reason level needs to be brought way down"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 221.0, 471.966675, 42.0, 22.0 ],
									"presentation_rect" : [ 221.0, 471.966675, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 361.5, 356.133423, 54.0, 22.0 ],
									"presentation_rect" : [ 361.5, 356.133423, 54.0, 22.0 ],
									"style" : "",
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 307.133362, 33.0, 22.0 ],
									"presentation_rect" : [ 67.0, 307.133362, 33.0, 22.0 ],
									"style" : "",
									"text" : "pink"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.5, 317.466736, 235.0, 22.0 ],
									"presentation_rect" : [ 356.5, 328.80011, 235.0, 22.0 ],
									"style" : "",
									"text" : "getir 1 delayGain, getir 2 delayLoopback 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-194",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 257.0, 338.466736, 56.0, 22.0 ],
									"presentation_rect" : [ 257.0, 338.466736, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 221.0, 216.133362, 70.0, 22.0 ],
									"style" : "",
									"text" : "adc~ 57 58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 356.5, 250.966644, 150.0, 14.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.666672, 380.300018, 150.0, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 307.133362, 37.0, 22.0 ],
									"presentation_rect" : [ 159.0, 307.133362, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 307.133362, 33.0, 22.0 ],
									"presentation_rect" : [ 113.0, 307.133362, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 270.466705, 129.0, 22.0 ],
									"presentation_rect" : [ 67.0, 270.466705, 135.0, 22.0 ],
									"style" : "",
									"text" : "sweep 500 5000 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 221.0, 307.133362, 91.0, 22.0 ],
									"presentation_rect" : [ 221.0, 307.133362, 91.0, 22.0 ],
									"style" : "",
									"text" : "irmeasure~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 700.166565, 270.966644, 115.0, 22.0 ],
									"presentation_rect" : [ 700.166565, 270.966644, 115.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ delayGain 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 2 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 4 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-191", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-191", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-191", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-194", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 1 ],
									"order" : 1,
									"source" : [ "obj-195", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"order" : 1,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-195", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-199", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-199", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-36", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-36", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-36", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-36", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-36", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-36", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-36", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-36", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-36", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-36", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-36", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-36", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-36", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-36", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-36", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-36", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-36", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-36", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-36", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-36", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 2,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 3 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-75", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 811.42041, 753.142578, 378.329559, 22.0 ],
					"presentation_rect" : [ 985.67041, 715.279297, 378.329559, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p gainDelayMeasurement",
					"varname" : "gainDelayMeasurement[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.786697, 681.196533, 33.0, 20.0 ],
					"presentation_rect" : [ 146.999969, 942.5, 33.0, 20.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.786697, 681.196533, 46.0, 20.0 ],
					"presentation_rect" : [ 183.999969, 942.5, 46.0, 20.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 23,
					"numoutlets" : 23,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 110.0, 87.0, 1372.0, 788.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1399.5625, 560.333313, 104.0, 22.0 ],
									"presentation_rect" : [ 1409.5625, 555.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1399.5625, 526.333313, 50.0, 22.0 ],
									"presentation_rect" : [ 1409.5625, 521.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "216"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1290.1875, 560.333313, 104.0, 22.0 ],
									"presentation_rect" : [ 1300.1875, 555.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1290.1875, 526.333313, 50.0, 22.0 ],
									"presentation_rect" : [ 1300.1875, 521.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1180.8125, 560.333313, 104.0, 22.0 ],
									"presentation_rect" : [ 1190.8125, 555.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1180.8125, 526.333313, 50.0, 22.0 ],
									"presentation_rect" : [ 1190.8125, 521.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1454.25, 494.333313, 104.0, 22.0 ],
									"presentation_rect" : [ 1464.25, 489.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1454.25, 460.333313, 50.0, 22.0 ],
									"presentation_rect" : [ 1464.25, 455.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "312"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1344.875, 494.333313, 104.0, 22.0 ],
									"presentation_rect" : [ 1354.875, 489.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1344.875, 460.333313, 50.0, 22.0 ],
									"presentation_rect" : [ 1354.875, 455.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1235.5, 494.333313, 104.0, 22.0 ],
									"presentation_rect" : [ 1245.5, 489.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1235.5, 460.333313, 50.0, 22.0 ],
									"presentation_rect" : [ 1245.5, 455.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1126.125, 494.333313, 104.0, 22.0 ],
									"presentation_rect" : [ 1136.125, 489.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1126.125, 460.333313, 50.0, 22.0 ],
									"presentation_rect" : [ 1136.125, 455.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2048.25, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 2073.25, 1023.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1998.125, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 2023.125, 1023.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1948.0, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1973.0, 1023.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1897.875, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1922.875, 1023.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1847.75, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1872.75, 1023.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1797.625, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1822.625, 1023.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1747.5, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1772.5, 1023.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2048.25, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 2073.25, 1063.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1998.125, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 2023.125, 1063.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1948.0, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1973.0, 1063.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1897.875, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1922.875, 1063.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1847.75, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1872.75, 1063.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1797.625, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1822.625, 1063.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1747.5, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1772.5, 1063.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2048.25, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 2073.25, 668.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1998.125, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 2023.125, 668.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1948.0, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1973.0, 668.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1897.875, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1922.875, 668.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1847.75, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1872.75, 668.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1797.625, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1822.625, 668.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1747.5, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1772.5, 668.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-35",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2048.25, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1138.125, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[28]",
											"parameter_shortname" : "sp23",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[17]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-36",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1998.125, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1088.0, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[29]",
											"parameter_shortname" : "sp22",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[18]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-37",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1948.0, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1037.875, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[30]",
											"parameter_shortname" : "sp21",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[19]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-38",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1897.875, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 987.75, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[31]",
											"parameter_shortname" : "sp20",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[20]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-39",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1847.75, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 937.625, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[32]",
											"parameter_shortname" : "sp19",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[21]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-40",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1797.625, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 887.5, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[33]",
											"parameter_shortname" : "sp18",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[22]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-41",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1747.5, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 837.375, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[34]",
											"parameter_shortname" : "sp17",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[23]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2048.25, 1100.0, 76.0, 22.0 ],
									"presentation_rect" : [ 2073.25, 759.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1998.125, 1135.0, 76.0, 22.0 ],
									"presentation_rect" : [ 2023.125, 794.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1948.0, 1100.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1973.0, 759.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1897.875, 1135.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1922.875, 794.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1847.75, 1100.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1872.75, 759.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1797.625, 1135.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1822.625, 794.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1747.5, 1100.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1772.5, 759.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 946.5, 33.199768, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 403.444275, 32.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "Open Set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 946.5, 65.333374, 35.0, 22.0 ],
									"presentation_rect" : [ 900.166626, 912.333374, 35.0, 22.0 ],
									"style" : "",
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 1,
												"value" : [ -73.243554, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ -104.109398, 2354 ]
											}
, 											{
												"key" : 3,
												"value" : [ -102.688583, 2354 ]
											}
, 											{
												"key" : 4,
												"value" : [ -109.034721, 2354 ]
											}
, 											{
												"key" : 5,
												"value" : [ -101.749794, 2332 ]
											}
, 											{
												"key" : 6,
												"value" : [ -96.50861, 506 ]
											}
, 											{
												"key" : 7,
												"value" : [ -101.377266, 2332 ]
											}
, 											{
												"key" : 8,
												"value" : [ -101.377266, 2332 ]
											}
, 											{
												"key" : 9,
												"value" : [ -108.965836, 2398 ]
											}
, 											{
												"key" : 10,
												"value" : [ -106.471985, 2398 ]
											}
, 											{
												"key" : 11,
												"value" : [ -104.084557, 2398 ]
											}
, 											{
												"key" : 12,
												"value" : [ -106.038994, 2398 ]
											}
, 											{
												"key" : 13,
												"value" : [ -106.983482, 2398 ]
											}
, 											{
												"key" : 14,
												"value" : [ -103.581024, 2376 ]
											}
, 											{
												"key" : 15,
												"value" : [ -102.691299, 2376 ]
											}
, 											{
												"key" : 16,
												"value" : [ -100.241203, 2376 ]
											}
 ]
									}
,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 946.5, 97.333374, 147.0, 22.0 ],
									"presentation_rect" : [ 1141.666748, 946.333374, 147.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll gainDelay @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.625, 710.0, 150.0, 20.0 ],
									"presentation_rect" : [ 283.0, 649.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.125, 901.0, 54.0, 22.0 ],
									"presentation_rect" : [ 197.125, 901.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "nth $1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.625, 739.5, 211.0625, 33.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 253.625, 689.5, 302.0, 33.0 ],
									"style" : "",
									"text" : "Find the minimum gain (in dB) and lower all the rest to match it"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 172.625, 870.0, 43.5, 22.0 ],
									"presentation_rect" : [ 172.625, 870.0, 43.5, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.625, 1038.0, 49.0, 22.0 ],
									"presentation_rect" : [ 172.625, 1038.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 172.625, 745.0, 61.0, 22.0 ],
									"presentation_rect" : [ 172.625, 745.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 172.625, 710.0, 24.0, 24.0 ],
									"presentation_rect" : [ 172.625, 710.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.625, 901.0, 40.0, 22.0 ],
									"presentation_rect" : [ 274.625, 901.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "min 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 1,
												"value" : [ -73.243554, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ -104.109398, 2354 ]
											}
, 											{
												"key" : 3,
												"value" : [ -102.688583, 2354 ]
											}
, 											{
												"key" : 4,
												"value" : [ -109.034721, 2354 ]
											}
, 											{
												"key" : 5,
												"value" : [ -101.749794, 2332 ]
											}
, 											{
												"key" : 6,
												"value" : [ -96.50861, 506 ]
											}
, 											{
												"key" : 7,
												"value" : [ -101.377266, 2332 ]
											}
, 											{
												"key" : 8,
												"value" : [ -101.377266, 2332 ]
											}
, 											{
												"key" : 9,
												"value" : [ -108.965836, 2398 ]
											}
, 											{
												"key" : 10,
												"value" : [ -106.471985, 2398 ]
											}
, 											{
												"key" : 11,
												"value" : [ -104.084557, 2398 ]
											}
, 											{
												"key" : 12,
												"value" : [ -106.038994, 2398 ]
											}
, 											{
												"key" : 13,
												"value" : [ -106.983482, 2398 ]
											}
, 											{
												"key" : 14,
												"value" : [ -103.581024, 2376 ]
											}
, 											{
												"key" : 15,
												"value" : [ -102.691299, 2376 ]
											}
, 											{
												"key" : 16,
												"value" : [ -100.241203, 2376 ]
											}
 ]
									}
,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 274.625, 936.0, 85.0, 22.0 ],
									"presentation_rect" : [ 274.625, 936.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll gainDelay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 202.625, 1005.0, 33.0, 22.0 ],
									"presentation_rect" : [ 202.625, 1005.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 202.625, 973.0, 29.5, 22.0 ],
									"presentation_rect" : [ 202.625, 973.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 1,
												"value" : [ -73.243554, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ -104.109398, 2354 ]
											}
, 											{
												"key" : 3,
												"value" : [ -102.688583, 2354 ]
											}
, 											{
												"key" : 4,
												"value" : [ -109.034721, 2354 ]
											}
, 											{
												"key" : 5,
												"value" : [ -101.749794, 2332 ]
											}
, 											{
												"key" : 6,
												"value" : [ -96.50861, 506 ]
											}
, 											{
												"key" : 7,
												"value" : [ -101.377266, 2332 ]
											}
, 											{
												"key" : 8,
												"value" : [ -101.377266, 2332 ]
											}
, 											{
												"key" : 9,
												"value" : [ -108.965836, 2398 ]
											}
, 											{
												"key" : 10,
												"value" : [ -106.471985, 2398 ]
											}
, 											{
												"key" : 11,
												"value" : [ -104.084557, 2398 ]
											}
, 											{
												"key" : 12,
												"value" : [ -106.038994, 2398 ]
											}
, 											{
												"key" : 13,
												"value" : [ -106.983482, 2398 ]
											}
, 											{
												"key" : 14,
												"value" : [ -103.581024, 2376 ]
											}
, 											{
												"key" : 15,
												"value" : [ -102.691299, 2376 ]
											}
, 											{
												"key" : 16,
												"value" : [ -100.241203, 2376 ]
											}
 ]
									}
,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 172.625, 936.0, 85.0, 22.0 ],
									"presentation_rect" : [ 172.625, 936.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll gainDelay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 172.625, 838.0, 40.0, 22.0 ],
									"presentation_rect" : [ 172.625, 838.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.625, 777.0, 43.0, 22.0 ],
									"presentation_rect" : [ 193.625, 777.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 1,
												"value" : [ -73.243554, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ -104.109398, 2354 ]
											}
, 											{
												"key" : 3,
												"value" : [ -102.688583, 2354 ]
											}
, 											{
												"key" : 4,
												"value" : [ -109.034721, 2354 ]
											}
, 											{
												"key" : 5,
												"value" : [ -101.749794, 2332 ]
											}
, 											{
												"key" : 6,
												"value" : [ -96.50861, 506 ]
											}
, 											{
												"key" : 7,
												"value" : [ -101.377266, 2332 ]
											}
, 											{
												"key" : 8,
												"value" : [ -101.377266, 2332 ]
											}
, 											{
												"key" : 9,
												"value" : [ -108.965836, 2398 ]
											}
, 											{
												"key" : 10,
												"value" : [ -106.471985, 2398 ]
											}
, 											{
												"key" : 11,
												"value" : [ -104.084557, 2398 ]
											}
, 											{
												"key" : 12,
												"value" : [ -106.038994, 2398 ]
											}
, 											{
												"key" : 13,
												"value" : [ -106.983482, 2398 ]
											}
, 											{
												"key" : 14,
												"value" : [ -103.581024, 2376 ]
											}
, 											{
												"key" : 15,
												"value" : [ -102.691299, 2376 ]
											}
, 											{
												"key" : 16,
												"value" : [ -100.241203, 2376 ]
											}
 ]
									}
,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 193.625, 807.0, 85.0, 22.0 ],
									"presentation_rect" : [ 193.625, 807.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll gainDelay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2583.0, 158.0, 150.0, 20.0 ],
									"presentation_rect" : [ 2305.0, 156.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Old"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2590.5, 86.0, 267.0, 33.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 2312.5, 84.0, 267.0, 33.0 ],
									"style" : "",
									"text" : "Find the maximum delay (in samples) and delay all the rest to match it"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.625, 245.0, 54.0, 22.0 ],
									"presentation_rect" : [ 275.125, 244.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "nth $1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.1875, 64.5, 212.0, 33.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 333.1875, 64.5, 267.0, 33.0 ],
									"style" : "",
									"text" : "Find the maximum delay (in samples) and delay all the rest to match it"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 250.625, 213.0, 49.0, 22.0 ],
									"presentation_rect" : [ 250.625, 213.0, 43.5, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.625, 381.0, 49.0, 22.0 ],
									"presentation_rect" : [ 250.625, 381.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 250.625, 88.0, 61.0, 22.0 ],
									"presentation_rect" : [ 250.625, 88.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 250.625, 53.0, 24.0, 24.0 ],
									"presentation_rect" : [ 250.625, 53.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.625, 245.0, 43.0, 22.0 ],
									"presentation_rect" : [ 352.625, 244.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "max 2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 1,
												"value" : [ -73.243554, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ -104.109398, 2354 ]
											}
, 											{
												"key" : 3,
												"value" : [ -102.688583, 2354 ]
											}
, 											{
												"key" : 4,
												"value" : [ -109.034721, 2354 ]
											}
, 											{
												"key" : 5,
												"value" : [ -101.749794, 2332 ]
											}
, 											{
												"key" : 6,
												"value" : [ -96.50861, 506 ]
											}
, 											{
												"key" : 7,
												"value" : [ -101.377266, 2332 ]
											}
, 											{
												"key" : 8,
												"value" : [ -101.377266, 2332 ]
											}
, 											{
												"key" : 9,
												"value" : [ -108.965836, 2398 ]
											}
, 											{
												"key" : 10,
												"value" : [ -106.471985, 2398 ]
											}
, 											{
												"key" : 11,
												"value" : [ -104.084557, 2398 ]
											}
, 											{
												"key" : 12,
												"value" : [ -106.038994, 2398 ]
											}
, 											{
												"key" : 13,
												"value" : [ -106.983482, 2398 ]
											}
, 											{
												"key" : 14,
												"value" : [ -103.581024, 2376 ]
											}
, 											{
												"key" : 15,
												"value" : [ -102.691299, 2376 ]
											}
, 											{
												"key" : 16,
												"value" : [ -100.241203, 2376 ]
											}
 ]
									}
,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 382.625, 280.0, 85.0, 22.0 ],
									"presentation_rect" : [ 352.625, 279.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll gainDelay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 280.625, 348.0, 30.0, 22.0 ],
									"presentation_rect" : [ 280.625, 348.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 280.625, 316.0, 29.5, 22.0 ],
									"presentation_rect" : [ 280.625, 316.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 1,
												"value" : [ -73.243554, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ -104.109398, 2354 ]
											}
, 											{
												"key" : 3,
												"value" : [ -102.688583, 2354 ]
											}
, 											{
												"key" : 4,
												"value" : [ -109.034721, 2354 ]
											}
, 											{
												"key" : 5,
												"value" : [ -101.749794, 2332 ]
											}
, 											{
												"key" : 6,
												"value" : [ -96.50861, 506 ]
											}
, 											{
												"key" : 7,
												"value" : [ -101.377266, 2332 ]
											}
, 											{
												"key" : 8,
												"value" : [ -101.377266, 2332 ]
											}
, 											{
												"key" : 9,
												"value" : [ -108.965836, 2398 ]
											}
, 											{
												"key" : 10,
												"value" : [ -106.471985, 2398 ]
											}
, 											{
												"key" : 11,
												"value" : [ -104.084557, 2398 ]
											}
, 											{
												"key" : 12,
												"value" : [ -106.038994, 2398 ]
											}
, 											{
												"key" : 13,
												"value" : [ -106.983482, 2398 ]
											}
, 											{
												"key" : 14,
												"value" : [ -103.581024, 2376 ]
											}
, 											{
												"key" : 15,
												"value" : [ -102.691299, 2376 ]
											}
, 											{
												"key" : 16,
												"value" : [ -100.241203, 2376 ]
											}
 ]
									}
,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 280.625, 280.0, 85.0, 22.0 ],
									"presentation_rect" : [ 250.625, 279.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll gainDelay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 250.625, 181.0, 40.0, 22.0 ],
									"presentation_rect" : [ 250.625, 181.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.625, 120.0, 43.0, 22.0 ],
									"presentation_rect" : [ 271.625, 120.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 1,
												"value" : [ -73.243554, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ -104.109398, 2354 ]
											}
, 											{
												"key" : 3,
												"value" : [ -102.688583, 2354 ]
											}
, 											{
												"key" : 4,
												"value" : [ -109.034721, 2354 ]
											}
, 											{
												"key" : 5,
												"value" : [ -101.749794, 2332 ]
											}
, 											{
												"key" : 6,
												"value" : [ -96.50861, 506 ]
											}
, 											{
												"key" : 7,
												"value" : [ -101.377266, 2332 ]
											}
, 											{
												"key" : 8,
												"value" : [ -101.377266, 2332 ]
											}
, 											{
												"key" : 9,
												"value" : [ -108.965836, 2398 ]
											}
, 											{
												"key" : 10,
												"value" : [ -106.471985, 2398 ]
											}
, 											{
												"key" : 11,
												"value" : [ -104.084557, 2398 ]
											}
, 											{
												"key" : 12,
												"value" : [ -106.038994, 2398 ]
											}
, 											{
												"key" : 13,
												"value" : [ -106.983482, 2398 ]
											}
, 											{
												"key" : 14,
												"value" : [ -103.581024, 2376 ]
											}
, 											{
												"key" : 15,
												"value" : [ -102.691299, 2376 ]
											}
, 											{
												"key" : 16,
												"value" : [ -100.241203, 2376 ]
											}
 ]
									}
,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 271.625, 150.0, 85.0, 22.0 ],
									"presentation_rect" : [ 271.625, 150.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll gainDelay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1757.0, 624.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 62.458344, 68.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Gain/Delay Reset to zero"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1724.75, 546.0, 103.0, 22.0 ],
									"presentation_rect" : [ 1394.75, 294.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "r gainDelayReset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1724.75, 622.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.208344, 66.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1862.5, 723.0, 155.0, 33.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1532.5, 471.0, 155.0, 33.0 ],
									"style" : "",
									"text" : "when taking measurments these need to be reset!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1751.625, 658.0, 97.0, 22.0 ],
									"presentation_rect" : [ 1484.875, 438.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "delay 0 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1724.75, 690.0, 29.5, 22.0 ],
									"presentation_rect" : [ 1394.75, 438.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 855.0, 1116.0, 5.0, 100.0 ],
									"presentation_rect" : [ 881.0, 776.0, 5.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2229.0, 1011.0, 60.0, 22.0 ],
									"presentation_rect" : [ 1803.0, 861.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2229.0, 1055.5, 71.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 292.0, 32.0, 71.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[1]",
											"parameter_shortname" : "Extra Gain",
											"parameter_type" : 0,
											"parameter_mmax" : 20.0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1696.375, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1722.375, 1024.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1646.25, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1672.25, 1024.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1596.125, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1622.125, 1024.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1546.0, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1572.0, 1024.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1495.875, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1521.875, 1024.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1445.75, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1471.75, 1024.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1395.625, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1421.625, 1024.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1345.5, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1371.5, 1024.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1295.375, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1321.375, 1024.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1245.25, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1271.25, 1024.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1195.125, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1221.125, 1024.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1145.0, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1171.0, 1024.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1094.875, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1120.875, 1024.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1044.75, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1070.75, 1024.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 994.625, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 1020.625, 1024.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2229.0, 1125.0, 41.0, 22.0 ],
									"presentation_rect" : [ 1803.0, 975.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 944.5, 1364.0, 36.0, 22.0 ],
									"presentation_rect" : [ 970.5, 1024.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 795.0, 171.0, 24.0, 24.0 ],
									"presentation_rect" : [ 1179.0, 339.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 807.125, 243.0, 60.0, 22.0 ],
									"presentation_rect" : [ 1191.125, 411.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1070.9375, 561.0, 104.0, 22.0 ],
									"presentation_rect" : [ 1070.9375, 561.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1070.9375, 527.0, 50.0, 22.0 ],
									"presentation_rect" : [ 1070.9375, 527.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 961.5625, 561.0, 104.0, 22.0 ],
									"presentation_rect" : [ 961.5625, 561.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 961.5625, 527.0, 50.0, 22.0 ],
									"presentation_rect" : [ 961.5625, 527.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "66."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 852.1875, 561.0, 104.0, 22.0 ],
									"presentation_rect" : [ 852.1875, 561.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 852.1875, 527.0, 50.0, 22.0 ],
									"presentation_rect" : [ 852.1875, 527.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "66."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.8125, 561.0, 104.0, 22.0 ],
									"presentation_rect" : [ 742.8125, 561.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.8125, 527.0, 50.0, 22.0 ],
									"presentation_rect" : [ 742.8125, 527.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.4375, 561.0, 104.0, 22.0 ],
									"presentation_rect" : [ 633.4375, 561.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.4375, 527.0, 50.0, 22.0 ],
									"presentation_rect" : [ 633.4375, 527.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "144"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0625, 561.0, 104.0, 22.0 ],
									"presentation_rect" : [ 524.0625, 561.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0625, 527.0, 50.0, 22.0 ],
									"presentation_rect" : [ 524.0625, 527.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "240"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.6875, 561.0, 104.0, 22.0 ],
									"presentation_rect" : [ 414.6875, 561.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.6875, 527.0, 50.0, 22.0 ],
									"presentation_rect" : [ 414.6875, 527.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.3125, 561.0, 104.0, 22.0 ],
									"presentation_rect" : [ 305.3125, 561.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.3125, 527.0, 50.0, 22.0 ],
									"presentation_rect" : [ 305.3125, 527.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1016.25, 495.0, 104.0, 22.0 ],
									"presentation_rect" : [ 1016.25, 495.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1016.25, 461.0, 50.0, 22.0 ],
									"presentation_rect" : [ 1016.25, 461.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 906.875, 495.0, 104.0, 22.0 ],
									"presentation_rect" : [ 906.875, 495.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 906.875, 461.0, 50.0, 22.0 ],
									"presentation_rect" : [ 906.875, 461.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "96"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 797.5, 495.0, 104.0, 22.0 ],
									"presentation_rect" : [ 797.5, 495.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "240"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 797.5, 461.0, 50.0, 22.0 ],
									"presentation_rect" : [ 797.5, 461.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "168"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.125, 495.0, 104.0, 22.0 ],
									"presentation_rect" : [ 688.125, 495.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.125, 461.0, 50.0, 22.0 ],
									"presentation_rect" : [ 688.125, 461.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "216"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.75, 495.0, 104.0, 22.0 ],
									"presentation_rect" : [ 578.75, 495.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.75, 461.0, 50.0, 22.0 ],
									"presentation_rect" : [ 578.75, 461.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "168"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.375, 495.0, 104.0, 22.0 ],
									"presentation_rect" : [ 469.375, 495.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.375, 461.0, 50.0, 22.0 ],
									"presentation_rect" : [ 469.375, 461.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "96"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 495.0, 104.0, 22.0 ],
									"presentation_rect" : [ 360.0, 495.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 461.0, 50.0, 22.0 ],
									"presentation_rect" : [ 360.0, 461.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "192"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.625, 495.0, 104.0, 22.0 ],
									"presentation_rect" : [ 250.625, 495.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "delay $1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.625, 461.0, 50.0, 22.0 ],
									"presentation_rect" : [ 250.625, 461.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.75, 59.0, 217.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 57.333344, 27.5, 217.0, 33.0 ],
									"style" : "",
									"text" : "Calculate and apply gain and delay normalization from measurments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 668.625, 59.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.208344, 32.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2689.278076, 808.75, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.333344, 322.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Measured"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.5, 13.0, 202.0, 33.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 58.5, 13.0, 202.0, 33.0 ],
									"style" : "",
									"text" : "This patch's function is to normalize all time and gain between speakers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2618.0, 215.000015, 150.0, 20.0 ],
									"presentation_rect" : [ 2030.0, 250.000015, 150.0, 20.0 ],
									"style" : "",
									"text" : "Create dummy list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2818.722412, 840.666687, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.444427, 344.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "Delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2753.555664, 840.666687, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.055359, 344.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "Gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2689.278076, 746.666687, 60.0, 22.0 ],
									"presentation_rect" : [ 1964.278076, 746.666687, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2686.333252, 840.666687, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.333344, 344.0, 67.0, 20.0 ],
									"style" : "",
									"text" : "Speaker #"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2689.278076, 774.666748, 92.0, 22.0 ],
									"presentation_rect" : [ 1964.278076, 774.666748, 92.0, 22.0 ],
									"style" : "",
									"text" : "refer gainDelay"
								}

							}
, 							{
								"box" : 								{
									"automouse" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"cols" : 3,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hscroll" : 0,
									"id" : "obj-175",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 2689.278076, 868.000061, 208.666672, 249.333328 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.333344, 366.0, 204.666672, 290.333313 ],
									"rows" : 23,
									"selmode" : 0,
									"vscroll" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2639.666504, 419.0, 138.0, 22.0 ],
									"presentation_rect" : [ 2051.666504, 454.0, 138.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1000. -50. -40."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2639.666504, 386.0, 81.0, 22.0 ],
									"presentation_rect" : [ 2051.666504, 421.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "number",
									"maximum" : 16,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2660.0, 255.0, 50.0, 22.0 ],
									"presentation_rect" : [ 2072.0, 290.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2573.666748, 456.333313, 33.0, 22.0 ],
									"presentation_rect" : [ 1985.666626, 491.333313, 33.0, 22.0 ],
									"style" : "",
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2618.0, 252.0, 24.0, 24.0 ],
									"presentation_rect" : [ 2030.0, 287.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"patching_rect" : [ 2618.0, 324.0, 40.0, 22.0 ],
									"presentation_rect" : [ 2030.0, 359.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t i b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2621.666748, 456.333313, 55.0, 22.0 ],
									"presentation_rect" : [ 2033.666626, 491.333313, 55.0, 22.0 ],
									"style" : "",
									"text" : "pack i f i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2799.666504, 391.999969, 81.0, 22.0 ],
									"presentation_rect" : [ 2211.666504, 426.999969, 81.0, 22.0 ],
									"style" : "",
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 2618.0, 291.0, 43.0, 22.0 ],
									"presentation_rect" : [ 2030.0, 326.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "uzi 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2573.666748, 489.333313, 37.0, 22.0 ],
									"presentation_rect" : [ 1985.666626, 524.333313, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 1,
												"value" : [ -73.243554, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ -104.109398, 2354 ]
											}
, 											{
												"key" : 3,
												"value" : [ -102.688583, 2354 ]
											}
, 											{
												"key" : 4,
												"value" : [ -109.034721, 2354 ]
											}
, 											{
												"key" : 5,
												"value" : [ -101.749794, 2332 ]
											}
, 											{
												"key" : 6,
												"value" : [ -96.50861, 506 ]
											}
, 											{
												"key" : 7,
												"value" : [ -101.377266, 2332 ]
											}
, 											{
												"key" : 8,
												"value" : [ -101.377266, 2332 ]
											}
, 											{
												"key" : 9,
												"value" : [ -108.965836, 2398 ]
											}
, 											{
												"key" : 10,
												"value" : [ -106.471985, 2398 ]
											}
, 											{
												"key" : 11,
												"value" : [ -104.084557, 2398 ]
											}
, 											{
												"key" : 12,
												"value" : [ -106.038994, 2398 ]
											}
, 											{
												"key" : 13,
												"value" : [ -106.983482, 2398 ]
											}
, 											{
												"key" : 14,
												"value" : [ -103.581024, 2376 ]
											}
, 											{
												"key" : 15,
												"value" : [ -102.691299, 2376 ]
											}
, 											{
												"key" : 16,
												"value" : [ -100.241203, 2376 ]
											}
 ]
									}
,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2621.666748, 489.333313, 85.0, 22.0 ],
									"presentation_rect" : [ 2033.666626, 524.333313, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll gainDelay"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-243",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1696.375, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1722.375, 1064.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-244",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1646.25, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1672.25, 1064.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-245",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1596.125, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1622.125, 1064.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-246",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1546.0, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1572.0, 1064.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-247",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1495.875, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1521.875, 1064.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-248",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1445.75, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1471.75, 1064.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-238",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1395.625, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1421.625, 1064.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-239",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1345.5, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1371.5, 1064.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-240",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1295.375, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1321.375, 1064.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-241",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1245.25, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1271.25, 1064.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-242",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1195.125, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1221.125, 1064.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-237",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1145.0, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1171.0, 1064.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-236",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1094.875, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1120.875, 1064.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-235",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1044.75, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1070.75, 1064.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-234",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.625, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 1020.625, 1064.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 48.125, 70.0, 58.0, 22.0 ],
									"presentation_rect" : [ 48.125, 70.0, 58.0, 22.0 ],
									"restore" : 									{
										"live.dial" : [ 0.0 ],
										"live.gain~" : [ -0.374023 ],
										"live.gain~[10]" : [ -2.363218 ],
										"live.gain~[11]" : [ -1.013439 ],
										"live.gain~[12]" : [ -2.257024 ],
										"live.gain~[13]" : [ -1.373503 ],
										"live.gain~[14]" : [ 0.0 ],
										"live.gain~[15]" : [ -3.535418 ],
										"live.gain~[17]" : [ -8.973078 ],
										"live.gain~[18]" : [ -5.364303 ],
										"live.gain~[19]" : [ -2.779857 ],
										"live.gain~[1]" : [ -1.13862 ],
										"live.gain~[20]" : [ -0.93305 ],
										"live.gain~[21]" : [ -2.052444 ],
										"live.gain~[22]" : [ -3.057561 ],
										"live.gain~[23]" : [ -2.985301 ],
										"live.gain~[2]" : [ -1.774361 ],
										"live.gain~[3]" : [ -1.076995 ],
										"live.gain~[4]" : [ -0.993363 ],
										"live.gain~[5]" : [ -1.622832 ],
										"live.gain~[6]" : [ -2.834483 ],
										"live.gain~[7]" : [ -1.968821 ],
										"live.gain~[8]" : [ -1.175352 ],
										"live.gain~[9]" : [ -1.433147 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u435010736"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-178",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 944.5, 1404.5, 30.0, 30.0 ],
									"presentation_rect" : [ 970.5, 1064.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1696.375, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1722.375, 669.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1646.25, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1672.25, 669.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1596.125, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1622.125, 669.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1546.0, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1572.0, 669.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1495.875, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1521.875, 669.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1445.75, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1471.75, 669.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1395.625, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1421.625, 669.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1345.5, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1371.5, 669.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1295.375, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1321.375, 669.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1245.25, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1271.25, 669.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1195.125, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1221.125, 669.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1145.0, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1171.0, 669.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1094.875, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1120.875, 669.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1045.125, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1071.125, 669.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 994.625, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1020.625, 669.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.5, 1009.0, 30.0, 30.0 ],
									"presentation_rect" : [ 970.5, 669.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-126",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1696.375, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 787.375, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[35]",
											"parameter_shortname" : "sp16",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[8]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-127",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1646.25, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 737.25, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[36]",
											"parameter_shortname" : "sp15",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[9]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-128",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1596.125, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 687.125, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[37]",
											"parameter_shortname" : "sp14",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[10]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-129",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1546.0, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 637.125, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[38]",
											"parameter_shortname" : "sp13",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[11]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-130",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1495.875, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 586.875, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[39]",
											"parameter_shortname" : "sp12",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[12]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-131",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1445.75, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 536.75, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[40]",
											"parameter_shortname" : "sp11",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[13]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-132",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1395.625, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 486.625, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[41]",
											"parameter_shortname" : "sp10",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[14]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-133",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1345.5, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 436.5, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[42]",
											"parameter_shortname" : "sp09",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[15]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-122",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1295.375, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 386.375, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[43]",
											"parameter_shortname" : "sp08",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[4]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-123",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1245.25, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 336.125, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[44]",
											"parameter_shortname" : "sp07",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[5]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-124",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1195.125, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 286.125, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[45]",
											"parameter_shortname" : "sp06",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[6]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-125",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1145.0, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 236.0, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[46]",
											"parameter_shortname" : "sp05",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[7]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-120",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1094.875, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.875, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[47]",
											"parameter_shortname" : "sp04",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-121",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1044.75, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.75, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[48]",
											"parameter_shortname" : "sp03",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[3]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-119",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 994.625, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.625, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "sp02[1]",
											"parameter_shortname" : "sp02",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-87",
									"ignoreclick" : 1,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 944.5, 1201.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.5, 105.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "sp01[1]",
											"parameter_shortname" : "sp01",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 24,
									"numoutlets" : 24,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 172.625, 1071.833252, 361.0, 22.0 ],
									"style" : "",
									"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.5, 120.0, 150.0, 20.0 ],
									"presentation_rect" : [ 365.5, 120.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Mains delay normalization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1696.375, 1135.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1722.375, 795.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1646.25, 1100.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1672.25, 760.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1596.125, 1135.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1622.125, 795.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1546.0, 1100.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1572.0, 760.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1495.875, 1135.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1521.875, 795.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1445.75, 1100.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1471.75, 760.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1395.625, 1135.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1421.625, 795.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1345.5, 1100.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1371.5, 760.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1295.375, 1135.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1321.375, 795.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1245.25, 1100.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1271.25, 760.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1195.125, 1135.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1221.125, 795.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1145.0, 1100.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1171.0, 760.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1094.875, 1135.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1120.875, 795.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1045.125, 1100.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1071.125, 760.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 994.625, 1135.0, 76.0, 22.0 ],
									"presentation_rect" : [ 1020.625, 795.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 24,
									"numoutlets" : 24,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 250.625, 411.0, 361.0, 22.0 ],
									"style" : "",
									"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 944.5, 1100.0, 76.0, 22.0 ],
									"presentation_rect" : [ 970.5, 760.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-115", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 2 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-166", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 8,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 10,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 12,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 14,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 16,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 18,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 20,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"order" : 2,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"order" : 4,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 21,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 19,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 15,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 1,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 17,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 7,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 3,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 9,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 5,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 11,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 13,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 6,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 21,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 19,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 20,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 15,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 16,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 17,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 18,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"order" : 13,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 14,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"order" : 11,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"order" : 12,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 9,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 10,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 7,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 8,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 2,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 3,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 4,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 5,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 22,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 6,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-191", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"order" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-195", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-195", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-202", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-212", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-215", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-215", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 1 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-221", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 21,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 19,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 20,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 15,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 16,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 17,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 18,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 7,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 8,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 9,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 10,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 11,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 12,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 13,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 14,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 3,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 4,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 5,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 6,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 22,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 5,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 6,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"order" : 8,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"order" : 9,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"order" : 10,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 22,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 21,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"order" : 20,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"order" : 17,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"order" : 18,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 19,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"order" : 11,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"order" : 12,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"order" : 13,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 14,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 2,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"order" : 15,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"order" : 16,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"order" : 7,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 3,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 4,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-53", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-53", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-53", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-53", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-53", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-53", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-53", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-53", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-53", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-53", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-53", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-53", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-53", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-53", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-53", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-53", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-53", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-53", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-53", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-53", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 274.537109, 681.863281, 484.401123, 22.0 ],
					"presentation_rect" : [ 296.000397, 930.0, 639.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p gainDelay",
					"varname" : "gainDelay[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 1840.66333, 92.0, 20.0 ],
					"presentation_rect" : [ 146.999969, 1005.800049, 33.0, 20.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 1840.66333, 105.0, 20.0 ],
					"presentation_rect" : [ 198.999969, 1005.800049, 46.0, 20.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 24,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1092.0, 369.0, 272.0, 414.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
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
									"id" : "obj-5",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 963.766602, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 967.5, 405.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 933.733276, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 937.466675, 405.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 903.699951, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 907.43335, 405.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 873.666626, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 877.400024, 405.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 843.633179, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 847.366638, 405.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 813.599854, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 817.333313, 405.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 783.566528, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 787.299988, 405.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 35.0, 172.0, 87.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 24.0, 39.0, 211.0, 60.0 ],
									"style" : "",
									"text" : "Outputs go directly to outputs for line checks. No processing applied!\n\nUse cmd + drag for slow change."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 127.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 205.0, 118.0, 20.0 ],
									"style" : "",
									"text" : "Speaker #",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 53.0, 102.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.0, 105.0, 116.0, 20.0 ],
									"style" : "",
									"text" : "Source",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 17.0, 78.0, 102.0, 63.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 129.0, 118.0, 63.0 ],
									"style" : "",
									"tabs" : [ "Off", "440Hz Sine", "Pink Noise" ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.533447, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 753.533447, 402.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 273.0, 156.0, 105.0, 168.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 227.0, 118.0, 168.0 ],
									"style" : "",
									"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 56.5, 150.0, 18.0 ],
									"presentation_rect" : [ 750.0, 56.5, 150.0, 18.0 ],
									"style" : "",
									"text" : "dummy inlet for pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.799988, 53.0, 25.0, 25.0 ],
									"presentation_rect" : [ 711.799988, 53.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 273.0, 342.0, 32.5, 22.0 ],
									"presentation_rect" : [ 273.0, 342.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 23.0, 159.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.0, 12.0, 161.0, 20.0 ],
									"style" : "",
									"text" : "Speaker Signal Tester",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 268.0, 83.0, 22.0 ],
									"presentation_rect" : [ 50.0, 268.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "loadmess -70"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-49",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 17.0, 303.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 160.0, 129.0, 47.0, 266.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[49]",
											"parameter_shortname" : "live.gain~[1]",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 60.0, 72.0, 22.0 ],
									"presentation_rect" : [ 167.0, 60.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 723.5, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 723.5, 402.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 693.466675, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 693.466675, 402.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 663.43335, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 663.43335, 402.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.400024, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 633.400024, 402.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.366577, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 603.366638, 402.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.333252, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 573.333313, 402.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.299927, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 543.299988, 402.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.266602, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 513.266663, 402.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.233337, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 483.233337, 402.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.200012, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 453.200012, 402.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.166656, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 423.166656, 402.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.133331, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 393.133331, 402.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.100006, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 363.100006, 402.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.066681, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 333.066681, 402.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.033325, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 303.033325, 402.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 426.5, 25.0, 25.0 ],
									"presentation_rect" : [ 273.0, 402.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 24,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 273.0, 366.0, 709.766479, 22.0 ],
									"style" : "",
									"text" : "gate~ 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 204.0, 70.0, 22.0 ],
									"presentation_rect" : [ 17.0, 204.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 125.0, 163.0, 40.0, 22.0 ],
									"presentation_rect" : [ 125.0, 163.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.0, 163.0, 68.0, 22.0 ],
									"presentation_rect" : [ 51.0, 163.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 440"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-10", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-10", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-10", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-10", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-10", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-10", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-10", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-10", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-10", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-10", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-10", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-10", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-10", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 211.0, 1868.66333, 246.0, 22.0 ],
					"presentation_rect" : [ 146.999969, 1033.800049, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p speakerTester"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 17,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 109.0, 197.0, 912.0, 576.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1838.0, 2.0, 52.0, 20.0 ],
									"presentation_rect" : [ 1054.0, 6.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1634.0, 25.0, 29.5, 20.0 ],
									"presentation_rect" : [ 850.0, 29.0, 29.5, 20.0 ],
									"style" : "",
									"text" : "80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1767.0, 175.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.099998, 213.0, 150.0, 18.0 ],
									"style" : "",
									"text" : "3rd order (18 db/oct) slope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1656.0, 398.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 277.0, 166.0, 150.0, 18.0 ],
									"style" : "",
									"text" : "Sub are high-passed at 35 Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1530.0, 354.0, 40.0, 20.0 ],
									"presentation_rect" : [ 746.0, 358.0, 40.0, 20.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1435.0, 321.0, 91.25, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 277.0, 137.0, 91.5, 18.0 ],
									"style" : "",
									"text" : "Subwoofer Phase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1530.0, 321.0, 60.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 362.5, 137.0, 60.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[2]",
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ]
										}

									}
,
									"text" : "0 deg",
									"texton" : "180 deg",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1568.0, 391.0, 29.5, 20.0 ],
									"presentation_rect" : [ 784.0, 395.0, 29.5, 20.0 ],
									"style" : "",
									"text" : "-1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1530.0, 391.0, 29.5, 20.0 ],
									"presentation_rect" : [ 746.0, 395.0, 29.5, 20.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1530.0, 426.0, 31.0, 20.0 ],
									"presentation_rect" : [ 746.0, 430.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 84.25, 404.0, 50.5, 20.0 ],
									"presentation_rect" : [ 84.25, 404.0, 50.5, 20.0 ],
									"restore" : 									{
										"live.text" : [ 0.0 ],
										"live.text[1]" : [ 0.0 ],
										"lpf_sum" : [ -15.559056 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u880010735"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1656.0, 363.0, 54.0, 20.0 ],
									"presentation_rect" : [ 872.0, 367.0, 54.0, 20.0 ],
									"style" : "",
									"text" : "cross~ 35"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 618.0, 143.5, 44.0, 21.0 ],
									"presentation_rect" : [ 618.0, 143.5, 44.0, 21.0 ],
									"style" : "",
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.0, 273.5, 25.0, 25.0 ],
									"presentation_rect" : [ 643.0, 273.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 618.0, 34.0, 25.0, 25.0 ],
									"presentation_rect" : [ 618.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1722.0, 48.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 33.0, 150.0, 18.0 ],
									"style" : "",
									"text" : "Crossover Frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1634.0, 2.0, 133.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 57.0, 133.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[3]",
											"parameter_shortname" : "live.text[28]",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ]
										}

									}
,
									"text" : "Reset to 80 Hz",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 6.0, 201.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 3.0, 201.0, 21.0 ],
									"style" : "",
									"text" : "Bass Management",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
									"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"dbdisplay" : 0,
									"fontface" : 0,
									"fontsize" : 10.0,
									"hcurvecolor" : [ 1.0, 0.086, 0.086, 1.0 ],
									"id" : "obj-20",
									"ignoreclick" : 1,
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"markercolor" : [ 0.627, 0.627, 0.627, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numdisplay" : 0,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1789.0, 91.0, 143.75, 67.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.099998, 76.887527, 254.75, 131.5 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 80.0, 1.0, 0.707, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-29",
									"ignoreclick" : 1,
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1636.678833, 91.0, 138.0, 67.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.099998, 76.887527, 254.75, 131.5 ],
									"setfilter" : [ 0, 2, 1, 0, 0, 80.0, 1.0, 0.707, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1610.5, 212.5, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 277.0, 44.887527, 150.0, 18.0 ],
									"style" : "",
									"text" : "Summed LPF from Mains"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 137.0, 143.5, 44.0, 21.0 ],
									"presentation_rect" : [ 137.0, 143.5, 44.0, 21.0 ],
									"style" : "",
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 177.0, 143.5, 44.0, 21.0 ],
									"presentation_rect" : [ 177.0, 143.5, 44.0, 21.0 ],
									"style" : "",
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 97.0, 143.5, 44.0, 21.0 ],
									"presentation_rect" : [ 97.0, 143.5, 44.0, 21.0 ],
									"style" : "",
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 337.0, 143.5, 44.0, 21.0 ],
									"presentation_rect" : [ 337.0, 143.5, 44.0, 21.0 ],
									"style" : "",
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 297.0, 143.5, 44.0, 21.0 ],
									"presentation_rect" : [ 297.0, 143.5, 44.0, 21.0 ],
									"style" : "",
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 257.0, 143.5, 44.0, 21.0 ],
									"presentation_rect" : [ 257.0, 143.5, 44.0, 21.0 ],
									"style" : "",
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 217.0, 143.5, 44.0, 21.0 ],
									"presentation_rect" : [ 217.0, 143.5, 44.0, 21.0 ],
									"style" : "",
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 577.0, 143.5, 44.0, 21.0 ],
									"presentation_rect" : [ 577.0, 143.5, 44.0, 21.0 ],
									"style" : "",
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 537.0, 143.5, 44.0, 21.0 ],
									"presentation_rect" : [ 537.0, 143.5, 44.0, 21.0 ],
									"style" : "",
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 497.0, 143.5, 44.0, 21.0 ],
									"presentation_rect" : [ 497.0, 143.5, 44.0, 21.0 ],
									"style" : "",
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 457.0, 143.5, 44.0, 21.0 ],
									"presentation_rect" : [ 457.0, 143.5, 44.0, 21.0 ],
									"style" : "",
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 417.0, 143.5, 44.0, 21.0 ],
									"presentation_rect" : [ 417.0, 143.5, 44.0, 21.0 ],
									"style" : "",
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 377.0, 143.5, 44.0, 21.0 ],
									"presentation_rect" : [ 377.0, 143.5, 44.0, 21.0 ],
									"style" : "",
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 57.0, 143.5, 44.0, 21.0 ],
									"presentation_rect" : [ 57.0, 143.5, 44.0, 21.0 ],
									"style" : "",
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-72",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1610.5, 230.5, 136.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 277.0, 64.887527, 136.0, 41.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "LPF Sum[2]",
											"parameter_shortname" : "LPF Sum",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "lpf_sum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1611.5, 59.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.5, 33.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 17.0, 143.5, 44.0, 21.0 ],
									"presentation_rect" : [ 17.0, 143.5, 44.0, 21.0 ],
									"style" : "",
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1530.0, 466.5, 25.0, 25.0 ],
									"presentation_rect" : [ 708.0, 273.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 273.5, 25.0, 25.0 ],
									"presentation_rect" : [ 602.0, 273.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 562.0, 273.5, 25.0, 25.0 ],
									"presentation_rect" : [ 562.0, 273.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.0, 273.5, 25.0, 25.0 ],
									"presentation_rect" : [ 522.0, 273.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.0, 273.5, 25.0, 25.0 ],
									"presentation_rect" : [ 482.0, 273.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.0, 273.5, 25.0, 25.0 ],
									"presentation_rect" : [ 442.0, 273.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 273.5, 25.0, 25.0 ],
									"presentation_rect" : [ 402.0, 273.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 273.5, 25.0, 25.0 ],
									"presentation_rect" : [ 362.0, 273.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 273.5, 25.0, 25.0 ],
									"presentation_rect" : [ 322.0, 273.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 273.5, 25.0, 25.0 ],
									"presentation_rect" : [ 282.0, 273.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 273.5, 25.0, 25.0 ],
									"presentation_rect" : [ 242.0, 273.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 273.5, 25.0, 25.0 ],
									"presentation_rect" : [ 202.0, 273.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 273.5, 25.0, 25.0 ],
									"presentation_rect" : [ 162.0, 273.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 273.5, 25.0, 25.0 ],
									"presentation_rect" : [ 122.0, 273.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 273.5, 25.0, 25.0 ],
									"presentation_rect" : [ 82.0, 273.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 273.5, 25.0, 25.0 ],
									"presentation_rect" : [ 42.0, 273.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 577.0, 34.0, 25.0, 25.0 ],
									"presentation_rect" : [ 577.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 537.0, 34.0, 25.0, 25.0 ],
									"presentation_rect" : [ 537.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 497.0, 34.0, 25.0, 25.0 ],
									"presentation_rect" : [ 497.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 457.0, 34.0, 25.0, 25.0 ],
									"presentation_rect" : [ 457.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 417.0, 34.0, 25.0, 25.0 ],
									"presentation_rect" : [ 417.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 377.0, 34.0, 25.0, 25.0 ],
									"presentation_rect" : [ 377.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 34.0, 25.0, 25.0 ],
									"presentation_rect" : [ 337.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 297.0, 34.0, 25.0, 25.0 ],
									"presentation_rect" : [ 297.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 257.0, 34.0, 25.0, 25.0 ],
									"presentation_rect" : [ 257.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 217.0, 34.0, 25.0, 25.0 ],
									"presentation_rect" : [ 217.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 34.0, 25.0, 25.0 ],
									"presentation_rect" : [ 177.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 137.0, 34.0, 25.0, 25.0 ],
									"presentation_rect" : [ 137.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 34.0, 25.0, 25.0 ],
									"presentation_rect" : [ 97.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 57.0, 34.0, 25.0, 25.0 ],
									"presentation_rect" : [ 57.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 34.0, 25.0, 25.0 ],
									"presentation_rect" : [ 17.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 5 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 2,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 5 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 17,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"order" : 16,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"order" : 8,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"order" : 7,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"order" : 6,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"order" : 5,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"order" : 4,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"order" : 3,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"order" : 12,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"order" : 11,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"order" : 10,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"order" : 9,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"order" : 15,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"order" : 13,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"order" : 14,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 274.52771, 464.0, 505.565552, 22.0 ],
					"presentation_rect" : [ 281.0, 641.0, 680.866638, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p bassManagement",
					"varname" : "bassManagement[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 635.118958, 182.35141, 9.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.087219, 161.222351, 9.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 620.609863, 182.35141, 9.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.964752, 161.222351, 9.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 584.10083, 182.35141, 9.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.842255, 161.222351, 9.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 569.591736, 182.35141, 9.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.719788, 161.222351, 9.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 533.082642, 182.35141, 9.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.59729, 161.222351, 9.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 518.573547, 182.35141, 9.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.474823, 161.222351, 9.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 482.064453, 182.35141, 9.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.352325, 161.222351, 9.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 467.555359, 182.35141, 9.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.229858, 161.222351, 9.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 268.172699, 71.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.957031, 362.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.612427, 49.0, 113.0, 20.0 ],
					"style" : "",
					"text" : "Ambisonic Type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.957031, 327.35141, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.957031, 423.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "prepend type"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-31",
					"items" : [ "Classic FuMa", ",", "N3D", ",", "SN3D" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.957031, 389.0, 113.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.612427, 71.0, 113.0, 21.0 ],
					"style" : "",
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.623291, 311.849518, 108.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 135.100006, 108.0, 19.0 ],
					"style" : "",
					"text" : "Sample Rate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-7",
					"items" : [ 44100, ",", 48000, ",", 88200, ",", 96000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.309937, 357.849518, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 153.350464, 100.0, 21.0 ],
					"style" : "",
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 141.309937, 333.849518, 59.0, 20.0 ],
					"style" : "",
					"text" : "adstatus sr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 255.0, 398.0, 8.0, 45.0 ],
					"presentation_rect" : [ 259.0, 576.01709, 8.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Medium",
					"fontsize" : 24.0,
					"id" : "obj-424",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.0, 13.5, 171.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.612427, 7.0, 137.0, 39.0 ],
					"style" : "",
					"text" : "Outside In"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 233690, "png", "IBkSG0fBZn....PCIgDQRA..DHN..Pf3HX....vEFxjQ....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceFXTUk2GG+24duSMgzHPnEfj.DRnD5cHzqhTT.QopHpq0000d20009ZesrhhfJJU0PuqBRnEHPnGDBPHHHIwzmx44E35yVTARlYNS42mWrMybte2ckjL+m68bDfHhHhH5Rgkv.hzoEKQn61cDtb6NBcfvkP2lPJCSpIiT.XSJE1E.Q..qRHsJDv5E9WKrAIrH.rIgzB.LD.g+uVboPDI.D3B+C1AfoZXuNj.k8KKuTVzubs.JA.NEPToDnbHPkBHKG.UHknBADU.fJj.EKDxxj.kKbKJRJDkJfqxcAThtlVwtzzJ1nxJKtTfh.Pk0vdIhHhHJnmP0APDQDQjOjgcfXElLEqS2tiUC50VnIiFRYLRoHFAPzPHiQBQLPJiR.DoTHhP.DI.Lq538yUkDnHgTVrDnHHDEJf7GgT7iRfyKDxeDBwOJcKNua35bFZZmU5vwYKC3r.vopimHhHhHeANHNhHhHJPmMKVrTegKWwIjZM.B2wAonABf5.grNPJhSBYrPHps.n1pNV5+kD3bPJOm.hyBgr.HE+fD3GfPdJH0JPJbeJotdAUVYk4CfxUcuDQDQDUcwAwQDQDQ9qD1AhSZXDOtv.1ZDjhFAgrQ.hF.orgPHp+O+XfRgHj.ECoLeHDmDPdJHEm.B4IfT6DP39TBmNyqLfBtvWJQDQDQ9W3f3HhHhHUwhYylahIWtZrTSqIR2nIPHaBjhlHfrwPHhG.FpNRJfjSHk4Ig33PHOFjhiIzvwDtceLG55Guppp5Xf6ocDQDQjBvAwQDQDQdMgADmKCijzcKRTpISTJQhBHRDBYh.hFp59nPYxSBoHWIj4JDHWgaQttzj4p6z4QJ8B2QcDQDQD4wwAwQDQDQ0H0Bn1NLLZolaQyjBzbgPlrThlIDhVfKb5eRTflxjR4AEBbXoTb.gDGxsl7vlb5b++Dv4TcbDQDQTfKNHNhHhH5RggYylSP2ERQHbmhThTDPzRo.IK.hR0wQjuhDnPgDGPB49EBrOoTaetzw9ppppNJ3o+JQDQDcQvAwQDQDQ+6LB2r4l4xEZCfqVIDhVIknkBgHY.XR0wQjeLGRo7.BA1uTJ2Kf9d00Q1kTUUGFb.cDQDQzOiChiHhHJDkUXMdMcGoAgn0RfVCIZsPHRA.lUcaDEDoJoTtOHvdD.6AR4db6xztp.UjmpCiHhHh783f3HhHhB9Y1tISoBWncPfzjBzN.jl.HZUGFQgpj.mG.6RHQVPhcAcjUYNbjC.pR0sQDQDQdObPbDQDQAWrYyvHM.zQHQGAPGEBQp.vPwcQDcw4TJk4.fsCA1N.1d4NctK.Tth6hHhHh7P3f3HhHhBbYypgQ6D.cF.cBRzAgPzR.nq5vHh7XbIkx8CA1A.1lDXqU3zYVfCmiHhHJfDGDGQDQTfAsvLYJEIPWfazUIjcVHDsE7NcinPQNkR4tEPrUngsH.xrTGN1G.bq5vHhHhneebPbDQDQ9gBGHV255cSBsd.A5N.5j.HbU2EQj+IIPI.XaPhMKf6Mo4x02UBvYUcWDQDQz+INHNhHhH0SKLSlZsaor6PhtK.5ADhlq5nHhBvIkGRBrIHvl0DhMWpCG6A7tliHhHRo3f3HhHh78rZ0vnSZ.8VBQe.POD.Qn5nHhBtIAJF.aR.4FcC70U3z41.PEptKhHhnPIbPbDQDQdYQCDYk558PBs9H.5MDnS.vhp6hHJjWkPhsIA9ZAbuQKtbsoyCTjpihHhHJXFGDGQDQjmW31006kDZ8U.LPHP6AflpihHhtHbCI1gDXMB3d8k4x02fKr2yQDQDQdHbPbDQDQ0b1sqq2medva88mui2zUcTDQTMjqe9Nla8+7f41H.JS0QQDQDEHiChiHhH5xmgUCitnAL.HEC7mOUSMo5nHhHuLGPhMCgb0tAVSENclI.bp5nHhHhBjvAwQDQDcIHbylSwka2CF.CDPjt.nVptIhHRkj.+DfbC.X05ZZqrjppZeptIhHhH+cbPbDQDQ+JhDHppzMO..2CUHvP.Dwq5lHhH+ax7jRrB.ska1UUqoHfBUcQDQDQ9a3f3HhHht.MaFFcV.LTHECABzUvCXAhHp5xMjXKPHWgDX4k6z4VAfaUGEQDQjpwAwQDQTHqHAhtRMSCVnIGAfXnBf5n5lHhnfQRfe.PtboaQFVb6XkEAbdU2DQDQjJvAwQDQTHkvLYpMRobDPJFNDnmf20aDQjulaHw2BgboBgHiRc3HaUGDQDQjuBGDGQDQA6LEltd5RnMR.4nfPzDUGDQDQ+ajxiAHVh.t+xRc4ZC.vgpShHhHxagChiHhnfNQBDsSMSCWpIGoDhgI.hP0MQDQzEmDnXAjKS3V7kFtcrT9HrRDQTvFNHNhHhBJXC1ZHLbLZ.wXE.8A.FptIhHhpQbJA1HfbgvooEWNJ+jpNHhHhnZJNHNhHhBXY1r4VX318XgTL5e9TNkHhnfUW3TXcwN0zVXUUU0AUcNDQDQUGbPbDQDEPILSlZia2X7.xwHDhVo5dHhHx2SJk6EPrHMM7Y7vdfHhn.IbPbDQD426ea3aiSHDIq5dHhHx+gTJO.f3y4P4HhHJP.GDGQDQ9k3v2HhH5xEGJGQDQ963f3HhHxuQ3lM2R2tcOdoDWKG9FQDQ0DRo7.BA9XMMsOqjppZ+ptGhHhH.NHNhHhTLqvZi0LbNQoDiWHDcP08PDQTvGoTtCg.elamFeREnhiq5dHhHJzEGDGQDQ9b0Bn1NMLlfPJtNHPOTcODQDEBQhMIEx4Z3z479Ifyo5bHhHJzBGDGQDQ9J1rpYZjZZxIAHFF.LTcPDQDERyIfbYtcKlSEtc7k.nbUGDQDQA+3f3HhHxaRKLc895FhICgXrBfHTcPDQDQ+2j.ECobgZP9Qk5x05AfaU2DQDQAm3f3HhHxiyrYysP2kbJBgbJ.h3UcODQDQW5j4IkhY6RWL6ppppCp5ZHhHJ3BGDGQDQdDQCDYklLMA3FSCBzcU2CQDQTMlDaFZ3Cr3vw7NOPQpNGhHhB7wAwQDQTMglcc8ABgX5.hQC.qpNHhHhHufJ.jKFR4rJykqUC9nqRDQT0DGDGQDQW1rBqMQn6X5hKL.tFq5dHhHh7cjGWJkyR5xzrp.UbLUWCQDQAV3f3HhH5RkEqZlFkPCyP.LPveFBQDQg1jRfUIci+YEtcrD.TopChHhH+e7MQQDQzuqvMaNU2tjyTJvjD.0V08PDQD4uQBbNgDyQSW7NkTUU4n5dHhHx+EGDGQDQ+ZrDlloqRJvMAA5ipigHhHJPgThMnIw6TpaGK.7tjiHhn+KbPbDQD8KpkYyI65B28aSk28aDQDQUe+7cI2GpqKdmepppNfp6gHhH+CbPbDQDYXS27ngPdqBf9p5XHhHhB1HAVOjh2nbWUsX.3T08PDQj5vAwQDQgnrAaM.5UMSHDyT.Q8UcODQDQA6jPlOjx2AtL+NkixOkp6gHhHeONHNhHJDiEc89pKD2JfXz.vP08PDQDEBxIfbwtjx2nRWtVupigHhHeGNHNhHJzfcaFFSARb6BgHUUGCQDQDcARoLGHvqUtSmyF.ko5dHhHx6hChiHhBhYAVZplt6+.DXFBfnUcODQDQzuNIv4gDumaWZuYknxuW08PDQj2AGDGQDEDJLc89IEh6.Pbk.PS08PDQDQWxbCH+BgT9pk5x05TcLDQD4YwAwQDQAOLaWyz0JEx6VHDsQ0wPDQDQ0LRoLagT7Rk41wGCfpTcODQDUywAwQDQA3BGHV2FF2rDhaS.Dmp6gHhHh7rj.EHf700b57eTBvYUcODQDU8wAwQDQAnB2r4V51k7OBAlB.rp5dHhHhHutJfDyVSW7xkTUU6W0wPDQzkONHNhHJ.iUCidKf39D.iP0sPDQDQpgDHCIjOaENc90ptEhHhtzwAwQDQAFzroadLBHuWHPWTcLDQUOlLYBQEczHpHiDQFUTHrvCGQDQsfUqVgEKVQDQDALY1LBO7vfMa1fYKV9Od8QEYT+pqagEU3+w+9pprRTd4kiRJoT3nppPwEWLprxJPEUTAJt3eBkVRInnBKDEVTQnvyed3vgCu1+clHxKShsHg34K2UUKB.tUcNDQD86iChiHh7uYylgwTDR7mfPzbUGCQz+ISlLgF1vFh5FWbntwUWDWb0C0N1XQ8aP8QrwVGT23pKpcsqMhJpnQjQEIra2tpS9WUYkUFJpvhPgEddbtycNblBNCN6Y+Aj+oxGm6rmEETvowYJ3L3LET.N4IOIGbGQ9ijxCIE3EK2oyYCfxUcNDQD8qiChiHh7CEIPTNLL9CRHtSAPcUcODEpJrvBCIlTRHwjRDwGeiQCiuQH93aLZT7MBwGe7Ht5UOHDgV+5TRoDEb5Si7xKObh7NAxKuiiSchShie7igbORtH2ibDTZokp5LIJjkD3LBHeESNc9lEAT3E+UPDQjuTn0u4HQD4myNP8j5ltKHvsH.hP08PTn.ylMiVjbxnkozRjTyZNRLoDQhIkDRJojPb0qdpNu.RmofBvgO7gQtG4HH2ijKNxgOD1+91ON3AN.ppppTcdDERPBTLj3sDtb72KC3zptGhHht.NHNhHxOfUXsIZ5ttWHv0CdBnRjWgISlPKSIEzxTZIZYJofTaUqQJolBRLojftttpyKjfKWtPtG4HXe4rOjyd2CNv92O1+91O1WN4vG2Uh7dp.R79tco+bUfJNlpigHhB0wAwQDQJT3lMmpK2tueADWK.3j.HxCIrvBCsMszPaSKMztNzdjV6ZGRI0TgYylUcZzuBGNbfb16dwtxJKj0N1I18t1E18t1EeDWIxyxkDxOVWS6uURUUkipigHhBUwAwQDQJPXlL0FoT9P.hwC98hIpFwvv.stMsAcoqcEcoqcEcpKcFMq4MOjauaKXiTJwgOzgv1xbqHysrEj4V1B1S1YCmNcp5zHJPmDP9YBg3oK0girUcLDQTnF9anRDQ9P1MYp8PJeL.wnTcKDEnJ15TGzyd0yKL3st0Mz9NzAXylMUmE4CTd4kicticfL+tuCYtksfu8a9Vb1e3GTcVDE.StDHDOQYNbrSUWBQDEpfChiHh7ArYXzM.wiH.Ftpagn.MMrQMD8nm8D8N8zQeROcz7VzBUmD4G4PG7fXiaXC3a13Fw29MeCN4INopShn.NRfkBHepxc576TcKDQTvNNHNhHxK5mG.2iK.Fhpagn.EwVm5f9OvAf91u9gdmd5HwDST0IQAPxM2bwWugMf0ut0g0t50v6XNhtLHAVAf7w4.4HhHuGNHNhHxKvtIScPJwekCfinKNqVsht0idfANnAh9OvAh1lVZA06uaUUUUnnBKDEVTQnnBKDkWd4nnBKBUUUUn7xJCkTZInN0stXrW0UcQWqbOxQva+lu0u7uO7ZUKnqqA.fZEQDvrYyH7vBG1raGlMaFQFUjvlMaHxnhBQEYjHxnhJn9.rPJkX26ZWXcqYMXUqbU361zlPEUTgpyhH+dRfUHD3A3irJQD44E79a4RDQJ.2C3H5RSSZRSvvFwHvPG9vPu5SeBn2i2b3vANwINANSAEfSm+owYO6OfyTPAnfSW.N6Y+Ab57OMN+4OOJpnBQQEVDJqrxtnqYuSOcr7UupK5W2WuwMhgNfAVi52tc6HxnhDQFYTH5niF0q90CwFacPb0KNT23hCwFacP8pe8PciKNznF0HXxjoZz0SkJu7xw2rwMhkuzkgkkQF3XG6XpNIh7yw8PNhHxSiChiHh7.94SA0mhCfinec555nKcsqXnCeXX3WwUfTaUqTcRWxJqrxPtG4H3HG9H3XG66woNwIQd4cbbh7NAxKu7vYJn.HkRO50zWNHtKGBg.0Mt3P7wGOZT7MBwGeiQCZTCQSZRSQRMKIjXRIA61s6y5olJm8tWrzu5qvxW5xPlaYKvkKWpNIh7SIWhPHdDdJqRDQ0bbPbDQTMfEKVZltKWOEfXBfeOUh9OXwhELfAMPL5wLVLrQLbDSsqspS52jSmNwgOzgv9xYe3vG5f3HG9HWX3aG4H3z4muOuG+0Awcond0u9HojtvP4RpYIgl07VfTRMEzrl2bXXXn579M8im6bXYYrTr3EsPrlUsZTYkUp5jHxeiDPNOW55ORkUV4gUcLDQTfJ9lFIhnpAqvZiE5NeTgPLM.nq5dHxegMa1vPF1PwnG6UggNrghZEQDpNo+CRoDG9vGF6Y2Yi8kydw9xImed3aGBNb3P048KBjGD2uESlLgl07liTRMEjRpohTRsUn0ssMnYMqY9c6If+TwEiUr7UfEsf4iUrrkixKubUmDQ9SbIkxOP5x3Iq.UbbUGCQDEnw+525gHh7yYGndP2z8CA9C.HvciRhHOHa1rggMhgiqd7S.CdnCwuY+dyoSmHm8tWrqrxB6ZmYgr14NQ1YmMJ4m9IUm1EUv3f39sDdspEZSaZCZW6aORq8sCsMszPqZcq8at64Ju7xwJW9Jv7+r4gkkwR4P4H5+mCHwaBWN9akAbZUGCQDEnfChiHhtDDCPDkqa5OKD3OBfvTcODoZ555nu8u+XBWy0fqbzixu3Ne66+9uGacKYhstksfL2xVvtxJKTUUUo5rpVBkFD2uFylMizZW6Pm6RWPW5V2Pm6ZWPSaZSUcV3mJtX7EKdIXde5mh0u10x8TNhtfRkR7x1b434+QfhUcLDQj+NNHNhH52mYaFF2Jf3gD.9uavUD4izoN2YLgqch3pG23PciKNk0gCGNv1211vl9luAe2l2L1ZlaEmofBTVOdZg5Ch6WSciKNz4tzYzst2cz8d1SzoN2YkdBtdlBJ.y+y+bLuO9Sv115VUVGD4uPBbN.4SWtSmuA.BL+TPHhHe.NHNhH5WmlcMSSBZxmBPzXUGCQpTciKNLwq65vTl1TQKSIEkzPkUVIxbKaAe8F1.1z2tIrkMuYTVYkojV7E3f3t3ra2N5Z26N5QO6A5c5oitz0tBKVrnjV1+91Gl8G7g3Sl6bCpFHLQUOxiC2hGoL2NlC.bq5ZHhH+MbPbDQz+E655iPBweSHDsV0sPjpXxjILjgMTLkoMcLjgMTe990kTJwN2wNvZV0pvZV8ZPle22ERcJVxAwc4yhEKnKcqaX.Cb.X.CZPn8cnC97CABmNchUrrkiY+AyBqXYK2u5..gHeMoTtGAj2WYtbsTU2BQD4OgChiHh9Y1MYpCRIddAP+UcKDoJIjPBXF2zLw0M4Ii5T255Su14c77vZV8pvZV0pv5W25wOdty4Su99S3f3p4ho10F8se8ECXPCBCXfCBw2338oW+e3LmAy8i9H7du86fidzi5Su1D4OQBrVg.+4xb3XGptEhHxe.GDGQTHOqvZiEFNeZADWG32WjBAoqqigeEi.yXlyDCXPCxmcWD41saj4V1BV5WkAVVFYfb16d8IW2.AbPbddojZpX3WwUfgeEi.coqcEZZZ9jqqTJwZV0pv68NuCV5WkAOfGnPURIjyU5z3gp.UbbUGCQDoR7MbRDExJRfnpR2zCHD3N.fUU2CQ9Z0q90GS65udb8yXFngMpg9jq4OUbwXUqbUXoY7UXEKa4gz20a+d3f37tho10FCYXCECeDWAFzfGjO6T+8jm3jXV+y+I9f2+eh7OU99jqIQ9YpPJwqZ1kimoHfBUcLDQjJvAwQDEJxvlgwMAHdbAPrpNFh705Xm5Dts63NvXt5qxmbpSV34OO9hkrD7EKdIXsqd0gT60aUWbPb9NVrXA8efCDW4nGEtxQMJDUzQ60ulNb3.KZ9K.u9q9pX6aaad8qGQ9aj.mEP93k6z4aC.mptGhHxWhChiHJjhcc8gIg3EDBQpptEh7kLLLvHG0Uha6NuSzst2cu906r+vOfkr3EiEuvEgudCafaZ8Wl3f3TCSlLgd0m9fwbUiEiZziFwVm530ule2l2LdiW8UwWr3k.mN47HnPKRoLGAj2SYtbsLU2BQD4qvAwQDERHLSlZkaIdAAvPUcKD4KEQjQhoeC2.t4+ve.MtIM1qds9ohKFKYwKFy6S9Trg0sNtWXUCvAwod555H890OLgIdMXTidzd8Ge0ierii+wa9l3Cd+2GEUHeh8nPKRfkqqI9SkTUU4n5VHhHuMNHNhnfZ0Bn1tzM8jPfaB.5ptGh7UpW8qOt0a+1vLl4LQDQFoW65TUUUgkuzkgO6S+DrrLVJpnhJ7ZWqPIbPb9WrZ0JF1HFNF+0LQLzgOLX1rYu10p3hJBu267N3MdsWGmNetOxQgTbAIdacWNdzeBfafnDQAs3f3HhBVYXyv3V.DOo.HJUGCQ9JIkTR3N+S2MlzTlBrXwhW65r0LyDydVe.l+m+4n3hJxqccBUwAw4+JhHiDW83FGlxzmF5bW5hW65TYkUh49QeD96uvKhibji30tND4uQBTHf7QK2oy2Bb+iiHJHDGDGQTPmvz0GfaHdEgPzJU2BQ9Jo0t1g+z8duXLW0XglllW4ZblBJ.exbmK9vY8A3.6e+dkqAcAbPbAFRtksDSc5SCS75tNT23hyqbMb61MVzBVHdwm64vtxJKux0fH+QRobuZPdmk5x0ZTcKDQjmDGDGQTPCKVrjftKWu.fXrptEh7URqcsCO3i7H3JtxQ5UVeWtbgkkwRwr+fYgUrrkyMSdeDNHt.KFFFXHCanXJSa5XXiX3PW26rSH7UewWh+5S8TbfbTHF4BcoqeOUVYkGU0kPDQdBdmOxbhHx2xtMcSOktK24vgvQgJRqcsCyaAK.aZqY5UFB2oyOe7L+k+BRs4MGS3ptJjwW9UbHbD8avoSmHiu7qvDtpqBo17lim4u7W7J6uaWwUNRroslIl2BV.Rqcsyiu9D4eRLVcWtywltomB.1UcMDQTMEGDGQT.Ma5lGqcCi8ID3gAfUU2CQdad6Avsg0sNbcSXBH4DSB+km3IwIx6Dd7qAQAyNQdm.+km3IQxIlDttILAr90tVO90fCjiBAYUHvCa2vXe1zMyOzUhn.ZbPbDQAjLa1bysYXZ4BgbA.hFq5dHxaqEImLl67lmWY.bkVZo3seq2BsqUsFCevCAKdgKh28aDUC4zoSr3EtHLhgLTztTaEd625sPokVpG8Z7uFH2bm27Pxsrkdz0lH+ShFKDxEXyvzxMa1byUcMDQT0AGDGQTfF61zM8zFtk6Q.LDUGCQdaw233wa8tuC11txBidriwit14c77vCc+O.ZdSS.28cbm3PG7fdz0mH5BNzgNDt663NQyaZB3Auu6GG+XG2it9idriAaMqch+w68tH9FGuGcsIxej.XHFtk6wltomF7wUkHJ.CGDGQT.Ca5lG8O+Xn9f.vrp6gHuoZGar3YewW.6JmbvTl1z7na96e2l2Ll7DmHZcxIi+9K9hnnBKzis1DQ+1JpvBwq7RuDZSKaIl7DmH9tMuYO1ZqqqiIO0ohckSN34doWD0N1X8XqMQ9oLKD3A+4GW0Qq5XHhnKUbPbDQ98rBqMwlgwWJDxEwGCUJXmMa1v8be2Gx4fG.21cbGvhEKdr0dYYjAFPeRGCnOoiEN+EvG+ThTDmNchEN+E7K+4wk9UY3wVaKVrfa81ucjyAO.9y2+8Ca1r4wVah7OIZrPHWjcCiuvJr1DUWCQDcwvAwQD4OyjcCi6UyvUNBHtBUGCQdSBg.iehWC14d1Cdh+xSgvqUs7HqqSmNwmLm4hNkV6vUO5w3QuCbHhp49tMuYLtwLFzozZG9j4LWO1.xCuV0BO9S8jXm6YOXBW6DgPH7HqKQ9uDiTyvUN1MLtW.XR00PDQ+V3f3Hh7KY0vnW1zM1If3YA26Onfb8nm8DabyaByZ1y1is+NUQEUf25MdCz5jSFyX5SG6Kmb7HqKQj2w9xIGLioOcz5jSFu4q+5nhJpvirtw233w6+geH13l2D5QO6oGYMIxOlc.wyZS2XmVML5kpigHh90vAwQD4WIBfXroa7O0f3qEBQqTcOD4M0jlzDL24MOrp0uNzgN1QOxZVQEUf230dMzpVjLtm65Oh7Ndddj0kHx2HuimG9y+w6FspEIi230dMO1.45PG6HV05WGl67lGZZSapGYMIxekPHZkFDesMci+YD.wn5dHhn+cbPbDQ9MBSyz05vvz9EBw0q5VHxaxlMa3Ad3GF6XOY6wNITKszRwq7RuDZUKRF26c+mvoyOeOx5RDoFmN+7w8d2+IjRyZNdom+4QokVpGYcG8XGC1d16FO3i7Hb+iiB5IDhq2ggo8aUyzDUcKDQz+BGDGQjxYAVZpMCSKWpg4J.pip6gHuoQNpqDaO6ciG9wdTX0p0Z75UQEUfW54edjRyZNdv6694.3HJHyYJn.7HO3C8KCjq7xKuFulVsZEOzi9HX6YuaLxQckdfJIx+k.nNZZ3isYXZ4Vfklp5dHhHNHNhHUxvtgw8na3NGAvPTcLD4M07VzBrjL9J7oye9nIMolent4vgC7tu8aiV0hjwi7fODN2YOqGnRhH+Um6rmEOxC9Pn0I2R7tu8aCGNbTiWylzjlfOc9yGKIiuBsH4j8.URj+KAvPzMbmicCi6A.FptGhnPWbPbDQJgcSl5fMciLADOO.3yFCEzxpUq3Qd7GCYtycfAN3AWiWOoThO6S9Tzw1zVbW21sy6.NhBwb57yG20sc6nCstMXde7m.oTViWyAN3AisrisiG4weLOxcpKQ9wrAHdda5FYZ2joNn5XHhBMwAwQD4qY0ltomARjoPHZupigHuo91+9isrycf6+gdHX1r4Z75srLx.cqicBSeJSAG4HGwCTHQTfpbyMWb8ScpnacrSXoeUF030yrYy39enGBaYm6.8s+82CTHQ9uDBQ6gDYZS2zy..N8YhHeJNHNhHeFqFF81ltQVBAte.nq5dHxaI15TG7dyZVHiUrbzrl0rZ75k0N2IF5.GDt5QOFrmry1CTHQTvh8jc1XbiYLXnCXfHqctyZ750rl0LjwJVNduYMKDac311JETSWHv8aS2HKqFF8V0wPDE5fChiHxWHb65ldcMH1fPH3l.g1exI...H.jDQAQUCEzRHDXxScpHq8jMl3jttZ75cpSdJLya3FPu6V2wWugM3AJjHJX0WuwMhd2stia75udbpSdpZ75MwIccHq8jMlxzlFDBgGnPh7OIDhj0fXC10M85.HbU2CQTvONHNhHuJ655C1tgQNPfaE.72jmBZEeiiGewRy.+i26cQzwDSMZsJszRwS83OARK0Twbm8GA2tc6gpjHJXla2twG+QyAsMkTvS83OAJszRqQqWzwDCdq28cvWrzLP7MNdOTkD4WR.AtU6FF4XWWulugtRDQ+N3f3Hh7JhAHBa5FuKDZq.Pve6cJnkPHvLl4Lw1xJKz+ANvZ758oy8iQaSIU72d5mFkUVYdfBIhB0Td4ki+1S+znsojJ9j4L2Z750+ANPrsrxBy7luYd2wQA4DwCg1Jroa7tw.DgpqgHJ3DGDGQjGmcc8AWggwdDBwLTcKD4M0zl1TrrUsR7JuwqivqUspQq0t20tv.Suu3Fl1z3IgJQjGwoyOeLioOcLvz6K18t1UMZsBuV0Bu7q8pXYqZknoMsodl.IxOkPHlQEFF6g2cbDQdCbPbDQdL7tfiBUHDBby+g+.xLqchdmd50n0pvyedbW21sid00tgMuoM4gJjHh9+s4MsIzqt1Mbm25sgBO+4qQqUuSOcr0ckEtka8V4cGGEji2cbDQdGbPbDQdD7tfiBUzfF1.rjL9J7huxeGgEVX0n0ZV+y+IZSJoh28sea3xkKOTgDQz+KWtbg26cdGzlTREu+68dPJkU60xtc63E96uLVRFeEZPCafGrRh7+v6NNhHOMNHNhnZpvsqa5s3cAGEJ3pG+3vV24Nw.FzfpQqy9229v.Suu31t4aA+34NmGpNhH5h6GO24vseK+ALvz6KxYu6sFsVCXPCBacm6DiaBi2CUGQ9qtvcGmccSuI3IqJQTMDGDGQT0lUCidZW2XmPfaV0sPj2TjQEEl0G8Q3Cm6bQTQGc0dcpnhJvi+HOJ5VG6DeLTIhTpuayaF8nycAO5C8vn7xKuZuNQEcz3ClybvGLm4fHiJJOXgD4GRfawttwNsZXzSUmBQTfKNHNhnpCK1zM8rZPrQHDMS0wPj2TuSOcrsrxBi+ZlPMZcV8JWI5bZsCO+e6uAGNb3gpiHhp9b3vAdwm64PmSqcX0qbk0n0ZbSX7XaYkUMdeyjH+dBQyzfXi1zM8r.vhpygHJvCGDGQzkE6lL0Na5FaSHv8B98PnfX5553QehGGKckqnFsGHc9e7GwMLsogQMhq.4latdvBIhHOiidzihQMhq.W+TmJN+O9iU60oAMrAXoqbE3QehGGFFFdvBIxuilPf60ltw1raxT6TcLDQAV3ahlH5RktcCi6GRjoPHZspigHuo3ab7XEqcM39dvGDZZU+eT4W8EeI5XZsCe5b+XOXcDQj2w793OAcLs1guXwKoZuFZZZ39dvGDKeMqFw2Xt0wRA2DBQqgDYZ2v39Aftp6gHJv.GDGQzEkUXsI10MsN.wy..SptGh7lF0XFM1x12N5dO5Q0dMN2YOKl7DmHlvUcUnfSeZOXcDQj2UAm9zXhiabXxSbh3bm8rU60o68nGXKae6XzicLdv5HxujI.wyXW2zZsBqMQ0wPD4+iChiH52kcMSSVX3Z2Pfdq5VHxaxhEK3u+5uF93O6ypQa33Kb9K.cnsogEN+E3AqiHh7s9WeurE74yuZuFQFUTXtyad3u+5uFrXgakVTPNA5ivv0tsqYZxpNEhH+abPbDQ+phDHZ6FFyCZX1BfHTcOD4M0zl1Tr5Mrdbi2zMUsWihJrPLsIMIL4INQb1e3G7f0QDQpwY+ge.S4ZuVLsIMIT34Oe0dctwa5lvZ13FPSaZS8bwQjeHAPDPCy1tgwmFIP0+XVmHJnFGDGQz+ivz06mCCirADiW0sPj21PG9vw2l4VPG5XGq1qw5VyZPmZW6vmOuOyCVFQD4e3ym2mgN291i0t5UWsWi12gNfuMysfgMhQ3AKiH+UhI3vvH6vz06mpKgHx+CONiHh92YxltomPJv8ANndRAz00QSZRSP8pe8QXgGNrZ8BOJSEVXQn3hJBG8nGEEWTQdrq0i9DONtm669p1qQ4kWNdjG3Aw+3MeSHkRORWDQj+nScxSgqb3i.27e3Ofm5Y9qvlMaW1qQTQGMl+hWDdgm8YwS9XONb4xkGosHhLRjPBIfHhLRDUTQB.fJpnRTZIkfSme93XG6XdrqEQW5DMTJDq1lt1yVtKGOF.bn5hHh7OHTc.DQ9GrXwRR5NcOWHPWUcKTniXqScP+GP+Qe6e+QW5ZWQyZdygIS+9mGHEb5Si8jc1XCqeCXCqacXGae6vsa2WVW25T25hYO24f9z29VsaeWYkEl1jlLN3ANP0dMH52RuSOcr7UupK5W2WuwMhgNfA5CJhn+esH4jwr9nYi1091WsWiMt90ioNoIiyTPAWVuNMMMzgN1Qjd+5GRuuoiV2l1f3pW89ceMNb3.G9PGBYtksf0u10h0tl0xsP.x2Rhs3xP65prxJOhpSgHR83f3HhPXZlljaM7VBfvUcKTvOylMiQO1wfqcRSBCXPCBZZ0ra9x7Ndd3S+34hYOqO.4latWzu912gNfO4y+bDeiiuZeMesW4Uvi8POLprxJq1qAQ+d3f3H+cVrXAOwS+Wvsem2Y0dMNQdm.WyUe0Xm6XGWzu1DRHAL0qe5XBS7ZQiaRiq1WS..2tci0rpUgOdNyAKdgKBUUUU0n0inKERfRzbiaoT2NlipagHRs3f3HJDVsApUYFF+CADWqpagB9YylMbC23Mha+ttKzn3ajGe8kRIVvmOe7bOyyf8tm87q90Lgqch3Me62FVsZsZcMN2YOKl4MLCr7ktzZRpDcQwAwQAJFxvFFd22+ehZGarUqWeEUTAt0a9lwmN2O9W8udqZcqw89.O.tpwc0PH77u0kSj2Ivq9xuLd+268P4kWtGe8I5+lDxO1tSm274.9IU2BQjZv8.JhBQY2joNVttwN4P3HegqbziB6bO6AO6K9BdkgvA.HDBb0iebXK6X63Uey2.QGSL+xeMccc7LO+yg2+C+vp8P31v5VG5ZG6HGBGQD8uYEKaYnqcriX8qcsUqWuUqVw+7C9.7LO+yAcc8e4+7niIF7pu4afsrisiqd7iyqLDN.fFEeivy8RuH14d1CF4ntRux0fn+cBHt1x0M1ocSlp9mRTDQAz3f3HJzivlgwcBI1DDhjTcLTvsZGarXdKXA03GEzKGBg.2vMdiXW6cO3JG8nPzwDC9hklAti65tpVqma2twS9XONthgNLj+ox2CWKQDE3K+SkOF4vFNdxG6wur2yN+Wti65tvWtrkhniIFbkidTXW6cO3FtwazqM.t+aw233wmN+4i4sfETsu69H5RlPjDjXS1LLtSvmRMhB4v+POQgPh.HFmFFe.fXjptEJ3W26QOvr+3OFMngMPocTTQEgHiLxp0q8GNyYvTmzjwFV257vUQzuO9noRApRue8CevGMaT23hqZ85qIeOaOkScxSgobsWK17l1jR6fBUH+RCmNmVw.+npKgHx2f2QbDEhvpgQubZXrKNDNxWXrW8Ugks5Uo7gvAfp8anaSe62ht24NygvQDQWF1v5VG5QW5B1z29sUqWupGBG.PCZXCvxV8pvXu5qR0oPgDDizogwtrZXzKUWBQjuAGDGQA+D1MLteMHVOfv6r4bQz+lYLyYhObtyElLYR0oTs8pu7KigMvAwGEUhHpZH+SkOF1.GDdkW5kTcJUalLYBe3bmKlwLmopSgBIHZjFDq2tgw8C9TqQTPONHNhBhEAPL1LLkAf3Y.f9E8EPTMz3lv3wq7FuNzzBL+wKkTRIXhiab3At26CNc5T04PDQArb5zIdv669wDG23PI+Tf4gCollFdk230w3lv3UcJTnAc.wyXyvTFQ.DyE+KmHJPUf46ThH5hxpgQ2cZXjk.XXptEJzPe6e+w6NqYo5Lp1N7gOLRuG8DewhWhpSgHhBZ7EKdIH8d1Kb3CeXUmR016NqYg91+9q5LnPDBfg4zvHKqFFcW0sPD4cvAwQTvGgMCi6RChMBH7MGSkTHu52f5iObNeT.6ii5JW9xQe5dOv9229TcJDQTPm8uu8g9z8dfUrrko5TpVLYxD9v47Qn9Mn9pNEJjgHdMH1nMCi6B7QUknfNbPbDEDIZfHsaXrPADuL.LTcOTnAgPfY8QeDhsN0Q0oTs7BO6yhqdziAEUXgpNEhHJnUQEVHF2XFKdgm8YUcJUKwVm5fY8QeDDBNSDxmwP.wKa2vXgQCn9SwDhHOFNHNhBRDlISssRcisCHFspagBsL0oOcz69zGUmwkMoThoO4IiG6geD3xkKUmCQDEzykKW3wd3GASaRSBRoT04bYq28oOXZW+0q5LnPNhQWotw1Cyjo1p5RHh7L3f3HJHfcMSSQJw2AgHIU2BEZI5XhAO0e8oUcFUKBg.MrQ7o2lHh70ZXihOf8NK6Ie5+BhNFtO5S9XBQRRI9N6ZllhpSgHpliChin.alsqa5MgF9P.XS0wPgdt664OgXpcsUcFUa268eeHxnhR0YPDQgLhLpnv88.2upynZKlZWab22yeR0YPglrAM7g10M8l.vrpigHp5iChin.TVg0FaW2z2.AtEU2BEZJxnhBy7VBr+a+hHxHwLl4LUcFDQTHiYLyYhHhLvd6tZl2xsvODGRcD3Vrqa5arBqMV0oPDU8vAwQT.nvz0Gfvv0Nf.cV0sPgttga7FQ3gGtpynF6Ntq6Lf8zdkHhBjXxjIb624cn5LpwBO7vwMbi2npyfBkIPmEFt1QX55CP0oPDc4iChin.LVML9SRg1JE.AtOOfTPgIMkIq5D7HhsN0ACZHCV0YPDQA8FzPFLpScqqpyviHX4mARAtD.0VJzVoUCC9rRST.FNHNhBbDlcCi4oAwK.9mcIEq8cnCH4V1RUmgGyDutIo5DHhnfdASeu1jaYKQG5XGUcFDooAwKX2vXd.HLUGCQzkF9l4IJ.fEKVRzltwlADiW0sPD.vPG9vUcBdTCZvCB555pNChHJnkttNFzfGjpyviZHCaXpNAh9YhwaS2XyVrXIQUWBQzEGGDGQ94rqqOLMWt2lPHZipagn+kz6WeUcBdT0JhH3c1.QD4E09NzATqHhP0Y3QEr8yBo.aBgnMZtbuM655CU0sPD86iChiH+X1MLtWHz9JAPzptEh9WLLLPW5ZWUcFdb8nW8R0IPDQAsBF+drcoqcEFFFpNCh9EBfngPKC6FF2qpagH52FGDGQ9mrYyvXt.hmE7OmR9YRHgDfEKVTcFdbsLkfm87NhHxeSJolhpSviyhEKHgDRP0YPz+MM.wydg2KAro5XHh9ewOBGh7yXC1ZjP24hA.eN4HkIlZWazvF1PzvF0HznF0HzfF1.zvF0HzfFz.jTyZlpyyqX7Wy0fVjbx3z4eZbpScRbxSbRbxSjGNQdm.m7jm.4ep7gCGNTclDQjeI61si11tzPqaSaPKSIEjPBIhFzvFfXisNnVQTKDd3gq5D8JxLqchRJoDb9yedTvoOMNQd4gCenCi8kSNXWYkENxgOrpSjBQIf3ZsqaJYoKiQWNJ+DptGhn+ebPbD4GwpgQ2AbtH.DmpagBtYwhEzzDR.IjXhHwDSDMMwDPhIlHRHwDQSZZSgMagde.pVsZEcq6c+27utTJwoy+z3nGMW784dTjat4hidzbwQORtH2byE+vYNiOrVhHx2K4V1Rzid0Szt12dz7VzBz3F2XT6XiEgEVXgrG3MlMaFwDSLHlXhAIkTR+peMUVYknnhJB4me936yMWr28rWr8ssMrou4aPwEWrOtXJjh.cDFN2lUXLlJb5bypNGhnKPn5.Hht.6lLc8Ph+A.Lo5VnfGQGSLnksrknEImLRoUohVzhVfVlZpnwMtwPH3OBvSpje5mv92+9wA129uv+792GNv91ON5QOJb4xkpyiBvz6zSGKe0q5h9080abiXnCXf9fhnPElMaF8p28F8N89f10gNfl0rlg3pW8fc614O2vKvoSm37m+73jm3DXOYmM1ZlYh0rpUiilatpNMJ3hCHvMWlCGuupCgHhChiH+A510M8bPf6V0gPAtLLLPKRNYz11kFRKszPaZaaQqZcqQcii2bkplCGNvA1+9wtyZWH6cuar6cuar6csK7im6bpNMxOFGDG4KjTyZFF4ntRzid1KjZqRE0uAM.VsZU0YQ.vsa2nnBKDG8nGE6X6aGqdkqBqZEq.UTQEpNMJPlDuTYtbbu.feBgDoPbPbDoPw.DQ4Fl9DAvvUcKTfCSlLg1z11hN1oNgN14Ng1z11hTaUqfYylUcZzkgScxSgcuqrPV6bmXaacaXaacq7wak9EbPbjmVKSMUb0iabnO8MczhVzBDSsqcH6iSZfrxKqLbpScJrisuCrxkubr3EtPTVYko5rn.HRfkZyoiI9i.74hlHEgChiHEwBrzTMcWeoPHZspag7ukTRIgN00tfN04NiN04Ni1lVZ7NVHH0wO1ww115Vw1211v1xLSrisuc9FrBQwAwQ0D0t10Fi+ZtFLvAOXzl11FDW8pGLL3VCcvpRJoDj6QNB9tMuY7EKbQXcqacpNIxOmTJ2iaW5irRT42q5VHJTDGDGQJfUCidIfXgBf5n5VH+K555nsokF5QO6I5Qu5E5QO6Ae7RCg4zoSrycrCrou4avl91uEa5a2DejVCQvAwQWNRpYMCSdZSECX.C.I2xVhvBROgRoKMtc6FmN+Siss0LwRVzhwBm+7QUUUkpyh7yHA9AIjisBmN+FU2BQgZ3f3HxGytlooBM7tfGJCDtvf25Xm5D52.F.5Yu5I5Z26NBmuAJ52wA1+9w270eM95MrArt0tNb1e3GTcRjW.GDG86I4V1Rbi27Mg90+9iDSJIt0DP+tjRIN+O9iXW6ZWX9y6yvGOm4vAyQ+KNfaLixb6X1pNDhBkvAwQjuivlto+hPfGT0gPpUJolJ5W+6O5a+6O5S58A0JhHTcRT.r8jc1XcqcsX8qcc3a13FQIkThpSh7.3f3n+cwEWbXF2zMggeEi.sLkT31S.UiHkRblBNC9tMuIL2OZNHiu7KUcRjhIk3uVtKGOL.jptEhBEvAwQjugU6FFe.fXBpNDx2KpniFCbPCDCcXCG8efC.wUu5o5jnfTNc5DYtksfUt7UfUrrkgr28tgTxem5.QbPbg1zzzvXtpqBS85mN5bW5BhfefMjWja2tww+9igklwWgW+0dcbridTUmDoDx4UlSmSC.7n4kHuLNHNh7xBGnNt0MsXHPOTcKjuSaSKML3gNTLjgMTzst2cnooo5jtrctydVbxSdRbxSbBbxSdRj2wyCm5TmDmN+SiG3gdHzid0SUmnG0ML0ohxJqLzvF1HzvF0Pzn3aLZXiZHZPCaHZPCZP.4i9U9mJerxUrbrhksLrlUuFTxO8SpNI5RDGDWnm5U+5ia6NuCbEibjHwjRJf8DM0oSmnrxJCEUXgnfSeZbhSbBj6QNBpnhJvC9HOhpyyiJqcrSrfELejPBIfF2jlfF1vFhZGarnV0pVvpEKPD.9y9A.Jt3hQlaYKX1y5CvB97OW04P9RRrIMWNFcI.beufHuHNHNh7hB2r4V51k6kBgHAU2B4cYxjIz6zSGW4nGEFwULRzfF1.UmzEUUUUE99idTj6QNBN5QOJN5QxEG8n4hil6QwQyMWTQE+1efn24ce23u9r+MeXsdWm6rmEMoAM728tGqAMrAHgDRDMMwDPhIlHRHgDQBIkHRJojPsiMVeXsUONb3.e6W+03KV7RvW9EKAm5jmR0IQ+N3f3BMz9N1Ab2+o6A8afC.QGczpNmKIR2tQokUFN2YOKNwINAN3AN.xd26FYtksfct8c7a95DBAN1oNY.w2u7R0Cde2OdkW5k9M+qGYTQgd06diN1oNhTRMUjPhIh5Uu5gHiJp.lObGWtbgCdfCfOdtyE+iW+M3I4cn.o7nZ5ZCujppZ+pNEhBVwAwQjWhEc89pIzVj.HJU2B4cX2tcL3gNDLxqbTXXiX3Hxn7O++p+ohKF6e+6GGb+G.6ae6CG7.6G6Om8gu+6+d3xkqp0Z17l2bjUN60CWp5L6O3CvsbiyrZ+5iJ5nQJojBZdKZARoUohjSNYjbJoflzjl.gv+7G0tsstU7EKdI3KV7hwgN3AUcNz+ENHtfWCZHCF25cbGnG8rmHrvBS047axoSm37m+73D4kG1S1Yiss0shUsxUUidrEey24swTm9z8fUpVsK0VgCcnCUsdslMaF8rm8D8oe8Eo0t1il2hli3hKNXOrv7a+4FRoDG66OFVxhVHd4W3EwOvCKnfVRfBcKcOlJc4Z8ptEhBF4e9c4IJ.WXZltNoFlE3IiZPmvCObLrQLbLlq5pwPF1P861vryM2bwtyZWH6cuar6ckExd26F4c777JWqMrouEcpyc1qr19ZCc.CDe8F2nGecsa2NZUqaMZaZog1jVaQaSKMzpV2Z+tSF2Cr+8iEuvEhO8i+DbvCb.UmCANHtfMCdnCE2y8cunycoK9c2ITRoDkVRI334kGxdW6BqesqCKKiL7JCYo28oOX4qY0d70UE11V2JRuGdmsngtzsthgNrggt18tiVzhjQcpacfIS9e+Jk4epSgEunEgm+Y9anfBJP04PddNDtwzK0si4p5PHJXCGDGQdX1MLd..weU0cPdNVrXACdnCAW83m.F1HFteycvvQNxQv1251v125Vw1211P1YmsOcO.aFybl3UdiW2mc87V99u+6QqaQx9rC0.MMMjPBIf12wNfN1oNgN0ktf1091C61s6St9WL4r28hO8i+Drn4Oejat4p5bBYwAwE3K891W7G+y2C5ce5ie0GZSwEWLN7gND9tMsIrrLVJ13F1.b5zoO4ZKDBj8A1ORHg.+cri67VuM7duy63ytd0q90GWwUNRLvAMHjV6ZOpeCpue0v4xKu7vm8IeBdgm84PwEWrpyg7njOXYNc9LptBhBlvAwQjmitccSuAD3lTcHTMmllF52.F.lv0bM3JG8nPsT7IVWwEUD9tMuYj4VxDa6mG71OdtyozlrYyF16AOP.+o.qu9MS8qQWWGo1pVgN04NiN0kNit2idfjaYKUZS..aMyLwB9rOGy6S+TbFd2N3SwAwEXJ0V2J7XOwSh90+9gv7CtyWqpppv2+8eO1dlaEKMiLvR+pu52c++zWHX3CwofSeZzpVjLJu7xUZGIjXhX7Wy0fz6WeQqZUqPsiMVk+XsJkRbzbyEe3r9.72ewWzmMjWxKSh2tLWNtU.T81SSHh9OvAwQjmQX1LL8YBfgq5PnZlVjbxXRSYxXhW2jT5AtP9mJe7sey2fM8MeC1z29sXu6YOvsa2JqmeK28e9Oim5u9zpNipsBN8oQKSpYnpppR0o7+n1wFK5dO5N5Yu5E5dO6IZeG5.LLLTRKNc5DqdkqDyY1yFK8qx.UVYkJoiPIbPbANhHhHvC7vODl30ccnN0stJskRKoDbfCb.rlUuZL2Y+Q9k6+ilMaF66vGB0q90W0oTs8HO3CgW54edUmw+CCCCbkidzXLicrnycqqnAMnAJ8z20kKWX6acq3Yd5+JV4xWtx5f7Lj.KsbmNFO.JU0sPTfNNHNhpgBCntt0MVlPH5fpagpdhJ5nw3mvDv0MkIqr87ryTPAX8qccXcqcs3q2vFvQqAaF19R1rYCaO6cilzjln5TpVl4MbCXty9iTcFWRra2N5Z26N5a+5K52.F.ZeG5.zzz74cTTgEhOadyCyc1eD1ZlY5yu9gJ3f37+M4oNUbG28eDojRJJ6tPpzRKE6I6rwWtju.ydVyBmSw2ozWpt1IOI7tu+6q5LpVN1wNF5XaZqxua3tT0qd0KLooMUjde6KZT7wqjetAvE96UWVFKEO5C+v0nC7CRsjR4Nzb4bXkBbFU2BQAx3f3HpFvhEKMS2oqkCgHIU2Bc4QHDnW8oO35mwLvnG6X74ad1k7S+D95MtQr90tNr10rFrubxwmsGk4oMrQLBL+EuHUmwksM8seKFb+5e.6+6djQEE5S58A8a.C.8q+8GsH4j84Mbf8ue79u66g4Nm4fy+i+nO+5GLiChy+TBIlHdlm6YwfG5PgEKV74W+pppJbnCdPr7ktT7tuy6h7N1w74M3IHDBrx0sVzid5cNrC7lt5QOFrrLxP0YTsnoogQLxQhqaxSBcs6cG0oN0QICQ93G6330e0WEu0+G6ceFPTjruE.+zSBX.w.5ZdEEUTLfJJpfXVAyXNfhBXNmE000rhIvbFifXNqf4bNhAL6dULtJJnHwYl98g8wMtpcOS2SOg++918dqp5y6sqxLGptpktTSxc6O4mfk8YZUH2uLyLymJ0QgPLWQEwQH5I0JU5AKKhkAn.RcVHbmS4O+HfdzCDbe5MJSYJiQ8Y+vG7.bz3hCwd3XwktvEP1YmsQ84KlV+l1D5TW6hTGCN6ae6avaOqoI4qsk95WKwuBe8qYno94GZPiZHryN6LZO6LyLSrmctKrt0tVbgyedi1y0RFUDmok9MvAfgN7Q.mKoyF8m8e992iyb5yfUt7kgKewKYze9hkxT1xhKb0qXxbAHwEaOlshfBLPoNFBF0pUiP5aePm5RWPEpXEM5kKmUVYgiezigILtwYQ8yisFvB7AFFzrzxN6aH0YgPLGQEwQH5A0xk6KXjsK.X97oGsx4ccpC5c+5mQc2ukQFYfSexSh3Nbr3nwEGdgY5NWfKJoKtfaeu6JYmgY7UH8pWXqQuEoNFhFas0VTm5VW3ay7CMuksDN6ryFsm8id3CQjqdMXSabi3qzMmmdiJhS5UjhVTrfEFA7q4M2ntqo0nQCR392G6dm6BqdkqDojbxFsmswVWBnaHxMrAoNFbhFMZPUpXkve7rmI0QQz3k2dg9NfAh52f5azOuCe4KdIVX3K.qZ4qvn9bI5OVfTYX00gzzp8HRcVHDyMTQbDBOoVlxd.YHR3MYHkJ...B.IQTPTAX5bmwS9aYqs1hN14NiANjAiJ6t6Fkm4WRIED6gNL1+91KN9QOFRM0TMJOWojJUpvAORbv65TGoNJbxJV1xvnG9Hj5XXTUgJVQzZ+8Gs1+1Xz9yBolZpHpMsIrxksbZmNnGnh3jNMw2lhYL6YiJTwJZzds8RO8zwUuxUvpV9xw91ydMJOSSEyegQfALnAI0wfSt3Et.ZQS80j7B9QnUvBVPLrQNB3e6ZG90RTBi5eVXGacaHzwNVK5RnsfjMzgPRSW1lGG3tDhIBpHNBgGrUghQICLyWpyA4GqnEqnnu8u+HnPBANk+7K5Ou2812hCcvCh8u28gybpSYQ8JmxEKboKA8oe8SpiAmr6ctKzqt2cnUqVoNJRFmc1YzZ+8Gsx+1fZ6kWFkub0wO5QwxW5xvwNxQnyCHNhJhy3RgBEXLiOTLfAMH3jSNYTdle4KeAm6LmEKN7vw4shektkKWN1PTQg10g1K0QgSVypVEF9fGhTGCiJ0pUiAMzghtzsthx5pqFkK7AVc5vUu5UwXFwHvMtN81OZpSGXGcFZzr.oNGDh4BpHNBgaXrStxvXXvXk5fP99plGdfgOpQA+aWagb4xE0mUxe9yX26ZWXW6Xm3bm4LVsE6zqfCFKaUqTpiAmru8rWzqt2cqhcx.WU3hTXzgN1Iz9N0QTCO8TzedO6YOCKaQKFadiaDokVZh9yybFUDmwQdyW9vhW5RQq7uMPoRweit+sTSEm9TmFyb5SCweqaK5OOyEpToBaHpnPaZq+RcT3jA2+Af0GYjRcLjDJTn.CdXCE8nm8DtVtxYT9k47pDeEl1jmLhdyzltxTFKKla5ZyNT.XddKXQHFQTQbDxOmb6jqX0LLLAK0Ag7+hggAM0O+vHF0HgO0qdh5y5qe4K3PG3fXaacq3Tm3DVc67s+a0rV0BG4jmvn7kWMTqasqECevCwpsvTtnjkrjnccrinScoynhUpRh5y5SIkDV0JVAVwxVNR5ieTTeVlqnh3DWkorkEKYEKG0wGeD8hDxHiLv4N6YQDya93Lm9zh5yxblb4xwBW5RPv8t2RcT9oxN6rguMrQ3JW9xRcTjTpUqFCcDi.8nm8DkvYw+0WMkjSFKYwKFyYlyh1c0lnXYYWW5Z0zW.PefKB4GfJhiP9wrQsBEw.vzVoNHj+SpToBcrKcFiXTiBk2M2DsmiNc5vIN1wPzady3.6a+HiLxPzdVlSJbQJLtvUtBJXgJjTGkenLyLSL1QNJr1UuZoNJlUJuatgtGXOPWCH.Q8eFmQFYfMuwMhEGdD34O+4h1ywbDUDm3nd0u9X9KZgvMQ7ma.7W+riaciaf4L6vvgNvAD0mkkld229h4F9BL52fm706e26PcpUsvad8aj5nXRH24IOXRSYxnicpSH+En.h5yJyLyDaIpnPnidLVEmEuleX2SZZzzU.joTmDBwTEUDGg7cjWfbmgBk6gAnARcVH+K1YmcHj9zGLrQNRTjhVDQ647fDR.Qu4nPLQGMd2aeqn8bLGoRkJbjSdB3YMqoTGkenDt+8QH8rW3NwGuTGEyVxkKGMrwMFcOv.QKacqfs1Zqn7bXYYwt1wNwBl6bo+40+OpHNgU65PGvrl6bPwKdwE0mShIlH1PjqCgOu4QuF7FfJ6t6HxMtA3VEpfTGkenqdkq.eaXin+Y8+kJ6t6XxSaZnAMpghZgpZ0pEG9fGDCnu8Ce9SeRzdND9iE3T1pI619YfTj5rPHlhD+SZSBwLjC.EHC4JNIUBmoCGbvALpwNVb+G+HLmELeQoDtT+5WwZV0pfO0p1n5tWEDw7mOUB2eiYNmv3UIbrrrXLiXD3hW3BhXp9WRM0Tw3G63PsqdMnRcLPZ0pEG6HGA8Lf.PIKVwwPG3fvsu0sD7mCCCC5Pm5Htz0uF11t1EpRUqpf+LHVm5Xm6LdVhuDaNlsHZkvkdZogsESLv0R4BJWobAgMyYREyXftS7wiZW8ZfwOlwZz1wSW7BW.id3i.rrb+3sxyZVSLy4DlHlJyS2I93Q6aSaP9bHWnOAELRHgD30++UtRtb4nUsoM3ku8MXuG5fnfErfB9yfneX.ZPFxUbRG.D2sGIgXlh1QbDx+E6fcECxy9nLLLkWpyB4udUG5a+6OF5vGFxmHcS1ciqecD4pWC1412N9129ln7LrTztNzdr4XhgWyY5SYpHrYNS..zDe8Eic7gBu71aAOaeIkTvRW7hwJW9JnycLQVUqV0PH8sOnictyvAGbPTdFG+nGEybZSGW8JWQTVeSczNhyvzqfCFSaVyTztATYYYwSd7iwbl0rwV2xVDkmA4u3T9yO5+.G.F7PGJbL24VvW+KdgKf4N6vvwNxQ..PnSbhXRSYx7ZMBracC6ZG6TvylkjBTfBfYD1rQaae6g81aun7LXYYwoN4Iw.6W+Qhu3EhxyfvOrrrO.ZU1zzQ5uRpyBgXJgJhiP92XiM1TZ4ZzdTvvTRoNKV6bvAGvvF4HDsO3cpe8qHlsrErt0rVZWSwQkorkEm+JWlWEur+8tOzsN0o+meS3UsZUCcs6AfN2ktXPmkLrrr3Lm5TXKQGM12t2CcVwXj4PtxE5Tm6LBou8Qz1Eam3XGCyXpSypqPNpHN8iXW.W5okF12d1Kl33GOsioMxbvAGPaZWaQ2BH.TuFz.C5hA3ie3CXaacqHlnhF25l27+3+MFFFD811FutAWSM0TQcpYsvSd7i06LYMo8criHzeahn7ku7hxE7.KKKN+4NG5Y2B.u+8uWvWeBOwx9bsJj6alYl4Sk5nPHlJnh3Hj+e1qTYkXYYiEfonRcVrlYmc1g9MvAhQMlQKJ6.tm7jmfUsrkiMuoMgT+5WE702Rk81aON8ENOuNuddPBIf56cc9gkiISlLTkpVU3S8pGpUsqMbsbthR4hKe2ah0O7m+IdzidDt2cuKNyoNEN2YOGctvXhvyZVSLfAOXz112NQ4lz8vG7PXFScpH9aeaAesMEQEwwOcrycFyY9yGErPhyql1KewKwbl0rvFV25Dk0mvO4Me4C9TWeP8ZPCPEqTkfqt5JJvu7K+siM6ryFO+YOCO5gOBW9RWBm6LmA29V25Gdqa5fCNfSegyyqKCpGjPBndd4Msy54gBU3BiErvHPyaYKgJUpD70mkkEGI13PuCJH5yJH4XeMCCSy9V1YeWoNIDho.pHNBA.1oPgm.LGhAH+RcVrVoRkJzqfCFgNwIH32Rirrr3XG4HX4KcY33G8nhx4Thkt0t90it18.373SI4jgO0p13YO6Y79YoPgBj67jG3f81ibmm7fLxHC7sukJR9yISeAGy.EpvEF8tu8A8tu8869Ei0W4boNLyoMM73G8HAcsM0PEwwMMw2lhkrhUHJm+a5zoCW7BW.iYDij14zlAr2d6Qdxadf816.r0VaQJImLR8aeCojbxPiFM7d8bwEWvYuzEQdxad47bhIpnQuCJHd+rr1ISlLLlPCECbvCRTtwU0oSG18N2EFT+5Gsy4kPr.eDfsEoqQyUk5rPHRMpHNhUOajKu9xXjsOF.Gk5rXMRlLYnKAzM76SYpn3+pv9Eo9129F17F2HVwRVJd5SocCu9pa8n6XM7XWfvxxB+aYqvwO5QEwTQL0oRkJz9N0QLrQLBToJWYAcs0pUK1ZzaASaJSFuJQKyicFpHterZ3YMPjaZSvEWbQvW6LxHCDSzQiPG8XnuztUtF2zlh8dvCvqWex9FRHH5MsYQLUV1ZXiZDl87lKpXkpjfu1Z0nEabCqGiXHCUuJmkX3XA9hNVcsISsZOsTmEBQJQ2ZpDqZ1KWdCkyH6vTIbRiF13FiKc8qg0rt0Inkv8g+7Owzl7TfqkxELpgMbpDNCPYJSYvBWxR30bl8LlAUBGAYkUVHlnhF0xipiV0rliSchSHXqsb4xQ.A1CDeBIfoMyYHJmijDSSEq3EGm5bmEm9BWPvKg6ye5SXRSbhvob4HFb+G.UBGAG+nGEydFyfWyIhEuXTlxTFQJQV9N4INApY07.Uz0xgScxS9CeEh4K4Jjif6cuw6+7mvHG6XDr0kvcL.NJmQ1gsWt7FJ0YgPjRzNhiX0xN4pZMCC61AfMRcVr1TwJUILyvlMZbSapfttO8oOEKZAgiXhNZjd5oKnqs0HarwFbpyeN3dUpBmmyIO9wQaZQKEzO3LwxQkc2cLhQMJz9N0QHWtbAac+TRIgYM8Yf0t5UiryNaAackRzNh6+jZ0pwZV+5Pa72evHSX+8H+xW7B7aieBXW6XGB55RrLHSlLr2Cd.znlzDNOm3u8sQCpiOHyLyTDSl0g7lu7g4Gd3n8cpiB94OZRIkDF5.GD16t2sfttDNISVVlNkt1r1uTGDBQJP6HNhUI6jqpsLLr6DTIbFUEonEAqbsqAW9FWWPKg6NwGO5Vm5DpZEpHV2ZWKUBm.YZyZl7pDtW+pWid0i.oR3HeW2I93QPAFHpnqthUt7kiLxHCAYcymSNg4uvHvMt6cf+sqsBxZRLcLq4DFdyG+.7ucsSPKg6926dnQ0qdn7ktLTIbjuKc5zgfBrm30u50bdNtWkpfoO6YIhox5wm+zmPH8pWH+NlaDwBVff9Y7bxImPzaaq3NOHATUOplfstDNwFFF1cZmbUzOzlXUhJhiX0wdYJC3+uDNg+Z8i72xVasEiIzPQ7Ij.5QO6ofcU0esqdUztV2F3UM7D6aO6kJ.R.4WyaNF7PGJmGe1YmM5QW6JR5ieTDSEwRwKewKwnF1vQEJqqXYKYIB1kvgKt3BhdaaCG4jmPvOW5HFesqCc.u4ie.CajiTP2ILwGe7n1UuFvypVMb4KdIAacIVtR5ieDcuKcgW631AMjg.+ZdyEwTYcQiFM32Bc73WxSdwzmxTw2DvWcbWJcow4u7kwAORbH24IOB15R9oTxvvtS6koj62FXDhEBpHNhUE0JUFLqLrIP+69FMspMsF23t2ASY5SCpUqVPVyyc1yB+aYqP88tN3HwFKcKnJvJXgJDVcjqkWy42Bc73JW9xhThHVpd2aeKF6HGEJeoKCBedySvJjqN93Ct30tJVzxVJxmSNIHqIw3wkRWZb83uM1bLaA4V.O++t1UtBpREpH7p50ftETI71UuxUvDGWn7ZNqNx0J32D7V6zoSGBalyD+RdyGlxj9cjRJoHXqcCZXCwKe6avzm0LEr0j7SIiUF1jZkJCVpCBgXLQkQPrZXmBEC.rHRP+68FEkq7kGGH1CistycBmc1YAYMu3Et.7qwMA90nFiicjiHHqI4+0xW0JgS4O+bd7G5.GDKimWnCDx+tj93GwjlvDgqkxEL+4LGAoPNYxjgd229h69fDP+G3.gBEJDfjRDS1ZqsHpXhAwmv8Q4cyMAacuxkuLpb4cC0uN9fm73GKXqKw5yxW5RwgNvA473cJ+4GKeUqTvdS.H+mlWXgghj+BfwNpQiu7kuHHqoBEJvHGyXvq9y2iVzpVIHqI4mRFXQj1oPw.j5fPHFKTgDDqB1oPw.X.yxk5bXMHWN5HBa9yCW8V2DMrwByAH9su0sf+srUnI0uA3bm4LBxZR96Ebu6MudUZdyqeC5ee5CsqDIBhO+oOgI+aS5e9JqJDmgb4Iu4EKXQKDW55WCdWm5H.ojHF52.G.dyG+.ZaGZufUZQ7wGO7v8pfF5ScwynaOah.fkkE8uO8Au40ugyywul2bDbu6sHlJxxV7hQgcJ+XZSdJH8zRSPVy7l27hsu6cgKdsqhhTzhJHqI4GiALKmJiiXsfJhiXwiJgy3occn83V28tXHCaXBxMh3id3CQW6XGQcpYsnc.mQfKt3BBa9yiyiWmNcH3.CDeJojDwTQrF8g+7OwXG4nf6t4FhbMqAZ0p0fWS2pPEvQO0Iwphbs7ZGeRDWkorkE24AIfvWzhfM1HL2eRO7AO.02augWUuF3gIjffrlDRN9TRIgf5QO304R6rm2bgKt3hHlJB.vbl0rvuj27gvm27PVYkkfrltWkpfG9rmxqOeDQ+QkwQrVPEwQrnQkvYbTxRVRrmCrer4XhAEtHE1fWuDeYhHjd0KTc2qB1+d2GsaqLBjKWNVyFVOr2d647bl6rmMN2YOqHlJh0tWk3qvPG3fPUqPEw1251Dj0r6AFHt88tK5YPAQutXRHYxjgUE4Zwst2cgKktzBxZl3KeIZYS8EdTY2w0t50Dj0jP96b9ycNL2YOaNOd6s2drlMrdA4WRI4GSmNcXRSXhn.4NOXsqd0PqFC+Wjib4xwPF1vvKdyqgO0stBPJI+HTYbDqATQbDKVpUnXzTIbhKUpTgwN9wiqem3QS8yOCd89RJofIF53QUpPEvVidKzsfpQzHGyXPMqUs373uzEuHl0zmgHlHB4e4YO6YHndzCT2Z6EN+4NmAud4yImvxW8pvwN8oDzyhLB2zhV0J75O7mn6AFnfTFZJojB5avgfx4RowoN0oDfDRH+byZ5y.W7BWfyiul0pVXziabhXhH+6znQCF1fFLJdgKLh6vByE6U9KPAPbm333.wEKbvAGDfTR9dX.yxUqPwnk5bPHhEpHNhEo+5u3lg1C4hHOqYMwkt90vjm1Tgs1ZqAsVYmc1XYKYInBtVNrvEr.A4bghvctUgJfI96Shyi+qe4KHndzCA40EjP3iab8qCeaXiPGaaaEjCc+Z6kW3x235XxSapB1qEI46yQGcDG6zmBae26BN5niF75kUVYg4LqYghj+Bfn27lEfDRHbmVsZQvAFH9JOtj.lvj9M3VEpfHlJx+sTRNYz91zF3taU.we6aKHqYCaTiPhu+cnWASWzmhKl4QkwQrTQEwQr37WakYpDNwhZ0pwbCeA3Dm8Lnbku7F75smcsaTsJVIL1QNJ5rFSBnPgBr50EITpTImmyHG9vQhuLQQLUDxO1gO3gP0cuJXXCZv3ie3CFzZoPgBL1wOdboqeM3YMqo.kPx+sdEbv3e7lWCu71aCdszoSG19V25+7vYmPjJI9xDwHG9v473y4m4R2hyFeO6oOEdUCOQyaRSwqe0qL30SkJUXYqZk3hW+ZvImbR.RH4uGy7nWSUhkHpHNhEE5LgSbU25Webs3uMFzPFBjIyv9qOt+8tG7qwMAcuKcAO+4OWfRHguFwnGMpZ0pFmG+91ydwV1bThXhHDtQiFMXsqd0nRk2MrzEuXnQiFCZ8bsbkCm3rmAyM7E.0pUKPoj3jSNgKd8qgkspUJH65v3u8sQ4KcYPP8HPZ2SSLIrkMGE16t2CmGeUqV0vHGyXDwDQ9QNyoOMJaIKEFyHGof72g3t6tim+pDwPGwHDfzQ96PmYbDKQzoTLwhAUBm3wwbmaL64NGAYK3m7m+Ll5uOYrt0tVC9KNSLLk0UWwkuw047WN98u6cn5UopzNWjXRx0xUNLuvW.ZTSZhAuVu3Eu.CnO8EmQBOuw7od0Cwc7i8SG24N6YgeMpwFgDweCY3CCyX1yVP18OeJojPeBNDD2gOr.jLBQXkOmbBW+12BErPEhSiOyLyD0xipiG+nGIxIi7inRkJr50sNzgN0QA47p7wO9wnU90L7pDo2Z.w.KXGX5ZzrBoNGDhPf1QbDKBTIbhm52vFhqcqaYvkvoUqVrlUsJTwxUdr5UtRpDNIlb4xwpWWj7ZGpLf91OpDNhIqG8vGhV27VfN291i+3O9CCZsJQIJAN7QOBhXIKl1cb5AmbxIb0acSD17lmAWBmFMZv7lybPwKTgoR3Hlr9TRIgAz29w4waiM1fUutHoaQUIVVYkE5U26NpT4JOR3922fWuxV1xhDdxiwHFMcrlIFncFGwRBUDGwrmZkJClJgS3oVsZL+EFANzQhCEq3EyfVqqc0qh5TyZggO3gfO+oOIPIjXHFzPFBpgmdx4wut0tVbjXiUDSDgHLN39O.pdkcGyZ5SGYlYlFzZ0292eb4adC5riiG5UvAimk3KQEpXEM305bm8r3WKbQvT9MteYxPHRkiDarXsqd0bd70vSOwfF5PEwDQ3p+34OG0nJUEA1s.v2RMUCZsjKWNlwrmEtxMuAc1wIBX.yxUqTIcKYPL6QuZpDyZ1KSY.rxvl.UprfpFd5IVyFVOJSYJiAsNojbxXRSXhX8QFIzoSm.kNhg5WKwuhabm6v4c5yqR7Un5UoJ75lgiPLETlxTFrvktDT+F1PCZczoSGVvbmKl4zlNxN6rEnz8iYt8popVsZbf3hE0p101fWqO+4OidEP2wwO1O++6mPLk3PtxEtQ7wy4eAlokVZviJWY7xW7RQNYDtJmKTiN0ktXvutpYkUVXXCZvXSaXCBS3H4PGiND32zkczRcPHD8EUdAwrkcxU0VpDNgkRkJwuO0ofSb1yXvkvsssDCpREqDhbMqgJgyDSDKleutcCre8iJgiXV5IO4InE95GBJv.we992q2qiLYxvXBMTbtKeI3VEpf.lPKCspMsAI992YvkvoSmNrpUrBTreofTIbDyRo90uhA1Ot+JppVsZDwhWrHlHBeoQiFDbf8DdVspgW7O9GFzZoRkJrh0rZbrSeJ5XNPXIiUF1jcxU0VoNHDh9hJvfXVxN4pZMCC61.8uCKXJUoJENwYOCF2DlfAclk7rm8Lz7l5KBtm8zf9huDwQaae6feMu4bd7aZCa.mf9BwDybaOlsB2qPE40qM1emJU4JiyekKiALnAIHGr2l6jISFhJlXvV24Nfs1ZqAsVOHgDfak0ULxgNLAJcDhz3DG6XXiqe8bd7907li1191IhIhnOR3d2GtUlxhwO1wYv6DZu71a7h29FTu5WegIbD..YLLrayN4pZsTGDBQePkXPL6Xub4Mjggc6.PoTmEKEcs6AfKciqCOpd0060PqVsXQgGN7rJUURuoAIee4xQGw7iHBNO929l2hPGyXEwDQHFOeIkTvvFzfQSaPCwyd1yz60wFarAyegQfcrmcCmxe9EvDZdoLksr3Yu7Enscn8Fz5jc1YiQNrggp6dUPhu3EBT5HDo03G63vaeya473meDQfb4nihXhH5qEGQDnDEon3lW+5Fz5nVsZbnidDr3kuLAJYD.njggc61KWtgc9SPHR.pHNhYEajKu9rLxNH.39U8H46xgbkKrtMtQr10ud3fCNn2qy8u28P88tNXBiKTjQFYHfIjHjl5LlNJTgKLmG+fGv.PJImrHlHBw36Bm+7vypTUrvEr.nUqV8dcZVKZAt5MugAe9yYNZ3iZj3l28N3WJXAMn04lW+5nDEonXUKeEBTxHDSCojbxXvCf6WtiEpvEFScFSWDSDwPjRxICepsWnOAErA84bYXXPH8oOHgm7Xd84wH+P1vxH6f1HWd8k5fPH7AUDGwrgcJT3oLFY6C.1I0YwRP0qQMvkuw0Qm6VW060HqrxBybZSGd6YMwMuwMDvzQDZUuF0.8s+8myie6acaHtCeXQLQDhzIiLx.SLzwi56ccv8u28z60oPEtv3fwEKl9rlITpzxeSZqVsZbpycVLyvBCxjo+eDxLxHCzmfBF9Taunx9IVrh6vGFaeqaiyiuu8u+n50nFhXhHFpsDUTn3ErP3rm4LFz5TBmcFO54OCA1qdILAiXmLFY6yNEJ7TpCBgvUTQbDyB1qTYk.XNDC.su8MPLLLXHCaX3Dm8Lnjkrj585D+suM71yZhYMci2sHHQ+HSlLD9hWDmOSqRI4jw3F8nE4TQHRuadia.u8rlX1yXF58tiiggAibLiAG8Tmjy2Thlipgm0.+wqeE7rV0xfVmyetyghWvBgsDUTBTxHDSWiazilykMyvvfvW7hLnRtIhuzRKMzrF2DzkNzQjd5oq2qiBEJvJVypw110tn+Yt.3u9NhLG5u9NiDhoO5O0SL4YiM1TZVV1XY.rdOLdDHNl6bisr8sivl+7fBEJzq0PqVsXNyZVndd4MR392WfSHQLDXu5EuN++9swOA5h1fX0H6ryFyXpSCMnN9fm73Gq2qim0rl3RW6Zno94m.lteNC8RRfKF2Dl.N04OuAcDFjUVYg9FbHv2F1HjVZoIfoiPLc8mu+832F+D3738n5UG8LnfDwDQDJGXe6C+ZgJLtv4OuAsNsr0sBO9e7GnXEu3BTxrdw.jeVV1XswFaJsTmEB4mgtxuHlzrC1ULF4YeVvvn+acKB..pr6tisrisaP6Btm73Gid2qfv0u10DvjQDS4Iu4Ewe+6g7WfBvowe4KcIz35UevxxJxIiPL8Xqs1hoMqYhAMjgn2qAKKKlWXggYL0oYPmAc9Tu5g3N9O+FK9t24NnVdn+WzN+HpToBG5nGAd4s2Fz5De7wiVzTewm+zmDnjQHlOXXXvwOyoQspcs4z3+3G9.buBUDI+4OKxIiHT5QO6IV7xWFToRkduFZznAAGXOwt1wNDvjYkhk84rZUVuzQ5uRpiBg78P6HNhIKG.J.jm8QoR3LbAERH3zW37FTIbqXYKCdUCOoR3LyLooLYNWBmFMZvf6+.nR3HVsxHiLvXG4nPyZRSwqRT+976LLLXrie73.wdXTvBUHANgFOtUwJf+3UIZPkvoUqVD5XFC7p50fJgiX0hkkECt+C.ZzngSiO+En.XRSYxhbpHBoMuwMhR+qk.28N2QuWCEJTfMsknwZW+5EvjYkhgoTPd1G0A.t8AfIDI.UDGwjTdAxsV4Jhiggo7RcVLmYqs1hUGYjXoqbEvFazuKZ12+t2gV0rliQO7QPuNQlYpXkpD5S+5GmG+BWvBvCRHAQLQDh4gyd5SiZT0pxqCZ8+a0qAM.W7pWA0z.OS0jBA06PvUtwMPdxad060HwW9R3VYJKVxBWj.lLBw7zCRHArvEr.NO99zu9gJU4JKhIhHzRJojPs7n5XRSbhPmNc585z0tG.t+idDxa9xm.lNqOLLLkWqbEwkWfbK0YgP96PEwQLEYSFJTtGFFlpI0AwbVwJdwvwN8oP.A1C8dMNRrwhZ5Q0wIO9wEvjQLVVvhVHjKWNmF6qR7UXNyZ1hbhHDyGeIkTPP8nGnegza7su8M8ZMJTgKLNxIOABt28VfuUB1z...f.PRDEDUSm3IxMrArzUrBC5vCeiqa8nbtTZ7pDST.SFgXdaNyZ1bdm1JWtbL+EFgHmHhXH74NOTc2qB9vG9fduFNWpRhG+GOG0vS5Vz0PvvvTsLTnbO.P+1MBDhHhJhiXpQtZEJhgAnARcPLm4ScqKN+kuLplGdnWyOqrxBicjiBsuM9iO7m+o.mNhwPq8uMnN93CmG+3G6Xnc7Hg72HpMsI3U0qAt8stkdMekJUhkrhkiktxUXPmePhMGbvAbq6cWzk.5lduFomVZnU90LLPdrSbIDqEokVZX7icLbd70wGePq8uMhXhHhkG8vGhRUrhi8u28p2qgZ0pwIO24v.GxfEvjY8gAnApUnHF.vseyzDhQBUDGwTBicxUrZ.l1J0Awb1.FzfvAORbn.+xunWy+wO5Qndd4MV1RVBcVgYlRkJUXFgEFmG+YO8owt24tDwDQHl2d5SeJZPc7AKJ7v060HnPBAG4jm.EpvEV.Slvnxt6NdVhuDk0UW0603lW+5v4hVLbxSbBALYDhkkcuycgybpSw4wOivByjt.ex2mNc5PW6XmPfcK.jUVYoWqgLYxv7BObD811p.mNqMLs8u9NlzEUIwzAUDGwjgcxUFFCCSvRcNLWYiM1fUGYjX9KLBnPgB8ZM1xliB0ol0B2I93E3zQLl5a+6ObwEW3zX0pUKFwPGlHmHBw7WVYkElv3BEssUsFeJojzq0vyZVSStyMtf5cH3BW8JvAGbPulOKKKl9TlJ7o1dgTSMUANcDhkmQNrgy4aTYWbwEz292eQNQDwzt1wNPYctj3Od9y060v+10Nb2G9.3niNJfIy5BCCSv1IWI2+sTSHhLpHNhIAaUnXTLLXrRcNLWUfe4WPrG+X584AWlYlIFT+5O5SvAq2mERDSC4Iu4Ei+2lHmG+xW5RwCevCDwDQHVVNZbwAu7zSb0qbE8Z9ErPEBwchiiN2stJvIi+hXIK1fNO3RM0TQCqacQXyblBbxHDKWO7AO.KeoKkyie7+1DMnKNEhz6Ce3CnhtVND8liRuWiR4hK3I+i+.kyM2DvjYcggAi0VEJFkTmCBAfJhiXBPsLk8PFXluTmCyUtUgJfydwKp26vhm+7mi56ccvFV25D3jQjBgNwIv4Ov9G9y+DyZ5yPjSDgX4IwWlH7sgMBKaIKQuluJUpv513Fwjm1TACiw+MkQlLY3Xm9TFzNsI93iGtT7eEW8x5WgjDh0rYNsoy4yfW99KXiX5puAGLBraAfryNa8Z9NjqbgqbiqiV0F5rCTeICLyWsLk5+MYGgHPnh3HRJ0xk6KjgHk5bXtx2l0LbpycV7qk3W0q4uu8rW3sm0jdUTsPTpRUJz+ANPNO9oOkohujRJhXhHDKW4bo1z8tzE70u7E8ZMF63GO1XzQC0pUKvo66yImbBO3oOEd4s2507YYYwhiHB3U0qA8pnRH5ou9kufoOkox4w2uAL.TpRUJQLQDikcsicfJ5Z4vaeyazq4qPgBDyN1NF+j9MANYVQjgHUKWtuRcLHV2nh3HRF0JU5AXjsK.nTpyh4nAMjgfct28.GxUt38b0oSGF+XGGBnyclJhwBxjlxTfRkb6ON8fDR.ab8qWjSDgX4aO6Z2nN0rV3AIjfdM+12wNf3NwwMJWhCU1c2wCd1SQwJdwzq4mYlYhV2rliwO1wIvIiPr9rw0udN+2anToRLoox8h6Hl1dUhIhxVxRgCevCoWymggA+1u+6HlcrcANYVMTBFY6RsRkdH0AgX8hJhiHIrwFaJMKKhE.1K0Ywbib4xwBW5RvbCeA5045ym+zmPqZVywhiHB5VQ0BRkpbkQG6Rm473mv3BEZznQDSDgX83oO8on9dWGr2cuG8Z9dT8piybgKfJTwJJvI6eoUsoM37W4xvd60uer6ad8aP4cozzshJgHPznQCuJ0tictSnRUtxhXhHFS5zoCcrssESLzP06OOdq82ebs3uMcy5permkEwZiM1TZoNHDqSTQbDiN6A9E4ZzFGCPAj5rXtQsZ0XKae6nO8qe507u6ctC71yZhSexSJvIiH0lxzmFmOqoN4wONNZbwIxIhPrtjZpoht2ktfoLoeWu9RUEq3ECm3LmF0s90Wvy1PF9vPL6X6Ptb4507O0IOIbsTkBu+8uWfSFgXc6XG4H3DG6XbZrLLLXJSeZhbhHFaKbAgil1fFfLxHC8Z9t4la3AO6ovImbRfSlkOFfBHWi13rG3Wj5rPr9PEwQL1rWmbEwBFFWj5fXtI+En.3fGINzxV2J8Z9aeqaCMzm5hW7hWHvIiH0psWdA+Zdy4zX0oSGBcLzETLgHFXYYw7BKLzw11N8509OWN5H1+gOD5TW6hfkoErnEhvl27zqKEBVVVL6YLSzRe8C5zoSvxDgP9WF+XGGm+yW907lq2muiDSWW7BWDk04RhW9hWpWyuPEpPHgm9D3Z4Jm.mLq.LLtnStB5szhXzQEwQLljamBkamggoZRcPL2TxRVRbhydF85lQUmNc32F+DPP8nGHszRSDRGQpM0Yx8a9zMuwMh6eu6IhogPHwdnCg5Vauviezi38bUpTIV+l1D5Xm49qZ92yt12930E3x+trxJK3eKZIlActTQHhp6eu6gMuwMx4wOkYLcQLMDoRRIkDJeoKMh6vwpWy2AGb.W4l2.0SD1U0V5XXXplcJTtc.neaabBQOv+e8nDhdRsbkqDLP+dmJshUMO7.64.6G4u.7+M48ae6aHndzCbnCbPQHYDSAMwWewdO3A3zXyHiLf6t4FdUhuRjSEgP..xcdxChJlsfF13FKZOi6dm6fZ4Q0+O9uSkJU3bW9RnhUpR50Z94O8ITaOqIRj1A0DhQQwJdwP7Ij.r0Va4z38uksBG6HGQjSEQp76ScJXbSXB50b0oSG5WH8FaIpnD3TYEfEqJMsY2eoNFDqCTquDiB0JTLAvvPuOb7TCZTiv9O7gPtySd38beUhuBsxulgye1yIBIiXpXcaZinnEsnbZrqXYKC6dm6RjSDgPxQlYjA1w11FJvuT.TMODmKms+78uGqc0q9e9e1AGb.wmv8QoKSYzq06AIj.pREpH9TRIITQjPH+De4KeA4Me4kyu4CtT5RiMrt0IxohHUNyoOMd3Cd.ZSa8m2WLaLLLn092Fjd5oiKewKJRIzBECptRYxxNac5nu7DQzQuZpDQm8xTF..yLk5bXtw+10VrmCrenVsZdO2ab8qi55kW3NwGuHjLhohl3qunFd5ImFape8qXdgMGQNQDB4+lFMZvvFzfwXFwHE8yYMmbxI7fm9DTzhUL8Z96aO6AU28pn2GZ3DBQ+M+4LWj5W+JmFaM7zSzDe8UjSDQJs6ctS3UM7De6aeSul+Ll8rvrlSXBbprFvLy+56tRHhKpHNhnxF4xqOqLrdoNGla5YPAgMGSLPoRk7dt6ZG6D91vFg2+t2IBIiXJYh+9j37XWTDKDI8wOJhogPH+HKeoKEsuM9y4unMeU7RTBjvSeBxmdby4wxxhoOkoht0IC+boiPH5mj93GwhhXgbd774y.PLOcu6dW3ZobAIlXh507G1HGIVUjqUfSkkOVYX81HWd8k5bPrrQEwQDMNnRU4jwHaO.f+sIYEaXibjX4qdU7dqnC.Dw7mO5Y.AfzSOcQHYDSI7Y2v8ojRBKNhHD4DQHjeliFWbnw0uA3Mu9MB55VY2cGwe+6AGbvAdOWsZ0h.6V.HrYRabcBQps3Hhfy+RyncEm0gO+oOA2JcYv0u5U0q428.CD6bu6UfSkEOkxXjsGGTohtFZIhFpHNhnvAfBnSqtCy.v+C2LqXSY5SSu1F45zoCibnCC+13m.XYYEgjQL0vmeS3yYVyFolZphXZHDBWc26bGz.epCd3Cdffrd1au83rW5hvFarg2yMyLyDMpt0E6dm6TPxBgPLLolZpXtyl6eNPZWwYcPmNcnddWGr6cne+c0MqEMGm7bmUfSkkMFf7nSqtC6..+us7HDNft0TIhAaUKW4I.C7RpCh4BFFFD9hWD5a+4+E0S5omNBom8D6aOzusKqE74lR88u6cnBk0UZWRRHlXbL24F6XO6F0wGeLn0gkkELL7+iykRJofZ5Q0oaFUBwDic1YGt+ieDJXgJDmFOcCpZcY5yZlXjiYL50bS392G0rZdH5mWoVTXwESSa1MB.zgmJQPQ6HNhPiQsBEafJgi6XXXvBW5RzqR39TRIgV5qeTIbVYF63CkyiM74MepDNBwDzWRIEzJ+ZF1kdtCGxg9TB2qR7UnrNWRpDNBwDT5omNBedymyimOel.h4uIMgIhgNvAoWuALtUgJfqdqapWG+MVsXfWpUnXCf1.SDAF8uPQDT1IW4LYXvDj5bXtPtb4XQKaoHnPBg2y8ku3kn0Mu43IO9whPxHlppUsqMNwYOCmFKsa3HDSeLLLX1yatXHCaXFkm2su0sfO0p1zNhfPLgw2cEWiqW8wkt3EE4TQLkz3lzDrq8uOnPgBdO2G+3GiZV0pgrxJKQHYVlXYwrRWa1STpyAwxAUGNQvnVlxdRkvwcxkKGqc8qWuJg6gO3Anw0udTIbVgF0XGKmG6RVzhoR3HDSbrrrHzQOFL0eexh9y5Tm7jvaOqIUBGgXhK8zSGKbAgy4wOpwpeuphDyWG+XGCMzGePlYlIumaYKaYQ7IbenRkJQHYVlXXvDTKSYOk5bPrbP6HNhfvVEJpiLvbRP2PpbRNkv0ot1EdO2qesqg12F+wG+vGDgjQLkUd2bCWO9ayow9ojRBkuzkgtjFHDyH8s+8GKXQKTTdsg1412A5Y.AH3qKgPDGN3fC3AO8IHeN4DmFe0cuJ3AIjfHmJhoFWKW4v4t7kf81aOum6KewKf6tUAZmwwcYqCrMLCMZNuTGDh4OZGwQLX1.ablAL6FTIbbhgTB2YO8oQK70OpDNqTihGGNuKL7HnR3HDyLqdkqDgzydhryNaAccW4xWNUBGgXlI0TSEKL7H3734ymQfX43QO7gnxk2MjbxIy649qknDzNiieTx.lcaCrwYoNHDyezNhiXPxGfioKWwEYXXpfTmEyAFRIbGb+G.A1stoWaAch4uh+qEG26QOhSmEHeIkTfqtTZ7kTRwHjLBgHz7sYMCwrisCarwFCdslwzlFl8zmg.jJBgXrkKGcDO94OCNl6b+SGqFMZPEc0Uj3KSzHjLhoFGbvAD+CR.Ehimqf+6ncFG+vxxde6zpwqOA7EoNKDyWzNhiXHjmtBkwPkvwM4b6npOkvs8X1J5Vm5DUBmUrAMzgx4Cj20rpUQkvQHlwNRrwheeh+lAsFrrrX7icbTIbDhYru9kuf0rpUwowpPgBLXizk9BwzSpolJJuKkFuTOtMr+0RTBb4abc51TkiXXXpP5JTFC.jK0YgX9h1QbD8lZ4JW.XvHk5bXNHmR35ce6KumazaZyX.8suPqVshPxHlCbHW4BO6E+C3Ptx0OcrYjQFvsxTV7928NiPxHDhXwm5UOD2wOldO+IOwIh4O24IfIhPHRgBVnBgDdxigs1Z6Ocro90uhR6bIwW+BsQcrVoRkJbi6DOJkKtv649fDR.dV0pQWnObEKBOMsYOJoNFDySTs2D8hZkJClJgi6lWDgqWkvs1UuZzud2apDNqb8rW8hSkvA.D8l2LUBGgXAnpUspFz762.GDbQO9hXDBwzx6e26PzadybZrNjqbgd1qdItAhXRKqrxBaZCaPula4cyMbwqcUgMPVxXvHUqTYvRcLHlmncDGg2rUgBujAlSC5xYfSl5LlNF83FGumWTaZSn+8tOfkkUDREwbgLYxvcezCgyN67Ocr5zoCUwsJfm8rmI9AiPHhFOptG3zm+BPlbC62W5qe0qQC7oN30u50BTxHDhTnTkpT31IbeHW9O+Mg6e7O9GnRtVNZWMYkZTicrXZyzvNRBtxkuLZnO0UfRjEur0A15mgFMWTpCBw7Bsi3H7hcvthQ2Ppb2PGwHzqR3..plGd.mxe9E3DQL2zhV0RNUBG.vd28dnR3HDybtVtxgielyXvkvA.TzhUTbv3hC4u.EP.RFgPjJO+4OG6aO6kSi0YmcFsnUsTjSDwTjPTBG.PMqUsvN1ydDfDYUPICX1scvthI0AgXdgJhivG1wHWydY.JnTGDyAA1qdgYO24n2y2sJTAD6wNJ8EnrxMngNTNO1ktnEIhIgPHhshTzhhyekKCUpTIXqYYc0UrmCrejKGcTvVSBgX7wmeFOe9rCDKCBUIb4n4srEXkqcMB15YIiAnfLx0rW.XmTmEh4CpHNBmYmBEqELvCoNGlCZs+sAKaUqzfWGpLNqaU1c2gO0kauZ.W+ZWCW4xWVjSDgPDKN5ni3Z29VPsZ0B9ZWMO7.aeW6D1XiMB9ZSHDiiqb4Kiqesqwow5ScqKpr6tKxIhXpPnKgKG8nm8DyHrYK3qqEIF3gcJTrVoNFDyGTQbDNQsBEiiALcSpyg4f50fFfMsksHXWA3TYbVu56.5OmG6xV7hEwjPHDwjJUpvst28PdxSdDsmQcqe8wl1xV3zYLEgPLMwmcEGe9LDDyWhUIb4XDiZTXniXDh15aIgALcSsBEiUpyAw7.cYMP9oTKWdy.irCBp31epp4gGH1ieL3fCNH3qcB2+9nYMoo3ie3CB9ZSL8jKGcDOOwWxocGyad8aP4KcogFMZLBIiPHBIYxjgamv8MZ2vozEADgX9RgBE3AO8onHEsH+zwlVZogRU7eEe8KewHjLhTPrKgKGrrrnuAGB1RTQI5OKK.5.qtVllVswJ0AgXZiJVg7CYiM1TJVFYQC5eW4mpjkrjX26eehRIb.zNiyZS.cu6b9UTakKe4TIbDhYp3NwwMnR336MiX2CLP7aS9206mGgPjNZznAqb4KmSiUsZ0Hft2cQNQDoh9VB24N6YQhu7k7ZNLLLXUQtVNeboXkSFKirnswFaJkTGDhoMZGwQ9Qr2N4JtDCCSkj5fXpKeN4DN44NKJSYJCulGKKKXX32eLj1YbVGtd72Fk2M29oiK8zSGkw4RhO+oOYDREgPDRqdcqCAzCC6KJ+GO+4nXEu3PoR9cYlOn90erg0sNC5YSHDiu7lu7gm7O9CXmc+7yE9GjPBn5tWEiPpHFS5aIbm8zmFsuM9CMZzfG7zmhBU3Bwq4mUVYAOqZ0vSd7i48y1ZCKK6cSWqlZCfuI0YgXZh1kSjuGF0JTrNpDteN6ryNri8radWB2YO8oQ+6ce38tYf1YbV97tN0gSkvA.rqcrCpDNBwLTnSbhFbIb..olZpnmAD.u+YIKYEKGM0O+L3mOgPLt97m9D10N1AmFa4cyM3ccpiHmHhwjgVBWZokFxJqrf6t4FRN4j40ZnRkJbtKeIj27kOd+7s1vvvTI0JTP+1tHeWTQbj+V1pPwHAX5jTmCScxkKGQtwMhZU6Zyq4cyabCzo12AD0l1D5cPAQkwQ9Oz690ONO10rxUIhIgPHhgtzstgIMkIKXq291ydwf5G+NX1kISFhZqwfpVspIX4fPHFG74m8ymOSAwzlPTBWNRM0TQMpRUw29F+1vV4JW4BW6V2DpToh24v5CSmrUghQI0ofXZhJhi7+vd4xajLvLWoNGlCl87lKZSa8mWy4wO5Qnssp0+yCO2sskXnx3H+S4yImf+sqsbZr29V2BW+ZWSjSDgPDRd4sWXMqW3+kjuoMrALgwEJuli81aO1892GJQIJgfmGBgHdt90tFt8stEmFq+sqsHeN4jHmHhXSHKgKGu40uF9TqZirxJKdslEtHEAm4hWf2YwZjLvLW6kKuQRcNHldnh3H+GrE19q5XjsMP+6F+TCXPCBCZHCgWy4UI9JzR+76+47ciJiijiN2ktv4eKiztgiPLuTrhWbbnidTHSl37iXWT3gi4Om4vq47KErfXuG5fvwbmaQISDBQbv0OCfJUpPW5ZWE4zPDShQIb43QO7gnw0qdPqVs7Zsqr6tin21V4clrBISGirsYKr8Wk5fPLsPksP92YiL4Z2IC.8qM6mnQMoIXtgu.dMmOkTRnk95Kd8qd8e6+6TYbD.fdzqdxow80u7ErissMQNMDBQnnRkJbwqdEQ+04YJS52wl1vF30bJqqthMEcTPtb4hSnHDhfaGaaa+y2theFt9YKHldDyR3xwMt9MP6ZUqAKKKudF92t1gwDJ+1I1ViX.bRlbs6D.1H0YgX5fJhi7OoVtxH.CpgTmCSctVtxgn2ZL7ZGMjd5oiN0t1im7jm7CGGUFm0sJ6t6v8pvsa2rniJJdetdPHDoyYt3EfS4O+h9ygkkECt+C.G6HGgWyqI95KlyBluHkJBgHz9129FhNpn3zX4ymufX5vXTBWNN9wNFFNOeSe..l7zlJ7q4Mm2yypCCpgZ4JiPpiAwzAUDGA..pkoLPvfAH04vTW9bxIrq8uOjKGcjyyQmNcn28pW3RW7hbZ7TYbVuBLndw4wtgHoKhIBwbw527lPkc2cdMmLyLS894oUqVz8tzUNeFRkiALnAgd229p2OWBgXbs90FImGKsq3LuXLKgKGqcUqFKJ7v40bXXXv110NgKktz794Y0gACPsLkAJ0wfXZfJhi.6UprxPFVoTmCScpToBaY6aCkrjkjWyKzQOFr2cuGdMGpLNqO1XiMnycoKbZrwe6ai6dm6HxIhPHBggNhQfNww+rcNznQCFwPFpA8bSM0TQ6ZcavKewK407VvhVHpWCZfA8rIDhww8t6c4bg6coqcE1XC8lwYNPJJgKGSXbgh8sG988VTnPAN2kuDbvAGz6mqUCYXk1qTYkk5XPjdTQbV4xMPdX0wta.XmTmEScgu3EAepac40bVxhVDV1RVhd87nx3rtz7V1BNeqlso0uAwMLDBQPzfFz.Lq4DFulCKKK5XaaGd9yetA+7e+6dGZSKZAR9yelyyQgBEXKaaqnzztafPLKr4MrQNMt7lu7gVzpVJxogXnjxR3xQ25Tmwst4M40bxctyMN2UtrA+rsBXGqN1cmaf7H0AgHsnh3rtwjsBEqGLLtH0AwTWe6e+QPgDBulyd10tw3GyXMnmKUFm0itzs.3z3xJqrv11JcKUQHl5JXAKH10A1OXXX307F0vGNNZbwIX43wO5QnSsq8HqrxhyyIO4MuXq6ZmztafPLCr0Xhgy+4at9YMHRCSgR3xQcqsW30u9u+Bl66orksrXiQGsfkAKVLLtjsBEqG.76CHPrnPEwYEyNEJFF.i+RcNL0UyZUKdeCodqadSz2fCl229P+cnx3r7km7lWzT+7kSi8.6a+3ye5ShbhHDhgPlLY37W4J790.Kx0rFrpkuBAOOW37mGCre8iWyo7t4FVUjQx6hDIDhwUxe9yX+6cebZrMw2lh7lu7IxIhnOLkJgC3uNiqqsGUm2WLXcnScDgzm9HnYwxDi++02EmXshJhyJksJTTaFvLOoNGl5JTgKLhYGaGJUpjyy4Mu9MnC92VA8GHRkwYYqssqcPkJUbZradib6UPgPHRmct28hhTzhvq4bsqbELzANHQJQ.wDUzH74wueru+sqsXDidzhThHDhPgqe1.UpTg11t1IxogvWlZkvkijRJIz35UenUqVdMuEtzkv6KnHqQLfYd1pPQsk5bPjFTQbVgbDHex.1F.TH0YwTlJUpPzaaqnfEpPbdNomd5nisss3cu8sBddnx3rb04txsCx82812hSbriIxogPHFhQOtwAeale7ZNu6cuCMt9h+Ejvj+sIgCru8yq4L0YLcznlzDQJQDBQHbxiebN+YO6DG+LGDiCS0R3xwchOdzmfBhWyQlLY3Xm5jzwavOmBY.ayQ.ZapZEhJhy5CS1JTFM.Swk5fXpatgu.TqZyueIE8Inf37sWk9fJiyxSQJZQPc33k.xN19148+rmPHFOd4sWXJSeZ7ZNomd5nVUyCnQiFQJU+K5zoCgzydh6De7bdNxjICaJ5nPIJQIDwjQHDCgNc5vN1914zXqiO9fhVrhJxIhvEl5kvkisEyVwhBObdMGGxUtvotv4EoDYIgo3+02MmNu3r1PEwYkQsBEiiAfe+p5sB08.CD8gmmmNS82mL1yt1sHkn+EpLNKKcrycgymASaOF5RZfPLUk67jGr+XikWmoZ5zoCMuoMEe3CePDS1+ou8sugN0t1g+78umyyImKuAas0VQLYDBwPv0Oi.CCC5XmocEmTyboDtbLgwEJNwwONuliat4FV9pVkHkHKGL.9oVghwI04fXbQEwYEwVEJpC.C++a7sxTd2bCQrjEyq4r6ctKLuvBSjRz+KpLNKGcpKclSi6IO4I3l23FhbZHDh95jm8LvN6riWyYnCZP3pW9JhTh99R7kIhtzgNhryNaNOmJ6t679hKhPHFO27F2.O4IOgSisictShbZH+HlakvkC+aQKwqR7U7ZN8L3fPKZUqDoDYIgYF+02UmXsfJhyJw++4BWL.PtTmESYN3fCHpsFCTqVMmmyCRHALf9zGA4FRkOnx3L+UhRTBTkpVUNMVZ2vQHltl+Bi.kq7kmWyYmaeGX8qMRQJQ+bW4xWFiYDijWyIj9zGN+KOfPHFeb8yJTkpVU3ryNKtgg72xbsDNf+ZWbW2ZWajYlYxq4E0ViAErfETjRkEC4x.hgNu3rdPEwYcfQiBEa.foXRcPL0s3ksLd8koRI4jQmaW6QpolpHlpuOpLNyasgG2bYaOlXDwjPHD8US8yOLfAwua6zm9jmfdFP.hTh3t0rpUgMsgMvq4rzUtRTVWcUbBDgPLH74yJz511VQLIj+Nlykvki2+92i12pVyqMffJUpvoN+4DwTYofoX+02YmNu3rFPEwYEvNEJFF.Csmf+I5UvAiN2stx4wyxxhP5UP3YO6YhXp94nx3Le0tNzdNMtadiafm9zmJxogPH7UdyW9vV24N30bRKszPc8xaQJQ72vG7P30q8t81aOhdaak2uFtDBQ78zm9TN+mm45mAgHLrDJgKGm5TmBydFyjWyoDN6LV85VmHkHKILs5u9t6DKcTQbV3TqToG7DOPbY...H.jDQAQEfYNRcNL0UgJVQrfEsPdMmYL0ogXOzgDoDwOTYbleJbQJLpgmdxowt2cuGQNMDBQebpycVXiM1v4wqSmNz7lzDjRxIKhohexLyLQW6XGwG9y+jyywsJTAd+yLIDhwAW+LC0vSOQgKRgE4zP.rrJgKGybZSCm9TmhWyIfdzczl15uHkHKGLfYNpUpzCoNGDwEUDmELm.xEzwtc.nRpyhoL0pUin1ZL751fK1CcHLmYMKQLU7GUFm4E+aK2esT2yN2oHlDBgnOBewKBkorkkWyIzwLVbsqdMQJQ5uWk3qPO5V.75mezyfBBcpqzMuHgXpgOelA97YQH5GKwR3xQq7qY38ui62.2..aHpnPAnuywOiJnicaNAjKoNHDwCUDmErzTnXUfgoTRcNL0E17mGuNuadwKdA5cPAazubF3BpLNyG92dt8geu2cuKd9yetHmFBgvGd4sWnu8u+7ZNm5jmDKaw76F41X5bm4LX5SYp7ZNKdoKEknDkPjRDgPzGO+4OG28N2gSisszqmpnxRtDNf+ZWd2f5VWnQiFNOGUpTgidpSJhoxBACiKooPwJk5XPDOTQbVnTKSYOX.C2OvyrR0xV2JDRe5CmGe1YmMBrqcCI+4OKhoxvPkwY5KeN4D7xatcFQsmcsaQNMDBgOToRE18AN.XX39YobRe7in0Mq4hXpDFyKrvvwNxQ373ykiNh0s4MA4xoKjcBwTBWe8TqsWdg74jShbZrNYoWBWNdwe7GXv8e.7ZNk0UWwzmE+Ni4rFw.ltYuLkcWpyAQbPEwYAxFarwEVYX4RcNL0UjhVDrx0rFdMmeKzwiqeMSuWqn+aTYbl17sY9AYx31e86toWKUBwjx9N7gPtxE2eaQzpUKZT8pOu+6ikB4bID8lW+FNOmZU6ZiwMgIHhohPH7EW+rCxjIC91L+D4zX8wZoDtbr4MtQbf8sOdMmQL5Qip5Q0DoDY4PmLrBarwFWj5bPDdTQbVdTJWitsv.3fTGDSYxjICqc8qG4Me4iyy4.6a+XYKYIhXpDVTYbltZVyaAmF2Sd7iwieziD4zPHDtJj9zGT25UOdMmQO7Qfm73GKRIR3kzG+H5Y.A.sZ0x44D5Dm.pUsqsHlJBgvGO9QOhye9gl2hVJxow5h0VIb4nacpy3sug6+RbXXXvAiMVnPgBQLUl+X.bPtFcaA.Jk5rPDVTQbVXrStxoBFvsqhQqXCajiD0qAMfyi+O9i+.8MjPLIOW39Qnx3L8nToRzjl1DNM18sG51RkPLUTjhVTD9hWDulywN5QwpWo42Q7xEuvEvTlzuy4wKWtbD4l1HxkiNJhohPH7w926d4z3ZbSZLTpj9N9BAq0R3.9qyKt5WGe304EWdxadw12McDr7Sw.OsStR9cHtRL4QEwYAwd4xa.CCBUpygotJTwJheepSgyiWiFMnWAzc7kTRQ7BkHhJiyzRs81a3XtyMmFarG5vhbZHDBWE2INNu9M2+ojRBsqUsVDSj3Jh4OebhicLNOdmc1YrfHhPDSDgP3Ct9YHbL24F0limasjuOq4R3xwqRLQdedw4ay7C92N5168mggAgZub4beWjPL4QEwYgvQf7wxvrY.v8SOZqPJUpDQtwM.UpTw44LioNMyhyEteDpLNSGMukb60R8SIkDt1UupHmFBgvES72+c3hKb+HZgUmNzBe8yr3bg66gkkE8Mjdij93G47bBHvd.+Zto+kRAgXM3pW4J3SIkDmFaKZE85oZHnR39W17F2HNwwONulSjabCPsZ0hThrXvvxvr4bCjWoNHDgAUDmEBMJTrB.lhJ04vT23lv3Qkpbk473O+4NGBedySDSjwCUFmoAt9kTi6vwxqynIBgHNbozkFgNQ9cYDL2vBC2I93EoDY77t29VzedbyhC.rhUuJ5VXjPLAnSmND2gikSikJPW+Qkv8+pCswejRxIy4waqs1h8dnCJhIxRASQyVgByuy6BxeKpHNK.pkorG.LcRpygotp4gGXrie7bd7ojbxHjd1SKpxPnx3jVN6rynLkoLbZrwd3CIxogPHbwAiKNNeKGC.jPBIfoM4oHdAxH6vG7PXMqZUbd7+RAKHVvBWnHlHBgvUb8yRT5RWZ3ryNKtgwBDUB2eurxJKzpl0Ldc1Z6ccpC5V26tHlJKELc5u9t+DycTQbl4rA13LqLrToNGl5r0VawpWWjPtb4bdNCYfCDuJw+O169Npn5rcK.99vTX.oi.BJfRQETArA16knhknwtlXM16kDM1hF6ZTShknwnwXuESTiEr2hcTQQEATArPSJBBRYl6enIeI2Xj2Al24LyYd9sVeq62M2GmYeSwbXedKIvwTINnx3DOMqEsfo4JnfBvwBS6VV+DBQ2aAKYwvCO8f44yKu7PqZZy3XhDGe9DmDtajQx77cqGcGc9i5BGSDgPXQXGMLlO77Y8YTHuAUB2620t50v2pkuTluaMqF1ZmcbJQRGZLCemJnxSwNGjRFpHNiaxjIS8lD.nqorhvL9xYA+72elmeSabiXO6Z2bLQhKpLNwQKZUqXZtKbtyYzd4fPHREUpxUFibTiRq90z+99wHsW7BNkHwSt4lK5We5KxKu7X9Wyx+1uEN6hKbLUDBon7xLyDW3bmioYY8YTHTIbrZJS9yPzO3ALOu4laNNvgnKprhh.fMlIqveF.ruBSHFbnh3LhYob4SBBnghcNLzUyZUKLpwNVlmO93hGSdBSjiIxv.UFm9kLYxPiaRiYZ1idjix4zPHjhxu86+NDzhsj5QOxQv916d4XhDW2NhHzpsbqiktzXIzsnJgH5X8YJZRSahVsyQLUQkvocZSKaEyqJS.fZTqZgd2WZmWVjDPCsTt7II1wfT7QEwYjxREJBBPX1hcNLzoPgBrp098Z046ymNvAhWlYlbLUFNnx3zepdMpAryd1tniN4wONmSCgPdel4r+RTN2KGyymcVYgt2Yo+Vw7aV1xzpay4tz0OhtMFIDQ1IX7FrzV6rCUuF0fyow3VwsDte+.GDcJz1axUBG.vSexSvzzhyna.fuYUqjtEUYhvreSm.DiQTQbFmLWiZMaF.JD6fXnarSXBnpUqZLO+2u5UiybpSwu.Y.hJiS+f0s7Qpojhj31VjPLV4VYKKlvjmrV8qoWcq6Z011zXUgEVHFzmzOjSN4v7ulk+seGr1F5DzfPDKQbqagTSIEllk1dp+2JIkv06t2c75W+ZNjJiCe6xWAtcDQv77pToB6Xu6giIRxPwa6DvbwNHDsGUDmQHKjoXNBBBUQryggNeqXEwTl1Wv77wDSLXZet18FajJnx33ul1b1N.2O9wNtV+WGHDhtyu96GTq1dV6+W+UbrvBiiIxvRzQGMl0zlNyy6VYcCe07mGGSDgPdeTqVMN9wXak12rVzbNmFiSkzR3LEdQMEk11xVg7yOelmuYMu4nkslJFtnHHHTEKjoXNhcNHZOpHNiLpjKuABBXBhcNLzIHHfuaMqFlaNauf.0pUigNvAYRtjw+STYb7iJUpPsCNXllk0sPBgPz89zgNT3uVbw9jQ5oid0stywDYXZke62hyd5Sy77CbvCF0q90miIhPHuOr9rE0p10FpTohyow3BUBmtQpolJlvXX+L6F.XSacqZ0wKjoJAALAUxk2.wNGDsC82YabwJyzfMB5utUjFvfFDZPCY+dr36VwJvEN+44XhLNPkwwG0NjPXtT3SdB57giPDC1XiMXgKcIZ0ult8gc1jbErpQiFLzAMXjc1Yyz7BBBXUq86Y92GjPH5Vm33rUDm4laNpcHgv4zX7fJgS2Z8qac35W6ZLOuM1XCV+OsQ9EHoCydaGAVI1AgvNpPGiHVJSwhgff2hcNLz4jyNi4Lu4x77O5QOByYVeIGSjwEpLNcOVKE9AQEERH9D3bZHDx6x118tfRkJYd9C7a6Gm6bmiiIxv1idzivrmwLYddeqXEw3mDcAuQHhgmjvSvChJJllsgMpQbNMFGnR33iN0tP0paQ0t18tC+qJchLUjDD71RYJVrXGCB6nh3LRXoLYsBBXnhcNLFL+EtPXqc1w77ibnCyjdKo9tPkwoa0fFx1pE+7lv+P8DhXpAMnAnIMsoLOe1YmM5aO6IGSjwgUuxUhqc0qx77S7ylLJe4KO+BDgP9OctydVllq9Mf1F4TIb7SpolJl4zlFyyKHHfcsm8xwDIgHfgZoLYzAqmQBpHNi.N.XCDD9AwNGFCpeCZ.5Ye5Myyu4MsIbxiSaEv2EpLNcCkJUhPpacYZ1ydlyv4zPHj2kMuycnUyO392e5GzBu4VTcXC9SYd0MnRkJ70eyJ3bpHDx6BqEwERcqqVs5fkZnR33ukuzuFwDczLOe48pBXXiXDbLQRHBB+fC.zUUtQ.pHNi.4HS9RADbWryggN4xkiUrxui44SJwDwmOoIywDY7iJiqjqF0rlvBKrfoY0lC+bBgnaLquZNvIs32q5Bm+73W+k8wwDYb4N291XoKZQLOeqaSaPncn8bLQDB4cg0mwvBKr.0nl0jyowvDUBm9SGaWnZ0OewbW3BnKRDlH39a5NfXniJhy.mkxj0JAAgAI14vXvvG0nfeZwsc2jF+3QZu3EbLQRCTYbkL0mwyGtG+3GimjvS3bZHDxemiN5HF+DlHyymWd4gtzgNxwDYbZgya9Le9SA.rjksbXokVxwDQHj++dRBOAO9wOloYY8YWjRnR3zudXrwhU+cru.JL2bywV1g1s50MUIHHLHZKpZ3iJhy.FskTYmak0M7EyX5LO+QNzgvt24t3XhjVnx3J9BlwaerycZZaoRH5a6Ze+BjIWFyyOsoLUjYlYxwDYb50u90XTCa3LOu6d3N9roNENlHBg7tv5yZv5ytHUPkvINl7DlHRN4jYd9V2lO.Uul0fiIRBg1hpF7nh3LfQaIU1M24u.XkUrciMmat4hIN1ww4DI8PkwU7DbHAyzbz4CGgne03lzDDRcpCyy+nXeHV427MbLQF2N6YNC11l2ByyOlwOd3s2zEAOgnOw5yZDRcLcJhiJgSb0mt0clmUPP.acG6jioQJg1hpF5nh3LPQaIU1EbHgft0ydv77KYgKBwFarbLQRWTYbZGO8zS3rKtvzrW7O9CNmFBg728i+7lXdVMZzft1kNywzHML0O+yQlYjASypPgBLOs3rkiPHkbr9rFN4ryvSO8jyoQ7QkvI9N24NGN8oNEyy6gmdfAN3Ayu.IgPaQUCaTQbFfbDvZZKoxFAAArjkuLlmOlXhAKaIKgiIR5iJiicAy3aTNizSGQ+fGv4zPHj+znG23PYJSYXd9eY26AQd66vwDIMjThIhYM8Yv77g1g1iF2zlxwDQHj+tnevCPFomNSyx5yvXrhJgyvQO5xGg7yOelme9KdQvLynZLXhfvO3Hf0hcLH+azeGrAnbjoXAzVRkM8rO8F0rV0h44mvXFKxM2b4XhLMPkwwlZy3YrxkuzkfFMZ3bZHDB.fRkJwLm8Wx774jSNXf8qe7KPRL+vZWKtQ3gy77K9qWJjIi8yoOBgT7oQiFb4KcIllk0mgwXDUBmgkLyLSL2YOGlmuTkpTXEqj8K5ASaBt+ltEHFZnh3LvnRt7FBALLwNGFCJUoJEl8WMWlm+W1ydQXG4HbLQlVnx3JZ0NX1Ne3txkuLmSBgP9Sq4GVGToREyyO9QOF5G5RKTXgEhwNxQw7KWnJUspneCX.bNUDB4Ow5ybHUuvFnR3LLs3Er.7jm7Dlm+S5e+gSl.+rD5DBXXpjK2z6pP1.GUDmgEUBZvO..AwNHFCF+jlHb0MWYZ1byMWLkIOINmHSOTYb+2TnPABp5UmoYu7knh3HD8A28zSz0ty9ACcLQGM1zF2H+BjD0Ut7kwl2D6mAeyb1eIr0N63XhHDxe5RWjsUDWfAEDTnPAmSi9EUBmgs9zC1OyukISF11t2EGSijhva6Xf82BIg6nh3LfXgLEyRPPnhhcNLF3VYcCicBSf44W9RWJhOt34XhLcQkw8t4m+9CkJUxzrzJhiPzO1x11JymqLZznA8RKtM2H+SybZSGYkUVLMqiktz3ylxmy4DQHD.fqdkqvzbJUpD9Wkpv4zn+PkvY36xW7RLey9B.T25UOTyZUSNlHoCAAgJZgLEyTryA4+gJhy.gkJTTCAALQwNGFKl1LmIyasnm8zmgudwzEz.OQkw8uw5pg6AQEEROsz3bZHDRsCt1nl0t1LO+wBKLb6HhfiIRZKwm+brv4MelmeHCe3nbtWNNlHBg..jdZogGDUTLMafAEDmSi9AUBmwid2stiBKrPlm+G0hUesoNAALIKUnnFhcNHuAUDmgA4ZTq4G..cZEyfJ6menOe7Gy77ewT9bjc1YywDQ.nx39+KffBjo4tQ32fyIgPH..q+m9IlmsfBJ.ebO6EGSiogU9MeCdzidDSypRkJLsYRurdBQef0m8Hvpa7WDGUBmwkTSMUr90sNlm2Ge8Esq8smiIRRQ1a6bPtXGDBUDmAAKkKerBBBrs7YHXNyadLeCqckKeYrysscNmHxehJi6+g0UDm1b6BRHjhm12wNBu8wGlm+aWwJPlYlIGSjogW+5WioN4Iy7784i+XI0VgiPLTw5ydv5yxXnhJgy3zDFyXQ1LdzF..7cqdUbLMRKBBBU2R4xGqXmCBUDmnybyMuB.ByVrygwh5U+5i1FZ6Xd9IO9Iv7M2FQ23OKiSaVV4.Rqx3LyLyP0BH.ll8V27lbNMDB4aV0JYd1LxHCLsOeJbLMlV90eYeLel+HHHTr9glIDh1g0m8npUqZLetZZngJgy3kZ0pwjm.6mXSN6hK3SG5P4XhjZDl8a5ffHlLN+cVkPLqP0qF.VH14vXwbl+7Xd1cuycgKeI1tYnH5V6XqaC8rqcE4me9Z0uNoRYbd6s2vJqrhoYu4MnslJgvSCY3CCN6ryLO+3G8X3XZLM84Sj8as71zt1gFzvFxwzPHDVWQbVYkUvau8lyoQ2iJgy32F+weDwGWbLO+bl2b4XZjbr3scPPDQTQbhnRYlhdI.zZwNGFKZeG6.pScqKSyle94iYOiYv4DQdeN39O.5c26tIYYbrdlpjP7IfTSIENmFBwz1rmK6ObdbONNr8stUNlFSS2H7vwN29NXdds4ktQHDs2KRMUjP7IvzrFamSbTIbRGCYfCh4YsxZqoUTsVP.n0kxLEzggqHhJhSjXMfipMCKWrygwBAAAL0oOclme8qacHlXhgiIhvBS0x37ye+YZNZaoRH70mM0ox7pSE.XnCh8G5mncl8LlAy+6BBNjPPKaM8dJIDdh0UjOqOSig.pDNokSepSoU2d4CeTixncqTKFTaFVt0.NJ14vTE82oJRJPl7EK.Xb1xfHn8crCHf.Y6VnL6ryFKXtzaS2PgoXYb9Wkpxzb2H7qy4jPHl1lvjX+LlIhacKb5ScJ9EFSbO7gOD+vZWKyy+EyX5PPPfiIhPLscyav11Sk0moQrQkvIM8w8p2LedeagEVf4tf4y4DIcH.3TAxjuHwNGlpnh3DApjKugBBB8WrygwByLyLLq4LGlmeYKYoH4jRhiIhnsL0Jiqx9UYllKp6eeNmDBwz0rm6WgRw3pgSiFM3S5ce3bhHKXtyCY8xWxzr0N3fQncn8bNQDhoq6FYjLMme96GmSRIGUBmz08u28vYN8oYd9gNhQ.4xkywDIsHHHL.Uxk2.wNGlhnh3z+THnAqQrCgwjtz0OBUpxrUrQRIlH91kS63WCQlJkwoPgB3EiGrw2Mx6x4zPHllLyLyvvG0nXd9SepSg6eu6wwDQ..RI4jwxV5Wy77Sc5zphiP3k6eO1dYfd4s2PoRkbNMEeTIbRe8uO8EpUqloYUpTIVvRVLmSjzhfF78.PgXmCSMTQb5YVJW93EDDLdNrEDYlYlYXJSaZLO+RWzhQVYkEGSDojvTnLNe70WldSbEVXgzJhiP3jYMmYCKrfsKjbMZzfAz2OlyIh7m9tUrB7hTSkoYCHv.oUEGgvIOHpnPgEVXQNmLYxfO95qdHQZOpDNSCIlXh3f6e+LO+.G7fMnKO1Pifff+VJW93E6bXpgJhSORET4IfvLE6bXLoq8n6LuZ3RH9Dv5W253bhHkTR8x3XcKbDaLwPO.HgvAlYlYXDidzLO+QO7QPhIlHGSD4uKqrxBKcwKg44m1LmIsp3HDNHu7xCwx3EaFqG4F5STIblVFT+5OSEGC7lUE2RWAsCozNBy7McUPzWnh3ziDjWv2A.1dE8DXlYlgOaJSg44W7BV.xImb3XhH5JR4x3X81Ei1VpDBeLq4LanRkJllUsZ0Xf8qe7MPj+kueUqBI97myzrUsZUiVUbDBmv5yhXncyoRkvY5IqrxB6YW6h446yG+wzYEm1wh21UAQOgJhSOwBYJ6j.DBUrygwjP6P60pUC2l13F4afH5TR0x37wG119FQdmay4jPHllF5vGNyydv8uej1KdAGSC4cImbxAesVrp3lvjmLGSCgX5h0mEg0msQefJgyz0nF1v0pUE2r9J1ur+H.BPHTKjorShcNLUPEwoeXoff5UH1gvXyj0hUC2Bm27n+EqFgjhkw4kOrcQMDUTQw4jPHldF2DmHy2TppUqFC6SGBmSD4+x5W25XdUwU6fCFMs4MmyIhPL8v5yh3su9v4jvFpDNSaYkUVXaaYKLO+PG1v3XZjldamEVJ14vT.UDmdfExT7E.BdH14vXRKacqQ0qQMXZ1XiMVZ0vYDSpUFm2LdioFcTOfyIgPL8LoOi8UN0d28dnUCmHJmbxAy+qlKyy+YS4y4XZHDSSr9rHd4kWbNIEMpDNB.vXFwHY9mYvBKsDe1TmJmSjTifGuo6BBuQEwwYJUpzWAALQwNGFalvjmDyytzEtHTPAEvwzP3MoRYb1Yu8vdGbfoYiM1X4bZHDSK8a.C.1ZmcLMqZ0pwHFBsZ3Da+zF1.d9ydFSy1vF2XDbHgv4DQHlVhgwKqA6cvAXm81y4z7eiJgi7mxM2bwN111Xd9wL9wwwzHMIHfIpToRCm8itDEUDGmISsluE.z8mrVnt0qdngMpQLMaBwm.15l2LmSDQePJTFGqqFtLROcZk3PH5XybNyl4YOzA+cjUVYwwzPXQd4kGV9R+ZlmexzphiPzoROszPFomNSyx5y3nqQkvQ9+aBiYrLeVwYqs1hOcnCkyIRxQ4a6vfvQTQbbjExT1YAfVK14vXy3mD6qFtuc4Km9WvJgXrWFmWdy1V2f02.MgPXSaCscvYmcloY0nQCFEctwXvXCqe83EolJSy1l10NTY+7iyIhPLsv5yj3MimAt5RTIbj2krxJKbv8uelmeJSi1okZKAfVagLkcVrygTFUDG+Xoff5kI1gvXiu95KZS6ZKSy9hTSEqecqiyIhnuYLWFmWdy1gYLc9vQH5VyagKj4YOyoOMRLwD4XZHZirxJKrxu86Xd9QOtwxwzPHldX9bhiwmwQWgJgi79L7gLTnQsZll0YWbAsr0shyIR54scYPWbCbBUDGmXgLESgtfFzdibriABBBLM6JV1xQN4jCmSDQLXrVFmGdx1+H+CeHc9vQH5JU1e+guUrhLMqFMZvPFzf4bhHZqUuxUhrd4KYZ1dzqdAmXb0ORHjhVrwx1JhycObmyI4+gJgiTTR6Eu.G6XGi44m+hVDGSiTkfGuoSCBOPEwwAlat4UftfFzdNV5Rid229xzrYlQFXce+2y4DQDSFikwUtxUNll6QO7Q7MHDhIjuYkruZpt5kuLh+wOliogTbjQ5oi0tl0vzrlat4XnCm1ZwDhtBqOSBqOiSIEUBGgUiZ3i.ZzngoY8SKdocj+GAALQyM27JH14PJhJhiCjUXgKA.pD6bXrYPe5mBKrvBll8GV6ZY9vkkX7xXqLNO7zSllKgDRfyIgPLMXuCNf5Uu5w77ibXCmiogTR7sq3aX9GfdvCYHL+7BDB486IO4ILMGqOiSIAUBGQaD+ieLtxktDyyu7uit+AJFT81tMH5XTQb5XkRlrlCHPGrgZIs4Mbme94iUuxUx4DQLTXLUFmaksrLMW7wEGmSBgXZXoKeYPvL1dTlXhNZb6HhfyIhTbkThIhsu0sxzrNV5Rid0m9v4DQHlFX8YRJKmWQbTIbjhiwN5Qy7rMpwMF1XiMbLMRUBc9McbPzknh3zsjqFBqPrCgwnt18tCmcwEllcO6bW3oO4obNQDCIFCkwYm81CqrxJllMg3imyogPj9LyLyvG1ktv77ewmSGyIF591ky9iPMxwLZlOSYIDx+MVeljRUpRA6r2dtjApDNRw0MC+F3Qw9Pll0LyLCKbIzh6p33scbHWrygTBUDmNjExkOLAAgpH14vXzPGA6aWnk+0eMGSBwPkgdYbrd1o7hTSktjQHDcfQOtwBkJUxzruH0Tw9+0ekyIhTRE4ctCN1QOJSyVwJUIz3l1TNmHBQ5KmbxAuH0TYZVdbNwQkvQJo9hov9KZqqcuabLIRWBBBUwB4xoCnUcHpHNcDq.JMfvrE6bXLp1AGLpdMpASydpSbBDwstEmSDwPkgbYbkyc1tMwnyGNBQ2XTiYrLO6xnWfiQiUrrky7rCc3zY9GgnKv5ylv5y5vJpDNhtv916dQZokFSyZgkVh9MfAv4DIUIL62z4AQWfJhSGQsLEeo.fchcNLFMjgwd45eiVrsUHRSFpkw4latwzbIDOUDGgTREbcBAkw0xvzru90uFKeIKkyIhnqbxiebbmaeallssg1N3tG51hAHDSQwGGaaOUVeVGVPkvQzk9tU7MLO6j97OmiIQ5R.vN0xT7khcNjJnh3zAJkBEUABXHhcNLFUZmbBcoackoYi592GG8vGlyIhXLvPrLNGKMaufnm8L57MjPJol+hVDyytistMnVsZNlFhtjFMZX9rhSlLYXfCdvbNQDhz2ye9yXZNc0yOQkvQz0Vz7mOy+8EkuBkGU1e+4afjpDvPJkBEzQwkN.UDmNfZMXo.PlXmCiQ8a.Cf4y3m0sluGZzngyIhXrvPi7o0ME...B.IQTPToLNVWcNIkXh5zuWBwTiUVYEBNjPXZVMZzfoRu4aiN6dm6Do8hWvzr8efCDlat4bNQDhzFqOahKkgsKVs2GpDNBOnVsZbvea+LO+BWxh4XZjzjoVCna7Bc.pHtRHKkIqMB.sVrygwHYxjgA8oeJSylUVYgedSahyIhXrwPpLNmbxYllKoDSRm8cRHlhl6BW.LyL1d7kvu10XtPGhgibxIGroMtQllszN4D9vOh8aOWBg7uk3yYqHNVeVm+KTIbDdZxSbhLunMZZyZFyKFDx+j.vGXoLYsQrygwNpHtRF4Zf.cvyTL0hV0JlOaW19V2JdYlYx4DQLFYnTFmyNy1mSJojrN46iPLU0sdzClmcJSZxbLIDdZsqdML+CTMfAMHNmFBQZK0TSgo4b1kheQbTIbDd6oO4I3tQFISyJSlL5rhqD3scfHWrygwLpHtR.KjKeHBBB9I14vX0mz+9y7rqYkqhiIgXryPnLNWJCaaM0m8T1NGVHDx+VKZYKgM1XCSylbRIgyctyw4DQ3kG8nGgibnCwzr0uAM.9VwJx4DQHRWr9rIt3RwaqoRkvQzWl0zmAyyRuDmhOAAA+rPtb5LxuDfJhqXxV.6.DnaMjhImcwEzt1GJSyd1ybFle6FDSWhcYbNw3u9TRlVQbDRw0L9xYw7rqYUqleAgnWnM+0v9M.1e4dDB4eh0mMg0m04uiJginOcv8uejQ5oyzrkw0xfpVspw4DIkI7kuoSDRwAUDWwTdxTLUA.GE6bXrp28suPtb1VMqqc0zOLEgMhUYblYlYvdGbfoYSLI5LhiPJNrzRKQ0qYMYZ17yOerjEtPNmHBuc7vBCwFarLMau5SefBEJ3bhHDoIVe1D6cvAlOiNAnR3HhieZCaf4Ym8bmKGShzl.fi4ISwTE6bXrhJhqXPET4of.FkXmCiUBBB3SX7MWmRxIiCnE2.NDhXTFms1w1KCpvBKDYlQFZ8mOgP.l5LlNy+.fm4zmFETPAbNQDdSsZ03m9Q19Apb1EWPaCscbNQDhzTlYjAy+dlr9LOTIbDwxbm8bfZ0pYZ1l0hlqUkKS9mDDvnTAUdJ14vXD820ULHHufuB.pD6bXrpd0u9vWe8koY25V1B8uHln0z2kwYms1xzbomVZZ0mKgP9e5yG+wLO6z97ovwjPzm94e5mPgEVHSy1uAL.NmFBQ5h0sym8LTDGUBGQLkUVYgaDd3LMqBEJvPGwv4bhjzT81tQHZIpHNsjkJTTSAHzawNGFyzlKogM7CqmiIgHkoOKiyN6smo4RmVMbDRwRfUOHlOahR74Ihacyax4DQzWR74OGG92Y6RanEspUvU2bkyIhPjlX8YTJpUDGUBGwPvrm4LYd1gOxQxwjH8I.gdaoBErc1gP9KTQbZIMZvh.ffXmCiUVZoknic9CYZ1+3BW.Qc+6y4DQjxzWkww51zf021LgP9mlwrX+tQZi+H8BbjZX8ulZlYlgt2ydw4zPHRSr9LJuum4gJgiXnHribTjYlYxzrkuBU.N5HczuWBH71NRHZApHNsfkxj0NAflI14vXVncrCvJqrhoY235+QNmFho.8QYb1YGaaMUpHNBo3oIMqoLMmZ0pwhl+B3bZH5aG4PGFO+YOioY6Yuoh3HjhCVO9L9udlGpDNhgleY26go4DDDvWLyYv4zHsI.zLKkIiNnV0BTQbryLMPftB1Jg5UuYaW8l0KeI9k8v1u4IgTT3cYb1YGaaM0zRiJhiPzVc9i9HnREaGKqW9RWB4latbNQD8sBKrProMtQllspUqZnZAD.eCDgHAkd5rs0TeWOyCUBGwPzzm5TgFMZXZ1OpqckyoQ5SCDV.n9kXF8mnXjklonuBBBUQrygwLmcwEzrVzBllcu6YOH6rylyIhXJgmkww5p7LiLnh3HDs03lv3Yd14OG57BVpZq+7lYdVZUwQHZOVeFEqs15+w+6TIbDCUolZp3AO3ALMqiktznpUqZbNQRaBBBU0RyTzWwNGFKnh3Xi4vLMyVrCgwtt08tCYxjwzracyagyogXJhWkwYKiaM0W8pWoUeuDhoN4xki.qd0YZ1ryNabrvBiyIhHVdvCd.t5UtBSy18d1SledCBg7Fr9LJ1XqM+0+cpDNhgte36WKyyN8YMK9EDSEuoyDyE6XXLfJhiAVHW9vAD7Prygwtdv3anN93hGm+rmkyogXphGkwoToRl9LnyHNBQ6L5wONlKT4HLdyZRLdw5phqLt5JZbSY6bEjPHuAqOixe9LOTIbDiAe+pVEJrfBYZ1l2R114Vj2GAOdS2IjhBUDWQvd.aAD9BwNGF67xKuP0qQMXZ1ct8sA0pUy4DQLkoqKiyBKsjoe84km188QHl59j90Olm8qlMsv0k518t1EJnfBXZ1t18tw4zPHRKr9LJVXokTIbDiFETPA3pWksUSsEVXAZ0G7AbNQlBD9h2zgB48gJhqHjqLEST.ftOiKg5ZO5AyyRaKUh9ftrLNVOi3xg1ZpDByrzRKg293CSylTRIg6eu6w4DQDaolRJ3nG9HLMaG5XGgBEJ3bhHDoCVeFk5Vu5QkvQLpnM2l5iY7iiiIwzf.fi4JSwDE6bXniJh68vR.WED.8OMpC7QcisahlaDd33d28tbNMDxanqJiSoB11ZpzEPBgvtQM1wBAAAllcWae6bNMDCEaeqr8x5ryd6QSZVy3bZHDoirxJKllqF0rlZ8mMUBGQLc3e+2Y9LPrt0qdbNMlFDDv3rDnLhcNLjQEw89HSwmCfRI1wvXWEqTkf+UgsKb1crM5GlhneoKJiyZaron+E.f7xmd.TBgU8pO8l4Ym+bmGGSBwPxuefCx7K0nyeTW3bZHDoi7KfOGeFTIbDCAm5Dmjo4L2byosmptQofLESQrCggLpHt+CpfJOf.FlXmCofN+QeDyy9K6Y2bLIDx6VIsLNqslsslZlYjQwIdDhIGsYaoFebwgzdwK3bhHFJxImbvA90eioYosmJgvNd7LJTIbDCEKdgz1SUuS.CSETQW3k+Gnh39OHHqfYB.5o2zA5RWYqHtqb4Ki3iKdNmFB4cqjTFWsBNXNkJBwzj1rsT25lY6lzjHcr6csSlli1dpDh3gJgiXH4xW7RHaF290z1SUmQwa6Tg7NPEw8NXt4l6iffvmH14PJv2JVQl2Vp6c26gyogPd+JtkwUpRw1NXO2becwIVDhIGV2VpZznAKeoeMmSCwPywC6X3kYlISyRaOUBgM4jSt5rOKpDNhgnieriwzbz1SU2QPP3SL2byYaKNXhgsW2rIFKkKe6.BcWrygTv3l3DwWMe1N6dpr2dSqHNhdmLYxfs1YGryVaey+S6sGMq4MCiY7iGxjISm9ccqacKjQ5oCnQCxHiLwqe8qQt4jCdYVuD4kWdHqW9RjSN4hrd4KQ5YjNxH8LPFomNRKszPFY7l+64jSN5zLQHFZTpTIdwKyDBlUzuqvG8vGgpTwJpGRk9WCabiwgOVXE4bQbqag5TyZoGRjgk0uwMhdz6dUjykZJofJTN2QgEVndHUDh3wdGb.t6t6vsxVVT1xVV3bYbAN4jSvQGKMrwVafEVXArxJqfBEJfkVZITpzbHWgbXgJU.BBPtb4L+hEeeROszvct8sQZokNxHiLPpojLRJojwyd5Swyd5SQBIj.hOt3nR5H5cAV8fvEt7kYZ1idjifOLz1y4DYpPyNdUAEzCwNEFZjK1AvPSoTnH.MZP2D6bHUDZGX62.6OtvEnR3H5T1Yu8vc2cGksbkCt4lanzN4DJiqkAktzNAWJiKvYmcFN4jSvdGbPuko.BHfR7mQt4lKRJwjPRIkHRNojPhIlHRI4jwye1yQxImDhOt3wSdRB3YO8YzO3IwnT+Gz.YpDN.fcrssx4zPLTsmcuKlJhywRWZT25UObtydV8PpHDcKkJUhpEP0P.AED72e+gaksrvU2bC16fCvN6rCkpTkBlat4PtbCmejN6r2dT+F1vhbNMZzf7yOejSN4fWl4KQFYjNRLwDQROOQDarwh6FYj3ZW6Z3wO7g5gTSLEbyvuAxLyLgMLbIqUOZ6opCIzsRoPw7xN+7ukXmDCIFN+t1FHznQyrAX7fog7d4jyNiPpScXZ1eg1VpDsjc1aO71aug295C7xKug6d3Nb2c2g6d3AJa4JmN4s5ZHRkJUvCO8.d346+rOsvBKDO6oOCIjP7Hg3S.wG2iwid3iPzQGMhMlnQBwm.TqVsdJ0DB65yG+wLMGssTMs8maOUVt0paW6CkJhiXPRtb4nVAWaTm5VWDXPAAu7xK3hqtB6ryNXokVpyWY9FRDDDfRkJgRkJgs1ZKJm6kCUopU8cN6etqARI0TwSexSv8u28v0txUw4N24nh5HZkSchSfNzoNUjyYk0VC+qZUPj29N5gTI4I7lNVPQ+m3MgPEN82XoBEUGZv0E6bHUzuAL.rxueMLMq+93Kd7ieLmSDwXiRkJQEqTkfe96GpTkqL71aefOUzWTgJTA85JYSJJ+7yGO5gODQ+fGfXhIF7f6GEt2cuKtyctCcCTRDUo+prY5ltLg3S.UxKuzCIRbPaM0h1l15VY5BgJlXhAATY+zCIhPd2pfWdgOnMsAAWmPPkpbkgqt4FryN6fRkJE6nYzSiFMHmbxAojbxHt3hCQbqagyclyhiczihrX7v4mX5nN0qt33m9zLM6V94MiOc.CfyIxDh.pwqxO+vE6XXnfVQb+cZzLSpaRcm10d11Vp2NhHnR3LwYlYlAu8wGDXPAB+72e3eUpJ7ye+fWd6sj9sAKlTnPA7shUD99NNesRJwD+qR4tWj2E2NhHPD25VH6ryVDRJwTRaCscLUBG.vAOv94bZHF5Nv9+MlJhyau8FU1O+v8t6c0CohXJyImbBcnScBMnQMD94u+vcO7.1XiMvLF2t8Dsmff.rzRKgGd5I7vSOQCZXCwvFwH.vaVIcolZpH1XhA2L7vwQOxQvIO9IPAETfHmZhX4hW3OPt4lKToRUQNaqZcqzCIxDhFMyDzph6uPEw8VVHWdv.BcTrygTgkVZIZVKZNSydfe623bZHFRTnPA7uJUAAFTPHvpGDBp5UGUsZUCVYkUhczHukyt3Bb1EWPiZRS9q+XpUqFwDczH7qGNt4Mtwe8edQpoJdAkH4LjgOblmcYz1R0j2QNzgQAET.SmOVg1gNPEwQzopfWdgN04NiFzvFB+qRUPYbsLzJby.iRkJgqt5Jb0UWQ8aPCvvG0nfFMZPVYkEd7idDB+5WGm73GG6+W+M7pW8JwNtD8jqdkqfFvv4XnSu87jN4jSVOjJSABczB4xqcNETvUD6jXHfV9WukExUbXAfVK14PpncsOTry8tWllsg0ot35W6ZbNQDwhmd5IBot0A0J3fQvgDBBLnfnGTUB4QO5Q3xW7R3JW5R3JW9x3l23FzMgFoX64uHUXs0VWjykVZogx4rK5gDIdnslJaN3QNLZRyZVQN2ebgKfVz3lv+.QjjrxJqvG1ktf1zt1hpWiZB2JqaFTWPBjRtryNaDczQi+37mG6Ym6DW37WPriDgS5dO6A9wMsIllcQye93KmwL4bhLcnA3H4TP9efXmCCATQb.vB4xqi.D9CwNGRIe82rBLjgMrhbtmjvSPk7xKnQiF8PpH7lRkJQMqUsP8ZPCPH0oNH3PBFN4ryhcrH5Qu90uF27F2.W5hWDW5O9Cb1ybVjB8lDILvyJTADYT2moY22d2K5c26AmSj3hJhiMCc3CGKcEKuHmSsZ0v8x3JROszzCohXrqRUtxneCn+nQMoIvGe8kV09lfTqVMRNojwst0Mwuu+Cfst4MSm4bRDlYlYH8WkMSG+M2MxHQsBLH8PpLcnAZpaNETvEE6bH1nh3.sZ33g67fnP4Ke4Kx4V6ZVCF2nFM+CDgKToREpcHgfF03Fg5U+5iPpacgEVXgXGKhAl6c26hyetygyd5Siydlyhm+rmI1QhX.Z9KZgXziabLMaSaXCwku3k3bhDWTQbrwcObG2KlXXZ191ydh8R2R6j2gpVspg9MvAfl1rlgJ3kWvbyMWriDw.TZokFtcDQf8+q+F17l1DxH8zE6HQJltb3W++7V58uqfBJ.1Zgk5gDY5fVUbugIeQbzpgS2yWe8E2HR1tpm6bG5HNxgNDmSDQWQlLYnl0pVnYsnEnYsn4n1AGLsMSIZsXiMVbxiebb7vBCm5jmhdPVB..t0ciDd6iOE4b4latvQqsQOjHwEUDG6X8Gn5m+oeBCcPCVOjHhgN28zSLjgMTzl11V3sO9v7kDCg72kYlYhqesqgcs8cfst4MSGMGFQ97u3KvzmEaa4zNEZnHribTNmHSKzphiJhCVHWwgD.L4ajUWZ3ibjXwKqnODse8qeMJmytPGNpF3pPEp.ZZyaNZQqZEZRSaBr0N6D6HoyUXgEhLROcjV5oiLd6+I8zy.omdZ3Uu5UHyLx.4kW93UYmMxN6rQ94mOxHizQMqcsw3m3D05a103iKNr3Er.75WmGr0VagBkJQoJkknTkpTPkEV.6r0NXm81AasyNX2a+O1ZmcRxUanZ0pw0t5UwwCKLbhicbboKdQ51LyDUl4lCS+yRW+ZWCMrN0UOjHwEUDG6l2BW.Fy3GeQN2ye1yf2d3odHQDCMpToBex.5O5RW6JBLnfjza0T0pUi7yOejWd4gbyMW7pryFYkUV304lKx9UuBt3RYPEqz+9FSmUwFarXqadyvh2dqSV5R6DTpTIrxZqPorxJnToRXsM1.KToBkxJqfkVXALWkJnPgBHWtbHHHM+wO0nQCd9ydFNyoOM1vOrdb1ybFwNRj2C6cvAjPhOmoY+s8sOzyt1MNmHSKZ.NbNEjeaD6bHljl+NgLxREJpNzfqK14PpYeGX+nkstn2ouGOrvPGZa6zCIhnMTnPApa8qOZW6CEsocsCd6s2hcjJ1R6Eu.wGe7Hg3S.O6YOEImTRHwmmHRIkjwyd5yPJojBRLwDQlYjQw96ncsOTri8rGs9AKi7N2AsoksRqN+zL2byQocpznLkwUTZmbBkoLkAk1Imfyt3Lbwkx.28vcT1xVN3VYcSqKGzPQVu7k3XgcLbnCdPb3CcH57kyDQm5bmwV1w1YZ1oL4OCeyxVFmSj3iJhicMtoME+9QOBSyFRMpItcDQv4DQLDToJWYLlwMNzhV2J3latYTW.TgETHdUNuBomVZ3Eu3EHojRBI97miG8nGg3dziQT2+d39269HyLy7894LgIOYL649Uknrb1ybF7AMuEknOix4t6vO+8CdV9xCe70W3pqtAWcyU3niNBGbvAXsM1.UpTYT+WyxO+7Qj24NXaaYKX8qcczBOv.T7O+YvAGcrHmK0TRAd3pa5gDYhQ.03U4me3hcLDKFu+ta5.VJW99.D5nXmCoDUpTgDRJQlV4NSYRSFeyxK5CXYB+4fiNhV2lO.sscghV1pVBqsw3XaekQ5oiXhIFD8ChFOL1Xviezieawawi3iKNjSN4nWxAqaKp++JNkwwBYxjAWJiKvc28.t6g6vcO7Dd4sWvau8Fd4sOnbtWNihGtUiFM3xW5R3v+9gvgN3AQD25VhcjHbxd+seCstMrs3zcwdGLINvroh3XmRkJQBIkHJUoJUQN6zlxTwxVxRzCohHF57G8Qn+CZfH3fCFVwvMvrghBKnP7xWlIRLwDwid3iPLQ+.DYjQhaciafHtUD5js7ntnDN.fybpSg1zxVUh+bXg8N3.pcvAipFP0PEqXEg293CJW4bGk1oRCKrvBihmkA3MOOySexSvgOzgvJ95kgXhNZwNRD.r8cuKz9NxVU.t4jyzQohNmle8UETPmD6THVLN9cu3.KUnHPnA2PrygTCq+fC..0nZAf6eu6w4DQ9u3VYcCcrSeH5bW+HTm5VWXlYlI1Q5cpvBKDwFSL3tQdWD4ctMhJpnPzQ8.7vG9P7hTSUriG..1wd1CBsCsuX8qkWkw89nToRT9JTA3iu9.e7wW3eUqBpre9A+7yOC5evk3iKd7K6cO329k8gKcwKB0pUK1QhniD2yeFbjg2JcRIlHpP4bWOjHwGUDm1YW+xuf1FZQuJ6oUiuzhb4xwmz+9i9OnAh.BHPHStg6pAWiFM3UYmMd9yeNt2cuGtcD2BW7OtHt3EtPQtR1JozUkvA.bfea+n6coK5jOqRJu8wGTm5VWTqfqMpRUqJ7xaugiN5nA+4WblYlINwwNFVxhVDB+ZzlyRrzpO3Cvur+eioY+hO+ywxWZQezKQzRBHnWke92TrigXPtXG.QiFMSwDtGRtoYMuYLMW7wEOUBmHnBUnBn8cpSnyeTWPsCNXwNN+KIDeB3V27l3V27F3d28t3tQdWD08uuA+geat4law9Wq+UoJ3PgcT8ZYb4kWdHp6eeD08u++5+at6g6nhUpxvO+7CUMfpg.CJH3eUpBjKW7+WW3tGtiQO1whQO1whm+rmg88K+B9s88q3bm4LnvBKTriGoXxJqrhoR3..N8oNMmSCwX0QO7gYpHt50fF.kJUZv+uWg7eSoRkXniXDn28sOv+pTECxWjXN4jCd5SdBh7N2AW6pWCm9TmTztom0kkvATxdlGcsXhNZDSzQis7y+7+3OtUVYEZQqZEZPiZHBHv.gu95Kbrzk1f4X6vFarAcpycFcpycFYmUV3zm5z3aV1xnyUN8rid3CiBJn.ldF2P6PGnh33AMZlB.5gXGCwf3+SVIBrRoR+UqVCchKxAMrwMlo4NVXzMOi9RYKWYQW6dOPW6d2PPUu5hcb9KO3AO.2L7afaDd33l23F3l23FH0TRQriUwxqKgOTpXTF2+k3iKdDebwiiG1+ak3nToR3eUpBBLnfPP0n5Hf.CDAFTPh5kGQYb0ULzgObLzgObjRxIiece6C6XqaCW37mGZznQzxEQ60q9zGlmcC+vOvwjPLlcrix1yUXgEVfZU6ZiKb9yy4DQzkLyLyvfG5PvmNzghJVoJYPU91Ke4KQ7wEGt90tFNwwNFN39OfAy1mWWWBGPI+YdzGxJqrv916dw916d+G+w8shUDsuScDMnAMD9W0p.WbwEQe0yUJqrBsMz1g1FZ6PNu5U3zm5zXdyY13ZW8ZhZtLUDSzQiJU4JWjyU0pUM8PZLEIzMqTpb1YkWdQJ1IQeyjrHtBUqdJBvH4PEvHhUVYEpUsqMSyd5SdRNmFSa16fC3C6bmQ25YOPCZXCE8yPiLROcbkKeYb4KcIb4KcYbkKeYjdZoIpYRWJyWVx2RIFRkw8+Wd4kGtQ3giaDd33m1vF.va1NPUKf.PsCNXDRcpCpUHACe7wGQIek1Imv.G7fw.G7fQBwm.1412F1w11NcfrajnScoyLMWAET.N8oNEeCCwn0Ce3CQbONN3gmdTjy1jl0LpHNiDcpycFic7iC0nV0xfX0Lke94imjvSvUuxUvgN3Aw916dMnVgX+c7nDN.cyy7HVdPTQgudQKFe8hV7e8GyyJTAzid1Szzl2L3eUpBbvAGDsma1BKsDePaaC9f11FjQFYfCcfChuZ1yFOL1XEk7XJ3DG+3LUDm0VaMbwEWPhIlndHUlTDJTs5o.f9J1AQeyjqLJyg4kWlb0QC.w+eatDSKacqw9Nv9YZ1JTN2QRzuQlNk4laNZW6CE8nW8Fsr0sRTeCew833vYO8owYOyYvkt3EwChJJI8pTZ9KZgXziab5jOKw3LiSWwAGcD0N3fQCZXCPCabiQPUu5PgBEhVdtajQhsu0sgsskMimjvSDsbPd+dZJICas01hbtXiIFTsJ6mdHQFFnyHNs2ZW+5Qu+3h9Y40E25iD9ol0plXFyd1ngMpQvbyMWTyR1YkEh7N2AG4HGA6baa2n4P1mWkvA.7MKe4XJSZxb4y1PfYlYFZdKaA5bW9HzfF0P3gmdJ5GOGI97DwN2w1w7l8b394InolJU4JiqGAaWFXydlyBKbdyiyIxjTgEVfY97Z75GI1AQexjaEwISl5ICpDNtnwMgssk5ciLRpDNcn.CJHz298InG8rmvdGbPTxvChJJbgyedblSeZb1SeZStROzkaAEC4UFWQ4EolJNxgNDNxgND..rzRKQH0stngMpgndMnAH3PBQu9CU4m+9iu7qlCl0blMNdXgge9m9Ir+e82vqe8q0aYf79Yqc1wTIb..m7DmfyogXr6Dm33LUDWvgDBrvBKza2r1jhlM1XCl1LmA5Qu6MymYj7PFYjAh7N2AGb+G.aZCa.oZfboPoMJtkvEaLw.u716hbtrd4KKNwxngZ0pQXG4nHri7+1t60rV0Deb+6OZTSZBJe4Kud+kc6RYbAiZLiAibziF2NhHvRWzhwt1wNzqYPp5926d30u90L87og1g1SEwwGxjIS8jQgX3hcPzmLoJhyRfx.AzewNGRUMpIMgo4NyooCa6RJGbzQzid1Sz298IHf.CTu+8mZJofieriiSd7iiSb7igDhOA8dFLj7pWoa+g4LlKi6u6Uu5U3jG+M+8I.u4rYpdMnAnEspkn4snEnJUsp5kbHHHfVzpVgVzpVgzSKMrisucroMrQbivCWu78S9u8I8m8+Ux+zO9ibLIDofyx3yWXt4lifqScniICC.cum8.ieRSBUopUUT1Nf4lat3tQFI12d+Er90sNj1KdgdOC5RE2R398CbP7jmj.SEwkSNFlaEWd5ZW8Z+iyrsZGbsw.+zOEMtIMEt6d4ffd5LKTPP.UKf.vF27OiUut0hid3CioO0uvnYkZZnJp6eeTs.BnHmqx9Y5rp706DP+sDX1uB34hcTzWLoJhSiLEiU.PkXmCoHKszRluH.9yenbh1qAMrgXfe5mhN04OTu913JnfBvEN24PXGMLbhicLbqadSnVsZ812ugtr4vgxrToLt+tbxIGb7vB6utHHb1EWPyaYKPyadKPKZUKgSN6L2yfc1aOFxvFFFxvFFh3V2Bqc0qA6b6a2f4f01TSqayGvzb4me9zAWMoH8jDdBhN5nY57prt0qdTQbhDmbxIrfEuXzwN+Vzuxr...f.PRDEDUg58K8G0pUi3dziwwO9wvZV0pPj29N50uedpjTBWu6d2wZV25XZdo9JhiEW4xWAW4xWA.u4LysKc8iPO5cuQvgDBryN6zKYvBKr.c7C+PzwO7CQbONN7MKaYX0qbk5kuaolid3CyTQbVZokvImbBIKQdtbCLpzHSwXQg4+4hcPzWLbtxg3LaArCBlVK2Q8oZEbvLcH5pQiFbtydN8PhjNr1FavvFwHv0t0MwQNwwQ25Q20Kkv8hTSEa8m2L5aO6IbuLth1zxVgudwKF2H7voR39+I8LRmo4z1yIu+rLtR6jSEmXYvKoDSDaayaACp+8Gd4tGnoMngXwKXAHhaw1Y0QIU0BH.7sqdUHl3dL95uYEv+pTE8x2K4+gkG7E.za6mvLVKWqt0qtbNIj++ZeG6Htb3WGO7IIfdz6do2JgK2byEW7O9CLhgLTXeorBUoRUBid3ifJgC+uR3xKu7fs1w1wD.qOyiohBJn.rissc7gg1dTVmbFUxKuw2thUfGFar5syGYO7zCrjkuL7hrdI1xN1NbqrkUu78JUrg0y9JtumZwM8NQKIfgaKf9oIaC.lLEwkub4iP.vZwNGRU0otr8.s2MxHM5W1+5KAFTP36VypQrwGGVxxWldY4P+fnhBKYgKDsnwMAkurkCCd.C.6c26AYlQFb+61XV5ow1CkF08uOxO+70pOaodYb+I0pUiKeoKgYM8Yf5TyZgJ4kWXbiZz3XG8nHu7xiqe2VYs0XHCaX3J2HbD1oNodqraScxkKGNv34ZIcjFPX04N6YYZtPpScfY5osSloLqrxJrzUrb7rTSAae26RusETSM0Twt24tPSpe8giVaCZdiZL13O9infBJf6e25a5hR3.dyY1IKX8YdLUkP7wiOehSBUsRUFNXk0XLibj3RW7hb+YY.dy1tuScty3AO5gH76baz0t2ct+cJE7vXik4a+XVWI+Dsm.f04KW9HD6bnuXp7DHVnABiQrCgTV8pe8XZt+3BWfyIw3lYlYFZeG6.N7wOFtvUtL5+.GHrzRK4524siHBLmY8knFUK.DTUpJl4zlN9iKbATXgEx0uWojLRm8UDWu6d2ox3XPBwm.V6ZVC5X6BEd5VYwf5e+wA9s8y7CJUbUu5Werge9mwci9A3yl5TMo9y45ag1gNv7OP9d1wN4bZHREWjwmyvZargVErbjuUrh3.G4v3YolBF5vGNrwFa392YhOOQr90sNTIu7FdTFWwmz6d+WaePoJcUIb..1au8L8qk0m4g.jWd4ge36WKZVCaDruTVgtzwNgScxSx8mkA.nhUrhXia9mwSSIYL649Uh9M+pgtGFarLMGqqjeRwya6rQ+dlEHRLIJhyB4x+DA.5mlhSLyLyPH0oNLMKUD26l01XCF4nGMh392Cae26FMrQMhqeege8qiY7ESCUqRUFgTiZhEL24h6eu6w0uSorzY7gRs0V6vA2+Anx3zRYlQFXaadKn6coKvSWcC8qO8A6YW6lq23gkwUWwL9xYg6GaLXke+ZnefcNnSctyLMmZ0pw4NGcjFPXSbONN7rm9Lllst0isWhHgcsuicDgemaiabmail1rlw8Uc3SRHAr5UtR3U4bGd4t6XzCeDHg3imqemFJzkkvA7lmQgEr9LOj+sC+6+NZWqZMbzZaPaaYqPXG8n3Uu5Ub86zVasESXxSFo9xLw128tnss5+gydlyvzbN3fCTolbj.fSVHW9mH14PevTnHNyDzfIH1gPJyO+8G1XKamqDW77TQb+ct6g6XQe8RQzO5gXgKcIn7ku7b665AO3AXtydNHP+7GMHj5fktnEgXY7s+Pd+XtHt2d9qPkwU7kUVYgcsichOtW8Bk2sxhA1u9gvNxQ311MRkJUneCX.3J2HbbfCeHzxV2ZQ4l8SJJj5DBSy8rm9TNmDhTyEN+4YZt50fFv4jXZvLyLCe1TmJRHwmisu6cgJVwJx0uuTSIE7Cqcsvqx4NpXE7BSbriCIlXhb86zPittDN.v7YDWFzwUhNwoO0oPmZWnvIasCs+CZCNyoOMW29pxkKGsuicDQ8vXwEt5UPvL9uC1TAqq7dAAADZG5.mSios21cijumJI++OnExT1YHHTzWeVjhsfCgsei7De9ywCe3C4bZLN3m+9ieXCa.2IpnvHF0nfUVymiuvm+rmgucEq.MrN0EA4eUv7lybPzzgdtNGqaSCKszRXt4lC.pLNcgrxJKr8srUzoPaO7wyxiwO5wfKcwKxsuul17li8cf8i+3pWAcqGcmdinkPr9V4u1UuJmSBQpg0smJ8ChVxnRkJrjkuLjbFoiY7kyB1y3Y9XwQVu7kXu6Z2nlAFD7vU2vXFwHM4Je6OwiR3L2byY9nPI8zRSq+tIuem33GGsoEsD1WJqvf6+.35Eilff.BLv.wIO6YwchJJzt12dt78Xr4bm6bL+my6Pm5HmSiINAAerPlR111DFwj7EwI.MSRryfTWsBt1LM24OGaugZor5Vu5gcuueAW8l2.8rO8loaZVsUd4kG1yt1M5TnsG9V9JfOehSBW+ZWSm+8P9exM2bY979vwR63e8emJiS2I4jRBe+pWMZVCaDpVkpLV37lGRH9D3x2U0BH.rge9mwMh7NXvCYH5sa9OojJ3kWLWj4A9s8y4zPjZX8Xvn7ku7bs7HoJ6cvArwMuYjXZu.CaDi.pTohKeOEVXg3OtvEPaaYqfKN3H5au5EtWjQxkuKiE7nDNf+4yl79nMOuCo3Yqadyn9AGBruTVgYOyYwsmkA.n7Un7Xm6cO3gOIALng7ob66wXAqq.+pWyZx4jPLE5vQRWDmJ4xaDDPvhcNj5pdMpASyckKcINmDCWsr0sFgcpShic5Sg1zt1wkuiadiafILlwBub2C7w8pWHribDt81zH+ar9l4c0U29G+uSkwo6EarwhYOyYA+7wGzg11Nr6ctK75W+Zc92SEpPEvx+tuE2M5GfIL4ICqrxJc92gT0G0stw7r6YW6hiIgHEEwstEym6R0p1r8xDI.t3hKXeG7.Htm8Tz0t2MtspfiO93wrl9LfCVYMZQiaBN8oNEW9dL1vqR3.92Oax+ES0UgnXnfBJ.KbdyCUxKuPUqTkwur68vsyFWmc1Yrhu66vyeQp3yl5T4x2gw.VW3Bd3gGbNIDHffUIWNeOzzEYR5h3DfvjE6LH0YgEVfpVspwzrW4xWlyowvSKacqwoN+4v9Nv9Q8pe804e9uLyLwZV0pPcpYsP8pcvXMqZUHsW7Bc92ConkDiOb56p3LpLN9PsZ033gEF9jd2a3k6dfwO5wfHuycz4eON4ryX1y8qnB4zBMpIMlo4d4KeIs5KHZsBJn.bqadSllk0Wlnor+r.tXhONzxV0JtbAL75W+Zru8tW3eEqDprWdiEufEvsy9SiQ7rDNf28yl7tjbRIo0YfTx8vXiE8om8Dk1FaQe6YuvsiHBnQiFc92i0VaMlwWNKjTZuvjrPtiEVXLMmJUpnUSsdfTuKGIaQbVoTYkE.3yROh7WpV.Avz1qTsZ0L+PwRA+8B3pcv59Ek4MBObLhgLT3sGdhILlwhHt0sz4eGDsSJImLSy4hKt7N+iSkwwWomVZ36W8pQsCp5nkMooXGaca57CEYGbzw+pPtOapSE1ZGa2.clhX8Vn8gzEJCoXh0yVPZEw8eqbt69+n.NdbQ0D2ieLF+XFCbvJqQu6dOvioyR3+EdWBGvaVQTrfJhS7s2cuaDRMpIpPYKG1xOuYjCGt0UKkUVYRVH2ut2eg4Y6Tm+PNlDB.f.P6rRoxJK14fWjrEwotPMiSryfofZVqZwzb2+d2CYmc1bNMhOdV.WN4jC1xl9Yz35UeT+fCAa7G+QSh+bpwhm+7myzbN8ddXWpLN8iKb9yiA7IeB7wyxioMkohG8nGoS+7cvQGwL9xYg6E8CvTm9zoUH26fSL92qdw+3O3bRHRUrVDWMny5m+EWbwEbniEFtWLQykB3JnfBvQNzgQMpV.vOe7Ee+pVsN8yWJQeTBG.fy+Gujv++X8YcH7WxImL9zAL.TZasCCcPCFwDSL57uCSsB4RN4jYdU32xV0JNmFBfztSGIYQbVATZHfOVrygo.VKh6pW4JbNIhq5U+5iidxSvkB3d5SdJl4zlN7s7U.e5.Gnj+OWZrh0UDmyt79eqyTYb5OolRJXYKYInZUpxnqe3GhSexSpS+7swVawWLioiHePTXjidz+0Mlqot.BLPlunZNzA+cNmFhTU3W65LMmqt4JJiqtx4zXbvJqrBae26BwD2iQiZbi04EvkdZogENu4AGs1Fz4NzAb+6cOc5muTi9pDN..mblsmcH0TRQqyCg+94e5mP.U1OT0JUYD1QOJJrvB0oe9+YgbOK0TvmNzgpS+rMz7jDX6xwHvfpNmSBA..B3isBnzhcL3AIYQbpkKen.fOWgSj+g.qdPLM20upz7V6rZAD.1yutOD1oNIpeCZfN8y9pW4Jn+8suvee8EKYgKjN62Lvk3yY6LhyEWJSQNCUFm9kZ0pwuefCh11pVifqdMvl13F0oWtCNV5RiEtzkfac26h99IeB2NfyMVztNzdllSiFM3XG8nbNMDopGDUT3kYlISyFXPr8rLRUpToBqdsqEOMkjQ66XGgfN9LfKlniF8t68.k0YWvrm4rny9MFnOKgC.nLkgsxne9ynUDmgrGFarnSsKTTFGbDqYUqRmuyYrwFavx91uAO5IIftz0tpS+rMTv5po1U2nWfidhp21sijiTrHNkZfvHE6PXJPoRknhUpRLMKq+lZFK7xKuvF94eF+wUuB9f11Vc1mqZ0pwd28dPyZXiPiqW8wN29Nz5xXHhijSlsyMkx4d4XZNpLNwwct8swvF7mhJ4k23q9xYqSOObJm6kCq4GVGtb3WGcpyeHWNukLFTm5VWllKiLxft4mIEaZznAgec1VUbUKf.3bZLLYlYlguZAyGOK0TvG2+9w7JUkEpUqFm9TmB0LvfP.94O12d2qN6yVpSeWBG.PYKWYYZNVeVGh35Uu5UXBiYrvY6rGibXCi4U4EqbxYmwl15VvciNZz3lzDc5msX6XGksKrAyM2b5nGQO4sc6nTrygtljqHNKMSQuD.X6fNfThToJWYlVYGEVXg3N2915gDwe1Yu8XgKcI352NBzsdzcc1OHct4lKV+5VGBx+pf91ydhKcwKpS9bI5OwGW7LMW4Jm6L+YRkwIdRNojv7+puB94iuXribT5zyQtJU4Jisricfic5SgfCIDc1mqwhJw3KvgtnFHkT23F2fo4X81eWJ4i6W+vSSIYLtILAnTot6muofBJ.6dm6Bd3panssrU3dQFoN6y1TfXTBG.f6t6ASyw5y5PLbrgeX8nhUvKDZqZMt2cuqN8y1CO8.+dXGEW3JWFdVgJnS+rEK6+W+Ulms0soMbLIj+j.fKVZlhdI14PWSxUDmFAMiWryfohpF.aO3ZzO3ALevWZnRoRkXjidz3N2+dXjidzPgBE5jO2LyHC70KdwveeqHF8vGAWNnUI5GwGebLMmqt4pVspCnx3DW4jSNXce+2i.8yez+91Wc5MTbcpacwIO2YwOsks.O8zSc1mqgNVOTvuQ3gy4jPj5tcDQvzbADnoyJhqd0ud3dwDMV85VKr1Zq0Yet4latXMqZUvE6c.eRu6McbZTLHVkvISlLl2lcIj.UDmwpSdxShZFPfHjZTSbkKcInQiFc1mcfAEDty8uG19t2kQ+pDKyLyj4+Yol17lw4zP9SRwNdjTEwUJYxZpfffo2q0TjD.iakiHtEaOHrgpNzoNhqdqahEtzk.6r2dcxm4KRMULiuXZnRd6Cl9T+BjHcKTYzKwmmHSGNtxkKGtTFsaQ6RkwI9JnfBvN29NPcqUsQmBs83rm4L5rO6OpacEgemaiuZ9yC1Xqs5rOWCQ1XiMLeoUbxieBNmFhTWD2jshy8wWek7WlJkyc2woO+4PXm5TvcOXa0OwhLxHCLmY8kvIasCSXLi0n+EuJVDqR3..boLtv7NbgNi3L9c6Hh.MoAMDU1aePXG8n5rB4DDDP66XGQBIkH9pELecxmoXg0etrfpNcgMnuHHHTsRISVSE6bnKIoJhSifvnE6LXJg0sxAquQZCMUKf.vQNwww110tf2d6sN4yLoDSDy3KlF7yGewRWzhPlYjgN4ykH9JrvBwSexSYZVV2BH+cTYbFFznQCB6HGAePyaA9fVzRcVgblat4XbSbh3126tn+CbfvLc7gktgBsYabD1QNBGSBwTv8t6cY5EjHSlLTY+7SOjH8O4xkieXCa.2K5GfZoCuU2yHiLvjmvDgak1Irf4NW57brDPLKgCf8iLim9jmpyuMNIhmDhOdzo1EJ71cOvQOxQzY+yvJTn.iaBS.OMkjQm+nORm7Ypuc+6e++O169Lfn5XuM.9yYYoJ8hJcAAKfHhMvNJfcihJXu2h0DShIlXKwZTiZTiFUrjXAAMJXA6MDQQvBfEPEAQPEDTAEk1xtuevq4Mwnxb18b1yVleeJ23bl4u4RY1myTHpc0oN0geKDp+EMsrdzXlou9P+5.v7YBccnMQSMHNysvBrhU+qH9DuLZa6ZGmzm4mWd3695uAd3d8vJV1xPIkTBmzuTpVdziH6vv0QmH+bh6ehFFmpk3hMVNOPNqr1Z7aa32w4uzE0HO+35XmHaabTd4kiWR3MdIE0GSEUTAtKgefJMwKrggOxQhm7rBwfF5P3raB0+Y.bqaMqgS5SsYBcHb.u8b9hDjNGGJ0K4me9H3d1K3js1gCcfCvYAxYlYlgcr6vwku1UU6N+3R3RWhn1Yl4lyyUB0+Fym81LezLnwDDmHcjNEnA82GUclagEDeN+biTSgmqFtgHQhvnFyXPJ25l3ymzj3jaOrm+rmgu6q+F3Y8pO9s0rFTZokxAUJkpJRODismEWXCuOZXbpd9mAxcw3imS5SeZZSwYuPbXCaNLh+YspC7rQdRT6xOu744JgRaAoGOFMngMfmqDkmF3gGH0ztM98v1DLxHi3j97ku7kz.33Xy8m9QAODN.xmSB8hZPy1Kd9yw.6eH+cfbb0VVsQd4EtY5ogMussQzVfVUvIN5QIpchDIBt3pq7b0P8OHRjNRmrPWDbEMkfqpAXvXD5hPaRCZ.YSX8kEWLxMGU+2fVyaQKv4h+B321vuyIAUTxqdEVz7W.ZnatSCfSKRtDdgMTW2Trs5LMLNUSwEarHH+6H56m0ajZJbyKfXXiXDH0aeKL4oNU0lIv9o3nSjcoTbm6jNOWITZKHcU4Wu5q9GDmAFX.BeOQhqj70QccyMNoOKszRwhWvBgsVYMM.NNzBV7hv28C+.qeNtNDN.xmSBoywgR816BjqtN5DNerwxIAxIRjHLngND73BK.CaDifCpR90UuxUI9u2ADTf7b0P8uvfwBfZHzkAWPiHHNCEKdXL.z0FpRj60qdD0tzSW09CSYholhUtlUiyE+EPyZdyU39qrxJCqc0qFdTu5iEufEP2BpZYx79YRT6biC9.Rzv3Tcc7idTzlV5KF0vFFxLSx9ZhOESL0TrrUtBb9KcQN4mSIjrvRxtvaRM4j44JgRawcILT250f5yyUB+ZHCaXH2mlO5cvACFFFEt+prxJwFV+5QsszJrn4OeNnBodmEr3EguZFyf0OGeDBG.4yIgz43PoYH+7yGcKvffOMxKN6VLuF0nFXCaNLj30uFryd64j9ju7ZB+LbMuEsfmqDp+IF.yMTr3gIz0AWPSHHNFHCSUnKBsMjtENt2ctKOWIxuf6WeQx27FXBSbhJ7jVkJUJ9yssM3sGdfY9My.OqvB4npjRcBogt3Zc4lUp.MLNUWRkJE6IhHgOd1HLsIMYN4lQ16lzDbt3u.9kecUvDSMkCpRkKiLxHnmd5QTauPbWfmqFJsE2IcxNi3b0UWgt5pKOWMbO6r2djvUuB1zV2BLzPCU396s+rqHPsszJ70ewWBIRjvAUI06npEBG.fKtR1JhiKdwRTpet2cuKZSK8E92l1f6cWt4y04YiZDtSl2GKYYKkS5O9P9O8oD0NO8jribCJNzay9QweiSBL09f3pgN53OCCiGBccnsw85Q1aNVUbEw4jyNg8cfnwNiHBTaasUg6uybpSA+ZVywjF+DTK1FtT7mLueFD0N6cvdhCjn5PCiS0lDIRvVBKLz3F5A94EsHEdapKRjHLwIOYbsTSE8N39vQUoxQ682eha6E3nK+BJprxLShBSRGczAtxQ2P5JKK7mWBR+9YvYWzDWL93gaN4LF0vFNJqrx3j9j5+mpXHb5omdvAGcfn1R5bbnzLkThIgl3YivfCMT77m+bEt+DIRDl1zmNdvixE905VwAUH2Ji6dOhZmCNJ+m6yTxGFFFOpgN53uPWGJJ09f3jwvnwbf8oNo9jth3tKYuIZkAczQGLsoOcb0TSEcs6cWg6uzt8sQv85yPu5V2wst4M4fJjRcWt4jKQSTVjHQnNb3MHEMLNUekTRIXA+3OgF2vFhv2wNU3ybE6r2ND9d1C1aTQA6r2NNpJ4Wsossgn1UQEUf27l2vyUCk1hJqrRjEgqjm5qlr8T8oYMEYkaNX5e8WyIWrTYkYlns94GBx+Nh7ymdQovGTECgC.nNt3BDQvMpaEUTA8kMSA.fCDUzvwZUarfe7mP4kWtB2e1TyZhSGarXuQEEm8Rp4BoR3kMnEVZIOWITeHZBY.oVGDmgvP6.X5sPWGZazUWcgKDFhP5ooZrh3pW8qON84iEKYYKUguAwJ3oOEewjmB7qYMGm3XGiipPJMARkJEOHqrHpst4N2r8TeGZXbpGd7idLF2nGMZSK8EwEarJb+08d1Cb0TRAiXTihSNWn3Sd4s2D0Nt3MsSQ8OQ51SkzU6uPQjHQXCaNLD2ktDmbaJWbQEgQO7giFU+Ffqe0qwAUH0GhpZHb.jOWjGjUVPpTo7VcPo94mWzhfcVaChb26lS9Zit2ydfbyOOz4t1UNn5TbWHVxVY95pqtb1sSMEavz62lEj5K05f3fNULd.n9eMxolwQGcjn2.qDIRHNTB9hXwhwLl4LQBW8JnEsrkJTeUUUUg0t5UiF6gmXyaZSzyMEpOn6mAYacC2bycNerogwo9HkjSFcMvfvPG3.QNOLGEpuL0Lyv52zFwAORLvQmTc2hDNWm5PT6xI6r42BgRqCoWXCtVWW44JQ90R+7EY+jGigMhQnvgtWkj2NeF6rolHxcGAGUgTeHpxgvAP9bQHctMTZWJqrxvnG9HPCcycN4BcnFFaLh5PGDG5XGEFXfAbPEJ+tPbwQba80We4wJg5iP7+KKH0VpyAwoKXXTq+O9pqblvUCW1YmMqCDfK4gmdhyE+EvOtf4C80WeEpuN+4NGZoOMEy7alAdYwEyQUHkln6e+6ST67nQ7yg6JMLN0KQsu8il5kWXoKdwJ7V7nSAFHtRxIyIW.M7AaH7qstycTcNRCnzLjw8HKDARWs+JShDIB+4t1ENy4OOrjC1BTWL93gKN3.l42v9vgnXGU8P3.H+nlgz41PocJ2bxAsok9hPBNXTTQEov8WmBH.jS94InmEtkUVYDOW5lofK1CJ4zayBR86VV5+QsMHNC0Qu9v.FE+j1mh0HchpOPftckzQGcv298eOtzURB9zzlpP8Ut4jKF1fFD5VPcFomVZbTERoIizaJX2qW83sZfFFm5k27l2f4OueDMyqFiib3XTn9xXSLAqbMqFG4DGWka0wYhIlPT6t0MuEOWITZaxhvUmOounQkkV5muHm7yC8OzPT3v0eZ94itGTmQP92Q7rm8LNpBo9XTGBgC.nAMrgD0NRmaCk1sib3Xf81TSr1UuZTUUUoP8kQFYDBeO6AG93GSvN63d4KeIQsyCOo2ajBAFvXqg5nm50MW1+fZaPb.xT6Of9TWQ5V2fzI9xkpacqKN44NKl27+IHVr7uqkkHQB9kktT3SiZD1+esONrBozzQZfsd3A+9Ksogwo9IqrxBgDbvnueVuwCdvCTn9p896OR7ZWCCZnCgaJNEjAFX.w+L4qj3k44pgRaS1DNeDGczQEZtCbo0r90gyb9yCyM2bEpejHQBV37mObwAGQrm6bbSwQ8IotDBG.4yEg9xnoXiY9My.tXuC3xIjfB2WcrScB4j2SPG6XG4fJicH8xqwM231y8YJ1P8MSH0xf3LQO8pOCC5fPWGZqbtNj8FiyJSkaPbiYbiCW5pWA95meJT+jvktD7qYMGya1ygdy8QwZ25VjsZdL0Ly38a6RZXbpmN9QOJZg2MAqb4KWgNKJM0Lyvl211vthLRXoUVwgUH6wlynyqjzU3wJgRaTt4lKQeujN5nCbzQgckjVW2bC2MqLwXF23T3UAWRW9xvUGbDKYAKjipNppi5THb1YucvTyLin1R5banndmm8rmgN0t1iP6a+vqd0qTn9xXSLAG9DGGac6+IQ2xubkry5AD0tZamZ8cFfZMFFzASzSOU6aZoOB0xf3ppJYzyFNAjKtR3YD2CTNAwUqZWaruCDMVy5WGpQMpgb2OEWTQXpSbRHvN3OR612lCqPJsIu34OGOkv2fVCZH+uT1ogwod5Mu4MXN+vrPqaQKU32nbe5avHoqeMA8lHqYsn4D0tJqrRk5GDkR6PUUUEd3CeHQsUH2dpybVyBIeqaB6cvAEpeJ4UuBCNzPg+ssczsgpRj5THb.jOGjmle93EzayZJ4TLG5PvNqsAQrqvgLYxTn9Z.CZPHybdHZjWdwQU2mV5oS1JA0RKrfmqDpOE00rgTGChy.YLXDBcQnMyYmcln1oLVQbcs6cGIc8qgt18tqP8ydhHRzjF4E15l2rB+KInnTU1dpuCMLN0W25l2DA1A+wWL4onPWTL01VaQTG5fXEq9WEjahLO7rQD0tRTv2ZNE0GCoaO05P3s6KWxTSMEW9ZWEy4GmmBsZOjISF1SDQ.6qYsvAhJZNrBopNpagvAP2VpTJORkJEiYjiDsroMEOLaxdoHeL1TyZRKh52h...H.jDQAQkDtRRXVyctbT08wkx0Sln1YfgFxyUB0mx+KaHE6lYT.n1EDmQhzMDF.gcO1nEy.CLf3s3DedFwou95iksxUf8cfngUVasb2OO4wOA8q28AiZXCi3UwDEU0gzsvQiZrx4M5APCiSclToRwl2zlPy71abzXTrKygOeRSBwdw3Q8puxcU7S5EGwSe5S44JgRaEoyIwdGrmmqj+sN20thrdTtJ7J7nfm9TztV0JLpgMbEZKsSwdpigvAP9bPnaKUJtxsu4sPCcyMr3ErPE5xbfQjH7CyY13hWIIXpolxgU3+VBDtiDXXXfEbvsZMk7gAvJiDoanBccvVpcAwAFnVtzC0TXu8jMA027l2fh4fqu5OD2c2cb1KDGl7TmpB0Oa+O9CzLu8FG6HGgipLJp2J8aS1aO16lzDdtR92ngwod6wO5wn+8IXL5QLBEZaB0Hu7Bwm3kwHF0n3vp6Sq11R1kb9ie7i44JgRaUt4jKQsyNBmmCWXCaNLD0gNnBsJUkISF1zF1.pi8Nfqe0qwgUGEITWCgC.nwd6MQsiz4zPQQpEM+4COqeCPF26dJT+3s2diLyMGDXPAwQU1+VNYmMw6TJe7wGdoFnHjZXFQpUAwYrd54AXPaE55PaFoSP8Q4R1DdYqgL7gg3SJQEJ.ibyIW7YcuGXhia77VXgTZ2tQpoRT67vSOgt5pKOWM+azv3T+EY36FMy6lfn2eTxceXjQFg0uoMh+Xm6j3CqaEgUD9lhyQA2xJTTeLO9QOhn1Q5KbTQ3fiNhzueFXXiPwNoUdxSdB7qYMGSepSiipLJ1PcNDNc0UW3YiH6HCfz4zPQwF4jc1vaO7Dya1yQgVcbFZng3.GIF7aa324vp6+GoyWtgd5IuL9TDhAs0X8zS4bl+vQTqBhSpZ5AwmlDaI7VdjzI7RpZTiZfMussgMsksnPWHCacyaFMuIMAm9jmjCqNJp+sadia.oRkVssSrXwDOQXtDMLN0e4mWdXHCX.XXCZP34JvgwdHCHTbwjRD9zzlxgU2+kwlXBQsKyLyjWqCJsWjtZKUzKJgpy.Fz.wst6cfiN4jb2GxjICqc0qFt4jy3l23FbX0QQJ04P3..7rQMBhEKtZamToRoeMFEu5WV5RQCpqaJ7YQ3nFyXvstycfMb7bTecIkPT6byc23zwkh8T2xJRcJHN8kwfgIzEg1NGbfry4mGkK2EDm60qdH1KFOFzPGhb2G4mWdnueVuwTm3jvqd4K4rZih5C40u90Dub6Icqgv0ngwoYX++09PyahO33G8nxce3hKtfSe9XwnG6X4vJ6eSO8zin1QW4ET7kbyIGhZmc1Q1KbTdr4ssMr0suchB.4iovBJ.90rliY9MrODHJtg5dHb.jO2i6mQF30u907b0Pos6wO5QnYM1arv4OehdQ1eL0wUWvcxJSDTW5LmUaEQ3tmxEWckyFSJ4y+KqH0lKsA0lf3LPjt8gAfdJHJvrivUD2SdB2bN+z292ObgKm.ZnBb6RdfnhVg+fpTTrUxW65D0tlzTg6LkfFFmlg7yKOzud2GLsIMY49CLou95i096qGgs0spPq53ODKrzRvvvPTaoq7BJ9BoqHNysvBXHGeC3YkUVgadmzUnWnH.vdhHB3hCNR+9DAjlPHb.jO2iqS3bYnn3BKYAKDMwyFgmn.mWr5qu9HpCcHrrU7KbRMkOgWle1R3YgKE+gAvRCDoaeD55fTpMAwwHB72qpmpZoqt5B2c2c3iOjs8kx4gj8lm+XzSO8vxW0JwN18tgwFarb0Gu5kuDiaziFCNzPUnstEEk7HkTRgn1oruvFdezv3zLHSlLrkvBCst4s.Id4KK28yfG1Pw4h+Bvc2cmypsF23FST6jISFwqZIJJ15Uu7knDB2hQb4phKvfBB2K6GnPqVhRJoDzqt1MLpgMbEZ0hPoXzTBgCf74djRxIyyUBE0+18yHC3ly0Aacyal3KJg2GCCCl7zlFtzURRt+bjuCoel15Tm5f.CJHXjQFoPiGkhQcJyH0hf3L.F3LCP.BccnsooMqY3GlybvwN8oP9u34H4aeK3WqaEQO6nF6XvW7Uekb8g4r0NawwOyowjlxTX8y9NW5hWDsvGeP36XmxcePQoHR95j8Vj8tIMQg1lRbAZXbZNxHiLPfcvern4u.49Cr6gmdhKj3kQuCladohjF.Aa+5OJJ15IO4ID0Nqr1ZNY7VvhWDhNlCC80W92oLmO1Xgy1ZGNyoOMmTSTxGMoP3DKVLMHNJUdSchSBcp8sGu5UuRt6iF6s23947P3sOr+kdGXPAg+J5nQO6UOIp8FahI3.GIFTPwEgGWXA3nm5jXvCcnrdboTLL.AX.LvYgtNHgZQPbL5T0nA.Y6qEJEhYlaN9pYLCbsajJhKgKgYM24f1091y5IQ5cSZBV7R+Yj7suEh8hwiwMgIPzV8vW+7Cwe4KiV5quxU8KUpT7yKZQnKcJ.EdU4QQoHHcxqFZngvKBWwP7IZXbZNppppvhWvBPW5T.H2bjuavZiM1XD9d1Cl6O8iPjHEapBN3HYmsnkWd4Jz3PQUcdVgERT6r1FEKHNwhEiSdtyhuZFyf3sk86qpppBSepSCcKvfPYkUlBUOTJFMoP3..ZjWdQ71ulzWpHEEeHwDtLbp11h3uvEj69vXiMFWHgDvnF6Xp11ZgkVh+Xm6DOsnWfCbjXP25Q2ggxwJbyLyLCsuCc.gssshW75RPTG9PvQmUKxFRS.y+K6HUdpCgaIxHwhyBfQ9udonpVVXok3q9luFSXRShyOefdm7yKOrt09aX8qcsnzRK8+7mOpwLFrp0tFnqt5JW8+ieziwnG9vQbm+7JZoRQwIt4cuCbwEWp11M8oNMroMrAkPEU85Qu5I1UjQx5uO7NomN5U25FmdQsPo3rvRKw523Fwm0mdK28wQiIFLpgOB49htYSacqXHCq5eqvO4IOAt4jl6DU0QGcf01XCrwFaPspcsgEVXNL2bKfYlaNL2byf4VXALyLyg95qOLyLSgkVaM7zSOq19spppButjRvadyaPEU71fzqnxJPou4MnjRJARprRTbwuDkWd4n3hKBE8hWfhJpXTbQEghJ5E3EunHjed4gBJn.TXAEfpppJ99+THX18d2KQeuvT97IhssksHWigc1aOh+xIfZVqZIWOOva+dgf7uiHK5sHrfSSKDN.fw+4eNV0ZWS01trxJKzn5UekPEQQU8lzTmB94kubniN5H28wt24tvXG0n9O+6svRKw11w1Q.AFnB+xG+TR5xWFiZ3if9y14cxd3ajHwE.nReVNHr6GJBXjN5DDMDN9CCCCF4nGMl+hVHrzJq30wpV0t1X9KZgXLieb3a9xuDG4vw.f2ddvsrUtBLtILA4tui4PGFe93FG8rfiRkRRWNQhBhqk95qJSPbuakww1v3peCZ.N1oOM5Z.APCiSExKd9ywfBIDLtILArzU7Kx0Vjqa8nGHtKcQDZe6Gt6ctCqe9ZVqZRT6dYwEy59VUgt5pKb1YmgCN4DbzQGg8N3.bzIGgCN3.bvQGg0VaMrxZqk6UG0mhN5nCL0LyfolYlB2WxjICOqvBQgEVHxMmbPt4lKxMmbQt4jCxImbPtO7gH6ryVscaDWXgEPT6j2slZPcoyXO6e+DeKA+g7W6YuXDCQwtTGn3FZhgvA.h20IIc4D44Jghhbqes+FN9QOFN4YOKpUskuWzwfF5Pf2M0Gzw1z1+9LCct+zOhu9a+VkxwDSK70WbizSCQrqvw3GyXnm4m7FFmLRGcB5MUU0wE5J4SQkOHNvv7eislhSXqc1hssicf1091qTGWmc1Yr2nhB6Mx8feZdyCabygg1z11JW8UkUVIl8L+drt0tV49.8jhhujXBIfPG3.p110B+jushMeQdCiyUWckFFmJpv13FwEiOdD9d2CbyM2X8y6d8pGN+EiGiZ3i.GMlXX0yZEgujmW7hWv55RYhggAN4jSngd5IpW8pGbottB2c2c3patAGbvAE5szqpfggAVaiMvZarAMngM7C1lpppJjat4hLyHCbu6cOj08yD28t2EocqagG9vGpR+6h4ysl5rl6bw2O6YI2gsVYkUhQLjgfCDUzx0ySwszTCgC.n491RhZWhIj.OWITTryauHGbFgumHQu5s7sR+8vCOv8x9AX.8q+XSaYyvQmTtq2GFFFLngNDz8d0SzsfBBobc54vHu3sYHoRGDmJ8VS0L.yqTrt4A.4+Ttk5Cx+N0I7m6bGB945jDIRj62.wix8QXXCZP3xzIJPohp4snEH1KFOQs0wZaqJ2J5Td2lpYlYlzv3TQYrIlfMDVXH390W454kJUJl02MSrle8WI9Yt88tKbtN0oZa2AhJJL3Pq9fqUFr1FaPS7wGzXu8Fd3gGngd5Abud0i2N5FzT75W+Zjw8tGt8MuEt8suMRMkTPxW+5nvBHaknw2lzTlBV9pVY01t8r6HvnF9vIte2y92O5AgGn2eHO9QOFsqUsB4Q3kIAE+RSNDNKsxJjSdj80Ycn0sAWIoj34JhhR9LpwNFr5e62TqeIXRkJEycVyFq5W9EgtTzDUttRpr1ECTjPWHeLpzqHtJ0U2PgLZHbbsPFPnHrssM49rXiKIugvclScJLxgMbhe61TTBgTSIETd4kSz1Ar4snE3DG6XJgphbzUFmlmRd0qvPG3.wTl1zvB+4kv5eOfHQhvRV9xf60ud3ql1WPzVTjzvqH8FsjqYSMqIZQKaAZVyaN7tIMAMwmlBasyVAoVT2UiZTC3cSZx+4FY7IO9IH4qeMjRxIiqdkqfjRLITvSepRu9HcqoZtElST6LxHivEtbBn9MnAxcMcnCb.Lv9Ghb+7TbKM4P3.d6bMHQ4kWNRMkT34pghR9ssMuEbgyGGNSbmGVZokBc4HWDIRDV3RVLbzIGwWMsuPnKGMM5Wot5FJprxMIzExGiJcPbPJFop8Z1S8yXG+3wpW2uIzkgbSlLYXIKbg3mWzh0nOPoozLTQEUfju90gu94W0111091oxEDG.MLNMU+1ZVCRJwDwNiHBXm81w5mezicrvUWcECd.CDEWzm9kMpuAFPTe9z74+fYDKVL7ooMEsnksDszO+PK7sknNDrZ8nTL1ZmsvV65A5VO5we+u6AO3AHoKmHRLgDPRIlHt90tFjHQBuVGO+4js8mI471yQmcFWJoDgEVXgbUKUUUU3KlxTv11r7coPPw8zzCgC3sy0fDIe8qqV72GJsa26t2EtXuC3vG+XJ8iZItzDl3DgEVXAF0vHekXSQ.oXj.fFDGaomd5UOHUVqD55PSRe6e+H5VRRUUwEUDF9PFJN0INgPWJTTDKwKeYhBhqspvSffFFmloKmPBnUsnEXGguKzd+8m0Ou+cpSH13u.5au9Lj4m3F.izCt97yKOVWCUG8zSOz7VzBztNzAzl11F3WqaMc6kphnN0oNnN0oNHjADJ.d61ZMgKdQD+EhGwEar3JIkDmGD.oWHHla9mdEw0A+8GQGygk6KkghKpHzw10dbmzSWtddJtm1PHb..socjEDWhW9x7bkPQwMjHQB5Z.AhYLyYh4M+ehWtTjTFBcfCD4me9XleC6+4PTeDLnU5omd0qhJp3tBco7gnx9UpFpitKlgAeuPWGZJZUqaMN5oNoJw1QUdj1suMFPe6Gt+8uuPWJTTrRe5avXWQFY01tJqrRXm01f27l2nDpJ4C8LiSyjXwhwhW1Rwjm5Tkqm+4O6YHjf6KR3RW5C9m+xxJknyvk9069ficjiHW0v6vvvfF6s2niAD.BLn.QqZSafADth7nTsTVYkgKEe73zm5z3Lm5TH0TRQguHHpeCZ.t1MRsZa2iezig6ejUJ4XF23vp+s0BFQhjqZHkTRAcpssCkUVYx0ySw8zVBgyHiLBOtvBH52gOjAL.D89iRITUTTbmN1wNh8cnCJW2P7pJ9hoLEr4MpxtHtT6HSFVRoUU4OHz0wGhpZPbhLRr3rAXbPnKDMAVYs0HgqbE4Z6GoJ3fQe.LtQMp+9ZllhRch01XCx9wjE.UO6Z2vYO8o44JRwPCiSy0PF9vvZW+5kqIvVZokhQMrggCcfC9e9yJohxI5MT25V1R451CyJqsFcoacEAETmQmBL.A+RHhheTXAEfybpSiSdxSfieziIWmQr1ZmsHirytZaWIkTBpkE+2ybn4unEhu9a+VVOtuyet0sgIMgIH2OOE2SaIDN.fNFP.3vG6nD0VmsydUlKYEJJ1nV0pVH9jRD1Zq54Y8ZUUUEZVi8F26tpjKhK0Pxx8MRj3L.jJzUx6S9dcd7rZniNcjFBG2Y8abipkgvISlLrfe7mvfCMTZHbTpsJrfBPZ291D0111t1xyUih6caSURNj9+md21T0dGrmmpLJE0t19NPP92Q4JrTCMzPD9d1CF26ExfXwhIdah7XVLtd1nFgYLyYhyD24wCdTtHrstUD5fFHMDNMXVaiMHzAMPD1V2JdvixEmItyiYLyYBOaTiHtOJtHx1ZpFarwPz6sh29ictS4NDtpppJL9QOFZHbpXzlBgC.nMssMD0tzt8sogvQo1J+7yG0qNtfyc1yJzkhbQGczAm3Lp1uTd0KLN71rkT8nRth3LTGwaiggYjBccnInW89yPD+0eIzkgbYFe0Wg0uV02KVBJp2Y0q62vXG+3q11E24OO5Z.ApDpHEGckwo4pV0t1X26cODc1F9g7KKco3GmybgLYxfyt3Bt8cuCQOWMz8iedaIRjHzRe8E8tuAi9DbegSN6jbUaBMIRjfBKn.7zm9T7z7yGu3EEghKtHTbQE81+4hJBkTxqPokVJd0qJARprR7xW9RTVYkgxeusx3aJsT..XjgF9u92quAF.CLv.XpolBw5pKLwDiggFZHL1XSfYlaNrvBygYlaNLyr29OWyZUKTyZVSXsM1H22j4BsbdXNHp8uObvnhFWNgDfToe7W7cwk9Fh96o80rVnnW7BHRjHbxycV3Wqjuis3Rd0qP.cvebyabC454o3GZagvA.brSeJhNP62RXggoMoIqDpHJJ9U3QFA5ce6qPWFxkUt7ki47CyRnKCMBxjI6OJsJIiRnqi2mpXPbFZnXcymAvDgtPT2YngFhqeyaBGcxQgtTjKW5hWDA1A+E5xfhRgEx.BE+wN2Y01txKubXuM0Dk9+9.1p5ngwo4Re80GaHrvPnCZfx0yu6ctKLoILAz7Vzbbxyctps8xjICFq2+dKwJRjHztNzA7Y8o2nOAGLpsJ91LQhDIH6ryFO7AO.4jSNH2bxA4lStH2byE4lSN3YO6Yp7qxDqswFXkUVAGbzQ3fCN.Gbzg+9e1YWbAN6ryp7g0k2SdBhNpnvAi9.HtXi8+DJ2iK3ovrp4xX..vC2bGO6YOCW5JIAWqackqZ4gYmM7soMCu7kuTtddJ9g1XHbFZng3QE7ThN5AF4PGJ1aj6QITUTT7qm7rBgolZpPWFxkpjTEb1d6wKd9yE5RQsmLfWVpjJqM.To9.VpbAwYfHcGfHQHBgtNzDL4oNUrrUtBgtLTH8om8Bm73GWnKCJJERspcsQl47PhZ6m08dfSexSxyUD2gFFmlKFFFLyYMKL64MW454O1QNB17lBC+UzU+A9sDIRfYFZD..ZZyZFBcPCDgDZnpjgukaN4hzS61H8zSGYlw8w8t28PlYjAxM2bgDIRD5xiWIVrX3fCN.WcyM3t6tCWcqtnAMnAnAMzC3fipdmnH48jmf8tm8f8r6Hv0t5UA.PZYjAQqnR+aSawdiZ+vlZVS4Zri8bmC8rKc8St57nT9zFCgC.HffBBG7HwPTac0Qm3kawZJJkou6G9AL2e5GE5xPgbnCb.Lv9GhPWFZDjJECrLoUV82ddJQpbAwYnXwGhAL8TnqC0c5omd3FomtJ4DiYC5phiRSQpomFpKAqph0rpUgu+a+NkPEwcngwoYKjADJ1vl2rbc6idmzSG0uAMnZamDIRvRW7RPnCZfvc2cWdJSNWIkTBRMkTPJImLRM4TP5okFRKszvqnqtoOHSL0TzvF1PzfF1Pz3l3M7tIMAM1augwFarPWZ..3d26dXO6NBLrQNB3jSUePbkTRIxcs+6qac3a9xoKWOKE+QaMDN.fEuzeFewW8UUa6xLyLgW0u5+Y1TTp5x64OClXh58FrqpppB1YsMzyJcNfLH6vkJQRuD553eRkJHNiArVpXceB.Ts22CpABcfC.aaG6PnKCNQa80Ob8qcMgtLnnTHjdNwcyabC3aSalRnh3Vzv3zr0Re8E6Y+6StWcPp5JszRw0u10PhIj.t1UuJR45IiLyLS5pYRAIRjH3pqtBu8oInoMqYnk94G7ooMEF9dmqcZJjJUJl5DmD9istUgtTndOZygvA.b4qcUzHu7pZa2l2zlvWL4onDpHJJ9y.G7fwV9y+PnKCNwFV+5wW+EeoPWFZBjHRRk1VB.6ux04IpTAwYnXwShALqSnqCMAQcnChN20tJzkAmX8+1ugYL8p+s3QQoJq2A2GD9dH6LWwEGbDOM+744Jh6QCiSylKt3Bh9Hw.2byMgtTTXO9QOFwEarHgKcIjThIhajZpZ7aqTUEhEKFd03FiVzxVB+ZUqP65PGTKuY2eeUVYknWcsaHtyedgtTndOZ6gvUyZUKjUt4PTaGbnghCDUz7bEQQwut3URBd6s2BcYvIdVgEBmrU8+2QpJPFjM4RkHY8Bcc7NpTAwYjN5dIv.46ZZi5uYsM1frxMGHRjHgtT3DEVPAvUGcBUUUUBcoPQI2LybyQt4mGQee4XG0nvt24tTBUE2iFFmlMqswFr2n1OZou9JzkBq7fG7.bgyedDWrmGwEarH6ryVnKIp+Amc1YztNzAztNzdz112dTm5TGgtjXkRJoDz9V0ZbmzSWnKEp2i1dHb..CZnCAadaaqZamToRgC0p1n3hJRITUTT7CwhEiW75RzX9bv..M0qFS+8KbAY3RuopJasPWFuiJyWgZ.LvIZHbbiN1oNpQ8Cer1Faf2MoIBcYPQoPJtnhPRIlHQsMf.BjmqF9SLG5vXHCX.nxJqjUOmqt5JN1oOMr2A64oJihKTXAEfdz4tfCevCIzkxmzKKtXbvnO.l9TmF7p9M.d5d8vDFyXwN291ogvoBJ6ryF6b6aGSXLiEd5d8fW0uA3KmxTwAi9.3kEWrPWdeROM+7gGt4N8CIoBhFB2a0oNE.QsKoDSjFBGkZuPG3.0n9bv..iehetPWBZFXPqL.FT8GRrJIpLeUpHwRFrPWCZJ5X.j8KbUmztNzAgtDnnTXm4Tmhn1EXmCRsdRDzv3zr8l27FL3PCEadSaRnKk+kadiafeYoKEA1A+gC0p1XPgDB1zF1.xLyLE5RihkxLyLQXabiXPgDBbnV0FA1A+wurzkhadiaHzk1+R5okFpuq0EO6YOSnKEp2CMDt2RjHQHntzYhZ6YO8o44pghh+0292egtD3bADn56KnWUipTlSpLaMUC0Q70XXX7QnqCMAWIkjQC8vCgtL3TG5.GDCTC7GrRocoMsss3Dm8LD01N111gDu7k44JheQ2lpZ999YOaL64MWAYrqrxJQrm8r3HGNFbziDCdX1OTPpCJkKmb1Izst2Cz8d1CzgN1QV+yW3JmO1XQ2BLHAYro9zngv8+qk95KN6Ehin114N1ID+Et.OWQTT7qLdX1vVasUnKCNU4kWNrzX06a.VUExjI65kVkjlJz0AfJRPbFqmdMPpTYoIz0gl.czQG7rW8RAaho7k6jd5nod0XgtLnnTHhEKFO5o4CiI35TeYKYI3ml67TBUE+hFFmluu5a9FrfkrXkxXUVYkgybpSi8uu+BwbnCqxusEo3WlZlYnG8pmnu8q+nSAF.Lv.CTJiaLG5PHz91OkxXQwNzP392l6O8i369genZaWIu5Uv9ZVK5kVCkZuW75Rfd5omPWFbNKpgwZb+7IghHQLMrjJpPvOOITI16SUUUUCTnqAMEN4jSZbgvA.3ZcqKDKVrPWFTTJDIRjfSdhSRTa6VO5AOWMJGzsoplKasyVrjksTLyYOKdcbprxJwQNbLXjCcnvYasCgDbvX26bWzP3nvKKtXr6ctKDRvACms0NLxgNTbjCGCq+4Mrk+cpSXIKaoZD21qZRngv8e08d1ShZ2IOwIogvQo1y.CLPiLDN.fV0ZUl6X.0dRkJc.BcM.nhDDG.CMHNNRs0vVJtuit5pKL2BKD5xfhRgcziDCQsyqF2X3fiNvyUixAMLNMKN5jiXMqecHsLx.Sa5SG0nF0fyGCYxjgKDWbXZSZxvEGbDgDbvXuQtGTRIkv4iEklgRJoDr2H2CBI3fgKN3Hl1jlLtPbwAYxjw4iUMpQMvzl9zwsu28vZV+5fiN4HmOFTrCMDt+KGbzA3UiIa2jbribDdtZnn3eN5jJy4vOmq9MnABcInwPlLLHgtF.TABhyHc00GFFl5Kz0glBR1xapqLlG9vdTTJaG+nGi3OXX25tlwphCfFFmlf2E.2MROcLlwMNdY0WmUVYgE7i+DZnatgtzo.vVBKL7hm+bNebnzr8hm+brkvBCcoSAfF5laXA+3OgrxJKNebzUWcwXF23vMROcZfbBHZHbeXjNGBYxjgiczixyUCEE+qV0rlBcIvarvRKE5RPiACCS8MRWcE76l.AOHNYRgJwRCTSgAFnuPWB7FSMyLgtDnnTXEVPADeILzidQ1VJQcAMLN0SJi.3.d61Lbf8q+3mWzhPNOLGdYLnz9jyCyA+7hVD9gu863kUGG.MPNgDMDtONRmCQhW9xnvBJfmqFJJ9WszP2YX..0nFFIzkfFEYRQHBcMH3AwAHqOBcEnIguljopfxJqLgtDnn3DGMFx1BHcnicTiK.ZZXbpOrxZqwxV4JPpokFuF.26XpYlgnNzgPcqac40wgR6SG6XGwNiX2fggeuixdWfbolVZXYqbEvJqslWGOsczP393L0LyPG5XGIpsjNmDJJUcu5UuRnKAdiTM3OiuvPVeE5JPPCTxwWJ...B.IQTPTAhqF5pqWzskJ2p3heoPWB7lW+Z5YCDklgiFCYmSb5omdZbqJN.ZXbp5LwTSwrm2bQZYbOL4oNUk5Aerc1aGN1oOMbxYM2y4EJkK+ZcqvAN5QfN5niRaL0SO8vjm5TQZYbOL64MWXholpzFasEzP39z5Qu5Iw+ra54CGklhmUnl6J6rfmp492Mg.CCS8qgt55kPVCBZPbRkhPExwWSTwEUjPWB7lhdgl6e2nztbyabCh25c8IXA+E1vKngwo5QrXw3ymzjvsu6cv2O6YyKWBCjvN6sCwbhS.azfOqWnTNpeCZ.N1oNkRMDt+oZTiZfue1yF29t2Ae9jlD81emiPCgq5069DLQsKmGlCtQpoxyUCEkxwCy9gBcIvadZ94KzkfFGgNKJAdqoJSv2atZZ3iCiXUAE7zmhW+5WKzkAEEmIp8uOhZWfcNHXrwFyyUivfFFmpit2ydfqjZJXEq9WgkVYEm0uE8hWHWOmqt5JN7wNpF2VylR4wAGcDWLoDk6sT8iezi3rZwRqrBqX0+JtRpoft2SMmKgGg.MDtpmwFaLBpKcln1R5bQnnTGTPAE.oRkJzkAu3RW7hBcInARXyhRvBhitsT4Gu5kuD4mWdBcYv4tyctiPWBTTbpn229IpcFXfAna8n67b0HbngwIrZr2diidxSf8FUTvc2cmy523hMVzmd1KbfnhVt6iF4kWHpCcPXjQzCnXJ1wJqrBWIkjgAFXfb2G+zbmG5SO6EhK1X4r5xc2cG6MpnvQO4IPi81aNqe0VPCgiLcqGcm3u1+.6OJdtZnnTtzDOm3jJUJxMG5kXEWSn2dpBVPbB8RATSll3RL+l23FBcIPQwoRJwDQdO4ID01d9Y8lmqFgEMLNkOKrzRr508aH9DuLZu+9yI8oLYxvAi9.v+1zVz0.CBm73GWg6S+ZUqP36IRk54TGk5MiM1Xb8adCXhIlnv80IO9wQWCLH3eaZKNXzGfytPrZu+9i3S7xX0q62fEVZImzmZ5ngvQNRmyPdO4IDeKtSQotHmGp4s8Tk2cW.U0SHyjR.2ZpB+MUglpyG64E5Rfyc9ycNgtDnn3TRkJEQGEYuI5dzqdpwt8TeGZXbJGhDIBic7iG2HsaiwN9wCQhT7oAHSlL7W6Yun4d2DLnPBAIkXh+8e1KekheABETW5BBaaai2uwKoT+IRjHjTxIyI2VokV5a96+4jRLQLnPBAM26lf+ZO6kSBjiO9dQMUzP3HmwFaLwa+4niJJM1swGk1qSbriIzk.m6pW8pBcInAS3xjRP9s9lnmd0mggwCgXr0FbtybFgtD3TxjISiLbQJJR21dFZngnm89y34pQ3QCiie07VzBbgKm.msJbppppvt19NfOd1HLhgLDjdZo8eZSEkWtBON..8OzPvhW5OyI8EklqXi+Bb1Mt6GJ7lzSKMLhgLD3imMB6Z66.UUUUJ737tUm5EtbBn4snEJb+oogFBG6ziOqWDuc9UjiN.JJUUacyaQnKAN291ydE5RPiECCiGlnmdBxwklfDDWURkR1U4Ckb45W6ZZT2ZLm+bmCu34OWnKCJJNW7wEGJr.xtNxG3fFDOWMpFngww8LwTSwJWypw4h+Bv6lzDEt+jISFhL7cCe7rQX7iYL3d26dez1VTwEqvi26LsoOcL4oNUNq+nzrr68tGzzl2bNq+d8qeyG8O6d26dX7iYLvGOaDhL7cyIqPNuaRSv4h+BXkqY0vDSMUg6OMAzP3XORmqPgET.hOt334pghR4KqLyDuPCZqbVkjpvt20tD5xPilPkMkvrN3kwPChiGIUpTD4tCWnKCNyt14NE5RfhhWTUUUQ71SsiAD.rol0jmqHUCzv33NA2u9hju4MvDl3D4js14QNbLv2l1LL5QLBb+6e+ps8kWF2rh3dme9WVNBtezS1Bp+skrrkhOqO8gS6SR94O2+92GidDi.91zlgib3XT3wjggASXhSDIeyan0+04zP3XOqswFzo.Cjn1dfnilSVQmTTphhd+jcgnoNHojRDRjHQnKCMaBT1TJ8f3LDF5.XPKU1iq1l+bqaiyNTgERur3ho2nSTZzhL7cST6DKVL5a+5GOWMpNngwoXr2A6weEcTXmQDApss1pv82EhKNDP66.BI3fwst4MI94dZ94qvi8+jHQhvV9y+DsosskS6WJ0WSXRSDSa5Smy62WxhUy4st4MQHAGLBn8c.WfCVkQ01VawNiHB7WQGkV4OKiFBm7ou8qePrXwD0VRm6AEk5nELueTi3yAC.7iydNBcIn4iAszPXnR+W1p7WQbhqjaekkTePYkUVXe68uD5xPgst0tVTRIkHzkAEEu4RW7hHmGR1UR9.Fr1w1S8cngwwdLLLXTiYL3ZolJ5VOH6.69S4d26dHjfCFcoSAfDtzkX8yWQEb6JhC.Pe80G6Mp8i5UeA4H8fRERm6ZWwJ90ekW5a4YEHjvktD5RmB.gDbvexsrMo5VO5AtVpohQMlwn0bYkPCgS9Q5bDxMmbwEiOddtZnnDN4me9bxKEQnkSN4f3NO8bRWoPbkJ8UEm.r0ToaKUkkksjknV+1.JojRvuut0KzkAEEuRlLYXuQFAQs0W+7Ct5pq7bEoZgFFG4b1YmwAORL321vuCiMwDEpudVgEhu9K9Rz7F6sBsk6J3oOkn1w1eWkYlaN12AO.rzJqjmxhRCPccyMrm8uOVGPEoA0Txqdk7TV.3sgB07F6M95u3KwyJrP4te..L1DSvusgeGG7Hwf5Tm5nP8kpNZHbxOWc0U3WqZEQscOQvMmqgTTpxl5DmjZ+Wm+ce8WKzkfVDkeFUJ0f3LEvRFfNnLGSsY25l2DacyaVnKC41hl+BT3IvRQoNHBVrEQF5HFNOVIplngw8owvvfwN9wijRIYhOef9XjHQBVypVE7pgdfMr90qvmKIkTxqIpcLLLX8+1uwp91UWcEQ7W6E5omdxSoQoFyXiMFW3xI.c0UWV8bolRJD+yQJWAC0QhDIXCqe8vqF5AVypVkB+8RcJv.QhIecL1wOdMxUGGMDNECalaPj6lrW9GEk5r6c26hiFyQD5xPtkdZoQuYiUhX.5fo.VpjGSkmZHR2gHSDnm79JQVXokH4adCXsM1HzkBqj1suM7qYMmd3TRo0HojuN7vSOq11kaN4hF5laPpToJgpR0RO5UOwthLRV+guyLyLQWCH.7nbeDOUYBmZU6ZieeSaDcoacSg6qybpSgu9KmNt6ctCGTYukEVZIxM+7HpsVapYXy+wef9zW18RICeG6DiaziVdJOJ0T27NoCWX4pC9IO9wvqFzPT3KI6reyFyLGu4Me7aNU1pd0u9Xkq9WQGCH.EtuNwwNF97wMdjedj88Vp5ngvoXDIRDRKiLfCN5P011zt8sQy8Vwu8ronTGXfAFfGWXAPe80WnKEVQlTovqF5AxJyLE5RQqBiTLzWKsRk1UTqRcEwISjrdqLGOJfW77mioNoIIzkAqTd4kiQO7QPCgiRqBoqJNGbzAN4CxoNhtx3925SeCFWI4qqvgv8vreHFbnghd0styogvA71eGDoryd6wXFwHX8YWzfG1Pw27ceGaKMJ0TG3Hwv5P3d0qdEZgOMEFXngD09JqrRNMDN.f6dm6fd10tgAGZn3gY+PEpu5bW6JtRxWm0gVqJhFBmhqiAD.QgvAvtUfOEk5txJqLLtQo98h5V0JVAMDNAfxNqJkYPb5ICLcQINdT+Owc93Pwr31+Rn88y3aQpojhPWFTTJUQD9tHdUtM7QNR9sXTgQCi6saKuMsksfcEYjJzYjlDIRvurzkhl5kW751ePFgecsc1YGJqrxPHA2WVGH3OsvEfdGL8tfRS2B+4kf.CJHV8LUTQEnUMuE3EO+4vLSMknmgM2Xpr0AhJZzTu7B+xRWpB8BGszJqvthLRD1V2JL1Xi4vJT4gFBG2fz4DHUpTr6cQ2XRTZW12d2K1aj6QnKChISlLr0MuEgtLzJ8+xphca6FEfRKHtZniNcfAfrY.QwYzQGcvN2c3vLyLSnKEh7GacqXi+9uKzkAEkR2ix8Q3Lm5TD01d06OClagE7bEo5RaNLtl3iO3hWIILjgOLEpeR3RWB90rli4M64fRKsTNp59vjTUUD0tZaqs..nnW7Bz6dzCj2SdBqFmv111Pi7xKVWeTpG5cv8ASmkGb0RkJEcKnf96UVfYlaNQOWwu7krt9XiRKsTLuYOG3WyZtbcaD+OM3gMTbwqjD7ooMkipNkCZHbbCysvBzqd+YD01ybpSoQdDMPQUcF4PGJtS5oKzkAQXXXPbIbI54eq.fAvzZniN9qrFOkVPbxfHx9sDTbpE9yKA92oNIzkAQNXzG.SaRSVnKCJJAy1+i+fn1ou95iALvAxuEiJNssv3XXXvz9xuDm8Bwg5V25J28yKKtXL0INIDXG7Goc6aygU3GGo++Q0rV05u+meX1OD8q28gUaOvZTiZfH2+9fEVpTOqcoTBbwUWw1CObV+bicjiDIbw++ftLkvWJIeth39mR612FA1A+wTm3jTnwrt0st3LwcdLsu7KUKtHGngvwcFv.GHwm+UjNGCJJMQ90rlimvxWvmPwBKr.mItyKzkgVIYPTuTVikRbqoJSo8WJp2Z.CdPXZe4WJzkAQhZe6GiXHCAUQ3JmfhRSzgO3gH9L0ZrSX77b0n5SaILNqr1ZruCDMVxxWlB8FRO7AODZl2dist4MCYxjwgU3mVEkWNQsq10tV+q+2Ie8qiQO7gypZsN0oNXGguKniN5vpZjR0kd5oGN+ktHDKVLqdtUt7k+etcHsvBxVQbJqf3.d21PZynYd6MN7AOjb2O5omdXIKeYX+G7.vJqslCqPtEMDNtEoyE3EO+4JzWeQQotqhJp.MwCOwixMWgtTHhOMsoXUqcMBcYnERlRawioTBhyHc00avv3rxXrndKeZZSw523FE5xfH+95VGFwPFBcxUTZ8Ju7xQjQDQ02P.3gmdhV2l1vyUjpOM8v3ZQKaItXhIpPWHCu34OGidDi.Cne8CO9QOlCqNx7l2P1Ve0Vas6+7u6PG3fXtyZ1rZ75X.AfE9yKgUOCkpqyD24gkrbUNdhiebLmeXV+m+8VYEYAT87m+BVMdbgG+nGiAzu9gQOhQvpK4j2Wm6ZWwESLQzhV1RNr53FzP33VstMsgnaac.fHiHBTNguTDJJMUkTRInQ0uA3FolpPWJDY7e9miAN3AKzkg1EFFmqgt51XkwPobVQbxj0ckx3PA..apYMwt26dgAFXfPWJeRu90uFiYjiDeyWNc5Jgih5+YG+weRbaG63oqJN.M2v3lzTlBN44NKw2FdeHQu+nfOd0XDo.dS48xWR1pKxlZUyO3+9Ut7kic7mj+8E..S6K+RD5fzt291ZBV4ZVMqO6yteFYff64GdSXP5JE6YOqPVMlboHCe2noM1aD89iRt6CGbzAbxycVLooLENrxTLzP33drYN.rYtETTZxpnhJfeMq4XyaZSBcoPjMsks.OZDYAtSwMjISVOTFiiRJHNFZPbJI5niNX66ZmvQmbj3mQYtEkdmKFe7nMszWDwtX+Y9BEklrju90QJImLQsM392OU5sfjxjlTXbFarwX6gGNV9pVIzUW46xa5Uu7kXriZTXHCX.nfm9TNtBYmW7BxVcQV+I9Z4oMoIi3NO6NuT98MsI3YiZDqdFJUG8N39fILwIxpmo3hKFstEe7UBl01PXPbEJbAwA.7z7yGCY.C.icTiBuRNu3HzUWcwxW0Jw1CObXrIlvwUH6PCgi6Yk0Vif6e+HpsojbxH4qecdthnnTu7ESdJnO8rm3k77kyihRGw5fSd1yRu7FTlTRYWw6AwYFfEfAsluGGp2ZN+37P682eV8Lid3CGyZleuR4LQIum7DLtQOZz4N1Ibu6dWde7nnTGs4MR1aoSO8zCCejijeKF0HZBgwU25VWbt3u.5WH8Wt6i3hMVzBe7A6dm6hCqL4WdOlrCG4O01OrhJp.CNzAfG7fGP73ZfAFfc+W6ElXJ8BaWcSss0V7m6hce8qDIRP67qUnjRJ4i1lZUyZ8Q+y9mxOu7Y0XyW18N2EZgO9f3hMV4tO5WH8GmSAujWTDzP33GCejij3OXNoyofhRayIO9If81TSr0MuYHUpTde7jISFN1QNJ135WOqdNyM2bbrSeJdppn9OXPqMCvB9dX38f3JWjtcQYLNT.cs6cGyXlyjUOyurzkh8DQj3WWwJPCbycL2YMadY0SjUVYguXxSAMzM2Q36XmBxpvihRcQj6d2njW8JhZ6XF+3fHQzeD66nNGFWPcoKHtDtDZnGdHWOeEUTA99Y7sn6ctKHmGlCGWcxu7xOOhZmwFa7m7O+4O6YX.8ser5lTst0stXCgElZwMII0aIRjHD2ktDqWMniXHCE2OiL9jswJqshn9RH2ZpuubdXNn6ctK36mw2J2gR0PO7.wkvkPPcoKbb08oQCgieHRjHLlwONhZaIu5UHxcKbGMATTp5jJUJl5DmDr0JqwdhHBHQhDdYLN4INAZn60C8q28Fe0W7k3xIj.q5Ce8yOLq4NWNu1n9fD8+xvheGD9d.XDQOe3TFpScpC1xerMV8Lm3XGCyed+3e++t3hJBqXYKCtWGWPHAGL1+esO4dKQ.71s1wetssgtFPfvq52.r4MsI5jpnnHvqe8qwt14NIpst3hKnqcW9OH+0DotEFGCCCl927MX+G7.vLyI6Vc78kQFY.+aSawZ90eUo7VcYiGk6iHpcFZjQUaat4MtA97wNVVM98ouAioLsowpmgR3r68tWXm8+2KtiOk0u10hn2+9q11YsM1PT+UXgOiUiOeSpToXM+5uhN111gLplvF+XLybyw9O3Avz+luQoDLMMDN9SW5V2fKt3BQscW6bm30u907bEQQo9qjRJAiZXCGVTCiwL9puB26t2ExTf4SISlL7nbyEKcwKF0xBKQe5QOQNYm8e+m20.BDEVPArpO+9YOKz111V4tlnHmxHCK992DKxPw59TF.xdEjTxE80WebpXOGZZyZFwOSFYjAZeqZMJtnh9jsSGczA9zzlhV211hF5QCwm06dCysn5Wolya1yFqXYKmtx2nnjSMzCOvURgryJtXO6YQ26rxckNnNnG8pmXWQFIqWYMYlYlnqAD.wAHoHLv.CvuGVXHzAN.4tOBeG6DSeZS6Stk7DR8p28FQ7W6sZamToRgI5S1kLzOsvEfu469NhqAIRjftFPf3RW7hD+LTJeiYbiCqY8qiUOykSHAzo10dhZal47PTqZW6pscsnI9faeqawp5PYwXiMFqZMqACdXCUt6i8DQjXhiabnrxJiCqr+ezP33Wwb7iA+6TmHpspxesLEkpNQhDg8enChf5bmq11JSlLb+Lx.28N2EGL5nQj6d2U6OKyQmcF2Hsayp4o9l27FTWGcRk+rsScmLfBKURk0B.71a2lWWQbFJVbKngvw+V5J9EVEBWIkTBFPe6W0FBG.PUUUEtRRIg0rpUgINtwiCcvCR3nvPCgihRAj1suMh+BWfn11gN1Q5gR+Gfp9JiylZVSbjSdB4NDtW+5WiQOhQfwM5QqxFBG.v8uOYqfGQhDQ7s887m2OhieziRbMHVrXr8vCmd4lnBy85UOrp0tFV8LOqvBQWCHPhZqXwhgM07Cey799JTfurF9TJojRv3F8nwnGwHj6U5TnCb.3Hm7DD+eOXCZHb7KOaTiHNDtKFe7zP3nnT.rYGFjYlYBu8vSDRvAic7m+IQ+rrbxNaL3PCkUelYiLxHb53X2kWEE6w.XsghE2B9bL32slpLYz8KEOq2A2GLtILAV8LiaTiBomVZx0383GQ1JDQU3POmhRc2l23FItsS4Kna8tODU0v3ZnGdfyewKBe8yO454SOszPa80ODY3p9m8O29lj+AA8pwdQT6ppppvnF9HPVYkEw8sc1aG1zV1L87hSEjHQhvIO6YfN5nCwOiDIRP6ZcaHN3lZaasI57zrxJqDOMeUiKqgOkHCe2nc90J4d9b95me37W7hvCO8jypIZHb7O1765CaCafGqDJJsC1YGYGUBx6Yr9QNbLXU+xuvpmwCO7.K7mWhbMdTr.OmkEuFDGCDU8qiSJ4liN4HVOK9f5..q4W+UbvnOfbOlO9QOln1Ymczf3nnTTQu+nvSH7Fmb.CZPDe9GosQUKLtf5RWvYi67vImcRtd98r6HP6aUqwcuyc3z5hOQ5germMhrf3.d64Z5fCITTd4kS7yz0t2cL4oNUhaOkxwthLBVu5rF6HGExlMAwR37Rd7iIadNpBtS5oi12pVi8r6Hjqm2ImcBmMtyyIWhCzP33eVaiMX.CZPD017dxSPz6OJdthnnz7YkUjsR5e3+37eislyOLKbsqdUV8Le4W8Unk94qbOlTUO9NKKdKHNy.r.Lf9UG7DczQGrscrChNu1dmKFe7XNe+OnPiat4lKQsisGzxTTT+WUTQEXSD9Fs0We8Y8piUahpRXbCejiD66.QCSL0TV+rUVYk3KmxTwnF9vU6N7sKszRIpcMviFxp9M0TRASepra0ftfkrX3cSZBqdFJ9SHCX.3y5SeX0yrqcrSr2HijUOiCN5.Qs6IpQAwA71sn9nF9vwWNkox5e9F.fwlXB12AhFCejiTtqAZHbJGic7iG5qu9D01MsgMR+uqTTb.SL0DhZWVYloBMNA4eGY049FCCCN3QNBzSO8Tnwk5SfA9ZF.4gsvR7VPbUnidAvm8u1tYM24fV05VSb6K3oOECevCVguRlIcBpN3.YS3khh5SaKgEFwGn1SXheNLzPC44JR8kPGF2OLm4feOrMwpse26jed4gtzo.PXrbUPqpnHBNSRAd6M.Na8maaaXWaeGD2d8zSOr8cGNL1XiY8XQwspUspE1zV2BqdlLu+8w3G8nY8XYqsj8BByMGxdgipZBaiaDcoSAf7yKOV+r5niN32CaS3GlybX8yRCgS4vPCMDe9jlHQssrxJCadSahmqHJJsCjNu56jd5Jz3TVYkgtFXfr5boyDSLAwbhiqPiK0mjn+WlV7SmyWcLfztxe8s1s10gNfYLyYRb6kJUJFwPGFwawsOkGQ3YDmM0rlr9lJjhh5+5YEVHhH7vIps1TyZhgN7gyyUj5MgHLNczQGrtMtALq4x9OjK.vURJIz5V5KtbBIHWOup.RO6Tr2d4KryuXJSA25l2j316latgUt5UKWiEE24TwdNV817Ku7xQ6acajqwhzu28wOR8LHNf2dCx15V5KtRRIIWO+rl6bv513FH9kEPCgS4YnCe3Du8siH7vwyTguvQnnTWXfAFPzYKJ.vMtwMT3wKkqmLl0L+dV8LstMsASdZzyIZ9C+koEuEDGCCnmOb7.yL2br0+7OI9GJ..rveZ9H1ydVNY7KrfBHZhSLLLzUEGEEGYcqYsD21u3q+JHVrXdrZT+oLCiyHiLBQ7W+EFobrBd..19e7GnycrSHumn3uHEgDomun0xVakq9uzRKECNjPY0sG6PF9vP+CMD4Z7nTbKekq.tV25Rb6kISF5eu6CdwyetbMdN4bcHpcj90pppx6IOActicBa+O9C454G4nGMh3u9KXjQF8IaGMDNkGwhEiu3q+JhaOaly.EE0GWyadyItsr4ho5SYMqZU3rm4Lr5YVxxVJbzYm4jwm5eiOyzhWBhyX8zyC.FG4i9Va2ut10xpyesXO6Ywx+4elSqAROm3piqtxoiKEk1paeqagyd5SSTacwEWPe6e+34JR8mxHLNSMyLr+CcPz8d1CVWeRkJEy7alAl33FOqtLBTUc+LtGQsyRVbtm99xHiLvzl7jY0yv1emJE2vml0TLwoLEV8LaIrvvYH7mC9gTGWpCQsKmbdnbOFpJJu7xwDG23wL+lYvps4z6z8d1Cr+CcPXpYl8A+yogvobEb+5KbwEWHpsm8zmF29VbSf.TTZ6Ztusjn1onG8Suu9zidhhdwKHt85niN3DJvuej5Sgww2lsE2iWBhqJoRoqFNdP+CMDD5.G.ws+YEVHFyHGobMIrOkGP3gQo7bV+PQQ8g8qqbUD21uZFy.LLL7X0nYfOCiyZarAG8jm.sq8sm00UIkTBBsu8CqUCZqSd8qcchZmAJ3YbXjguaD9N1Iws2BKsDaHrvne+hRjHQhvAhIFV8eyePlYguXxrK3t2GoAY7frdfBMNpRV6pWMBsu8iUqTz2ocsu83nm7D+maiaZHbJWLLL3q+1uk31u5U8q7X0PQocwCOaDQs6Ur3RVfDRjHAcuKcAxXwmg2ImcBKekqfSqCp2hux1hm1ZpLAxO8q1K6r2N7qqkcK07wOlwxImKbuurxJKhZmKtR1jdonnpdm5Dm.olRJD0VuZbiQfcl99PHAeDFm8NXON04NKZhO9v55I2bxEA1A+wQiIFV+rpxRfvy2NFFFEd6UL8oMMjQFYPb6CHnfvDlHYGB5TJt+bm6DVYkUD29JqrRzI4HP6+IyL2bhuk4IcNNpKNZLwf.6f+x0kPQS7wGbpyc1+9myQCgS4KvN2Y3UiaLQs8FolJN0INAOWQTTZObyc2HpcETPAb9Xmx0SFKYQKlUOyDmxTfOMqobdsPAd4BafOBhSL.5.OzuZsXXXvFBKLXgkVR7yr1UuZbribDdodxJSRChi7y9EJJpp2JW9xItse82x9Orj1JtLLt5V25hSb1yB2qW8Xccj70uNZeqaMtQpox5mUUWNYmMjISFQss0stUJzXURIkfQL3gvpOz+B+4kHW++YTrSPcoynugzeV8LSXLiA4me9Jz3R5pgqnW7BTLg2vupStQpoh125ViTRNYV+rtWu5gSdtyg0t90SCgS.vleW9JV1xH9myRQQU8rivKPpG7fGvKi+hl+7QxWmrcT.vayL3fwDCqNK4oHAi+3sYbwo37+eICDK1WF.i459Ua13+7OGADTPD29TRNYLuYMadqddPVDt0TcoN7VMPQoMJp8sehWsFsq8sGsqCz2IBo3hv3pacq3IewLB..f.PRDEDUKN1oOsbss7O0INA5RmB.4mWdr9YUWTZokRT679+i8tqCHp1VaCf+LCCMRiTBHXhE5wt6t6tvtPrCrCraE6Vw.65X2hcWHJpHkHfBHcL6u+vy46pGCd2vrfIV+9q6066dlmqAydV6206prkMG+d8nG9PL0IMYx0qu95isrisyOnSXH8zSOr68sOQcMm73m.6aO6MG+dS89QT25FtuWje7inQ0sdYqNlxImbBtOf9K5qiuHb4L0r10l73M3cu6c3vG7PLNQbbZVLmXSv7p.BfYYnoMngju+I..ysvBricualkGMQR.LROYxprh90UguPbRYTq6oopfErfX1yidaolRJof9zidxzg6M04mhK7CqANNEpLxHCrhkrTx060zlJCSi5mbxhwcgqbUbtKe4r0f+eW6XGnCsosYq43jpjuPbvCWbWULyD20rpUgKd9ySt9+p7kOa0wObz32QNLLzPCIW+W97mQW5f35dtemB5Ls6GQcZ9v8qjPBIfNzl1hcsicv72K9hvkyIlOCeEKYoJ7AFOGmltr5zi9e8jGQazwjcDe7wit0I5yHd.f11g1iZTiZvnDoYhEqwkhuuEE3yGNEEIRjf0soMJpabcJSbRHvW8JFlJ5OwXSMyLXgkVxzrvwooYW6XG3SD2lV7thS7xtKFmCN5.r1FqE862B71aL39O.Q+9oJJhvBiTcTmIKYEAAALn92eQcxiMoo3EJVwKtB48m6+oQMoInd0m98vJHHfV1rlovNroJtqz9yTpc7uprzSOcL39O.r.uE2rGRL3KBWNmX5Ftn9zmxUVbUNNMIEpvEl7gJzM82ellkyd5SiibHw0wq6+vGhuEUUjXvZbon+SGCgDTEE7qoFq9MfAHpuD8ktvEv57wGFlnuI1u7E7kO+YR0Vb9WngiSgJ4jSFqdkzO3V3cEm3kcWLNwZ7idLXVSeFZLyzm.Ht0Mxu0heAM+cBOrvgmiXDjqWGczAqeyaBZokVJrLnoSGczA6ZO9JpqYc93Cd38efBKCEtHEgTcuNvWqvdOUlIHHfYM8YfwO5wnves4KBmhgX9r6UshUJpstFGGWVq9Mf15tHHHf28V1+Pb5YW6F4u+Mv2Njh1712F6BjllusFWz6NJBTnKDmAZoUMAf1JxWSMUN3nCXtyedjqOtXiECre8KW6Kz8xW9RR0wG90bbJdq2GevmiIFR0x6JtrGVtXbxkKGCvc2wZD4Igspt6e26QpNiLRwNlY8ae6G9su8St9JVoJgQ3omJzLnIy28ueXnH9yzP9vGvX8bTJzL3pqtRpt27ZMiEh6eslUsJLv90OEVmGxWDNECwzMbeNlXv5yEdH7bbZZJeEq.o5xsFqHxkKGsrYMSTeW+N14NiJUEE9nMSSk1+yZcovnPWHNAHkOe3T.jHQB7Y8qGFku7Q9ZF4vGNBOrvYXp9QTuY0hQb6fvwwQWBIj.V9RWF45m1LmA6BiZLVrXbolZpnqcriv2ctKE1qophKPbdsIQhDE91CUreF4Tl9zPgKrhYKxpIqd0u9noMuYjqOyLyDMtAzObpnvBKsDlZlYjpk5CYTcxt2wNQW6XGywKdFeQ3Tbl5LlN4ZW9RWlZ+7EkiKuPIJYIIUG0wEihvCu+CD0teShDI3fG8n7snpBh.jVWE4qmB8OUj.nPCmlpt2ydh5QrcXA91IonXdZ+JBu7EztY0hx6HNNNlPLcEW0pd0QiaZSYbhTOoHWLtjSNYz1V1JbhicbEPxT8DzadC4mjqXlmXTDWrwhAOfAPtd80Wer1MsQxyGFtelToRwt2u3NkTm0zmABVAexkRsa39xm+L4elp5lSbrii1zhVls2diW7BWfuHbJHMtoMEUm3PVm2MbbbrSAbvAR0E3qBjwI4GMVOGEBKzPIWu4laNVy5VGCSjlCIJ3CrAE1BwYFfIPBJmh50SSkkVYEl+hVH45iI5nE07uQQ4Mul1OzoXDuAXNNNwQrcE2Ll8r3OQrrIEwhwkPBIf1251fqboKo.Slpmu90uRptxWAZaIDw3Bm6bXaaYKjquZUu5n28suJ7bnoXcaZSvXiMlb8AFXfXwKXAJ7bPc9voI1MbeuqboKg1251fDSLQQesN5nivXSLgAoRyhToRwLl8rHWOua333XGyH1I0O8Ir6DS82okMsYPPDiTfd1mdyOHpTDjfxYFfB6C6TXeqrT+1dlk+s7xgl+BWHLybyIWumiXDH5nhhgI5WK.hcDmSN4D4i9YNNNwY893C4SDxx3lanCcpiLNQpuN4wOAFPecOaMGN+Z7wiVz3lnwuHb..Q9wORptRT5Rwj2+INtwiHBOBx0O24OOXU9yOSxh5rhWhRft0itSt9LyLSzpl0bljkRTJZauHMs4C2uxUtzkPyaTiwWiOdQccEtHEAG8jmfuXb4Psuic.kwM2HUa7wEG135WOiSDGmlIyL2bns1zF68W8RWlsg4W3UAD.VsHlyvRjHAG5nGkgIRigzTUfyINE1BmI.o0QQ8ZoopN0qdnqh3FWOwwNNNzANHCSzuWvAGLotCQpToj2i8bbbhSBIjfnNAUm5LmIjISFCSj5KCLv.zuAN.QuUE+Z7wiV1zlg6dm6vnjoZg5oRYAcxIl79+03iGCeHCgb8lZlYXAKZQLIKpyNzQOhn92JKv64gPBNXljkxTlxPpNpibC0c28N2AsroMSzKFWYKW4v9OzA4O70rIYxjgoMK5cC2pVwJQ7wEGCSDGmlql1L5y1zadyaxvj76MwwNN7wHn8vMA.JnKNCOGynYXhzLnHWyKE1BwIAnNJpWKMQ5omdXEqY0jq+Ke9yvigMLFln+rLyLSD.wswQoJcoYbZ33zbspkubDSzQSpVWbwE9VsKaPKszBae26l7oX2+huHb+r6b6aSpNV1YMm9TmB6dG6jb8ctacE0UAOy5TmMpwNV3TAKH45e2aeKlqHV.Bwh58f7hm+blkAUMY2Eiql0pVX66d2PKszhQIS8Uu6aegKt3BoZiI5nwJWF8QSAGGm3T65VGR0kRJofTRIE1Fl+fV27lKpcpwLl8rgIlZJCSj5OE4ZdoPVHN97gKmabSbBh5DZabiYLj2hOrxSe7SHUWoci1SiliiS7RHgDvBm27IWuWSapvHiLhgIR8yJ8YMnYsPbaatDRHA9hv8Kbl+9uIUmDIRP4qP4YVNl33GunNoyVoOqA5omdLKOpKLwTSwzm0LIWub4xQqadKXVdryd6HOtOd1SeJyxgpn+cw3D6LiqYsn4Xk9rFFkJ0SFYjQXxScJjqegya97YCGGGCQcKh+QQLpKXgm8zmhMuwMRtds0Va32gODCSjF.E3bhSgrPbopkVUWQ8ZoIpHEsnXziabjq+hm+7XO6Z2LLQz7Th2zZIKEal0ObbbeyFV25PngP6DTxZarAiZrigwIR8wjm5TQeb2cQcMImbxnSsq87Eg6W3IO9wPNwALbCabSXVN9bLwfwNpQQtdWbwEL9IMQlkG0E9c3CQdt5..r1UuZDzadCyxSoJMsGDXLQGM9XD4segJkQ28N2AcrssSzmlp8wc2wjm5TYTpT+34XFMrwVaIUangDJ1.+DPjiion1U2JCGxOibXCGwHhS76pWiZfF13FwvDo1S5+r1W47WHEwKh.jJt8qC2OXwKaoPGczgTsojRJXjCa3LNQz7zmPqi3nNeV333xdRKszvrmwLHW+HG8ngc1aG6BjZhd0m9.ull39xjolZp7SG0rPbDmqQUtpUgo43f9c.b1SeZx064XFC4sNllnZWm5fpWiZPt9niJJL9wLVFlH5aKUd2v868umlpokVZh557ZZSE8pO8gMgRMhc1aG7bLze3XyYlyTz+YAGGm3P8D+9V4QyGt+qt2oNKp52712NiRhlAE0ZeoPVHNI.zuyKtePKZUKQCZD8Ukd9y0a7129VFlH5ndiqlXpovAGcfwogiSy1d80W7p.BfTs5qu9XlydNLNQp1ZXiaLV85VqntF4xkid0stwWDtrvGHNT9KdwckwIAvygOBxc6it5pKV3RWBiSjpqssK5ycO.ft1Q1eJNWZhOHPpc3ulpqboKgd10tRtaV+WqdcqEMrwMlQoR8vLl0rg95qOoZeU.Af8r679cDCGm5rxWgxS9vF5Tm7DLNMzbsqdUb9ycNx0agEVfYMW92CH6RQs1WJhEhSOHAUTA75nwQe80GKboKkb8A7xWhkuDkmuDPTe5SHpO8IR09Wkmcy5GNNNfLxHCLyoMMx020dzcT1xwGsm+JtVhRfc5q3G33Cp+8Gm3XGmQoR8widvCIUms1QaqZkSDbvAi4NqYSt9l17liF2zlxvDoZZhd4Exu0VSt9y72mF9eC+YXh9l+h3bFj5LuUS1IN1wwfGv.D00nkVZgcsGegqknDLJUp1bqrkEcqm8fb8ybZSCYjQFLLQbbbstsskTcxkKGu3YJOGxOcsCcDolZpjqejidzjmgpb+GeasuxwCN3b7BwomLYUD.z1Wkb+.OGyXfSN4D45G9fGBRO8zYXhDOpaO0x8W+EiSBGG2wNxQI2l7RjHAyeQKjwIR0iU4O+3PG6XHeD2VB+qwO5w.e24tXTpTuboKdQR0os1ZiB3.66l5Us7kim+rmQt9EsrkBc0UWFlHUKFarwXhdMYx0mRJoft0oNwvD8MFahIjODrnduLZ518N1IF+nE2LF0n7kObnicLXU9yOiRkpqEr3EQtyat0MuIN1QNJiSDGGW0qYMIUWrwFKiSh3jTRIgwKhs4tLYxvt22dYXhTqoy+rFX4H43EhSJ.s+1J2OvQmbDicBimb8acyaF2ze1+ziEq6eu6QptJTQdSSxwwZBBBXhik9A+RMqcsQaae6XXhTsnmd5g8cvC.GcxQQccKvauwZV0pXTpT+bxiSuqA6XmE2bOI6HiLx.CevCABBBjpuPEpPXDd5IiSkpicrGeE0AzvXFomHkTRggI5an1I9okVZ3EOW4oqFT1slUsJr.u8VTWiiN4H12AO.+jG96z112NTyZWax0OwwNNx+LJNNtruhVzhRpt2DXfLNIh2lV+FPfu5Ujqu10oNnZUuZLLQpuTDqAVNdg3DfD9A0P1f2KXgjugjX+xWvzmhx4oO0CevCHUGui333xcb26bG3291O45m2BWDLv.CXXhTMHQhDr1MtQT4pHtCHfcsicfYOiYxnTodJojRBIlPBjps10sNrML+i6b6aicJhgW7Dl7jxU15rJ6bqbkEMTDy41fdyav11xVXXh9eJeEp.o5d7idjR2tMPY2rmwLwt1wND00T4pTEr1MtQxc.l5LCLv.LuEtHx0ef86G+T3liKWB0sq4MtwMXbRxd5PaZqnVz9suaeYXZTeoHVCrb5BwoE.pZNMDZZpV0qtn5BkYL0ogXhNZFlnrOp2XfolYF4sHBGGWNyz8xKxyIBGbzAQ0ctpq7bLiAcpKhq6qN+YOqn5jJt+mfIdfMTxRVJFmj+mo40TP7DOQWMv.CvLlM8YKm5pc5K8afWPP.cp8cfgo4GQ8A.R8AJx8+HHHfgO3gfye1yJpqqScoyh5DBUc0XF+3HeHlkZpohoMY5a8aNNtruZWm5P9gEbzCcHFmlrmfdyavA1uejq2N6sCCbvClgIRsUUw2VKrrsbzBwYn1ZWRI.haP5ngShDIX9Kl9SA6IO9wXKaZSLLQ4LgGV33SQFIoZKW44cEGGWtgfCNXrlUtRx064XFCb1YmYXhTt0vF2XQe5Q8nG9Pz8N2EdmzjMQcVFZsMzO..xoh5SeRTc2X26YOQYbyMFlHkasqCc.ERDOfsicjif.dwKXXh9QUrRUhTc26t2kwIQ8T5omN5dm6Bd7idjnttYM24nQeRp5ryNiQM1wRtdeV0pH+fK333xYZYaZMo5jKWNt6cTd+riA5t6jOQ3A.ly7mGjJUQbFdp4PBfwFps1kLm7Zji9cb4BB7tgSj5XW5L4sKAv2lkJYlYlLLQ4bjmSbDuoXNNtbtEsfEhniJJR0pqt5JpSvY0IEpPEBaeW6TT2.RngDJZWqZMRf31qj6mc5S82jpSKszBkpzklwo4+YCqacjmWXZ5G3Iqxm0Pt1TSMU3du5MCSyOxZarAEvgBPp1Gbu6y3zn9JgDR.ssksBgFRnjuFoRkhsuqchBUnBwvjo7ZgKk9g8RLQGMV37W.iSDGG2+ppUi17RKlXhgwIImIszRCSbbzmYzFZngXwKeYLLQpmxoqEVNcoOqdN750nnu95iYMm4Rt98taeg+Jo6+7u28IdSrT+gabbb4bwGWbXFScZjquYsn4nwMsoLLQJeLxHiv9NzAgIlZJ4qIgDR.cnMsAQ9wOxvjo96bm4Lj2RucqGcmwo4+IiLx.i1iQRt9ZW25hl0hlyvDobZJSe5vTyLid8SZR4JGPC+qpVMZ2abBIjfnFr0b+rH+3GQGZSaD0ClvDSME66PGDFYjQLLYJeZTSZhn94ESeJSk71kmiiKmqHDOnFdYtX2cmcso0uA7928dx02+ALPxyGOt+e4n0BKGsPbRDf3lp0Z3FlGdPdlPjXhIhoL4Iw3DoXPsi3Ja4JGenvywkKZ6acq3A2md2drzUtBMp+MpOaXCv0RTBx0KWtbzmdzS7zm7DFlJMCokVZH93imTs0tt0kwo4GcsqdUbP+N.458dAK.xjIigIR4hd5oGFy3o+j1CKzPgOqZ0LLQ+rpP7A+8vG7.k9ccfpfm9jmf9zidB4xkS9ZbsDk.9rgMvvTobw.CL.KaUzGYDO7AO.aeqakgIhii66YgEV.CMzPR0dkKcY1FFEjt1wNRtVsjoE11t1ICSi5mb5ZgksWHNi.rDRjTjbxatlDKrzRLNQLPzW5hVLhH7HXXhTbt8stEoNaPKszhu8T43xEIWtbQ0cOErfEDSZJdwvDo7XnCe3n8cTbCN9IO9If+9jmjQIRyS.u7kjpi5SnVQZZSdxHszRiTsEonEE8se8iwIR4w51zlfN5nC45cum8hgo4WiZG3eahypPtr1eexSBulvDE00z9N1ALzgObFkHkKSZJdgBVvBRt9QMBOD0Baxwwkyz4t0Ux0t6csKFlDEmm73GiKeoKQt952fFjmbOWprjHoHFAXY18xy1KDWlZoCeeFJBieRSDFku7Qp1vCKbrxko5rOsiK1XI2htUop7wJHGWto6dm6fct8sStdOF0nPIKUt2IUYdgJVoJAuWn3l6N6XaaCqZEqfQIRyz4HdhKZngFBKrvBFmlez6e+6gOqZUjqeRSwKMhtI0LyMWTKf8Ct28v0u90YXh9YFXfAnrkqbjp0+a3OiSilkUt7kicrssIpqw6Et.xGrFppJYoJE7XTihb86b6aG28N2ggIhii6+pIMqYjpK0TSEgnBc.pzqt1Mxc9sDIRv12spwhLprHmrlX4fslJ+fZfJGbzAz+ANPx0OioMUjTRIwvDo3QcV1UspyW+VNtbaScxdguRba.JSlLrp05iZ6omjEVZI10d2KzVasIeM26t2EdN7QvvToYx2csax0JlmTshxBm+BPLQGMoZs1FavPz.5rmstycP9mMHHHft0kb++bq7UnBj1pvBBB3125V4BIRyhmCeDh5jnUas0F6Zu6EVXY1toBTpIUpTrp05C4su9WiOdLMulBiSEGG2+kaDOEze2aeKiShhULwDind.ItU1xhJUkJyt.o1I6ulX4juoEeg3HZxScpPO8ziTsO5gOD6QDe4DkETWHtJWkpn19E743TVE0m9Dl0zmA45qbUpBbu+8mcAJOhDIRvF2xlIeZJB7sAQdmaeGPpolJCSllofe26H+6qMqEsfwo4mEWrwBum8bHW+XG+3D0A+gpFGbxIzfF1Px0ejCdn7jtFnZ0nFjp6UAD.h8KegwoQySpolJ5RG5fnNPaJfCE.abKaFRjHggIKug68u+nxUg9XDZVSeF3SQFICSDGG2+kLYxH+v.tQtbWdqH34vGARVDM4yF2xVXXZT6jquPbZAIn7Y22TMIEsXECcum8jb8SbbiWkblPba+oMmUL1DSHukQ333Tb1v5VGd7idD45ms2yE1YucLLQ49FwHGonNYXSO8zQW6XmvGiP0XdcpJ58u6cjpKu5yM1zF1.dcfARpViMwDLlwMVFmn7N6XW6j7BkjVZog9229x3D8qUqZWKR0oJbpzqpJhvi.csicBomd5julF2zlhQLR5yzTUA1YucX1dOWx0+3G8Hrg0sNFlHNNtek1191S9y27au6iwoQwKiLx.SepSib8EtHEAMpIMggIRMx2VSLsxNWZ1Zg3LTasKtD.Mqyb7rooMyYBszh1e172m7j3ZW4JLNQrw6e+6I+kUqYsqMiSCGG2+UFYjAFwPFJ4E52XSLAqbMqgwoJ2SYKW4vLmK8taB.XbiZz7stFiQ8IKalYlAiLJ2+1NxHiLvTm7jIW+PGwHfM1ZKCSTdix3lanRhnqdV0xWNRIkTXXh90zQGcPkINKZuo+74CGKc6acKLtQMZQcMybtyQs5g0thUuFXrIlPpV4xkiQLjghLxHCFmJNNt+qN2UZiQA4xkiqc0qx3zvFqYkqDe5Sehd87GJ.IR.LxPs0t3YmqMasPbBHmcTspovsxVVz112NR0JHHfYNsoy3DwVW+Zz9BU0ot0gsAgii6W5926dX8qcsjquoMu44IylKEMiLxHri83qnNoG2mu6Aab8qmgohC.XOh3jGq2t6NCSxu2wO5wHO3z0We8wDl7jXbhx8s4suMx0lXBIfYHhm7thTkqRUf95qOoZuwUuFiSC2FW+5w92ydIWuN5nC1wd7MOYQ2Uz5b25JZVKZN45W+ZWKt+8tGCSDGG2uSEpXEHUWXgEFiSBaMpQ3A4Zsyd6PG6bmYXZTejcWarr2VSUNpX155zvL4oNUx052d2Gd5SdBCSC6c0KeYR0U8ZVSxCsVNNNEqYNsoivCKbx0ujksLXsM1vvDwdKcEq.EpPEhb8A7xWhQLzgxvDw8u7+F9StCPZYqaEiSyumXFd58se8CN3nCLLM4tpTUpLJQIKI45m8LmYd1H1nV0gVG2GbvAifUgN06TkM7gLDDvKeI45KTgJDVpJ9ITs01XCVxxVF45COrvU4eX7bbppzSO8fkVYEoZuoJ9HM3HG5P3Ch3y9l+hWDCSiZjr4ZikM6HNA06yYbE.2JaYQKZUKIUa5omNlyLmIiSD6c4KdQR0YngFhxWAZO4ANNNEquFe7XrixSx0al4liksxUxvDwVsocsEcuWzmSmIlXhnqcrSHwDSjgoh66Q8DHysxVVFmjeuqd4KiKd9ySpVs0VaLtINQFmnbOhY6o74O+Yrpkm2sHJ0pN0gTcTueEtbtDSLQzsN0YQ8yT6du5IZS6ZKCSEaszUrBXl4lSt9wNJOIexlywwoX0kt0MxyGtctssy3zvdCc.Cjbs1XiM7thifr6ZikcVHN8kHQRYxNuYZRDS2vs8stUDTPAwvzj6HnfBhbm1Tm5UOFmFNNtemid3ifSchSRt9V211f10g1yvDwFVaiMXU93intlQLzgh.e0qXTh39UtBwto1XiMFVXgErML+Ahoq35Ue5iZwrhqLt4ln5FtILl7tCqBCLv.xmNkWUEcd7pp5UADfn6x3U4iOpjcic65P6E0hHdpSbRbzCeDFlHNNt+j10wNPptLyLSbwKbAFmF16RW5R3Eu3Ejqm2UbYs+YswnMWL9Nhdg3zSlrxgr4ICglBwzMbojRJXdyg9IpjxNpOk45Vu5x3jvww8mLxgOLDebwQt9Ur5UqR8khjHQBV6FVOLWDKbyt2wNw97cOLLUb+JadCajbs8ePChgI4O6gO3A3HG5vjpUas0FiVM3DTccadSjqM7vBG9JhY9mhV0pQMf1ZqMoZu7EuDiSC2+097cOv2cR+ueXtEVf0tg0StSUTFXsM1fUr5USt93iKNLxgOLFlHNNtrB0coUHeHDFmjbO8qW8lbs7thiDs9m0HSTD8BwIAfumByBhoa37YUqh7oMpp.pc1PUpV0fQ4KerMLbbb+VgGV3X7hn6UT09RQt2+9iF2zlRt927l2fQOxQxvDw867jG+XjVZoQp1VmGuc0l8LlADDDHUa+Fv.To6Jtx3lavM2bib840KnPiZRiIU2qCLP0p66RUxn7vC7l27Fx023l1TzuAL.FlHEmryC+Yhia7hZlsxwwoXYis1BSM0TR0dkKo97.bdxieLt6suM454cEWVK6rFYYmslJeg39CDS2vkXhIhkuT5CyUUAW8JWlTcZqs17thiiKO1t1wNHO2q.Tc9RQN4jSXdKZgjqOszRC8pqcCIjPBLLUb+IT+x4t5pqLNI+YA7xWhC52AHUqd5omJcWwIltgKjPBQTa2cVnQMl1BwcY0nuLkplDRHAz6t0cxK7N.f2KbAvImbhgoRwPrO7mKd9yicrsswt.wwwkkFzPFL4Z20NT8mObeuA3d+HWKuq3HIWXg3DP4E80nAYziabjqcqadyHlnilgoI22GB9C30AFHoZaHwaZliiiMDDDvPGzfPBe8qjuFuW3BPgKbgYXpxYjHQBV85VKLzPCIeMS2qofG+nGwvTwkU96SbBR0oiN5fpU8pw3z7mMu4LGQ0UbVXokLNQJdEonEUTcC2n8vCFllrlSN4DJRQKJoZuv4NGiSC2exid3CwzEw7VzPCMDqdcqUotarKbgKrnd3OI70uhgNnAQ9mivwwwFsr0slTcokVZv+a3OiSStqWGXf3A26djqeNyadLLMpAxFqQlXWHNCkHQRwE6ahlhBUnBQdflmRJofks3kv3Dk23rm4LjpqgMhuPbbb40B4CgfoLoIStdCMzPrwssUnkVJmiJz93t6ndMnAjq+ZW4JX0pvmJrpK7Y0qgbsCbHhanuqnI1tha3dLBFmHEOe1v5IWqRQ2v0jlPptzSOcbI97gKO2pW4Jw0DwAlQ8ZPCPeb2cFlnrOszRKrwssUQ8vel5j8RsZdSwwoph5Cv4ku7kLNI4MF1fGB4ZKfCE.0st7cy1uy+rFYz+f.3liZho...H.jDQAQExEhSOYxbSrWiljQNlQCoRo8aOadiaTscFkb1SSag3bzIGQwJNecc43xqsoMrAbUhy2Q.fJU4JiILY5KdWtE6r2NLeQzUBwGWbX.t6NjKWNCSEGEeLhHPbwFKoZqccpMiSSVSLcE2fFxPfQFYDiSjhi0VaMpZ0n20g40cCG.8Nr+V27lhpCf4XC4xkiA3t63qwGO4qY9KZgv9BXOCSU1y3mzjPkpbkIW+Uu7kwFWO8E5liiiMZXiaDjISFoZOlZ5Ia7Sd7iwie7iIW+hWwxYXZT4IUOYxJint.wTrD.QeZPnovZarAcum8jTsojRJXoKZwLNQ4ctw0tFRIkTHUaCaTiXbZ333xJBBBXf8qeh5TTcRSwKTspWcFlJwakqYMh5PfYzd5IuqDThbahCNXqxe9gwFaLiSyelX5JNSL0T3tJvrU7es50sNxaCPkgtgSWc0E0tt0gTsTePgbrWHeHDLJQb.4XT9xmnNQRyMTspWcL4oRea1FebwgA1u9w2RpbbJADyLOd8qcsLLI4sFb+5O4ZKtqthxHhwVglFI.+kXpWbc2Fe9v8aMbOFAzSO8HU6V27lUa6FN.fjSNYxa4.pGrEbbbrkX+RQRkJEaaW6BlYt4LLUz0112Nzzl2bx0ejCcXrmcsaFlHNwZ6aYqjpShDIXniHue6dtn4Oex0NhQNRniN5vvznXXjQFgF2TZayS.fIO9IvvzPSMqcsI2wgmi3nyfK2wd10twQNzgIWeSadyQaae6XXhnyTyLCacm6j7NgAf+ve33TlTqZSq65iIlXvW97mYbZx67jG+X7zm7Dx0ux0nb8.QTpHx0JSrayT9Il5ufwlXB5+.GHoZyLyLwJV5RYbhx6Q8oNW8ZVSkluHOGmlt8taewgNvAIWu8Evd3iRvVrIeFaLV7xneBT+kO+Y3oRvB4v8iN1QNB4sIbG5TGYbZxZO6oOEm8zmlTs1Yucnqcu6LNQ4bKd4Ki77eLlniFG5.z5JPVpkstUjp6iQDAd1SeJiSCmXMJO7PTeI2Eurkg7kG2Qr..qcCa.EvgBPt9CevCwe3ObbJIb1EWfIlZJoZ8+5WmwoIumGCaXjqsBUpRn.N3.CSiJMQsVYhYg3zQhDItJxvnQnu8qevXSLgTs6eO6Ui3ogQ8oNKUpTzzl2LFmFNNNpF4vGtn5X2V0lViANX5G+6rvLmyrgM1ZK45GynFEh5SehgIhK6Ptb43sAEDoZKZwJln5DEVYIKbQjqcjidTJ0m7iRkJEcpKcgb8yaNykgogFIRjfl2BZcV+YOyY3aIPkPeJxHwXF0nHWuM1ZKl4blMCSTVa.CZPnUsg1osHv2VDXw7Ec433XKOGynIW6lV+FXXRTNbmaca7929NR0JQhDr7UsJFmHUS+yZkQd6OP9tXMPasKI.nMQC0fHSlLL3gR+DbaIKh9MsqJ60u90HvW8JR0R8ln433XuOGSLXvCfVG99ul+hWDJYoJEiRzeVEpXEE0BAdhicbrOe2CCSDWNwgOzgHUmVZokRQGlc8qcMbGhy1thU7hi52vFx3Dk8M5wMNnqt5Rp1DRHAr10P+jtkU9qxWdXqczVD9Sd7iy3zvkcsOe2CN4wOA45G3fGLpPEqHCSzuWIKUovBVh3lyyCYfCBeNlXXTh333DKpixjzRKMb9ycNFmFkCierikbsMrwMh7H4RCir+YMyHg9iSNSvmLe+Bsr0sBN5jijp8uO4IwKewKXbhTdP8ldaXiaD4a9miii8N2YNCVmO9Ptdc0UW3qe6WTGTBJBRkJEqzm0PtKihOt3fmiX3LNUb4DqXoz2hw8s+8igIgtEufEPt1g6gx6Vh1COoOiHUFVDN.5yY1TRIEbgycdFmFtbBOGwvIefAIQhDrReVStdWwZT9xG1892mntm004iOj2B6bbbrmwFaLryN6HU6SdziXbZTdbxieb7Ih6VDYxjgoOqYx3DohRDqYF8OASBJa1JLp4FlGdPtVwrEVTGb7idLR0YngFh5Tu5w3zvwwIFSd7SPTCu0BW3Bi0swMxvD8ybu+8GtUV5ezjWSbRHhvUeOnbTG7kO+YD4GijTs+U4UNN+nN0INIdU.APp1F13FihVrhw3DIdMpIMAVXokjpMszRCyYFJG2.dyaIsEh6Bm67H4jSlwogKmH7vBGdMwIQtd2JaYg68m9o8mhv513FQQJRQHW+SexSfWSXhLLQbbbh0vFoGje.t6XaamwoQ4xbm0rHWaeyk+4upLDwZlQdg3Djv6Ht+q+p7kGUsZUiTs25l2D2ze+YbhTtb26bG7oHo8EpZS6ZKiSCGGmXjZpohd0stijRJIxWSaae6vvEwCmHmvLyMWTOMtacyahst4MyvDwonbl+9uIUmt5pKZTSneBexJBBBX4Kg9gvzvTB6JNuW.8S.18sm8fLxHCFlFZJZwJF4sD+INFsGLHWdqst4MiacyaRt9oOqYlqcfeMbO7PTmXqIkTRnWcq6HkTRggohiiSr5RW6Jo5jKWN19VocZtqtXSqeC3qe8qjpMe4Ken68rmLNQpdDyZlIld5l2Qb+Gh4KbtlUtRFlDkSxkKGm5jmjTssp0sFZqs1LNQbbbhQfu5UXLizSQcMycAyGUtJUgQI5+YFydVvbKrfTsYjQFX3CdH7A0tJhkKhSV7QNZ5C4cVZe6YOH5nhhTscqG8Po5zB2YWbAtVhRPpV4xkiIL1ww3DQS65PGHUmb4xweepSw3zvoHHHHfgO3gPdgdM2BKvLlM8N3H6pxUoJXNyedh5ZFqmih7rRliiK2gAFX.JTgKLoZC5MuQo3gNkaaaaYKjqcJSeZLLIprTrcDmdPOGk.P6L9UCgM1ZKZWGocSfg7gPvwNxQYbhTNchiQaNwYpYlw2dpbbJg1w11F7ae6mb8xjIC6Zu6EVZkULKSkwM2D0VRZ4KYIZTymSUcuJf.H+DYo1U5rVpolJ135WOoZMv.CPe6mxw7sC.XwKi9b46l96OhK1XYXZnq8DuGraeqawOkjUg7xW7Br7krDx06d+6OJiaraS6XgkVhcs28JpGVre6a+ZbcRCGmpfQ3omj2VpG9fGjwoQ4zLlxTQlYjIoZczImX5O+UUjD.S0C5Q5.DfzBwIQK47eG9+nOt6N4OTdc93iF4JpC.bwyed703imTssqCsmwogiiK6vigML7t2Q6XMG.vN6sC6ZO9BYxXyAs8BV7hHOjtCN3fw7mq2LIGbry0txUIUmxx1SE.XCqa8H8zSmTs8afCHWePy+qHSlLzfFQ+jb0yQnbrsZKZwJFJQIocvjoo9fPUkM+45M9PvefTsRkJEKXwrYFLKSlLrq83KrydZC1c.f28t2AOF1vXRd333xY5VOneZquxkuBFlDkWojRJ3bm8rjqedKZgLLMplnt1YzVHNIxoMDNzPnkVZQtaLRLwDEUKdptI0TSk7QROe6oxwobJ93hC8nycAolZpjulZV6ZCuWH8SSRpZVKZNpUcpC45mz3FGeHsqBZQhXlkorr8T+TjQB+169HUaAKXAQCZTiXbhxZiY7im7Bl+t29V7hm8bFmHZntsTA.N7AO.CSBGKjbxIiINtwRt9ZUm5fl0hlqvyg2KbAh5yaRM0TQO5bWHe5uxwwk6QLaK0OD7GvW97mYbhTd4oHF+V0rV0B5niNLLMpdjHQNomTHoEhS.fuPbeml17lA6Kf8jpc26bmH1u7EFmHkaG7.9QpN91SkiS40id3CE87haXiXDn68RwMHWkISF7dgzexaW77mGG8vGQg89yk64N251HwDRfTsJKaOU.fUKh4Aa+G3.YXRnYPCYHjqclSa5LLIhC0sk5cuycPHeHDFmFNV3nG9H3RW3Bjq26EtPEZWX2sd1CLLQ1Ani0yQgG8vGpvx.GGmhiX1Vp6Y26hwoQ4VHAGLd9ydFoZ0RKsvjm1TYbhTsH.TZJ0QaeQH.Z8+uFBwbyy9rpUyvjnZ3Bmi91Sk5IYCGGWtust4MCe2o3t4jU4iOn7UnBJj2+9OvAhhTjhPp1zSOcLFOUN5TJtrmqb4qPpNc0UWlzMLYGO9QOBW+ZWiTsMs4MCEvgBv3D86UwJUQXsMVSp13hKN329n0serVwc0UxaK0Cc.MyY7i5hQOROIOZWJRQJhBawsKeEp.V8ZWqntFe24tvV1zlTHu+bbbJd8f3CFVrmD5pq7ZhSjbstqDM2aUJPbsynrPbxjHQBsiSKM.N6ryj2NIW4RWBuNv.YbhT9IlsmZKaSqggFZHiSDGGW10HG9vwKdN8smlt5pK16AN.r1FaxQuu4yXiwjm5THW+ZW8p4mXcp3lyrlI4ZG2Dl.CSh3r4MrAR0IUpTQcninnIltKcO6d2LLIhC0Y7iff.NDwNxmS4Tfu5UvmUsJx060zlJxmwFmidOs1Favd7yOnqt5R9ZdwyetRy7Sjii6mYgEV.mcwER0F76CFwSrARTmctybVx6pOKrzRTyZUKFmHUG+yZmkksncVtPbFoiNEA.7A20+neCb.jaq0Mrt0w3zn5f51S0PCMDsn0shwogiiK6JojRBcsCcDIPbaCB7sCug8329E0Wr4+xCOGIrvRKIUaLQGMlu2yKa+dwob3wO7QjuY3xWwJxrCGDw5HG5vH5nhhTsh4feRQx.CL.UopUkTsxkKGS2K5KBNKIUpTzktQag3to+9iPCITFmHNVa9dOO74XhgTslagEXjiRbiPgumt5pK1ie6m73mA.HgDR.cqicBIlXhY62WNNN1xqoOMxe+88sGeYbZTcHlS+44Ne98c+cz9eVCs+nrbg3xLS97g6eos1ZidzqdQp1OFQDj6BLMAhY6o1stS+DsgiiK22adyav.5aeE00T4pTErtMtQx2Hz2yBKsDibzilb8dO64f3hMVQ+9vo74hm+7jpSKszBCY3JGmTgokVZju4UqswFzzl2LFmne1D8ZxjO0Vu2ctinV3cVp50rljWjjC4G+PZPcPbwFKl6rlM458XTih7Cs46IQhDrtMtQT4pTEQccCnu8Eu90uVzuebbb4d5PG6Ho53aK0ezbl4rfb4xIUa4Je4gAFX.iSjpCJqgFg6BSfuPb+iF2zl.qxe9IU611xVP5omNiSjpiTSMUbvCP6lhqWCZPNdarwwwwVG6HGEKvauE00zot1ELQu7RzuWSXxSh7VV+0AFH1DwsFHmxu4Na5eA7ALnAwvjHNaYiaBBBBjpsm8tOrML+x2ydSt1oNoIyvjHNT2VpYlYljumCNkeaZCaf7hcYngFhIL4II52iI5kWnScsKh5ZVf2diicjiJ52KNNtbOkpzkl7hyGzadCeao9cRJojvM82eR0JUpTL9rwO6U8UVuFZY4BwIQBeg39WTuYY4xkist4My1vnBZu6lVq9JUpTzoN2YFmFNNtbpYOiYhSchSJpqYJSeZnictSjq2AGcPTKvxjmvDHObu4T98hm8bxaySWJTgfYlaNiSDMu+8uGm8zmlTsMpIMNW8gOUpRWZjeqocHMDcTQgqe8qy3DQi95qOZa6ZGoZu34OO9TjQx3DwkaIiLx.Sd7imb8CXPCBN3nCjquictSXJSeZhJSm5DmDyYlyRTWCGGWtuoNiYPt1Mrt0ytfnhxKQLCd6UdvCVTYkDIBY4A1PVtPbBBnXJl3nZK+VaMZRyZJoZ+6SdJ9bI4W35W6Z3CA+AR01sd1CFmFNNtbJAAA3du6snOTZV2l1DpTkqLoZG2DmHzQGcHU60t5UE8BCxo76.9QaFiJQhD30zlJiSCcT6LSYxjgtzstw3z7+LCQzkgadiajgIQbZQqZI4AwuuJQGtDbJFm5Dmj7IRrN5nCFGwS7uJU4Ji0IxS6zWGXfv8d2axaYKNNt7N0ugMfTcYlQlX893CiSipm6dm6hO9wORpVqswZThRQ6TMWcmf.JdVUSVsPbxjHQRQUP4QkVW5V2HOHn29V2BiSipIAAAxC.yx3lanrkqbLNQbbb4TeM93QGaa6P7wEG4qQO8zC6+PGDN6ry+w5bvQGPu5SeH+5prLP44Tr7dVyl717rKcsqLNMzcl+9zHRh27Zu6aeXaX9NT+RIxkKGKbdymwogNp+rfDRHAbhidL1FFt7Dh4mw2q9zmrrq3b1Ymw9OzAgd5oG4W23iKNzo10dxy8XNNt7NcrycF5qu9jp8d26t7cTwuwNDwg1vrlybYXRTc7Oqg1ebwi9iKDmN5niKfehoB.fd0GZySkOEYj3rm9LLNMpt1CwsmJ.PucWbCCdNNt7FuNv.Qe6k35N.qxe9wQN0IgkVY0uslwMwIR9Dk7Tm3j3125Vje+4TcDSLwf2812RpVyL2bTspWMFmHZxLyLwt24NIUawJdwI2kn4D8wc2I2goO3d2CojRJLNQz3jSNg5V+5Sp1idnCijRJIFmHt7B25l2jbWOqs1Z+G6JNKsxJbjScRxy9Yfus3zt269f.e0qHeMbbb4cF2DousJUldvSJaVf2yi783WuFP6yp0.n8+rVZ+V+wEhSqLgqJ17nZpBUrhv0RTBR0tWe8keHM7G7p.B.O392mTscoqcke5qvwoh3zm5TXxim9M7..T3BWX32gOzu7emKltgSPP.yXpJOaIQNEOwrEIm4bUddZr6Xaambs8n2zNU1yIF9H8fbsyc1yggIQb5s68k7ItLeaopdalSaZj6P1eWWwYfAF.+N7gPgKbgE06sWSXh3uOIe7GvwoJvLyMGknjz1ljIkTR3zm5TLNQptRIkTvidvCHUqt5pqnNPnTmkUqk1ebg3jHQNeg3.Pm6F8s5x1251XWPTS36N2Eo5L1DSPqaWaYbZ333TTV0JVA1hHm0NUpxUFae26FZokV+vutX5Ft846dvye1yD06KmpkUuhUhLyLSR0V4pTExc8Eq85.CD25l2jTssuCcfo41.CL.E2UZ2VWBe8qjOrIXMszRKzidQ6l5CMjPwUu7kYaf3xS8rm9Tr+8rWR09q5JNszRKr0ctSQ2ApaYSaBqb4KWTWCGGWdmYNmYS9A3nr74cJyDyCmaniX3LLIpNxp0R6OtPbTFxbp6zRKsPG5XGIU6cuycP.u7kLNQp91iu9hTSMUR01290OFmFNNNEoQ6wHwku3EE00zrVzbrrUsx+++61Zmsj6FtLyLS3sHF97bplxHiLf+23FjpUKszh7fZO2vNI1UblZlYngMtQLKGicBim7WJ4nG4nLKGhUCZTif8EvdR0tissU9.zWCvbm0rHuv78pO8A1Zms+++2W5JWAZQqZond+t7EuHFsGiTTWCGGWdqNzoNQt1oLoIyvjnd3zm5THwDRfTskpzkVo4AhlWJqVKs+bGwAIZ7cDWsqacQ9s1ZR0R8ls0zE6W9BNxAODoZqdMpAJRQJBiSDGGmhR5omN5Vm6hnOIU62.F.l7+r8RGwHGI4tgau61WDTPAI5bxo5QLa+391ekmGhyA7yOxyrrN0E1cXSzsd1Sx0pLsUu6i6tSpNAAArysyuOLMAAETPXuDm4vZqs1vCO8D..SZJSA8efCTTuWuNv.Q25bW3icFNNUH0q90GlXhIjp8CAGL44PqltiS7fPRpToviQMJFmFkeY0Zo8m6HNIPi+DSsycsKjpKszRCGvO+XbZTer0sP+jkseCRb2zDGGWdq3hMVztV1JDSzQKpqyqoMUL5wNVz+AMHR0mYlYhE3s2YmHxoB5V9eSDSLwPpVas0VTtx+WLNQzjvW+J4SwyVzpVBiLxHEdFr1ZqgCN7mOAI+WeH3OfvCKLEdFxNryd6PyaYKHU6EO+4wGB9CLNQbJKVxhVD4YEW+F3.wnG6XwTl9zD06wmiIFztV1JDWrwlchHGGWdjYOO52a3ZWiOLLIpWltHdHc4lmF7Jqxp0R62tPbFAXkD.SU7QR0gd5oGZcaZCoZOyeeZ9GTKBW+pWEuk3SenW8t27CsANNULu8suEcrssCImbxh55l877FFZngjp8f9c.d2vogY26XGjqc9KZQLLIhyd2ydHUmd5oGZYaZsB+8exSi9MOuKQ76wrl68u++z7i72YqadyLNMbJSdU.AfC52AHUqgFZnn9h4..ImbxnisscjuWUNNNkCVXgEvsxVVR0ld5oiUuhUv3Do9HzPBAQDQDjp0YWbAlYt4LNQJ2j.XpQ.V869e+2tPbYHSlFe2v0zl2LjOiMlTs6euztIatuQPP.aeKakTslXponScgVmIxwwo73125Vnu8rmLYlMIHHv6FNMPycVyl7eepZUu5Lo6xxNt34OO4NDsKcUwu8Taa6ZGo5DDDvxV7hU3u+YG5niNneCX.jpM5nhBm73mfwIhSYy7lybH2Ubhgb4xQe6YOIePqvwwo7v6Et.xyC0qdkqvmqnhje6k1gkiDIRvDl7jXbZT98mVSse6BwIUtDM9AyUG6LsE+4qwGO96SxOxiEqct8sSdX6N3gMTFmFNNNV33G8XLYHWe7idL9giiFnDRHA73G8HR0JUpTLi4nbbPdjd5oiCcvCRp15Tu5oPeJxN6hKvBKsjTsA7xWRdd1wZstssg7L502cuajVZow3DworIfW9RxyrHwXzdLRl75xwwwdsm3grH.vTlHeghDq4687H+.PndfWpN6OslZ+1EhSPBznWHN80WezfF0PR0dribTQu8q3.h7ieDGi3IyVoKSYPUqV0Xbh333XgMt90iEM+4qPeMWpRz1NjK20TEwMN2id0KFlDwYe9Rqy4kISFZUqUbaO0I5E8SCtMr10ovdeyoFzPo8.3DDDvlV25YbZ3TVon+rfEM+4iMtd9eehiSUT+Fv.f95qOoZCOrvwSd7iYbhT+DWrwRdK6aqc1owu8T+Sqo1ucg3jHQPidqo13l1Dxyon8QrEM49YqesqkbsTuobNNNkOybZSG6dG6Tg7Zc0KeYb26bGExqEmpmKcoKQ9PaHe4KenccnCLNQzbqadSxGl.stszlOsTz3lzDR0kYFYhMsgMnvdeyIDyCe6Bm6b7YEoFr6dm6fqckqnPds1yt1Ml4zltB40hiiK22Xmv3IW6JW9xXXRTusMQbnKNNQ7mIpi9Sqo1uui3DzrOwTacaoMOUhNpnvku3EYbZTecsqbE7xW7BR01l10VXqc1x3DwwwwBBBBX3CYH3zmJmuM9WxhTNlgUb4cDSmaM8YMSFlD5DDDvA1+9HUacqe8gwlXRN98r.N3.rJ+4mTsO392SoYV4LjgOLx0tNen+.83TOoH9LgSepSggNnAwjYNGGGG64V4JKbzImHUapolJV0x4GRCYWqd4qf78Kz11qb7vPyq7mVSse6jLz.YZmH.zHOpJ0UWcQvgGFoCpgMuwMBOFJ8aXj6mMfAMHr7UuJR0tjEtPLMulBiSDGGmhfd5oGL1DSfIlXBxW9xGLzHifolZJl9rlIbsDkHa8ZF0m9z++1FRtbA703iGokVZHojRBIkThH8zSGwEW7HizSGwGe7H93iCwFabH93hSQ9+03xiISlLDyWiGxjIiT8UrbkCu3YOmwoJq8Wku73Z2h1.fu+8suXO6Z24n2uU5yZHefGLP26G18NULcsZNQ9s1Z7p2FDzQGcxxZCN3fQoJZwTZV.QNECGbxIXu81A6rydXU9sB5pqdvRKs.5omdvHixGxW9xGzVGsgolY1++0T9xWdX.wcxx+UXgFJ10N2IhI5XP7wEGhLxHQ3gEFBIjPPbwFqh5+awwwwPW7ZWEUtJUgTsGX+9gd28ty3Dod69O4wn3t5ZVVmff.ryRqP7wGetPpTJkTRYj9u7Cm9kKDmA.1BYZGNayjxql0hlC+N7gIUaqZVywEN24XbhTuYjQFgf9Pvvn7kurr1X+xWPwboPHgDRHWHYbbbeu7as0vVasEVk+7CKsxRXs01.qrxRXoUVAqs1ZXtEV.SL0TXhwFCSL0Tnqt5lWG4eP7w8sEkKt3hEe4yeFQEUzH5niBQ9wHQzQE0O7eNzPCEojRJ40Ql6O3fG8nnIMqojp8l96OZPsqCaCDARjHAADTPn.NTfrr1icjihtlCGzwuI32CasytrrtLyLSXpAFpTrfVSaly.SXxzlqcdMwIgkujkv3DwkSXholhxW9xCWJbgfKt3Br0N6fU4O+vZqsFFarIvn7YDzSO8f1xzFR0RJ4S6vbSxkKGYlYlHszRCImTRHt3iGeIlXPzQGCBMzPP3gENd+6dKd9ydNdwyetRw+NhiSShUVYEdWXgR5meHHHfB6TAwGiHhbgjo9ZziebX1yctjpcAd6Ml0zmAaCjxrLR2tj.9o+B2u7uspmLYUWJjbc1mJkSqaSaD8r28NKqK1u7ETP6K.RO8zyERk5sEu7kggLLZcV3XFomXc93CiSDGmlE8zSO3rKt.mcwY3jSED1W.6QAbvQXeArG1Zmcvd6smTGpnNIlniFgEVXHrPCEgEVXHjODBBMzPPvu68HnfBBeJxHyqinFsBU3Bim7RZi1.AAA3fM1hu74Oy3Tk0l2hVH7vSOyx5RIkTfS1ZW19AOYkUVg2GdXjp8gO3AnFUlVmDvR5qu9Hv28VXtEVjk0lZpohB6TAwmINu.4XiRU5RipTsphx3lavYWbA1YmcvbKr.4Ke4C5oqtPhze6TvQsUFYjARJojPbwFKh7ieDgFZn3UAD.t+8tO7+F2Po3mCwwoNYW6YOnscn8jp8YO8onx+U4YbhT+YfAFfOE6WHs3mAETPnLEOq6dN0UxgPMRIiLtw+8W+W2QbR0tmPJ1A6ikxGoRkhfCOLR2D3N111vPFv.yERk5uhTzhhG9rmR5eL+t28NTlh6J+INxwIR5niNnnEqXnnEqnnnEq3vYWb9aK9lyt.6rOq6ZFteTRIkDd2aeKd2aeGd6aCBu8MAg.BH.7p.BfuHc4RdzyeFJRQoMRa8ae6G8oG8fwIJqUspWcbtKeIR01kNzAb7idrr06yrl6bvXFOsgj7nG4Hw5UBl0Z8efCDqXMqlTsaeqaECcfChwIhC3aK1VsqacQkpbkQgKRggM1ZKLyLyT555YUEYlYlHwDSDQGU7Gwc9B...B.IQTPTUHjPBAO6IOA9eC+wEO+40j29VbbYKxjICQGebPas0lT8soEs.m6LmkwoRyviewyQgKxu8PA8+mff.L2n7gzRKsbgToDRN5URxS+ml8G+5EhSlroCHYFLOTJgpRUqJtvUoc5K0w11VbpSbRFmHMG9c3Cil0hlSp1t0oNgid3iv3DwwoZRWc0EtVhRfRU5Rih6ZwQwJtqnXtVb3ryNCoZfcmPdgX+xWP.AD.B7UuBu74u.u3Eu.O6oOkuUHTvZdKaI1+gNHoZSKszfUlXJxHiLXbp9yjJUJd86eGrw1r9vGJm7.+ndCxxkKGlYnQJE+9xCd1SQQHjY.fJ3VYIeXOwQSYbyMzrVzB7Wku7nXEuXvZarAFYjQJkaWT0Uomd53Ke9y3CAGLd9ydNt5UtBN0INAeA5339Mly7mGF0XFCoZi5SeBEz9rdzPvQiXFkDdLzggMuwMx3DorRXFIkQF+zIG1u7SV0WlrsKAR5E6CkxmYNmYiwNgIjk0803iGNYm8H0TSMWHUZFpYspEN8ENOoZu6ctCpS0qAiSDGmxOKsxJT5xTFTF2bCkoLkAkortghU7hCszRq75nw8KD0m9Dd5SdBdxieLdxSdBdxidLdcfAlmuHHpx9PDgCKrzRR0tzEsHL0I6EiSDgbrxUfAMjgjk08oHiDExQmDcGfKUpTDWxIQZg2e9ydFpT49KQ85yBsr0sB68.GfTsm6LmAsoEsjwIR8kd5oGZXiaLpWCpOJe4KObtPEBlZpo7GTiRrTSMU7wHh.u34u.96+MvIO1wwqBHf75XwwkmKxOGCo4LN.v3GyXwZV4JYbhzbXrwFiviNJROrlaeqag5UyZkKjJkOBPXGImQF+zbO6W2QbZo80fDnQtJG28QODknjkLKq6PG3fnmcsq4BIRyx0u8sP49KZegflzfFhqcEZcuHGm5.CMzPT1xUNTwJWYT9JTATgJVQ3nSNlWGKtbnjRJI73G8Hb26bG7f6cOb2aeG792+975XoxXTicrXNyyaR0lXhIh7apYYcgLV8aXCwwNEsNpuVUsZ3926dh50u68rmXCaYyjpc5SYpXwKXAh50mEt7MtNpXkpDoZaQSZJtzEt.iSj5iZVqZgV2t1hpT0phBWjhf7Q7KsxobKyLxDe7iQfm9jmhye1yhCr+8inhJp75XwwkqYXd3AV3RVLoZSNojfklXJiSjlm.e2ag8EHq6xvTSMUXtQZne1i.tdRYldM+u+x+tslZX.Rz3FXPN5ji3ku4Mjpc.t6N7cm6hwIRySm5ZWvV2AswS3ktvEPKZBsSLONNUQt3hKnZ0nFnJUqpnRUtxv0RTBdGKngHlniF26t2E29V2F9e8qi6c26hjSN475XozJluFOzSO8HU6T8xKrzEtHFmn+Lc0UW7gOFALxHixxZm2blClyLmknd8OyEu.pQM+o646mHHH.6rzp77s8Vcqe8wIN8eSpVkkN3SYkYlaN5VO5AZZyaFJUoKMrzBKzHOvDzTkZpohfCNXbyqeC32d2KtzknMOJ43TEERjeDlat4jpcCqacXTivCFmHMOqzm0f9MfAPp1FVm5.+ug+LNQJiDBOoLxv9+6u5uZg3zy.YZqQd29CZHCAKckqHKqStb4nf1W.DSzQmKjJMKxjICu30uF1Wfe5uq9KUmpWCb26bGFmJNN1SKszBkrTkBUq5UGUqF0.0nl0.VaiM40whSIQ5omNdv8uO7+5WG2352.25l2jex68cV0Z8At2+9Sp13hKNXmkVw3Dk07c+6GstssIKq6IO9wnpUnhh50N53iC5qu9YYcQDQDnvN5jndsYgSe9ygZV6ZSpV9CB8G4rKtft2ydhF1nFhhWhRPZwc4zbHWtbDQ3gi6dm6fCcfChiezip4Nvz4Tqzyd2artMQalikYlYBaL2BjTRIw3To4oHEsn3QO+Yjp8P9c.zyt0MFmHkSIkQ55CfT99eseZg3zQGcJpL4BuJWKUJQNxINNZXiabVV2st4MQ8qEsaXjS7F4nGM7dAymTsm3XGGct8zNtp43T1TrhWbT25UOT25WeTqZWKXrIljWGINUDBBB3oO4I3xW7h3hW3h3FW6ZZz2foQFYDhHlnI2wnCaPCFaaKagwo5OSLeIhhTvBhvCKbR05V4JK7m3CnZGacaXHCLu8zeuRUtx3RW+Zjp8iQDAbsvEQidgDrvBKP+GzfPKZUKgqknDjVvUNt+kff.hLxHwMu9Mvt14NwoO0oxqiDGW1RPg7AXCwGX8oO0ei125Vy3Do45ieNFRi7fXhNZ3nsZba5R..jgTIEKszRKvu+W6mVHNC0RqFJHQpF2Y5qd5oGB8SQR5FZllWSAKYgKLWHUZlLxHiP.A8FXFwVMlexowopvV6rE0qAM.0st0C0od0C1ZWVepIppK4jSFwEarH93iGIlXhHgDR.RkHAUmv1lK6JjPBAw9ku.iMwDXpIl.iMwD09S8uzSOcb6acKb4KdIb4KdQbmaeajYlYlWGqbU66fGDsnUzFf+JCmbZ42ZqwaC4Cj96lCt+C.6b6amzqqOqe8n2t2WR0VwxUN7hm8bR0xJG3HGFMs4zNwzmz3FOV4xWNiSjxEczQGzq91GztNzAT1xUNXhFxCrQPP.YlYlHiLx.RkJE5niNL68J1u7EHQpTni1ZCsjICxjISiYLPjYlYhPB9C3RW5hXiqe83wO7Q40QhiKK0rVzb32gOLoZEDDPgbvQDYjQx3To45Hm7DngMpQjp0NqxOhK1XYbhT9HQPdiRLyLO2O7q8eKx.s0t+P.Zbmsr0tt0Em5rmgTsUpb+Ed9yn0BlbYOdMsohIO0oRp1Cre+Pu6d2Ybh33DOszRKToJWYznlzXzjl0LTF2bKuNR4HBBB3SQFIBKrvPzQEEh5SQgO8oHQzQGChLxOhniJZDSzQi3iKNDabwg3iKteYmqLooLELkoOMRumwGWbYqNEbsqYMXBiYr++KFU9L1XXpol.iM1DXpolBqswZXgEVBqxe9Q9sN+vBKrDVai0H+VaMJPAJfJeWlD6W9BN2YOGN6YNMNyeeZMhQof0VaMBh3BaA.zmdzS3291GiS0eF0Cnf8um8h91KZGl8u7MuFN5TVucSUFN3JbqrkE9eWZcu2miIF3ZgKBRHgDXbpx6UjhVT3wn7DMrQMBEvAGTKdPBokVZHkTRAe8qeEwEWbHlniFeLhOhO9wHPvu68HhHh.gGdXH7vBGgFRH.3aeF57W7hvPG9vE86mX9ri4NqYCum8r+oeciLxHT.GcD1YqsvV6rCEvAGPAbn.vN6rGVYkkvLyMGFarwv.CMD5omdpEKdWJojBd3Cd.1qu9hcr0soQ28obJuB3sAAGbvAR0dsqdUzj52.FmHMasr0sF68.9QpVul3DwxWxRYbhTBIACHozSeS+3uz+g9Zo8rkHASI2KUJGls2yEidbiKKqKjODBJdgJTtPhzrYl4liW81ffgFZXVVqff.pfakEA7xWlKjLNt+LyL2bz3l1Dz3lzTzvF0Pxc1oxfTRIE7928N71fdKd26dKBKzvP3gEJBMjPQXgEJhH7HP5omdN984QO+YnHEsnYYcu6cuCctcsGG4Dm.1Yu3ak8id3if906dmsNjCL0Lyf81aOru.E.N3fCv9BXObzQmPAcwY3hKtnRM+9DDDv8u28vY96SiSchSfG+nGAAAg75XwDm7rmA0ot0kTse7ieDExg71ScXpKJczQEEJn8EHK+yMoRkh3RNIRKHvUt7kQyZHsmfMqHltXbNybVXdyYNLNQ4MjJUJ5Xm6D5S+5GJeEp.o68QYhb4xQhIlHhIpnQ3QDNB4Ce.A9p.Q.u7k3oO4IHHhGDZeO8zSOr4suczl10VQesgGV3nssrkXuG7.vYmcNKq+0u90nrknjh984+x.CL.kortgRU5Rih6pqvYmcA1YucvFarAlXpoPWc0MG+djaRPP.gFRH3Lm9zX4KYo3cu8s40QhiSTcCG.PYbsDYqeFDm3DexICsjoUVV2cu8sQcpA61ULJqDDvbRNyz+gtL5mWHNYx1gDHom4dwR4f+28NvsxV1rrtsu0shgNvAkKjHt4N+4AOGyXHUKuq33xKYm81gV1pViV211fpWyZBYxjkWGoeqLxHC7lW+Z7p.dEB3ku.AETP38u8c3cu6sjmAU4Dk6u9Kb8aeKR0NqoOCr.u8FEpPEBm9BWHasXb2ze+QGaa6T3GrAFXfAvYWbAN6hyvYmcAEs3ECEq3EGt5pqvbKrPg9donEZHghiczificjiB+u90Uq1BqN3jS3kuNPxcPj68pWXe6YuLNU+dhY9nUsJVI73G8m21XcrycFaaW6jzqWd8bxSLcCWBIj.JpytnVscVzQGcv.F7fQO6cuPIJYIgVZk0eAl7RBBB3qe8q3iQDAdcfuFu3EOGO792G9e8afnhJJE56kYlaN76vGBUsZUSzWa3gENZR8qOBJnfvD8xKL0YLcRWWMqRUwCt+8E86mXHUpT3V4JKpTkqLbysxhhTrhBmcwEXt4lqRrHcw9kufKcgKhksjEi6eO196Ubb+Nhoa3dv8tGpYUE+OGgS7d3yeFJJgGxdxImLrzXMiQrv2S.B6L4Lx3G1ZC+pNh6xRj.MpSh.KsxJ79vBkzMt2qt0MbP+NPtPp3rwVawyC7UPO8zKKqUPP.UqhUBO4wONWHYbb.EsXECsr0sFspMsFUnhh6DML2PlYlIdyqeMd7idLdwyeNB3ku.uJfWg2FTPHiLxHOKWyaQKDd3omYYcBBBn3EpPHzPBE..N5ji3jm8rvEWbQzumA9pWgV27liOD7GD80lcXgkVBWc0UTzhULT7R3JJSYJCJiatASL0zbk2ew3ywDCN4INAN1QNBtv4NORM0TyqiTN1ku90PEqbkIUaLwDCbzl7tY0nVZoEB4iQP5uaLkIMYrrEu3+XMG7nGEMoYMMKesDDDf4Fku7zsc1QO4IPCHNSYV5hVDl5j8hwIh8L1XigmiYznCcpSvkBUHkxsbpff.hO93w6e+6Q.u3E3t29N37m6b30AFXVewJ.N5ji3nm7jnnEqXh9Ze6aeKZdiZz++Oq2AGc.u7MugzuOupUrBLwwl06LFVQO8zC0pN0A0nl0.k8u9KTjhTTXis1vzYiWNQhIlH7+F2.9rpUiyd5SmWGGNMDstssA9t+8St9pVgJx+tg4RV3RVLFlGdPp1+pzkAuJf.XbhTtHHfqjbloWmu+W6mmQbZI68Phj79yx9bQcrycB+er24c.0366e72mSKojYRQZPJiFnkVlojPYOKk8duyduIhLijUgr2JZIonEhFZfJjYJMO+9C+74qc2OmyySm0yq+5iNW2W2u+z3YbceMNT.ATk1wiGOzT00.uqfBpFTEK..a2mchQS3DcicBpxBSSS0poX.CZvneCn+DkAsUWTTQEg3e3CQhIj.RJgDQhIj.dxieLeURlLIb4xEol4yQiTupC7wepmdz.UUEW5ZWEswPCo7dmWt4h90GWP7O7gTdszEZ1TMgQFaLLzHigQFaLLtsl.s0Vagld9U97m9Dtv4NOB7jmD2NjPnkxPVXPqZSqw8ovOmE1YF1wBLPzGWcoJsKzacK3ri+6fr8h7yinxgO2byEMuoBuG0iJYB3W+5WQqzqEH+7xigUEyPMqYMwTl9zwHb2MnsN5HRE7sxKub7lW+Z7rm8Lbu6dWbsqdUDcT2UnoGSZaawoO2YI5dD+JImTRvYG6Adyqe8O80uVH2B1PvvAJubyE5osNnxJqjx6MSRcqW8fS8rmnictyvj1ZBZpVZQzzIr5jhKtXDQ3giMrl0fnhLJgsbXQBFpLoTS4IOAs2Hw6dyr3DMq4MGI9DxFdh9tqcgYMsp9P4knfGurJphx09G+R+5SCvslxJWI.PzstpX.10d2Cb2ipdBi8f3hC1ZYGpFTDKeGMaplHoTRAxImbDYOIktCKrPETWC0gq8seXfCYvD0T0YZpnhJvieziPr2+9Ht6GKteLwfm73GKVTdg11wNhqdyaT0FBfoLgIhCt+8+aecUpcswYN+43qRVp3hKFd5la37m8bTdsLEMPUUgolYFL0LSgolYFZuolJRTZquqfBPvm4L3TAFDhHrvD4d4zphnh89vXBGNJB6rhazicrX69rypztRJoDnQCTEe8qe8O940tN0Au5Mu9O9Y+JAdhS.OFAYC+Al.pjMb9ricf4NSxZSEhJHqrxhIL4IgQ5omPeCLPjH3a73wCu6cuCO4wOFgc66fSEXfhTYjPucoO3f96OeMnbh9t2Et1qdiO8wO9ae1nFyXf26xGh7SOru6HraeaJu+U2Hu7xCmb1Y3bu5EZuYlhlpkVDU8HUG7kBKD25l2DqaMqgcBrxBsBUZ8B..c1VaQLQeOFTQr7q7lO9ATyZVypztTe1yfIstMUCJRjhxKp7xT..+2CT+SOYPMATGxJGy2jfDwHomlBQk6zlV+5wR8hrI4IKzGaam6.iYbj0W9txktD5uKTuw9xBK+HJojRn2t5BF9HFA5Xm6rP8kn97m9DtWzQiHBOBDUDQfG9fGfhJpHgldDD1712FF+DmXUZWokVJzUyl9W6qa0rl0DGKvSB6cvAJqAd73gkrHuvV13Fo7ZqtPWc0EVZsUvJqsF1XqsDMXKXRxK2bwIN1wvQNr+hMCEGiL1Xb2XuOw1O6oOCraeH6k0oazQGcPxO6oDYqicydD9ctye7yl3TlL13VHaRj4XW6FBOrvHVizIVaiM35gFBQ1VTQEACMnkHubykgUE8fSN2SL+EtPz112dg9DzrzRKEYlYlHhvBCmIvfPngFpPUO+Kl4blCVwpWEecu1absqggNvA8WuuXcqW8vyeQNDcfthyYogpppJ5+.GH5gy8Dlz11h5Uu5IzC.76e+6Qvm9zXEKYozdeDjEoOd9KeAZXCaHQ1xlMbBGtUX2AV1gpNokJqrxPcpo30PIhVn7xznHf+6AZ9oqPqnrxZFGvgrNmqDBZzXMPpYlIQ1JtbRYRZPkdEG.fCcoqHhvIqjWXgkuCGNbfM1YGFtai.tz29BkUVYghNd6adCtysuCtajQhHiHB7njSVrHa2pJnRYodoKbQLv912+oMxKu7XOG3.XfCdP7kdNxgOLl5DmjPsGYQJMPUUQGrpCvJarA1ZmcvXSLQn8R9O7AO.AbX+Qfm7jh7soApzq3J7yeFpUOgWlHl7ydJQS2wuO.S9SbwqcUz4tzkpzGkWd4n1JV0mXMSQHgGFrvRKIxVwgdCWyZdywxW4JgCN0ChxD.lhhJpH7zTRAgdqag.7+HhTY61eC4kWd38t7Aivc24q0ep.CBiwCOpxqiGTvACmbtmUo+DUKOU9A4kWdzq9zGz292OXpYlCMZrFBs6aviGO77Lx.9tqcicuycJQ78WVpdYbSbBXKae6DauUlaNaFYJDXJSeZXcDdP21Xok3gw8.FVQhVvC7Lu3xK++Nk3eNPbxHuqb3v6LU+xR3Ao8GtppjPXgYYCaYyXRSYJDYaL26dnK1ZG3wiGCqJVjDnoZ0T3tGdfgL7gCszp5umI8ku7ED9ctCtcHghPCID7njSVh72csvRKQHgSVF3LxgObDzIq5lwKGNbvpW2Zwzl4L4KMEdXgggNvAIxGPoek5T25B65ncnScoKnKcsqBkLlqrxJCW4RWFG4vGBW6JWUjLXw50hVf3eTxDa+V27lgWyeALnh96PZKx31gDB5oCN9G+rW757QcqacqReHLKIDpzns+xW9BZYy0CE712xvph5Hu7xi4unEB27vCnNezOynCJszRQZolJt1UuJNvd2GddFYHTzA+R8pe8wwB7jvV6riuVu2acqXgya9Dc+RReVe.ftZWGQz2U30m7XJ3xkK5sKtfgLrgAKrzBnJgYVDcS4kWNtWzQikrnEIT6GgrH9.WtbQtE7VhOf7DRHAXkohdCQMoAnRKxX293Cl8zmACqHQK3wiSeKthRC96+6eMi3lDGvopaTIRP38t7AiZLioJs6O03vYo5CplUbCaPCBm8LAW0FxhTIxJqrnG8zI34nGMr2AGpVKeCd73g3hMVb8qdUD5sBAwbu6ITmhoUWP5zR8qe8qPK00.EVXgD66IMkof0soMxWm1e1YkMFfqthjSJIJuVQEZbSZL5TW5Bru6NftYe2HpY8Sm7xW7RbX+NHNre98eS4VQEnRVwUZokB0qeCDJG31fG1PwANzgpR6Jt3hg50uA+1fznF0nFnfO+Ih1q8u28hoMoIyOxTfPVYkEwlP7DG3XQwrgyLyMCqbsqEVYs0PFYjoZcu4wiGdQN4fPt4svA12dQbwFW059SmzFCMDm7LmluFVMUVYkX9ydNvmcrChWixJqLxJ2WQzyP5811FVvblKk0k3F0nF0.tMxQh9Nf9i1091CkTp5uLwd6adCNre9g0rxUwlnCr7WYUqasXFyh79DJ6jRU3xqd6aPsqcsqR6jFKeXdf2jKt7x+u9fxujQbxsNNbv7p9kkviGlbRDMhzW2pWMV4xVd0fhX4uwpW2ZwzI7BwolZpvTiLVpH.GrPNMUqlhQ5omvcO7fulJa7Ke7Ce.2352.W6pWAW+pWCuUJrWo7jzRCMUqlVk1wuS+XW6WewAN7ggBJn.kWaQEUDlvXFCNUfAQ40JpgLxHCrvRKg8Nzczid1SXnQFUss2UVYk3ZW4J3f6e+hLYImlZoEdRpOi3fse7.NJFMAYlFcSSzrI3oDlQSc1FaQL26ma.0izSOgO6wWxVuPpAV6wnFE1ou6lHa+zG+HZods.e38umgUUUy2y9MOF8nIt+DQW70u9UD+CeHN4wNNNzAOnXQozWUzuAze3692OeUFukTRIXTt6NB9zTu3cHs7TyNqrQKadyor+E2wfV0JLooLYXuCNflzjlTsd.kUVYkH56dWr3EtP1rjikehZTiZfbK3sPd4kmH6e3Cd.rwBxZ8ArvLP5jptzRKE0UIgSa.RXAOdX8EWQYy+6+6eN8A3vqwU6JRHRCTUUhBBG.PDgGACqFVpJ1xl1LJ7yelHa0SO8vH8zSFVQrHN.GNbPWs2dbpyFLdbpoh4svEVsDDtLxHCrsMuYXem5LzrQpC2G1vvwNR.RkAgq0soMDEDN.fyFL+0cDB9zmA8xwdvWu3dMqYMwgO5QwxW0Jq1yxE5lJpnBDUjQhkujkBKauon4ZoElz3FOt9UuJi+R7b4xE8nm8DAE729asYM24Jzm.r4jUVHr+xvM3OwfF5PP8EBZ9E47BjcVYSjs11wN9aeMW52+tmJ9cJu7xEJAgql0rlXwKaoDau2aa6B8fv0rl2bb1KcQ71O8QLuEtvpsfv8127Fb7.NJrxbyQ8qkJnq10QrWe8UrOHbxHiLX4qZkv+icL9JHbe7Ce.8xwdvWAgC.3Lm9TDYWS0pon0sQpaZ9gTd7iwTlvDgA51LTOkqElwTlJdPrw9aYeKS.WtbgUVaMt0ctCd9KeAl87lmPeXmvhnA93quDGDNd73ITmF3r7Mt5kuBQ1Iu7xC8Mv.FVMhX7KwZ6WtJGmlTcpEgMVai0DYWYkUFtmDX+hPbiBd6awV1zlI19EtXuDZMbeVD9nrxJiwN9wiGjTh37W9RnG8rmL9I7lP7wiUtrkCyaa6fg5a.Vz7W.hJxHEIxLHgIN4ryDYWokVJtzEtHeuOQFQDny1ZGxfO6URyddyCm9bmE0gf9rk3B49pbwgN3Agq8p2nopqAF4vGNNUfAQ7gZvuzDMaBVwpWERMymicuu8VslYd+JdL7QPbyAmKWt3vG6nLrh9y72lFp+J1XqM+1Wyj11VhVa1YkEkzDcwTl9zgZMpQDY6qyOerissMFVQ+c5a+6OR3wOBI9jGC66d2Y7fy+sRN8EX293CzSacfVZzXLZO7PhpQiW65TGbpyFLl873uhtIiLx.cxFaQjQv+GJ9ktvEItJIH8dVRpTZokh85quv1NXEpSMUBCcfCD2NzPQwEWLiu2MrgMDKeUqDE74OgCeziB0TSMFeOYQzD0TSMLvgLXhs+N291H0m8LFTQrPB96meDa6HFI+MndDe4mi01OGHNd7znZUKBYLmv9FyChKt+5XQmkpW1412NxOu7HxV0ZTivrmmjee9fkeFczQGr9MuIjVVYhstCuINqW4Wh892GKXtyCsr4MGVYl4Xcqd03QISdChWZ.GcpGDYWX2913Se7iBzd8rm9TzQqrluegM6cvADw8hFFahIBjNDE4ye5SHnSFHbeXCCMUcMP+5iK3XGI.74OQVuEie368gnniKVbsPtEboutBYkUVFa+9Sje94iybpSSr8ctKcAF21p+e9S5z91Ty98lPcCZPCHZsQEYjTRSzApqg5XVycNDa+ZW0poTOhjNnF0nFXMqec3Uu8M3HG+Xn45oGite73wCYlwywZV4pfFMPUnut5hYO8YfW8xWxn6qv.iMwDDYL2Cc2w+7PFopHxHh.czJqwyd5SEHc7oO9QbmPCkHaI8dVRKbtfOK5Y2c.MPkZC66Tmvku3kvW9xWXz8Td4kG8efC.omS1Hp6GCeOTOXQ7kiETfDmYjUVYkvS1rgSjfBJn.7YBOrW6j1965eIVa+RooxQ3L5mDRPZCbNRBe3XVXd9xW9BV8JVIw1OkoOcgxjvjkpeL0LyP.m3DHomlBl7TmJpkJpvX60iezivR8ZwvP8M.czJqg2acqDWVYRaT+Fz.hOzCAIa39QdWAE.mcvQbriP1Tx6WQGczAgFQ3viQMJZQOhhTRIkfqd4Kiw3omPKMZLF5.GHNUfAwnY7fM1ZKN5IOIRLkmfwOwIVs1bvG2nFEkJwp.N9wYP07mIJBCdb8pe8Qy+gdXUW5ZWINaeO4wp9++qkuxUQ7OqSO8zwA2+9YXE8+PUUUEAb7ii7e+6vzl4LIpASKHjSN4fst4MCMZfpn05qOV8JVA9DCFHbgMizSOQnQDNzQGc3q0eriD.b1AGosIaMo2iwbKr.0mvfaKsQTQFEFfqthFVm5Bmru63l23XBQVa...f.PRDEDUFnjRJgw1ONb3.iMwDb0acS7rLeNFg6RaYPizIVYsUvxNzAhs+TAFHxO+7YPEwBUHkG+XhrSOFNYID43Wh01OFHNE4.TqpY4HzPVYkEsscsiHauWzQyvpgEpvg8yOjZpoRjs0nF0.qZcqigUDKBK3vgCbzImv0B4V3NQEIbse8kwJ+zrxJKr90rFzNCMBlYRawlV+546RfTZBG5giDehlW8JWl112RKsTLFO8DK0qEyWqWAET.6z2ci8dfC.EUTQZSWhhTRIkfyE7Yg6CaXPaMZLF4vGNt5kuLiMrazRKsvl291vSyHcrjkuLnZ0Pu25qe8qX26j7gButMqYU6uvWZokFw8PRSsv7+6+tO80UhVSkUVIB4V2huzF+R6M0TLzQLbhseoKZQUKCYI8Mv.biaGJd9KeAbs+8iQyRy275Wic6iOP2lnILP2lAul+BjnC9F.fhJpH16AN.7YO9xWCPG.fk50hwX7zSZs23ckKeIhriKWtvgdveYvmzD2412F8wodh5obsP+5iKHpHijQ+62F23FCe2+9PtE7V30RWJaejSBF+nvAoVVYkgILlwxfpgEpRngDBQ1ohJpPzzrVRg++Xs8euTw+cELETPAopxRsMFZHwMK1XtWLLrZXgJTd4kik4kWDaee6e+HZ5svh3CxKu7XDt6NhMg3woO2YYre9VXgEhib3CCG6Z2Pq0qEXEKcY3oojBirWRpXu8cmH6RNojXjrJbSqe8XnCbf7cYzLL2FAB6tQ8SYfjjLEVXgHnSFH5WebA5osNXAyYtHoDSjQ1q5Vu5g4svEhTROM38t7AMqYMiQ1muyhl+BnzuGrostkp8WzK16eehryBK+eSEtNXkUDslBd6a4KMwuvgCGrwstEhObj3hMVb1yDLipoN24NiXSHd7fjRDVYs0L1A270u9UboKbQXVaaKztwMAyd5yPpIaMZdyaNtSTQhg41H3q0+ku7ELzANPro0udZVYeahnRZqifz6cwx23pW9xv9N0YTWkTFycVyFomVZfGOdLxdohJpfE30hva+zGgu6eer8CZILF2Dm.Zhlj21520N1A95W+JCpHVnJAEXfDaaeb0EFTIhd7iwb6+dBSNUTgTU2vzLyMupMBeKKXdsTxCOINw4B9rHZJL.M1vV1L6ImIAfBJn.F8XGKRJkTfu6eevfV1RZeO3wiGtcHgfQMxQBcahlX7idLH7vBiwdfRIY3vgC5R25JQ1dkKQVlJvObtfOK5rM1hLyLS9Z8sp0sFQd+XvfG1PoWgIhyqyOe3811Frr8lhNXpYXmd6MiL0eqQMpAF0XFCd3iRFG7vGlQ96ZfukQXKdgKjX6UtV0BabqagQzxeinuKYYf+O9LL5nqtDsljRJI9RS7KCXPC7mBXXUwhl27Yrqy5jy8DON0mgKd8qgV1pVwH6QkUVIRHgDfaCcXn90RELv91W73jeDirWhpLngNDD48igum5nYlYlnK1ZGNWvmklU1+CRuWSW5F4k7MK+OprxJgOd6MLpksB5z3lf8u28h2yPS.YETPALB2cGu5suA9cD+gJLXKIgkpGjUVYwpoPkLU3m+L7ZAjeecVpd3wI+HhyN1dzSoqgiyOFys+Wf33wUpJi3HsmEESz2igUBK7C73wCyaVylX6M1DSf6d3ACpHVXRTTQEwjm5TwSRKUrce1IkNoLRIubyEabcqCFpuAnmN3HNwQOFi2LhkzwPiLBMPUUIxVRG247KOJ4jgMVXIB4l2juVuxJqLNvgND1ue9IUd56IlPBXdyZ1POs0AtMzghPu0sn8flHiLxfAMzgfXSHdb3idTFYRqtmcsa7RJzP7Gy3FGTkveGlNfzLhyPiLBJpnhnt0qdDmc+gbypuxRsl0rlXkqYsDaevm9LH7vBi10Qe6e+QJYjNBJ3fgVZqMs6e.fO792Ce71and8a.rxTyvoCJHFYeDkQYkUF62O+vAO7g46qOF5stErwBKQxLb.iI8dMMPUUEpS6YIAdyadCl1jlLZRCUCN10tg6EczDOAqoBxHiLXfCdv3ku403DmJHT25UOZeOXo5gcs28Ro1AxrmwLYjemhEAmbe0qHxNy9CCfJIY9wXt8+RQHNUx7MoEQHLyBxxHtXigsrTEUI16eeb7.NJw1uhUuJ1aNKlgxJqLl0bmKdbpOCqeyaBp0nFQq9mGOd35W8pXv8u+PecaFV1hWBd9yeNstGRyzkt0Mhr6Se7i39UCWq88u6cvEm6E7daaiu8wPF9vPTwdeXRaaKMpLwGJszRwoC5TvYG6ALTeCvlV+5o8rFmCGNn+Cb.H53hEm7zml1mfsdNbxKYNYjQFDTvmgV2++E2OlXHJ.mxJqrvj11Vz290Oh88wOJ42uTPYAdsHhOvjRJoD307mOst+CXPCBomS13HG+XPSM0jV8Mv2x5m3t+8gyc2Az3FpFl6rlc09jdUTASZaaQj2OFLjgOL91Gdussg9zSmw6e26nQk8mIl6cOhmN2jdOLVpZBOrvPWr0NnVcqG17F1.ijc0b4xE8pO8AYm6qvYuzEgZpIUUrWh8nit5hgRgqijYFOGG4vGlAUDKBBO7AOfH6znIMlgUhHF+PL29eAhiGGoluKnjRJglQX+9gcPMHZyR7ZQnnhJhHaqW8qOV0ZWCCqHVnC9dFv8nm8TrhUuJzPZ9goJ3suEaZ8qGsRO8fq8p23Bm67UKMHboM5l8j8RL2NzaiJpnBFVMeiJpnBrf4LW3gatw2SHzl0rlgPiHbL0oOco5RW54O+4XodsXzBczECevCFQv.SXbm6cuPT2OFbxSeZZqjBiHhHPLT3d6lYgEvIm6Isr2UEE94OiTdxSHxViL1XzoN2YhrsjRJA4katBhzHF8Mv.LkoOchsemae67cYi+q3jy8DomS13PAbDzHZ9fa..93G+3+k8a1Yk0HzPCk12CwE3vgClxzlFBMhv46dn4W+5WgGt4FVvbla058.tysuCQ1R58vXgbJpnhvRVjWPKMZL5ZG6HtWzQCdzbFMwkKWXe26NRO6rXyPNwHNy4OGkdlpgOzgvfpgEAkqbIxF.axKu7UqUdfPmeHla+PSyhmTy2ALzHiHpegUd4kiDSHgpAEwB+xqd4qvFWG4MzW28vCh6OfrT8irxJKF8XGKR3wOFqeyah3xZjTRLgDv3G8XPKzQWrTuVLiLb.X4aHu7xCKIrIxeqabCFVM+NAd7SfNZk0H8zSmuVu7xKOV6F2.tvUtLznwRUc1geixJqLD7oOCbnKcEV1dSg+G5PzdiS14d2Kb+3eH7ye+okg5vPF3fnT4rrO+7Sf2SRgzrC0j10VXnwjU5buHmbDDIQI11N7FxImbDY6qyOerAJbO7+FctycFOIsTQPAGLiD.tzRMULhgLTnQCTUpN629NZzXMvEtxkw51zFg7xKOe4izSOcXWGrBAd7SPypqpgzVTfkVYEe++erT0DcT2EcwV6PiUqQve+NDee3X+M37+mgbY8pWB+Nh+DWF+rT8iaibjnE5qOw1emaea7v3HKiqXQ3vYOC4USPucQZZfM7+h41+qGwwARMAhizxb4wO5QnjRJggUCKBJ6Xaai3.pvgCG38t7AxHiLLrpXgJvkKWLzQLb7vGkL1tO6DMlFSS4JpnBb1yDL5dm6B5folgib3CyNckpFvTyLi397A+121DTdTxICqLybAZRM14t1UDa7wiAN3AQiJS7kjRLQLgwLVnm15fkrHuvKx4Ezlu4vgCF3PFLd3iRF9rGeglMk+K4v7xMWbjCQdIsTm5TGr0c3MeueTg3evCIxNiMwDzDBK6xDiu54PEG3PFLrqSchX6WpWKFE94Oy26m4VZAdXxIgKd8qglpkV7se9STQEUfab8qCiZYqfwsp03Lm5Tzp+EWY.CZf39O7gnyckrAwyehyE7Yg0laAwSvT5lad8qSjcJpnhvTor9WjvfO9gOfIL1whFnRswLm1zvqdIY8VJR468PtW812fcr6cAYkUVZ0+rHXHu7xis381I19xKubLrAMXFTQrPG7oO8IhCtNoY2uj.b3fF78+6erzTkZ5QbF2VxBDWBwGOCqDVnCJt3hgWKf79KiQFaLFy3FGCpHVnBNzidf68f3v9N3AgtDN8+Hgu7kufc5s2nM5qOF1fFDhLhHnMeyRUiM1YGQ1kYlYhLxHCFVM+cJ7yeFCevCFye1yguKO4ZWm5.+NxQvgBH.Tm5VWZVghm7tBJ.adCa.stEs.ib3CGw+PxBtDIHiLxfQ5omHgG+Xr1MrdT65TG9xOScRSh3Va..vnG6XgFMl46hGjlI9srUsh3fce6ay7kPYsTQErtMrAhs+AwEGBve+4q8RSszBgG8cQngGNkxhBRn3hJB9tqcgFVm5BW5oyH8zRiV8u3J0ot0EGJf.DnqyUd4ki4O64fgMnAgO+oOQyJjbxHiLHtbnssicjYECK+D6YW6F5os1nqcriz96gImbxAOG8nwq+v6wBVrWzpuYg+4.G5PTZ.Mr2cu6pk9IIKBNuhvgiEoY2uDA7376SMUdfWC9yVK4AoMY6pqSPlEAmSGzoPn2h7IB2xV4JPiTWcFTQrTUXrIlfKe8qgyb9ygV05VSa9804mOV1hWBZgN5h4MqYyV9oBIr1FqIxtvuCY8pGlDd73gcr8sCG5RWEnShe.CZfH13iGc0d6oQ0IdS4kWNB5jABqM2BzSGbj3LQgDTPAEvTmwLvie1SwTm9zobIjUd4kiYN0oQr8b4xEm47mipxjxjXBIPz.afJ++6ENKyq6kthkS7.0gGOdXFSYpTdZ2orxJiSd5Simj5yP6Ze64GY9W4cET.7ZAKDMn10AyZZSmMyo+A5p81iXiOdLfAMP91Gu5kuBN10tgcr8sS6SbY9gHCirdZoUVSVKVfE5kni5tvJyLGspE5iacyaRqSFSETPA30RVBd4qyGCXPrYytvDiL1X3Z+IenC892+dLmYNKFTQrPmjThIRjcjlc+RB7iwb6GlZpbjJJMU4jSNha3yz4I3yByyLm1zQokVJQ1VKUTAa06pmxLhkeFMapl3.G5PHxXtG5HMlJxo9rmgIO9I.CZVywFW25vGd+6oMeyB0PVYkEcvZxBDWDD9xPUGD8cuKrzTSwUuLYMX1+Dpqg537W9RXW6cO7clZIoxsCIDzmd5LrncsGm3nGi1ZN60ot0Eqcia.O7QIi9OvAPol87QN7gId3H.7sdLqGidT7iLIlu7kufzRMUZyekVZoHeZdx19qXgkVhwOwIRr8Gb+6Gwd+6Sr8b4xEabKaFu7MuFN26dQqCIkrxLSLrAMXnYiTGacSah17qj.pT6ZCe1iu37W9RPcM3+Cu7pW9xvRSME2MpnnQ0IXDFgGBTGr1Z1RYTHRVO+4n28vIzXUaHN5QBf3mymD9VVddD7nm8LXtkVPa9kEx4LW37T554d5l6LnZXgtIzPBgH6TTQEkd5gi+PL29df3jiCfTQ8znuAFPzoHyiGOjHgQwkEQCd1SeJ19V1Bw12aW5C5iqRSMGRgKJWqZgUr5Ug3ezivfG1PosWj5QImLF4vGNZmgFA+NvAX6qih.XRaaKTRIkHxVQgLh6Gof29VzeWbEyclyRfdfe28vCDWBI.GcxIZTcRFjbRIgQMxQh1nu93.6aenrxJiV7q1ZqMN7QOJtcjQ.KrzRhWW+cwUJksEadaaCpnhJ7iDIl3eH8URVLcP3TPAEvt16dH9Z5u8MuAK0qESr+8XziB48tBvDmxTn0.hjxSdBruScBsRuVPolJszBN5jS3AIlHFomdx29nzRKEyaVyF82EWQAu8szn5DbhHrvHxNkTRIz110NFVMrTU7oO8ILVO8DpV65fc6iOzZFqpsNZiPCObDZ3gwVsLUirx0rZnNE99cz28t35W8pLnhXgt4hm+BDaa2czQFTIhN7+GyM4.9+CDWMAjZJK0V1pVRjcomd5BTCDlEgCaXsqiRkh3V81a1rVgggCGNXHCeXHgGkLl0bmKpQMpAs32DSHAL392eXQ6ZOB5jARqks.KBFlaAYmr7Kx4EHqrxhgUC0gGOdvmcrCzIqsAoJ.Ylj5ZnNN84NK1ue9g5U+5SiJTxfryJaL0INIXnAFfcsycRauXkolYFBI7vvANzgHJKdddFYfidjiPr+UPAEPfAyrAtgNyH+Gm7inMe8mXVyctvfVR1yVA.r3EtHh5uOF2VSvid1yvN28tINv9jPRIlH5rs1h1ajwHpHEcxPKQEpW8qO12AOHN84Nq.kEbokVZnSVaC1o2dKRTJp+JYlYlD2JBLybyYX0vBoTd4kiYO8Y.Uqccvl2vFn0Isp4VZIRMymCu2kOfKWtU8BXguQSszBSeVjWhoUTdEXft1WFTQrvDjWt4R7gZaic1xvpQzguG6Mt..bjSNol.wQ5CKlTBrYCm3HEUTQX1yX5DauZMpQXMqecLnhjto8lZJBI7vv98yOZ6TFueLw.WbtWvJyLGW3bmWj7A7k1wLBCDWjgK5TVp+IRH93gMlaANp+jGjl+DCY3CCwkP7neCn+zjxjrHmryAyYFyDstE5icr8sSauX0fG1PQ7O5QXVyctPAET3eZ6DG63vmovguYqc1AmbtmBpD+qPmSSx6Eczzlu9ULnksDyY9yiX6i9t2EG4v+6oUqJpnBN6ktHh7d2CZqi1Bl.+ARH93QGL0LXY6MEwD88nM+JIQ+FP+QbIDOF5HFt.4mi5+Qf0lYtH+POizrhiz6owR0GUVYkXIKxKzv5TWrhktL7kBKjV7KWtbwnFyXPtE7VLrQLBZwmr76b9KcQJEryMuwMfBJn.FTQrvT7l27FhryHiMlgUhnCbjSt5C78RSsxJkJ5Ob..sp0sgH6dxiY1SPlEliKcgKhKewKQr8izSOYmJVzLMTM0vt22dwchJRhyNpphDSHAzeWbEcxZavMt10XC.mHLlYAYYOPz28tLrRDbJrvBwXG0nf6CaXBzT5pgpoF7+XGCAegyCszRKZTgRNjWt4h4O64f1n+2xPN5njUUVYkwJV8pPrIlv+LvYUVYkX7idLTx294u+LVuiJkm7XZyWgFB4CxHp.Wtbwt16dHdnQTQEUfoMoI+Ou18RV9xP14kKru6cm1ZeAIkXhnClZFrxLyIdhzJsgVZoEB9BmG9erigFplZU8B9K7928N39vFFF6nFEJjlBLBSBo8rN19GlnKUVYkX8qYMng0sdXsqZ0z1A4nrxJi8dvCfDd7iPqZC8MPwXAXRScpTZZW+5W+Zr7krTFTQrvjjQ5oSjc51rlwvJQDhJqrg.++AhqRHiTQ+gCf7RS8IOl9dHXVp9YlSapTpzh8YO9BkUVYFTQRGvkKWL1wOdjviRFtMxQRKuH0SSIE39vFFrxLywUtD4AXkEgCp1vFBczQGhrMl6I9jUJmJvff4sqcB7T+r6N5HhKoDwLl8rYa.3+ExK2bwblwLggFX.7+PGhVFpC5pqtHnfCFm9bm8uFHzydlyfXnP1iobspEB3DGWf01ehbxNGZo8XviGOFK6ul3jmLk5EeaeKaAImTR+wOyRq5.x7ku.yagKDxImbzh9RK0TQms0VXY6MkM.b+EjUVYwLl8rQbIkn.2edt0MtALucsCmJvfnI0w7b+XhgH6zVasgpMrgLrZXQPYUKe4ng0otvGu8l1FpCMWO8PLO3A3vG8nr2ylFPUUUEqdcqkX64wiGFT+HeppxhnGj1pMpuTTKb46wd6aklJWd0S3JmpGjWd4INZqO4wjOE0XQzibxNGJ0LnaVyZFV4ZWCCpHIeL1DSvsiLBr0c3MTo10Vf8WVYkEF2nFMLuse6A6Yy.NwCLybyHxthKt3+5KkKpxqd4qfKN2KLqoMcA5T2UTQEwpV6ZPT2OFZKiQkDImryASXLiEss0sAAcx.okqA3nSNg3RJQLy4Lm+X.eboW8lRYhWu5SeXrFL7Snvzb8uQQe4KzfR9cZg95ikspURr8omd5X0q32sul0rlH3KdAbq6bGZKPG4jSNv4t6.LtUslsDT+GXtEVfnteLXUqcMPQEUju8SwEWLl0zlN5SOcl3dtlnBIkXhDesbRu2FKBWprxJwbm0rg50uA3vGzOTd4kKv9jCGNn+Cb.3Uu8MX.CZPzfJkd4x235T5vVN6oOC60wEyI76PVK.Pd4kWpIoX9dr29VooxS5HPbsPe8gLxHSUZW4kWNRS.ZP2rHZvd80WJU5aic7iGcpKcgAUjjI0REUvF1xlQ3QeWzdSMUf82Gd+6w7m8bfIsp0H.+8mVdHJVp9fzeG3AwEmX4Oa4wiG7cW6BcvTyPbwFq.4qV2l1fPBOL3692Ga1V7OH8zSGib3CGVatE31gDh.6OEUTQrx0rZDcbwBqswle5y93G9.Vz7W.k7W.G+XDWdlTgTng.wkWd4QCJ4mQFYjA68fGfRAuYRia7+1v3Xrie73EuNezcGbfVz06e+6wHG9HfA51LDZngRK9TRDUaXCgu6eeHjvCCstMj0tV9a7f3hCcvTyfu6ZWhkGVV4kWNwYqAc77MrT8wW+5WwDG23PiUsg3hm+BzxuepjRJgCEvQPTwdenQiaLMnRoKl5LlAZUqIuLeK7yeFijsO8I1Sn2h71iQ25d2YPkHBAueHPb73wQpnzTag9sfH6ROsznkdSCKBWprxJwDG63nT5oum8ueTKUTgAUkjEtzWWwCRLQLooLEhBx8+hRJoD38V2JZ0+eCamtJq.VpdwHiMgH6tuXTYo9mH0m8LzEasCKeIKUf9cUNb3fQ3t6Hom7XLwIOY1Re4ePBwGO5oCNBW6Uuwiejf2GWMnksDWOzPvt22d+ooZqOd6Md1SeJw9QIkUFm5bmUf0yuBcLsSS4IoPCJ4mYFyd1TZJR52AN.B+N24+92Mq4MGI73GgstCuqxgnAITRIkfUshUflzP0PPm7jBr+jTQVYkESbxSFI93GgQ3t6BTqinzRKEKeIKEc1FaQpO6YznJq94dDdfsjduMVDsnvBKDCpe8CsTuVfGDWbzhOM1XiQJomF6vdiBnQiaLVEEq7HObyMwxCrkkelhJpHTRIkPjsVYsULrZDM36wd6+ebkHcjQbMWOxBD2SSg7G.mEQadZJofMtt0Sr8MQylfMr4MwfJRx.0ZTivwBLPbzSdRnQi0Pf82IO1wQaacavBl67vG+vGnAExhvBSZaaIxN55AhElTd4kiMr10BKZW6ItWC82nVpnB13V2BhNtXYGdLUAW+pWEV1dSwDG63Pd4lq.6O2F4HQbIDObse88+9Z8tmNiJqrRh8QW6V2Pu5SeDXs7iPGklpfl0l+Jsp0sFKZIj21GxOu79oLLbsaX8H9GkLZtd5IvZoxJqDA3u+nQ0q9XsqbUBr+jjwV6rCQGWrXiacKBbqi39wDCrr8lhMr10JQ7RxO7AOfH6H8darHZRNYkEr0xN.66TmPVYlo.6OYjQFLsYNSjVVYh1XngBt.kv4xW+ZT5.6C6N2gRCdOVDsof2R1DuskTHiIEu4GxHNNbfTQf3ZVyIq+v8zTX6ObRRro0udJM7MbajiDN5jSLnhDuY3t4FhKg3Qeb0EA1Wwbu6A65fUvS2cGYkUVzf5XQXRCTUUhCLaBOLdFVMUe7rm9TzU65HV37lu.Ow1ZYqZEt5MuANxwONzVasoGAJAREUTANre9ACMnkXsqZU+VYORUZnZpg.NwIvwBLPnViZDxIqrvV2D0NTlCEvQPMqYMEHc7ijJExJu+FQFFY8lERPN4jCGz+CSoxvcZSdx3ie3CnMFZHRKqLwTmwL.WtbEXsDUjQBcahlXbiZzrYO8+.s0Vabjiebb0acSzxV0JAxWEWbwXQyeAnq10Q7zTn+LsTXQ7OfrRSUiFqAZfppxvpgEllnhLJzJ8ZAFqmzyj8UcMz.QGWrXW6YOzf5jLYQKYIPuVPVxv.7srbd.t3JCpHVptI6rI6c7zRJ44d+dr29VooBoiRSkzA0P5oQ1X1kEwCJszRwX7vSJcxs9tu8x1yl9EzroZhye4Kg8bf8i5VOAK184katXzd3A5hs1Q6YrAKBOL1DxJcmBKrPjNgiybwEpnhJv12xVfksq8HxHhPf8We6e+vCeTxXMqecn10oNzfBkLonhJBqZ4q.sqMFhydlfEX+0GWcAOHwDvvcyMrjE4ExlBGPPMpQMvku90DXM7cxImbD31jQLBXlZ9irjkuLXnQFQr8Ad7SfKbtyicsm8fniKVntFBd1Sm6qdEbnycA12oNi27l2Hv9SRkZWm5f0r90gG9njQe6ufOwAiJxHgksq8XaadyzxTLVThLxHChCHCo2iiEQeN5QNBTu9M.GXe6iRY+7eBNb3.28zCjSd4Bysjc.L8iXPqZEl+hVHkVyjG+DnkfjxhnCOivpMTUojC636wd66CqAoh.woiN5RjcYHg8Bhr7sROXCqk7wkspMrgXO6eeBTOTQRANb3fwN9wiXSHAzU6sWf7UokVJ1xF2HLt0sAGOfiJV1bmY4uCoujdBwGuD6O6SKszfCcoqXRia73Cu+8BjujWd4wzl4LQxo7DLgIMI19G2+frxJKLrAMHzC66Nkx.5+D0ot0E64.6Gm+xWBix8QRo.OXlEVfoL8oIP6+2ohJp.Ymc1785KqrxnsrEytN0ILiYOahsO2WkKNzg7C4jWtvcO8PfuWZIkTBVz7mOZtVZiHng.cKohrxJKF+DmHRNkmfoMyYJvCQjO9gOfoLgIht24tfzRKMZRkhVTYkUhDSHAhrkJAhlEQeprxJwTm3jfdZqCsz2ZqW8qOBIrvvgO5QokL+UbGtb4hqdyaPouWDdXggiEP.LnpXQXP7wSVlGKsL0T+dr29VooBHXMLBw.TRIkf5ZnNQ197mmACqFVDFrg0tNjP7jWNbNzidfwMgIvfJRzGMZrF3bW5hXq6vaA9hiW6JWAlZjwXwKbQnvO+YZRgrHJQqHrzmH8kdDWgGOd3PG7fvj1XHN4wNt.6u5U+5iMssshXSLAzaW5C6AD7OHraeaXYaeCuSj...H.jDQAQ0MEyd5y.e9SeRf7UWs2db5ycVboKbAJstUut0AczkrC9qpHMAnQ3+AZpeaV25UObfCcHJ86cIlP73RW8p+zPvfefGOd3rm4LPiFnJ11l2h.4KIY3vgC5Ue5MhMwDvl291D3uuC7sLZzj1XHN392uD6Am7cH8YCI8dbrHdQd4lK5jM1Bm6tCBbl1xgCGz+AN.j0qdIZa6aGMoPwS7+nGkRY3TwEWL5au5MCpHVDVDMgCEGtb4JUjUbeO1aeqzT4vQheLQRZYoVTQEgW8xWwvpgEgAkUVYXzizCJkg.qYCqmRiZaIIF3PFLhM93E3rf6ku3kXXCZPnu8tORbkiHK+Lsr0DFHt3krCD224Mu90vS2cGN6XOPFYH3Gvid5oGNdPAgPiHbzwN2YZPgRlTd4kic6iOv3V2FD3IDronoJ0t1n2t3BkJSFYjQFb8PBQf12uifbMybeE87rL6b26lRCkmhJpH3PO5g.Gv3ryJaXY6MECaPCVf6AfRxXWm5DBMhvwIN0ofdzvPvHiLx.N6XOfGt4Fdc94SCJTzGRumDo2iiEwSBMzPg1ZzXrUZnDrqW8qOB+t2Eaw6sSSpS7hd0m9.WoXYw6wHbCEUTQLjhXQXBU5KzRCCrruG6MolLhS2lwVVpr.73G8HrpkuBhsWAET.G9nAfZTiZvfpRzh5U+5iib7iC+72eAp2TUQEUfcr8si1YjQzRuahEQa3vgCz2.CHx1TngoAo3DgdqaAyL1Dr90rFhGg6+KLybywku90vEu5UP6Ze6oAEJYR94kG7XDi.N6XOD3CAfpYDrFMVCre+7Sf1S.fmmN+G.2Le9yE38ejd5IbouTqoYKnCrhxJqLr3EsHzxl2bjbRIIP9RRl1091iKbkKiqbiqCyL2bA1ekTRIX8qYMvLiMAgdqaQCJT7ARumj9FX.aFIKEfWyeAnE5nKwST2+Fb3vAiaBS.O64Yfl07lSSpSzmZWm5fCEvQnzZt4MtAtv4NGCoHVDEfzCTqclJ4+bs+XFwUC.HmvUNLOMoIZRjcYH.OzKKhGrsMuYbunilX6aUqaMV6F2.CpHQGr2AGPrw+PAt4Ne+XhA1XgkX9ydNrkgpTBMsoMEJojRDY6SjxBDGv2d.jUrzkASMxXb4KdIZwmctqcEgG8cwwBLPXPKaIs3SIQB8V2BlaRawZV4Jok.gRJCY3CCc2QGEHeHHYRYxIkr.s2sPe8wF1xlEHePUBOrvfVZzXrkMrwp08UbBCZYKwQO4IQ3QeWzkt0MZwmW4RWBlZjwXEKcYRkYeHo2SRIkTBMsoMkgUCKhBjWt4BarvR31PGF9h.N3.ZbSZBh+QIi4sPpMzBDW4FgFBkRfgB+7mYmRpRA7928Nhrq4RGAsVN.TCtJIEjMb..MoojEHtrxJSlUHrHzohJp.ixM2oT.hF63GObse8kAUkvEETPAr1MtAb1KdAnViZDe6mu7kufYMsoitXqcR78ALV9YZIgkv8Kx4EBbu6RblLxHCL.WckVKU693pKH1DhGG9nGkMfb+E95W+JV8JVIrnssCQEYjUa66INUPBzTlVPxpsG9f3360pnhJhidxSPbv0ET9zm9DbwYmgicsa3izTusSRCCZYKwgO5QQrIDOkyRw+Fomd5nu8tOn+t3JsT97hq74O8I7hbdAQ1R585XQxfSGTPPCUaHNSPmRf7CWtbwRV9xPD2KZnhJRtcDp0tg0iV2l1Pr873wC82EWosAKDKhtjOgs5flnIYwrQbGk.pM2xjWdI2qF7CPZFw8RBuQLKh277m+bLsoLEJslcu28BcooFvsnD5omdHzHBGSc5SWf7SH27ln8FYD7cW6RfGE7rH9Ao8lnTdhfMQKkT3ZW4JvLiMAKYQdQK8Dku2fnYCH2+lTSMU3PW5Jl4TmFk56a7KJnfBHrn3+.+8hWv+OSxChi+KqpssycTs0eTOSPmBZpVivMt10qV1OwM9w.v0+AN.ZozHKpnhvR8ZwvLiMAW6JWgFTo3OjduI5nO7wh3EkWd4XDCcnny1ZKdWAEHP9pssqcHiWjC5l.1+kEEoicpSXJT7cINv91GBOrvXHEwhnDjdXGMrgMjgUhnAkIu7pvUVd7jJBDmlDlQbu3E4vvJgEQENwQOFkZj20REUvQC7jRT8KN2F4HQj2OFXrIlv293ie3CXbiZznW8vIjS1r+8izJ51bxFHNRikk5eiRJoDr4MrAXTKaIBve+okIS3uFPNCMxHZPoRVTYkUh8r6cCSM1XbqabCFe+zsYMC6ZO6guVage9y7UFhwiGOjWt4xW64vcyMLb2biuVKU3cET.5rs1hQLzghxKubFe+D2vPiLh1C.GOd7P.96OLpksDaZ8quZsTsE0IkTRgH6H8dcrH4QLQeOnYiTGG9f9IP2uVQEUDm6xWB9t+8QipS3RsqScvoO2Yoz0oxNqrwzlzjYPUwhnDomVpDYWcDf9St3DxximJbqnxJqkvVHUGPZFwQZzZYQxfoM4IiryJahs2HiMtZum4vDnbspE7+XGC6de6UfJ8nKbtyi1ZnQH.+8mFUGKhiPZVBHHMedIUx8U4hwMpQiNXpY3NgFJs3yuGPtniKVb1KdAXqc1QK9URhbxNGzam5IF2nFMiWNjt6oGnm8pW70Ze4KeIkWC+VlOsrUsBacGdyWqkT3wiGN7A8CZ1H0QLQeOFcuDGwFasEm8hW.QGWrzV.3..tSngBqLybLtQMZj6q3ufzJISFoQVqBfMi3XYhiabvx1aJxkOOriuyHb2c7zLx.MRc0oIkI7HjvtCTjBCpmxKubXO6zeWphTdBYG1AU98HwYpnxJqEWtPFI9.wImbxgFoNY88pbxgMidjl3Se7ivS2biRkR4nFyXv.Fz.YPUwrzFCMDQc+XP+FP+4ae7oO9Q3o6tiA2+9i7yKOZTcrHth1DV11olJYmHlzHIkXhvot6.5uKthTe1ynM+ZuCNfqdqahaGYDv4d2KvkKWZy2RBDf+9CSMwDbyqyrkF4QN9wfpppJkWWNYS9gE8c3m9vnRJoDB3DGWfm5o+KJnfBfscnCXhiabL1dHNBWtbgy8tWHzHBGWKjaA6cvAZy2o9rmgA3pqvot6.aua8e.o2aRmlwlQbr.jbRIgl2Tsvd80WAJ63ZhlMAojdZvk9J91Gp2z11JkaGFyZ5SGuf8ctkp3AwQVeqkKWtL5ygHp.WHSs3xiGOEE1BgoQcMTmnSTrrxJiMnBRgb2nhBqcUqlRqwm8rGzxV0JFRQLGtMxQh6DUjnYBvCRFxMuIZuwFiSdriSiJiEwYjSN4HdRxkQZowvpQ7mqboKASM1DL8IOEZ8dRlYt43jm9zH1DhGt6gGRTkYufxqd4qfKN2KL8IOE7ku7EFYOTPAEP32i7I182ge5Sbu8sukxqwm8rGFs2BFzICDZqQiwCEfdWmjF0nF0.t6gGH1DhGm7zmFlagEzluyOu7vLlxTgoFaBsMolkjISBGVEZpolPN4jigUCKhKLioLUXaG5.dGgSDx+DxImb3nm7DXOGX+znxpdvIm6IlvjlDkVSX24NX+6YuLjhXQTkG+nGQrsFYhwLnRDMfGOdJxkKfDeHGaTiHKkee4KeIszidXQ7i0ul0fPu0sH1dkTRIbhSeJTawj5XWQEUD68.G.6de6kue46hKtXLyoNMzam5Id0KeEMqPVDmQKszBxHiLUockWd4rYcLgTd4ki8sm8f1nuAXIKxK7oO9QZy25afAXW6cO3oYjNV7xVp.MojkjfGOdXe6YOvJSMC2KZpGvLRPSM0DAEbvTZM7Su2jpky5TmwLXrL8tvO+YzKG6AF4vGN6f74+G0ZTivhW1RwSyHcrq8tGnuAFPa99Se7iXodsXzF8M.60WeY6+dDR1YmMQeuRFYjAZokVUCJhEwEdXbO.ZotFB7jUc3t4FRJkmf5W+5SSJiYQSszBGKv.ozZ9v6eO5iS8jgTDKhxTYkUR78iLv.I+ANFWfZxkGWdhGQRP.P0FRVofvlMbRuTQEU.ObycJ0bqadyaNN3gODs0+VXJzqEs.gc2nvvbaD7sOh892GV1t1i8r6cyFrZV9MZBgYCWVYkEpnhJXX0HYQQEUD17F1.Ln45gMugMfhKtXZy2MPUUw7WzhvSyHcre+7Clz11Ra9VblzRKMXem5LVxh7hQBhgSN2SL0YLChs+04mOk2ibeE4GVhccpSX0qasTdOHgadia.Maj5HDJbPWRxXrIlf8cvChmlQ5X9KZQnA7QoJ+2n3hK9+tVwlV+5okowrzDkWd4HqrxhHaI8ddrH8PkUVIFwPGJ5ki8.eQ.lH251rlgTyJSXuCcmFUG8CWtbQXQEIkxNzJqrRXeW5Be2CSYQ7muR3yvpst5vvJQ3COt7pCWN.R7klpZpQ1o8+57eMCqDVDk4Mu90XjCeDT5D6czImvBWrWLnpDL5YubFQD8cQqZcq4q0yiGOro0udzU65HRisjBY4uPSZRSHxtrd9yYXkH4xG+vGvRVjW+WVtTVYkQa9VN4jCCY3CCQFy8v0CMDLvgLXHu7xSa9WbjJpnBr4MrAzYarEYPXIqQEVy5VKrzpNPjs4wGGRXlYlIQ10TsZJB33Gi16afkUVYXLd3I5iS8Tp+ktjWd4w.Gxfw0CMDD08iACcDCmVKswxJqreJ6YY5AOhjLYS3e2P587XQ5iPt0sPSUWCAJqpUPAEPvW3BXoqX4znxnWt7MtNZXCaHkVy7l8rwiSl7xSjEIO9LgAoVSBGxlhyvAPQt73wQhuzTI8DGe8qo9oNyhjEgGVXXUKeETZMKbwKF8rWNyPJh+fCGNXQKYwHvybFnbs3u4wRtuJW3T2c.K0qEyVZKr7OoIZR3TolO50Ur7yjWt4hYLkoBCMv.bf8sOTRIkPq92ZarA94u+H0LeNV4ZVMzQGI+Sk7ewChKNzg1aJNd.GkV8KGtbwEuxUHp8F7127FJ6+ryrpyrmZTiZfiGTPn9MnAT1++KxLimCCZVywwBH.Z0uhans1ZiUr5UgTy74vO+8GVaiMzp+KqrxvA129fgFX.l9jmBkxneV9yPZqSfz64whzIe8qeEcwV6v7myb36p.fCGNXtKXA3p25lhbCXokr7kQ4IwdngDB10N1ICoHVDWfzCJpgMRMFVIBe3wiSM4xAPhepoR5DS8MulMi3XAXiqacTd54se+7CsPe8YHEQMTtV0Bm7zmFKbwKlu8wktvEg4sqcHraea5SXrHwRSzjrrCfe50Ur7mImryASchSBsRuV.e1wNvW+5WoU+2.UUEybNyAI8zTPvW37nm8xYHqrxRq6g3BEVXgXzd3A7vM2Pge9yzleUrl0DQcu6Uk1ke9TOi3d1SSoJsYG6ZWzZ4HyiGOrmcuazZ80WpMnPxJqrvIm6IB9BmGI+rmhYM24RqkeJv2dIee1wNPqzSOL0INI1qqRi7RBOrHMaJaf3XopYGaa6nsswPjed7ehdXqc1gzyNKzH0IqemyzzcGcDycAKfRq4cu6cvkdJZkvBrHbfzAIUijB5cwb.pEWdfmjeFw0.R6QbrYDGKeqGF3o6ijRObqJ0t13Tm6rnt0qdLnxpZzSO8PXQEIemgdkTRIXFSYpXP8qe3cET.MqNVjTQSByN.ReIGVHm7xMWL2YNKz5VnOiDPNNb3ft6niHvybFjZlOGqdcqUj4PGptIvieBzASMCwEarzlO0VWcvYuzE+m17lWS8Lh6oo7z+4mOq4NWLzQLbJ62+Fe4KeA8r6NfYN0oQa9TbhVnu9XUqcM3YOOCDTvAit6nizd+i86Afq0sPeL2YNK1glDC.oO2GaooxBojdZoAc0TSbp.Chu8QCUSM7jzREcyd6oQkQczQWcQfm4zT5ZaUTdEnK1ZGak0vB..xKWxNXQUTo1LrRDIPQt.PhuQvnFgo23aeK0eXWVjLof29VLjAL.J8RsMqYMCGOvSJz5sRc2QGQX2MJ9d5q87m+bzU65H1qu9xNPFXgRnQiaLQ1wNwTYN9d.4ZgN5hMr10xH8IpFplZX5yZV3gImDBMhvgGiZTnVpnBsuOhxjQFYft0wNgc6iOzlOsu6cGKaUq7u94kTRIT5mm73wCe5Se5u94N26dgk+O1OpRRIlHzsIZh6HkkA00REUvH8zSDR3ggGlbRXFyd1LxDH9ie3CXCqcsPecaFl6LmkTa1FVc.osOARumGKr7cbeXCCd5la7c.ojWd4wYuzEw7WzhnYkQFJqrxHh6EMk6ukicTiBo9rmwPphEwMxMWxN.oZohDeAaBdfmBb4vAR7YDGoiA5beE6C2vx+iG9fGfoNoIQo0XaG6H1h2amgTzemILoIgSetyBUpM+cBBW3bmG1Xgk3gO3AzrxXQZ.UIrzqXyHNlmBd6awxWxRQKzQWrf4NOFKqYL2BKvN8c234uHG32QNBbzImn0FPunLkVZoX1SeFXDCYHnPAX538iLm4MOz292++5m+ZJzm39WCxCCMxHbP+8mVxVKd73gcr8sCKauoz12GD0QN4jCN5jSvuibDjQNYCe1iuvBKsjQ1qW8xWgEL24gVnitX4KYo7UuBjEpAo2ihz64wBK+Hm73m.swfVRbVA8qvgCGr3ksTbzSdBZVYUMgG8cQcHnml9ib3C5GNwwNFCoHVDGIsTSkH6pQMpACqDgOb3fZJUjQb0t1jcgiOvNooX4W3n9eD36t1EkViGiZTXxScpLjh9YjUVYw114Nvl11V4ql4Z4kWNV37lOFx.F.9v6eOCnPVjzQFYjg3dfDo8FBVDbJrvBg2acqn0snEXBiYrHkm7DFYeTTQEw.G7fvoO2YQF4jM1tO6DVYs0zdY4IJxYN0og0lYNd7inmo.2gB3HnMFZ3e7yd+6dGw94uMkRUqQMBAEbvPIkThuz2ORIkTB5cObBye1yQf8knNb3vAVYs0X69rSjQNYiSetyhAN3AgZVSl4breZJofIN1wgV2hV.u25VkZBxon.jdOpFnppPFYjggUCKRhjSVYA8zVab4KdI91Gtz29h6mP7UaAq3DmJHJ2RJRNojvDG23XHEwh3JjlzSRI8jX44nnrxccN.B2hNmg40e38D8fm5os1r8bCV9MjSN4vkuw0gUVaMwqoxJqD8qOtfqe0qxX5RkZWabzSbbzkt0M9Z849pbgaCcnHpHijlUFKRSzP0TCO+EUcImVd4kiZqnDeBXKxBGNbPWs2dL4oNEXuCNv36WNYmCB5jm.mK3yh3hMVI5xcWQEUDaam6.C2M2DXe8kBKD5oit+Vond1KdAh+4VAu8snopqwO80pQMpAt5stILybyEXMld5oiNZk0TJ3fhavgCGzdSME8wUWv.FzfqVZN+23ZWC6z6cfaciaHQ+2Kh57whKhnWBTWMaJxOO9KylXgE.fQOtwhsr8sy2A08cu6cvJys.4jUUOkr4Wl+hVDV7xVJkVym+7mgtMQSTTQEwPphEwULtslfnhIFhrUI4jryULd.2fK3IYmQbxImbDe5ue38rYDGK+NkUVYX3CdHTpzk4xkKNxwOFL1DSXDMoiN5f6DYD7cP3taTQAqsvB1fvwh.CoknCaYUIbgGOd3lW+5vEm6EZaaLD6eu6kQeHYMaplXlyYN3NQEIRI8zw51zFg01XCek4th5TbwEiwMpQiYLko9OKKTRPIkUFwFe7+Vf.dOEd9je8mqb4xE6+PGhVBB2oBLHXjAsThLHbb4xEVaiMXsabCHkzSG2IpHwLmybXzfvUbwEi8u28h11FCgKN2Kbyqec1fvIjo.RyJtFz.FVIrHoy92ydgUlYN9LeNMtqW8pGR7wOB1Zmczrx9FCXPCBdszkPo0TQEUft0wNwFDNV9i7BJLHDYprNWjAdPdtb.D7ZTPDlZSX8rWVYkwdQCV9qjed4gA129hhKtXhWixJqLNy4OGZpVMkV0R6M0Tbmnhjumbg6aO6ANYe2YOIWVnEZj5pSjc4w96ahL7rm9TLsIMYzBczEdsfEhLyLSFc+ZhlMASYZSCWOzPPpY9br0c3M5p81CETPAFceqtYu95Kbx9tiWmufMA10nwZfvtaT+zW6iej7.w84eoTFW6F2.bse8UfzTkUVIlwTlJbeXCSf7inFJnfBnq1aO15N7Fol4yw0CMDL0oOczDMY1ohYlYlIV7BWDzSacvzlzjwyd5+dJ2xR0G4S3e+R589Xgk+EImTRn4MUK73G+X9Z8xKu73J235XXiXDzptrzpNfC5+gobalX7idLH4jRhV0BKRNTPAEPrsZ1T588mE0fCfRb4AdRzcW45PXyqmIlvbrHYwChKNLFO7fRqoQpqNN6EuHpScqKsngdzydhqExsP84iShszRKESbriCSexS4u1CgXgEpRcqKYG1AaFwI5w6e26vV2zlfg5a.bsW8FW5BWDUVYkL5d1H0UGic7iGm+xWB4jed3Dm5TXDt6NZnZjMcyE0IpHiDVagEH16eeAxOFahI3DmJn+6eSkmQ4y+vDScxScpBbOK8Ke4KvNqrB60WeEH+HpPCUSMLB2cGm3TmB4jed37W9RXrie7LdfUprxJwktvEgq8p2vP8M.aYiaThLyBE2gz.oS589XgkphBKrPXlwlf.72e9Z8b3xE68fG.dsTpUBo+MzTKsvUtwMnbFr6i2diiEP.zhFXQxEReNyFKgOcp4AdxIwOrFHMi3dOaf3Xg.B9zmAqbYKmRqQeCL.AdlSC4kWv9SMOG8nQfm4zPQEUjxqM2WkK5dm6BNre9IPZfEV9UHcX3PkRqikpWprxJw0u5Uw.6aeQKadyw5WyZpVxXVkTRIzq9za3692GxHmrQX2MJr.u7BVXokh0MB8W8xWgt24t.+OzgDH+zq9zGr1Mrd..7gO7QhW22ayFt1u9h0twMHPZHsTSEMuoZgGFm36D0VFYjAlagEXAd4EB6tQgLxIa3692G5Ue5MsL3JpJdc94i0ul0fV17liA129hqe0qx3A7lE9GR+aMRu2GKrPJiaTiFSXLiEUTQE705WfWKBGP.uuixJqLh4AwQ42Y41gFJl6rls.s2rHcP4kWNQ103lvrYltH.xykCfDcA3pjxJSjcrYDGKjx5WyZPPmLPJsFqswFr+CcH9ZRBxgCGrjkuLricuK9p+J8f3hC1Xok39D1bLYgEp.oG1wG9.6T4UbfWjyKvJV5xf951LL392eb4KdIhenIAgu2b78ZoKAgDdX3E4mGNdPAgQO1wBc0UWFe+oaJojRvDFyXwbm4rDnftL0YLCL1wOdJMUqe+6dG5fUVgC5u+BTO46Bm6bv3V0Z7oeHC6DWPGczAidriEGOnfvKxOODZDgCuV5RP6M0zpkI5aEUTAt7EuDFx.F.ZgN5hUrzkgWjyKX78kEAGRuWEcUoCrvxOh+G5PvFKrDe4KeguV+fG1PwMtcn70094xkKhMwDfJpnBkVWNYmM5ki8fx6GKRmPZuzst0qdLrRDtvAnlR7yF1ZWaxtXBU58WrHcCOd7vDFyXf15nMkZ908a.+er2ccbUUVWe.7e2KszV.pDRnfAoBJJnfhAFfc2cWi8LiwXMN14niiH1sfHHlnhEkTJsJBJRXPJM22+vGmWcFi84dOGt096mOOOyLxduOKKN2y9rWq0.wqecVXwL3MFofBJf8r+8Izciuye1ygoLgIPq+gTbFRSOG5K6P5RkUVIBv+Kh.7+hPO80GCc3CGiYbiEM2RKqUt9Zos1nud6E5q2dAfOVSstcHgf6b6aiGb26gWvgcIN1zt24NwSe5SguG8HPCM0TnVisrisicsicP73UTIEg+AEnPeJrEHP.V+ZVKV6pWsPMewAiM1Xz9N1A3Zm5D5jatASLwDwRbjRxICe84P3DG6Xz5vpTJRuWkN5PVoughhohK1XgUlYNteDQHT0qRm6PGPrI7D3f01vnRQycC6gvPCYVyoojRJAsusNROkuTDizWta8qe833HQ7SQvCxdsvrOCoEC5BKP56M9RI9TZokhgLfAhaeu6wnNp1Lm8rw6e26wFV6Z+giUM0TCG93GGd16dITw3FW+5wpWwJocfMJNE4mHNxSsNJIK4jc1X6aYKX6aYKvQmbBibLiFCXfCrV8DgXhIl.SF23vX9e0oyLdQF3t24N3d28t3t24NHszRqVKVXpfCJH3tqcBm0O+Dpl2COd7XTcdqOd4kP2HLppppvnG9vg+WvOgZ90VL2byQGc0U3bG5.boSch0aJRLQ9u+837m6b3HGxWDdXgI1hCJ1AwolJg26ihRX7129VXk4liqbya.m6PGX77M0LyPxO6ovdqsgnZQYfW8JvFaskQWipqpZ3tKtRq0kTLRokVJzlfZ3uvTJljpvC7UT.3oE2eH8EeTUUx9MQZwqmhoxI6rgW8pWHjPuCi9.Y+xJWAd+6dG12d262bLZos13zm6rvkN0IFGWUTQEXpSZR3TG+DLdtTTLEo0IG5IhS1P3gEFBOrvvOM24AO5d2vfG5vPu6aefpppZsZbXjwFggOpQhgOpQB.f29l2fHBObDdXgivCKLDYDQ7EMs.wsm73GiN0gNfSd1y.mZW6X77YR5TJraBWwEUDbyUWQBO9IB074JZpkVnMsssvQmbBN5jinsN5nP0vhXSkUVY3RWL.b5SdBbsqbU5mgTFBooANsFwQw0polZfGc1Mr0ctCL4oNUFO+Fpmd3IImDbzdGvKyLyu4378XGCc1M2XzZKPf.LzAMPZGRkhwHsFHpt5jUdwjVI.7zRlO0T0jvTA4CBYt3SIeK4jRBCt+C.AD7kYTZ.sossU792+Nb5Sdp+yWq9MnA3BAbQXuCNv334su4MXHCXf3A2+9LdtTTBCR2.lhKtHNNRnpMUQEUf.C3RHv.tDzPCMPe71KLzgMLzY2cGJpXs+Gsnd0u9nGd5I5gmdBfO9PBImTRHhvCGw7nnQrwDChO93QwEI99yg4lSNvSO5F9yCb.LngLXwVb70jYFY.mbnMh8MLWCMz.s1ZqgM1ZKr0d6PaczQzbKsrVott8iTUUUgKMIm9F...B.IQTPTYcyahSdhSf.7yeTbwEKtCIJNPwkP1uuVa+xGnjeMuYMa7jG+XrscrCvig09Ms0QGD8iiGczo1gjSJo+yWeyaeaXfCdPLNlV37lOB5RAx34QQUdYkQz3zVNH8+k42HNkTRIhFWIeftQbTBm6FZnXRiabv2icLhmCe97w9O3AQ94W.tZvA+O+3MtIMFWJ3fQyZdyYbbjd5oCu8rWH0TSkwykhRXokVj8xNn0gSYWEWbw3DG8X3DG8XP25VWzWu7Bd0OugacoKhb2hVXwiGOXoUVAKsxJLpwLF.7wMmKszRCwFcLebi4hKNjThIfLy3aeRAXakUVYXbiZTHqW8RLm4O+Zsq62yihLRzoNzwZ8Z7igFYHrzpV7Oa7lM1YKL2bykH1zsOohJp.25l2D9c9KfK5u+zTvRNPoDVScI8deTTrgCru8ize1yw4tn+L9kcUm5TG7vnhDcsScBQEYT+yO9RV9xwTm9zYbrrmctSr2cuaFOOJJfO94fHgxJKbmteoIJxCPl9NIZR3MJIsCdPQ80b1SeFz3lXHV2uuAhmiRJoDN9oOEFfWdiaGRHvLyLCAcsqITEl0neziP+5SeQd4lKimKEknPQBeYGEUD8ziHO38u6cvWe7A95iOPKs0F8pO8F80KuQ25Q2E6mfDd73AKrvBXgEV7Em.fhKpHjXhIhjRLQjvieBRLwDQZojBxLyL4jNFq.ABvxV7RPlYjI13V1rH0YSEU9c9yiQLjgxYquhJpHLzPCg4MqYvJqrBsnUsDVZkUvJqrRnadEbsxJqLb0fuBtn+9g.C3RnvBn02R4IEWLYuXdkDSujAJ4WW+ZWCN4PaPnO39nN0oNLZtJqrxHj6dW3UO8DgDRHXVycN3WV4JXbLb4.CBKb9Kfwyih5SHcOWHcObjVwCPSEAjsaVCj9A+E2oiAkzusuks.CMxPLsYLChmiZpoFN0YOCl5jlL9isrEznF2HFecuZvAiQNzgIzs5bJJQAoo+ekzZnjbmBKnf+4jxogFZ.25h6vyd2azid1SzP8zSbGd+CMzTSzVGc7+zErqpppvKdwKPZojBd9yeNdVZOEO8oOEuH8zQlYloHmlq6c26Fu90YgCd3CKz00MQw12xVvxV7RD40QCM0DFZngvXSLAlYlYvTyMCMsoMEl2rlAiM1XwRpJyT4lSNH3KeYDzktDB4F2jl1oxwH8dUZngrc8KhRxTRIj.rzTyvihONT+Fz.FMWETPA3+kCB6dG6.yZtykwW6GGe7Xfd6MimGE0mqPBqeupI6m9+7k7+zQhHUj8+MQJIHKdA+DZPCZHip2BZpkV3nm7DBU53b3CcHLyoNMhK7kTTrMUIrqFUjXr1bQI9UbwEi.7+hH.+uH3ymOr2AGPO7rmnW8oOvZarQbGdeUJpnhvLyLClYlYe0udQEVHxLyLwqd4KQFYjAdYluD4jc1HmbxAuIu7P1Y+Z7l7dy2MML767W.4jc2g+AEHTWc04pep7EDHP.l6rlENv91+2cbppppn9Mn9Pe8M.0uAM.5omdPO80GMwvl.CMzPzDCMDFZngPSszpVItYawEarHv.B.AGzkwihJpZ8TykRxDwOjHCOQRTTrk2912BKLooHrneDZVyZFilqBJn.l87lGiulYlYlvk10dFOOJJgkRhgWPYsMY9MhiT8ou8EFarIh6vfRFPkUVAxJqrPiZD4mtMgYS3db7wCE3q.169+9OLEEEWpQFP1eNmVi3n9jZpoFDYDQfHiHBrlUsZznF2Hzkt5AbuKcAt20tv32xu3hlZoEZQKaIZQKa42cbEUXgH6bxA4+92+w+W9EfBJHeTP94i2+9O9O2vZWKV5xWNpCGuYbBDH.6Z6aG0TcMXd+zOAc0UGnsN5.s0VGniNZCczUWnit5B80SOo1MX6a4M4kGt4MtIt40uNtw0uFx5UYItCIJIPkWd4DMNkUhlZpThOUTQEvtV1JbsaEBbtCcfSuVu8suEswZancGZJJVFci39eZsM1fVKg9V4on9ZZUqaMZUqas3NLnnHRED9vMTxex5UYgi3qu3H95K3wiGr1Faf6csqnqdzUz9NzAwRZaxlzTKsjX1TKd73ITojjznxKub7f6cOb8qccbyqecDWrwBABDHtCKJIbkQeoQTRQ7nytgSctygd229vIqewEUDrqkshlt9Trl7e+6E2gfDC5FwQQQQQQQIQPf.AH1X9XWMcqaZSPUUUEs0ImfycnCv0N4Jbp8sGpQX5PSIeozRKEg8fGfPuSn3d28tHhvBi3tyFEESIMT6CojOLjAL.rm8sOLlwONVccKu7xgC1XKd6aeKqttTTTejL+cQnESUJJJJJJoSkUVYHzaeaD5suM980sNnrxJCasyN3Rm5D5nKcDsossE0sd0SbGlThAu6suEQFQD3tgdWD5suMhI5nooNEUsFCZjAHq2jm3NLnXAUVQknppY+NjcssRJoDVqViJPf.TbQEgae+6wJqGE0mnqN5Rz3znVpt4JNIyuQbJpfL+OEonnnnnjKTQEUfvCKLDdXggMuwMB..KrvB3fisEN0t1g15nivZarAJnfBh4HkhMUc0Ui3hMVDQ3givd3CQTgGARM0TE2gEkbLd73As0VawcXPQwI3wiGpW8qu3NLnjiIL0OcoMzcohhhhhhyUbIkHtCAJYTolZpH0TSEm7XGG..polZvV6rCVaiMvV6sC1XqsnEsrkPIkTRLGoTjnxJqDI7jmfXiIFDyihFwEarHlnil1vWnpUTFsdlRQQQQUKfu3N.nnnnnnnnXKe5snxiGuu3emR5.82+nnnnnnnj0QOQbTTTTTbNMTWc7127FwcXPICxBKr.swIGgSsqcnMssszTSUJmhJpHrwVagM1ZKF0XFC.9+SM0HiHBD1CeHhLrvoolJEmPUo7tzLEEEEkzAY9MhSVn3aRQQQQQQAnrxJC6r2dzQWcEczkNh15niP25VWwcXQwwTPAEfc1aOryd6wjlxT..v6e26PDgGNtan2E2KzPwihJJZyZfhhhhhRFf.ABD2g.mSlei3Jt3hE2g.EEEEEEkPPUUUEs0ImPGcwEzQW5Hbp8sGpolZh6vhRBft0stna8nGna8nG..nzRKEg8fGf6F5cwcCMTDQXggxJqLwbTRQQQQQQwTxC0VZY9MhiTm4TmBW+pWqV4ZopppBUUU0ZkqEk3gRJqDlzTmJL1Xi4j0+RWL.D5suMmr1TTLwR94kCc0krVQNE0OBe97Qqs1Z3dW6J7nadf14ryPEZphQQ.0TSMzY2cGc1c2A.P4kWNd38uOt1UuFt40uNhOt3PM0TiXNJonnnnnnnnaD2+H0TRAG8vGVbGFTx.TVYkwoO+43rMgC.n28sO3IONdr5UrRN6ZPQQhYL6YSzFwoLcyTn9FZTiaD5RW8.t20thtz0tf5U+5KtCIVUgET.xI2bw6e26PA4mOxO+BP94+9+++82+dnSc0EKc4KGpqt5bZrHPf.rysucjRRICczUWniNZCs0QGns15.c0UGnsN5.cqacQCaPCf15nCmFKbMUTQEzI2bCcxM2.V+5vaeyavMt9MvMu90wMt90PVuJKwcHRIARU5ItkhhhhpV.ci3nnXQJnfB3u7wG3Q26Nilm.ABXbWgawKaYPeCL.yZZSGUWc0LZtTTrkxqnbhFGMcBo9D974C6cvA3Yu6E5Yu5Er1FaD2gjPovBJ.u7kuDYlQF+u+YlH2bxAYmc13M4kGxImrQd4lGJu7u+eGo8N6L7OvKw4aBGvG69nyZNyAycVyBacSa56NVUTQEzfF1.nmd5i52fF.80WezP8zCFZjgnIMoIvPiLBMoIMAZos1bdbyFpW8qOF7PGBF7PGB..hK1XwkCLPDzkBDOJpnnmVNJ..5IvkhhhhpVgL+FwUNs9fPUKZiaYyXfCdPLZNEWbwXJSXB3O1xVQiZbiXzbGy3FGLv.CvHFxPwG9vGXzbonXCkUZoDMNM0TSNNRnjjogFZ.26ZWfm8t2n68nGng5om3Nj9gppppvKdwKPZojBd5SeJR+YO+i+ym+b7xW9RTbQEIxWCu6e+vAO7gqUe3ed73gsuqcASM0TrrEuju43Ju7xwKy7k3kY9xu65oglZhlzjl.SZZSgYlYFLwzO9OMuYMCFYjQPIkThs+o.qvZarAVaiMXwKaYH2bxAW8JWAAFP.3lW+Fz5KrbLszRKhFWd4lKN7gND2FLTTeEpolZXrSXBnN0oNLdtBDH.QEQjnMssM.L7..jWd4gC6iOL9ZRQ84F7PGJLzHi9giqxevKwTVfh.nF.vWbGHbERKTuR6ofAk32bl+7wTm9zYzbJszRwf6+.vsCIDDerwgft10PSLrILZM5VO5AtZH2D8qO8E4katLZtTThphHbyHTRYk43HgRRiVZqM5Ue5M7x69AO5d2jXqMpEWTQHwDSDIkXhHgG+DjXhIhTSNYjYlYxom13oMiYfMtkMC97EOeDr4L+4CSZZSwvG7PDo0o3hJBI8+90u+METPAXngFBKZdygUVYEZQqZIrzJqfUVYEzPBZy4and5gQN5QiQN5QixJqLb8qdM32ENOBLfKgBKn.wc3QUKhz6UkVZogec4+LGGMTTeIKaQKPnO39B0lvUc0UCu5omHjPBAyZtyAa3O9CFM+FzfFfVzxVgA5s2L9ZSQ8IcsacinMhqTY+CSUMJJ.nHd.RG4UfPnnBI6gDUl9PhThfAN3Ag086afQyoxJqDiXHCE2NjP..vSe5Sg6t5BtTvAil07lyn0xN6sGgb2PQ+5UuQpolJilKEknnpJqjnwoolZvwQBkj.cqacQe8xKzuAzezI2bSh5dqBDH.okZpH1XhEwDcz3wwGORJwDPlYjYsZbviGOr1MrdLm4O+Z0q6WiW8qeHzGbezoNzQNI0Lqt5pQ5omNRO8zw0txU9hulgFYHrzpVfV05VCasyNXis1.ysvBFWlFXappppn28sOn28sOnhJp.2NjPvEN24wE82e7928NwZrQw8zPCxRQ7JqnBNNRnn9Rc0COv4tn+PQEYdBsUQEUft1oNgnhLJ..rysscnt5ZfeYkqfQqSO6km3O1xlwBm+BXbLPQA.hOk7jtGNRqD.TjLepoVIgOjXcTi4uYAJJ.fN5hK3uX3Q0Vf.AXxSXB3JW9xewO9qd4qfGt4NtP.WD16fCLZMaZSaJtwctMFx.FHdv8uOilKEkvpPBuQIsFwI6RCMz.8wauvPG1vPmc2cg5gDXaBDH.IkXhHxHh.QG0iPbwFKhOt3D6obnpppJ9yCb.LngLXwZb74ruMsAIjZJvIGZCJH+7q0ttYlQlHyLx7K1fN0UW8+IkQs0d6PaczQXoUVI11bNkUVY3Q26N7n6cG65O2Kt40uNN0IOItne9yJolLkjG0H7jFQ589nnXCSbJSFaaG6.7DhSP8G9vGPGcpcH4jR5K9w2vZWKpeCpOl1LlAiVuoOqYgm8zmg8t6cy3XghhzrinBBqA0RyD+eZYNFooMUcpEJRxTxdZtkVhSe9yw3S8wBlybwoOwI+pes2jWdnWcuG3Tm8Lv0N2YFst0q90GAcsqhoNoIgSc7Svn4RQILHM8+0PCImzPiRz8wMnnaXvCcXn28sOh8zN8M4kGhLhHPXOLLDQ3giHBObItMJog5oGN4YOCbpcsSbGJ+GFZjQHkm8T3lqthDd7SDawQIkTBdv8u+W7xjzPSMQaczQzVGcDN0NmPaZaaQ8aPCp0iM974it1stgt1stgctmxPfAbIb5SdBbsqb0eXC4fR5glDduJRu2GEknZq6bGXxScpB0bKH+7gi16.dYle8S98OM24gFzfFx35a8er0sfW7hzQPWJPgJtnjeoBgedwBxW1urPnHOHnP.dxrolZYkQVgDWRJ8YnjNnm95C+CLPFWeAWypVM12d262cLEVPAn+80Kb3ieb3Yu6EiVekUVYbPe8EVZokX0qXkPf.ALZ9TTLQAEP1IngVGNkM3nSNgQM1wf9OfA.czUWwVbjwKx.gd6ai6c26h6EZnHszRSrEKjnkspU3r94GLx3ebcQ4qgIcV6xKubgp4OnglZhGDQDXzCe3v+K3GimOWo3hJBgbiafPtwM9meLyM2b3bG6H5nKt.W5TmD5ecUXoppphALnAhALnAh7e+6wEN+4wQNjuHrG9vZ03fh8Q58pH8deTTBK974iqbya.m6PGDp4maN4.6s1leXJ0OlQLBT+FTezY2bi30lGOd3jm4rvYGcDON93Ep3iR9jhJP14.qjRjsaZR7ffB4CAPltesS5aoTKsIqKIQQA7wzr6Tm6rvPiLjQya26bmX8qYMDM1RKsTLzANPbzCeXgIDwhV5RwgO9wEpB5JEEoHMU1zQGY122iLO8zWeL2Er.D8iiGgb2Pw3m3Dq02Dtm+7mCe8wGLgwNVXoYlAqL2bL4ILA3qO9HwuIb8vSOwMuysEoMga26bmDO9.72eTRIkHTWKEUTQbrScJr7e8WEp4WaIszRCG9PGBSdBS.VYt4vRyLCSXriE95iO34O+40pwhN5pKF2Dl.tYn2Aw7jGi48S+DzSe8qUiAJ1Co2qp1LMtoj+Tu5UOjXZoIzaB2yd5SQyM0Lhqqk8pacGwFSLL5ZnfhJfaF5cft0stBSHRImRU0H6DwUZojcXpjZI.0Hy1sT+jBJnPhFGs9EQQJd73g89W+EZqiNxn4ctybVr3E7SLZNUWc0XpSbR32W25Xz79j9OvAfqbya.8Mv.gZ9TT+Hu+8zSDmrHkTRIzWu8Bm4BW.ol9ywZ2v5YbSjQTTP94iK5m+XNyXlnUMq4nUMq4X5SdJ3jG6305MWAQwLl0rvYtv4EoND57m8bPRI7e6HoeKUUYUvKO6EpPHKl773wCK6W9YbxydFgZ9hCYlQl3jG63X5SdJ+yedYNyXlv+K3Ws5FlXQyZFVy5WGRM8miy52EfW8yahKL0TRFH8dU4KGj1TThGVaiMHwmlFZhgMQnl+8u28fMsnkL9d.czo1gL+Fov52h5pqNdPDgK1592TReHsNB+l27VNNRD+3K.3Ch6ffKUBgElYwYJ1PIcYwKaYLtPaeu6dWLowMNgJMQEHP.V8JVIl0zltP0U6r2AGvce3CY7FGRQQBxOQbzuGqz.CMxP7qqZkHkm+LbhybF3Yu6ETPAE37qq.ABPjQDAVypVMbqit.C02.LrAMHbf8u+Z8S3DaPEUTA68u1O13V1rH8.J6XqaE6+O+SF8YTzst0EO392GieziVj5Dp8wKuPrI7DnkVReYLvye9ywA1+9wvG7fgg5a.bqitf0rpUiHBO7Zkx0fBJn.5Yu5EN9oOMR44OC+5pVIiOA8ThGjdup7e+643HgRdznG6XwcC6gPcgr1kexicb3QmcSn9d+0TSMnMVaCJrPxNDKehgFYDBH3K+iGHEEHuqoJq2kxE.7A9.Plt+aS7CIpMMson9w52.5Oia02ojbxXv8e.hbwb9fG3.Xv8e.B0Q00fFY.tZH2DiYbiSjhAJp+MRqSN5pK8DwIohOe9n68rm3LW3BHgTSEKdYKCMTO837qawEWLtne9ioNwIASMzHzIm6.V+ZVCBOrvP0UWMme84JMpwMBWMjahQO1wJRqS.96OV5hVL.XVpcqy+6uqcgycdrzEtHQJFL2BKPZY7BXmC1KRqi3T0UWMBOrvv5WyZPm6PGgoFZDl5DmzG67o0BcQ2FpmdXwKaYHgTSEm4BW.cum8jd5QjfQbpoRqQbTrr882G.68u1uP+xuV+ZVKlfHdemhKtX3n8Nv3SSWmcyMrwMuIQ5ZSIefzSD2qd4K43HQrqB97.uJE2QAWJ+BH6niSSaJpeD6cvA7W93CilSNYmM7pW8h0dyoWNv.Q2cuK3su4MLdtJqrxXO6eeXa6ZmzlSBEqgzTSsAMrgbbjPwT5V25hErnEg3SNIb9K5O7r28hy2ffre8qw916dQe8rWvn+2od6H95KxMmb3zqasEm6PGv8BKLzl11VQZchMlXvPG3+eWriIeFEM+rSv1t1wNvt1wNDoXQc0UG2492Wn6ZeRZxMmbvQ70WLrAMHXj9Ff95Yuv916dQ1u90b50kOe9vyd2Kb9K5OhO4jvBVzhn0VIIPj9RHH8deTT+HZngFHhXiAibziVnlufZpASd7S.qYUqhUhmLewKPO8vCFep5lwrmMF9HGIqDCTxtH8yY9pW8JNNRDu3AdUxSMET5V73gNItCFthhJpHJnTxx91FnsN3CePlNScoDR5ou93dgEFLnQjWq0Jt3hQ2bycFW7SIQSaZSw4C3hBcMa5A2+9XDCYnHmrylkiLJ4MsrUsBgG8i9giK6W+ZXlQFWKDQT+HM2RKwLl8rvvG4HqUpOpuLyWhyetyh.7ye7vG7.QJcIkjM4oNUrwsrYQtlfk0qxBVYt4nppp5e9w74HGACdnCgn4mYFY.KMy7+4+lOe93Hm3Dv692OQJt..N6oOCFyHFgHuNRh3ymOZW6aO5i2dg9OfAJz0mIlnzRKEG+nGE6dG6DImTRb90i5G6YYlAQMaCGsyd7jG+3ZgHhRVVqZcqw0u8sflBYcDshJp.8smdhPuycX4HCXPCYHvmibXh6X2.e7DH6baocRUput5Uu5gLxlrW5kr99xHP.tMO0TToqxCvCwcvvkxM+2STt1agIlfrdUV0BQDkzDkTRIDz0tJi5bQ0TSMXP8q+H3fBhyhKszVabrSdB3dW6pPM+Wm0qwnF1vvCt+8Y4HiRdRC0SO77W9iKtuUUUUPa0ncvWwEd73gt3gGXlydVvit2cN+5kYFYhybpSB+N+EvihJpZk5xk3hZpoF11t1oPeZF9bkTbwvhlZ5+orZ32kBf3ee6su4MvHCZzW7ioppphfuw0YkZE5Se5SQmbtCxz0uEd73A6cvA3c+6GFzPFZsR8c65W8pXW6Xm35W8pxz+8EIcET5GHJ0oL0PinuLSJQxDmxjwV191E5TQ8cu6cvYGcBY9hWvxQ1+ukr7ky3RxSQEUDLsIFJSuIJTBGaryVb+vCmnwptRx1Yuk.fqwmGDHy+2RJfvNaj1ZSSOUp+qMro+fwsO7ktvEwoaBG.PgET.5We5K9q8sOgZ9FzHCPv235X1yadL5scQQ84d6adCQOznhJpHpW8qesPDQ84TVYkwXF23PTwEK7OvKwoaB26d6awA1+9gGc1MXk4lieYYKGQEYjxzapf4laNtyCtOqrIbUWc0vcW6zWs11xjTSUEUU8+7iUVYkggLfAhWlonWyULyLyvSy3Ev8tzEQdsjTIPf.DUjQheYYKGVYt4viN6FNv92Od2a4tt3VW6V2feWJ.DUbwhwLtwQKgDhA0uAMfnMgSf.A3M4kWsPDQIKhOe93LW3BX66ZWB8lvkPBI.KL1DNcS3..1vZWKBve+YzbzTSMQH2MTNJhnjl0jlP1K0RZtNASJdPfreyZ.f7BppNz5DG0+xHF8nvTm9zYzb74u+aQtl7PppppJL2YNK7SycdBU5donhJh0uweGm3LmgVmDoDJUWc0D+.I0mtQb0ZzPCMvbl+7QBolJ1y92GZtkVxIWmO7gOfSexSgA3k2vTCMByYFyD2+d2Sldy29j9OvAf6EQ3nEsrkrx5M1QNpuY57vjZI12ZCbxI6rw.81aTRIkHTw2mSEUTAW7xAgMro+PjWKIcBDH.2+d2CyYFyDlZnQX.d4MN8IOEmcZOZtkVh8r+8gDRMULm4OengFZvIWGp+KRuG0axKO4hGTjh8YnwFiTSOc3Yu6kPuF9c9yi1ZisnrxJiEirusgNvAgTRNYFMmV05Vi8HjGT.JYWjVhm97RygLrJ3KP.j4OQbukv2fISp+WTx9ryd6wN18tYzbB8N2Aye1ygihnus8t6ciA3k2nPBaNI+a8wq9h6EdXvV6rikiLJ4A4Q3Fw03lv80bI4c0uAM.qX0qBo77mg086afytuVXO7gXFSYpvTCMBiaTiBAGTPnxJko68S+CkUVYrossUbjSbBVaSR9ie+2w4O6Y+le8F1fFP7Z88pQcwGWbX7idzrxFkxiGOLq4LG7vnhTtYyhprxJQvAEDF2nFEL0PivLlxTQXO7gbx0xfFY.V2uuAjZ5OGqX0qB0mA+Y.JgSSLjrSqAo2yih5yMjgMT73jRD5avOtFD90HPf.7aqbUXDCYnrbj8i0AGcB4+UNs1eOiY7iCCc3CmihHJoQlagEDMtZqMYVbRf.Hebh3xIax5Fa0u9zOjC0GUu5WebhybFn5WIEe9Vd5SeJF9fGBia42rkqFbvv016rPWvmaZSaJtYn2ASdpSklppTLRVD1YiLjvGxgh4z2.CvF2xlQxO6oXQKcobxIbMmryFacSaB10pVC2cwUbnCdPTTgEx5WGIYlZpo3529VXZyXFr1ZdsqdUrxe9W9lecUTQEF86m73wCZ8YcN0+sKcw.vJ9NWOlp0VaMd1KyDcpycl0VSoAEUXg3PG7fvcWbE10pVistoMwI0LLszVarnktTj7ydJ13V1Lz2.5KMlqz3F2XhFGo2yih5S78XGCG7vGlnTe9qohJp.d2qdiMr10xxQFY9vG9.5nSsiwuvs8+2+MrnYMiihJJoMF7upeseKEUXQbbjH9wC7JmOOvSl+Dw8l2P1atRO8IqkkSIaiOe93f9dHFUblKtnhv.8xaNs9wPhTSMU3pyc.Aco.Ep4qhJpfstycfSctyg5Vu5wxQGkrpLy7G2rF.nmHNtfgFYH9istE7jTRFyXVyhQu7.RHPf.b0fCFCpe8CMqolhedoKiwonhrhAOrghGDYDvg1zFVaMS+YOGd2qd+cGSCZHyeIgM2xueG0dyabi3DG8XLdc+VTWc0QfW8JXq6r1orLHoIkjSF+7RWFZVSMECpe8CWM3fY8zyVUUUEyXVyBOIkjw110NqUZfDxaH8WSe4KE8ZsHk7AyL2b7rLyDCbvCRnWibyIGzxl0bb8qcMVLxXtm+rmgA2+Avnu2lBJp.tYn2Qn2.RJYKjdZPKrqfiH3B..f.PRDEDUPgKCujxTJeA.x7a4X1ulr2PYCZXC43HgRZvBWxRPW6V2XzbF+XFiDyCmVbQEgA2+9i08a+lPuF8pO8Fg+nGAWkyNgCTBGRK.7zGbj8XnQFhcrmci3SJIL8YNSVeC3dSd4gMuwMhV0rli90m9hftTfxK0ri+CMzTSb.e7A9b3CCMzTSVacK8Ce.N6jS+vwomdLOMlrzpV7CGyLm1zPLQGMiW6uEd73gIO0ohmjbxxsmZqpppJDzkBD8qO8EspYMGadiaj0Kp+ppppXRSYJH9jRB6XO6l98UYQj9xhxLCxd4STx2l0bmCh9wwKRGziPuycfYFYrDyov7pAGL135WOilScqacgeAdINJhnjlPZc3La4fNRs.fh3yimreWSkzODTCaH8DwIuyEWcE+7J9UFMm0ul0f.CPx5FLBDH.qc0+FFb+6OJtHgau1MnQFf.uRvXUq42nuIKpuqWR3IhqIzSDmHSeCL.aaW6DwmTRXBSZRe25Alv3tgFJF2nFErvjlhec4+LRO8zY00WZi8N3.dPjQfgMxQvpqqfZpA8tm87q1gT+2DlZCVSHXyYJqrxvvFzfvaeyaX75+8XhoMEI8zzvvG4HY00UZS5omN90k+yvBSZJF2nFEtanraWDTIkTBSXRSBwmTRXa6Zmxsa9Iahzxm.o2yiR9jpppJtYn2Aa3O9CgtqnJPf.rw0udzitzUgpYrwkV8JVIB8N2gQywM2cGSeVyjihHJoEjVlMxkvxJlzLd7D7A9B.JUbGHbsbxgrcUsg5QOQbxyZPCaHNzQOB3ymOwyI3fBBq62VCGFUhl.C3Rnisq8Hgm7DgZ974yG+zhWLtwctML2byY4niRVAoooiwMsobbjH6RaczA+15VKdbxIgIMkovpa.WkUVIN9QNJbtsNht6dWvoO4oDa05RIEJnfB3mV7hQH2MTXpolx5q+xVxRwCu+CHZr5qOyOQblXhIDMtLdQFXTCeDr9C5ojRJg+xmCB+CJvuYWbUdQEUTAN8IOE5t6cAN2VGwwOxQY0FahRJoDlzTlBdRJIieacqk1AzEAFQ3euglZpTeKt2ktfLdcVvo10NgdMJu7xQ+5Sevp90UvhQF6xSO5FxM2bYzb98MsIXYK9wmVaJYWZRXicJyWJ6+xND.TJed0viYs.EoP4kKo0HNgqK1PI8SAET.9bXeYzaTNszRCieLiUh6MU8ukZJofN4bGvwN7QD50nMsss3gOJJLkoMMZibf5+HyW7BhFmwFarP+1gkWUm5TG7SKdwHozREyegKDpolZr1Z+l7xCaXsqEMqolhIM9wiXiIFVasklYt4liqcqP3rSCbPWJPristUhGeC0i4mVeCZDYEDY.faGRHX4KYoL9ZPht5gGHyreMbuKcgSVeoMwFSLXRie7nYM0Tr90rFVMsUUUUUw7W3BQRokJ9oEuXnt5pyZqs7.EUTQXrwFSzXeYFYvwQCkzF974iib7ii.B9xPcQnKR+rm9TXgwlfqckqxhQG6qlZpAt5bGXzKUfOe93F2JD49WNi7LUI7yvl9ydNGGIhe7pgW97qAPlO0TyN6WSz3ZbiaLcSFjSs3ksL3FCdPgRJoDLrANHhRqHIAe3Ce.SdBS.SexSQnaIzpolZXK6X63hAEHZTiI+g7nj8kQFYfpqt5e33TTQEocNUBonhJhoLsogGmbRXUq42fVZqMqs1ImTRXZSZxn4lZF9sUtJjaNx9o..I3wiGlzTlBtejQHRmlgumLyLSLn90OFMGgoFfQZ2e7S1wV2JN6oOCiuNjPCM0DAD7kwgN5QYzINWVVt4jCVypVMZtolgoMoIKzc67uFszVarp07aH9jRDSYZSiVZIHjQFYDQ+ZU0UWMdAgu7IJ4C14f83EuNKz+AMPQZcN5gOLZskVg2Jla7ajJyW7BL7AOXFMGczUW3ePBWCkiR5Fe97I99QIkThbbzH9UCvG3yiGOY9TS80Y8Zh5vKJojRzSEmbn16ryXo+7xYzblwTlhPmtmhS95iOnSN2A7zm9TgdMbuqcEQEarXHCeXrXjQIMqxJqDYP3IDvTZJN+C4Yu6EhL1XvV1w1Y06IEdXgggLfAf1Xis3vG5PB8lxKKpQMtQvuKE.11t1ImcRhJu7xgKNw7M3SXpshjVPj+bSexSFIkH28geGzPFLROqWA6bvdN6ZHsorxJCG9PGBNXsMXHCX.H7vBi0Va8zWerkcrcDYbwBO6cuXs0UVkIDlB5YjQFrZpESIcaq6bGHzG7.T25VWgdMprxJwnF1vwTlvDYwHq1QPWJPr2cuaFMGW6TmvDmxj4nHhRRUKZYKIdrwESrbXjHYfGOdkxuFTsLeWSsxJqj3NmJ8zZHeQKs0FG7vGlQuk9+9u9KblScZNLp3VON93gys0QbtybVgdMzRaswA80WbhybF5lWSA.fze1yHZbVXgEbbjH8xZarAAc0qfybgK.KZVyXs08ZW4Jn6t2E3VGcAW5hAHwmN801F4nGMhLlXXb2xloF0vFNxSHREQCMxHFOGM0RKFOmRJoDLxgNL7gOvcIJQ8pW8PnO3AXO6aeb10PZj.ABvktX.vsN5B5t6cAWM3fYs01BKr.m4BW.W9ZWE1Xqsr15Jqgz6MQ585njs0pV2ZjVFu.SdpSUjxlpWl4KQKrnY37mU3+L4ha+zbmGieINadaaCMg9L2xUr2AGHZbUWc0b5mCQRQMn5h3q.e9x7aDG.vKIrn+0DCoc0O4IaeW6BFYL4OjS7wEGVz7W.GFQ0NJtnhvnG9vwzlzjQIkThPuN80auvihKVLxQOZVL5njFkZpoRz3ZpYreguWZWiZbiv996Cf6GQ3nSt4FqrlBDH.m8zmAsyg1.u6ceX8N1nr.CMxPbwfBD66uO.mWf688f9f.CH.gZtByIhSXqAOIlPBXdyZ1B0bIEOd7vXF+3Pl4jMbrcNwoWKoQ2MzPQ+5SegS16.N6oOCQYzAIbsycF2K7vv996CPKuDeElZtYDMNRuWGkrq8ru8gGFUjv.QrSEeDe8EM2TSQVu5UrTjI93tqcBkxfMOQQEUDWKjP3vHhRRiUsvJhFWYkJymrl..PA97KheU73Un3NPpMjwKHKsoZRSn6Nu7hgNhgiAOzgP73KpvBwHF7PjoRmqCenCgN3nShTQZWGc0E66uO.B3xAIT0xHJYCOKMxR2YqrhraDKOPEUTA+zhWLhMgDvHG8nYkZT5m1.t1XisXLiXDH93hiEhTYK74yGSYZSCQEWbnKd3Ame8d1SeJl9TlhPMWMzTSgp9.xiGOF07g9bG8vGVjZtOjpt0stHjPCEG43GmVGy9Jdb7wiwLhQf1Xisr1FxwiGOLxQOZDaBIfEtjk.UTQEVHRkMXokVRz3H8dcTxdbrcNgLyIaLlwONQ590kVZov6d2aL0INIVL5DuJH+7w.7xaF88oLxXiv128t3vnhRRholQVooIeoj5utnpJd7JjuRUTgbwFw8pWQVqFuIzMRPtPSaZSw124NYzbl1jmrHUa0jTkZJo.25nKXGaaahz53dW6JhJt3vTm9zoEja4PjdJArzJZqqG.nGd5IhH1XvpVyug5Tm5Hxq2+dC33xZ8kzLKZVyvUt4MvV1w1qU5pjkWd4vUm6fPOeg4zv8INzl1HzycNybl0Z0A09OnAhLyIa3Q241TCVZURIlHqugb0oN0Aq72VMhH1XPO7zSVHJk9Q58lnmHN4OJpnh3HG+3HjPCUjpEb..wDczvzlXnDeWQUXb6acKrSF9rDSXRSBt3pqbTDQIIgzrNL2bykiiDICJUQEEvuDfBD2ARsgWlAYolpwFaB2FHThcJnfB3uOruPCM0j34r++7OwEN244vnR7p7xKGKcgKBd269fbxlr5o3Wi5pqN1712FtYn2AVaiMrXDRIoKQBen8lXXSDp5WkrBSM0TbV+t.Nm+9AyLirTg5GwuyeA5Fv8Cnppphk+q+BB6QQAm6fvuwXL0PG3fv6e26D54aRSapPOWasyNgdtkVZoXDCYn0Z0oEszRK32ktDB9FWmySSXoUe9Fx424u.qrllYlY3b96GNm+9ASIrYEHKRSszh3GRjz60QIaX.CZPHq7xUj6Hp0TSMX0qXknCN5DJrPY2y.yRWzhwSd7iId773wCm0uKHzkSAJoGjVSweYljsmMR6JAnP9.nL.Hy29eHsFw0TSE9OzKkzg4L+4CmZG4cttDSHArzEtHNLhjbbsqbEzFasCm+rmSjVm15ni3tg8PrgM8GLZCOojdkQFYPb8FTdL8TUSM0vJ+sUiHiKVzydwNcvvad8qCWZW6wHFxPna.22g6csqH7XhFK6W9kZ0Tw6DG8XhbQ2WT1r1V05VIRW6TRNYrv4MeQZMXJWb0U7hrdEl+hVXs50UZRRIlHFwPFB5nSsC275WmUVyd3omHx3hEq72VMTSM0Xk0TZBo2SpjRJg3NDNkzM8Mv.b2vdHN7wOFTWCMDo05Uu5Uv1V1J76qacrTzIYyC2bmQkwGMzTSb5KH6dXGn9Hc0UWhFWZokFGGIRDpD.kwG.Pfbvoh6YOkrtbjorzITfRxTKZYKwurxUP73Ku7xwXG4njopKb+Hu6suEiZXCCiaziFEHB4ouBJn.l0blCdTbwAu6e+XwHjRRj.ABPxIkDQi0R4rMhqKd3AhH1XXsZxTDgGN5oGcC8omdhGEUTrPDJaRO80G9bjif.tbPh7oOr3hKlQiOqWkEl33FmHcMA.LQDd4fMkENgSG5fGjwm9JQ8TzojRJgeasqEIlVZnUst0hzZIKK5G8Hzmd5I5oGcCQDd3h75ohJpfEtjkfHhMlZkZmnjDqZAYokZxIkDq07LnjbsteeCHkm+LXm81KRqi.ABv916dQyLoo3oxGat..9X8haribTLZNdzstg93kWbTDQIIPUUUknw8nHk8+bseZu23C.vSf.Y2yH6+yyHr1dUm5TGZ2jRFkRJoDNvg7gQG+4eYoKCON934vnRx0oOwIQar0VbiqcMQZcZbSZLN1oNEN+E8m0REOJISI9jDHZbVaq7QZK2P8zC9bjifKFTfnohPJF9IolZpXnCbfvsN5BtystknGfxnTTQEwzlwLPrO4wLpg770TXAEfK5mePCFbhHpt5pQ2b2cQ559Ihx2yTXaVC+aybZSCY8prHd70oN0AWI3fE4MrvHiMBOLpHwwN0II9CvKO5N25VnycniXnCbfrR8KqoMso3hAEH74HGAMTO8XgHTxWqswZhFGo2iiR5jat4FROqWg4L+4CETPAQZsd2aeKbo8sGye1ygkhNoKA3u+3BLL6Z74HGlUpYtTRdryAx2T6Pu8s4vHQxvm16M4lSDWIkTBdcVulnwZpozMKPVzhV5RfM1ZKwi+JW9xXO6R9ta9j0qxBd0qdi4MqYy3SDx+V26YOQjwEK9s0sVZ5pJiJgDHbi3jwqef73wCiehSDw733E4MBB3ief9ELm4h1XsMH.+uH8DY7czY2cGOLpHwl11VE4ZQ3Mu90Q+7xKzq9zGFMukujkfm+LxNE9+Hl2rlIzyUGVpVq8928NLgwNVF8m6r1ZaPu6YOw6d6aEoqMOd7f28u+Hq2jGl6BpcSSVoMA3+EQar1Frf4LW7127FQd8F7PGBh4wwiwOwIxJczYIYjVOEI8dbTRWz2.Cvstan3RW8JnAMnAh75c1SeFXbiZLhNpGwBQmzqQOhQf7xKOhGuZpoFNe.WjCiHJwEGcxIhFWM0TCi9yLRq9hSDG3w68h0noVxyeNYevX1HcNnjrXm81iEszkR73yK2bwTl3jnOvK93Qqe++4eh1XiMh7oiSYkUFyegKDw9jGigMxQHy+g6k2DebwQz3rwVakY+8dyM2bb0PtI14d2iHWz4qnhJv12xVPqrzJ7m6YOnppphkhRYOlXhI33m9zHvqDLwoY12R9u+8XJSXhnO8zS3iu9xnSFQDgEF1411tHc8+DETPAXjQFIzyWIkTh0NIY24V2BacSah3waPiL.iYLiEFpuAv2C5iHeuTUTQEr1MrAj1KRGcricTjVKYYUUUU3O2ydPqspEXaadynhJpPjVOs0QGry8tGb0PtIL2byYonTxBe97QqslrSDGo2iiR5.e97wN1ytQpo+bzVB2nfum2812B2bwELlQLBTSM0vBQnzsZpoFzit5Ai90BWb0UL7QNRNLpnDGr0VxdYGh5g9Ppw+au29XpoBAxEaDGoompYlSOQbxRTVYkwe4yAghJpHwyYpSZxHO4j1mLoxLiLQe8rWXJSXhH+2KZeKC8Mv.b.e7A2Lz6.GZSaXoHjRbK1XhgnwogFZHyklxJnfBXtKXAHrneDqzUNO+YOGrqksBKawKQjpUix5TWc0wutpUhnhON3U+7VjWuK5m+vdqsAG8vGFqdsqAFYrwDO2xJqL3Y25tHGCehgFZHTRIkDo0nMr32ec0qXkLZiHF7vFJ5iW8ESeJSAsyg1fWmE4o252hAMpQ3JgbSbsaEBqbxUjUUP94ikujkB6ZYqv4NyYE40y4NzADdLQi4tfEHxormjFSM0ThS8bRuGGkjuQLpQgW+12fILoIA974KRqk.ABfuGzGXn9FfveXXrTDJaHoDR.aXsLqIUrq+buLpbPPI4qYV1bhFm7vogC3+eu29XpoJ.uS7FN0NdZZjsQbM2R4qBItrtErnEwnSHwQ70WDbPAwgQjzsid3CC6s1F3+E7SjWKGcxIbmGbe3ygOLLlAOvKkjo2jWdDWKorwNxSSbIcM2RKwMtyswZ2v5E4SfThIj.5QW5JF0vFFRO8zYm.TFjBJn.Fy3FGhKwDvhW1xD4ecO2bxAiZXCCCaPCB4jc1vPiMFy6m9IFsFicjiRjaTAeNKZNYev0umN3pqrPj7QUVYkX7idLL5TVssctSnsN5fGGe7vbiMA6XqakUNoHN2gNfm8xLw996Cvn59p7lzSOcL5gObzitzUjvSdhHsVe7TItdbi6baYpFtis1S1I0HqWkEdibxCIJKy4N3LRH0Tv9O3eyJa1yqe8qQ6bnMX5SYJrPzIaZsqd0H0TRg3wqhJpfy3GyZRPTR1H8Y7dgbxm68S681+6U.vStXi3RKUx9l.V0BYmOfg7tlaokXQKcIDO9Wl4KwBm+B3vHR1PNYmMF9fGLFwPFBw0dwumAOrghnexiw523uKxoyGk3ULQGMQiydGbfiiDtmhJpHVzRWJdXTQh15nihzZUXAEfENu4i14PaPn24NrTDJap68rm3gQEI1y92GqzPBNhu9BGrwVb9OqvRew.uDiNkD235WGA3u+hbr74rhE1rC19DGmvSdBV2usFhGu9FX.V6FV++7euzEsXXaKaERiEZp.74yGibziFY+t2hk9K+rHudxxB8N2AsuMsEKbdyGEVfnUVnaqiNhGDYDXQKcoLJSCjTQ58hH8daTRlLzXiQnO7A3Z25VvXSLQjWupqtZr8srEXtQFK21T2XBO6V2Q0UWMwi20N0I3Yu6EGFQT0lpa8pGQiKQQ7EFI8f2++Fwwim7QpolRxjsQblZlYhb5fPI9wmOerm8uOF81xm5jlDJpPY9lHLqwuyeAXWqaM18N2IitA6WiJpnBl87lGRHkjwrlybnmxAoTwEKYotiisqcbbjvsZVyaNB4tghUr5UIR+YUABDfi3quv5VzRrmcsKZcf66vFasEAdkfw4un+nEsrkh75kThIht4l6XpSbReQSEXFyd1nYL3znURwEiA5knmVr+asnUh9OGszJKYgH4Ksk+3OPDgGNwiebSXBvkO6j48zzRC1zhVh4Om4fxKubQNdTQEUvO+q+JdUt4fAMDQu4nHqppppB6YW6BV2hVhCenCIR0sOkUVYrhUuJDxcCkQ+cEIQjduHRu2FkjEMzPCbpycNjXpovZu.vXiMVXoYliksXxeQ+x6x5UuB+7RWFiliOG9vxDa1u7t5Tm5.UTQEhF68u2843nQxvm16sO0rFjKNQbojbxDsYAJnfBvbKrnVHhn3RSdpSEsq8sm3wu++7OQH23FbXDIapnBKDKZ9K.t1dmQTQFoHud5nqtXCa5OPLI7DLxQOZ5MgkxP5eFvN6sWp72a4wiGl5zmNteDgKxen9m73GC2cwUL0INIZMo76vLyLC9drig6EdXnyt6tHudkVZo3WW9Oi14Pav8t6c+hul15nyWbBtHwHG1vE4hh+WCaj9e5qu9rPj7kpt5pwjG+DPokVJwyYW66O+OoO791ydQSZnd3pW4JrRboit5hCczifjd1Sgat4FqrlxhxK2bwzlzjg6t3JdxierHsV16fC39QDNl1LlgTYC3QQEUj3NlJa74anp8nppph8ru8gWkWtn28sOrxe9rjRJAieziFN2l1hrd0qXgnT9xN15VYTJxqglZhCcjivgQDUsA25RWHdrW+pWkCiDIH79rSDmfZjO1HtJpnBhaXCzzSU5VSLrIXUq42Hd7O6YOC+BCeSMTeoXhNZz4NzQLuYMaQN0W.9X8DXe+8AP3Q+HLvAOHoxOju7nHBOBhFmZpoFZUqaMGGMrqF03FA+C7RXyaeaPM0TSnWmRKsT7yKcYv415HBOLZgc9awPiLD68u1Oh9IOl09d.AGTPvgVaM17F2HprxJ+Oec+B3hL5DwGf+9iqFbvhbb80vFolZcTWcVHR9uRI4jwJ+4eg3wat4lik8URezO7gOf9069.O5bmYsMi1PCMDW5pWAwkXBvw1I5cBQYUgGVXv415H94ktLFsop+apolZXSaaqv+.uDZTiaDKFgbOqswFh+d4jduMJwK974i+XKaFu9suAiY7iiUdgeBDH.m8zmAMp9M.m5DmjEhR4Wd5Q29p268aw6Aze52GWJmKchrZUaEUTgbSWS8S68F+O9+UsbQpoB.jXBIRz3XRw8mRxyV2wNgFZpIwie5SdJxM+ketTM0TC1+e9mvlV1JQN0W9jlaokv2icLb+HBG8rWz5Egjt7xMW77m+bhFqiNI87gqF3fGDhH5nQW7vCQZctZvACGZs0XqaZSzzP8aPeCL.aZaaEwmTRXzicrrRWZ7YO6YXP8qeX.d4MdwKdwWcLd2+9ynTlt3hJBibnCSjisuFCMxPFcOruEd73wYODyd10tPXO7gDO94tfE7M2786eu6CSZbSvuut0wnGR66wLyMGgDZn3gQEIr1FaXk0TVSUUUE15l1Dbn0VKxanbW7vCDQzQiAMjAyRQG2qMsssDMtm+7mSO0xRA94UrBja9uGSeVyh0JuIokZpvQ6sGiYDifdOaVPd4kGV9RVJwimGOd3Tm6b+3ARIwhzSc7a+rRDhrtOs2aeL0T4yWt4tKI7DxNF9V0BQu1rPIdzq9zaFUfO80GePn291bXDI+I2bxASaRSFcx4NvZm3GqswFbV+t.t08tK7n6cmdB4jfEQXjU+nXRpiKtngFZf+5fGD9driAczUWgdcxMmbvnG9vQ+5Se+laDj7N8Mv.76adS3wImDl1LlAqTqVKojRvut7eFswZaPPWJvu433ymO9yC7WLZsG2nGMm8fYVZE68x.cycxSKDlnlZpASexSg3zxUAET.aaW67698tW8JVILReCv0t5UYkWjC.Pqs1Z7fHi.2OxHnaH22vKdwKP+5SewnG9vQt4jiPuNeL8fOJNfO9vJcjRtV6c1YhFGo2Sip1Ge97whW1xPtu+cXo+7xEoSq9mq3hKFSd7S.1zhVhDdr7RAju1wt2wNPJImLwiugMrgXEqdUbXDQwkL0LyHZbjl0hxD9e681GSM0JqTtYKHSJQxNQbs1Fq43HghKTm5TG7GacqDO9bxNarzEsXNLhjuEUjQB2cwULwwMNj8qE8tqJvG6Xa9co.v8iHbzGu5KcC4j.EAga9ZGckriqt3hM1ZKtWDgigOpQJRqywOxQgC1XKN2YNKKEYxVLzHCwl11VwSRIYLyYOaV6AoN0wOArsksDadia7G1T.1y92GzjAm.sPuyc9tarmnhMSaam3vFiRRIlH1zu+6DO916ryXjidze2wTXgEBu6UuQGbxIj9ySWDiv+e1XiM3AQFAB6QQQS0ougyclyBGrwVbrCKZ0kogMxQf6EQ3DeRHDWH8dPjdOMpZO74yGqdsqA4l+6wutpUB0YoM9slZpA+8e8Wvf5UebLZ8Iiyz2d0aTSM0P73WvBWDpGgcdSJIKMrgMjnwEWrwxwQhjiOs2a7A.9.vaDugSsGRSMUyLyLVIsPnpcsnktDXrwFS73m2rmMJH+74vHhRf.A3DG8XvlV1Jr4MtQTVYkwJqq01XCN4YOKB6QQgAMjAC974yJqKknizSAYiaRiYzees1BOd7vLm8rwst2cg4latPuNuNqWiA3k2XRie7eQW4j5iL1XiwN1ytQ7I8wS.2+tX9KrhJxHQWbsSX7iYLHqWk0Ob7M0TSwHF0nHd8Ku7xwf6W+EkP7GhM2.C1n6q98roeeiD+RNA.Vy5WGQmtzXiNFzxl0LLyoMMTRIkHJg3WnUst0HjPCEQEWrnicrir15Jq3cu8sXxSXBX.d4MdcVB+KPybyMGgb2PwLm8rkHegYlXhIDWS6n0xSIGJpnhXSaaqHuBxGKXQKh0dwM..g+vGBKLooX1SeFLZShnXtLewKv117lId7JnnB3zW37bXDQwEz2.CHN6Ft6cBkiiFIGeZu29zStVo..4h5DWxIkDQoQAOd7f0VSOUbRSrnYMCyY9ym3wGf+WD9eA+3vHh5yUbQEgec4+LrsksDm7XGm0R6nV1pVgCczihGEebXbSXBD2hro3NwDczD+fytzoNwwQCyTu5WebV+t.98MuIQpFybnCdP3fM1ffCJHVL5jMzpV2ZbPe8EwmbRXBSZRrRJnB.jd5oiwNxQhN4bGvCevCHddm0uKvnMxeAyctnvBKTXBQhYisrWJTpmd5wZq0WS4kWNl9jmBweO852fFfUu10P756yA9anecqG1yN2IqlJvVZkU3JgbSjPpo.u6O2twpRiBNnff8VaMNzAOnPuFJqrx3227lv472OzxIIqS...H.jDQAQUu5WeVL5DcjdZ3JojRPLQGMGGMT+HZokV3.93Cxqf7Y0WbC.P5OOc3lKt.2bwUVK6Mn9w9kksb7ZF7q2sq8sGcqG8fCiHJ1Ve8xKhGKW03qjz7+1ysJA9+2HN.ABxSbEP0lprxJIt0IKoej5o9RacGam3GbtnBKDya1yhiiHpulLyHSLgwNVzQmZGtcHgvZqqEMqYXW+4dQROMMrvkrDQpddQIZppppvCt28HZrczUW33ngbs2YmwCiLRzCO8TnWiWm0qQe8rWXFSYpzSa6+hacoK3hAEHB6QQggL7gwJMgA.f7e+6wRW3hfcsrU3Lm5zLZS9GwnFErjAcmz3iKN3yA9agILIl5pqNL2BKXs0SYkUly2Ltvd3Cwetm8P73G+DmHbnMsg3wWSM0fEN+EfF2fFh.C3Rr1KxA.vXSLAG6TmDYl8qw79oeh0VWYAEVPAXFSYpnud1KhNcoeKcum8DgEUTDWS1pM3JguDnGbu6QKR+hQF2zlhKd4fvqxKWLrQNBVqIL.7w6cL9QOZzxl0LD9Com5Qwg92m9xnue9A88PbWvPw55jaclnwUZokhO7gOvsAijhOaO29mMhiG3I2jdpj9lsrlEeizTbqALnAB25B4Ej5U9K+pHkxEThtXhNZ3Y25N5ee8BIlPBr151P8zCq72VMR44OC+9l2DLxXiXs0lhb26tjsQbRBmHNd73gYMm4ffuw0INUk9ZNyoNMZis1habsqwhQmzMEUTQL3gNDbuvCCWJ3KKxcc1OWEUTA1wV2JZYysD6Xaai3lFvmGaaaW6j3wWSM0f92Wxe6tBKqswFhRkOl7y293M2G2q5WWAxI6rIZr73wCaaW6jwkTfhKtXL392eXkEMCOJpnDlv7apt0qdXMqec3MEjO1712Fqdhaj1ciqcMzV6rCm4TmVnWCCZjAH3abcL64NWIhTUsichrSDGo2Kihc0NmaOteDgiDRIYzkt1UVs7iTd4ki0r5UiF2P8voNwIYs0kh4hK1XwENK4cEUcqacwerExSoUJwqVSX1E9xLyjiiDIGe9dt8++c03IPtoyoFWLjUL.omHNoCpolZXMqeCDO93hMV7W6aebXDQwDW4xWFNZm8XRie73YO6Yr15pt5piYN6YiGmbx33m9zvEI7FCfrl6dm6Pz3LwDSfolZJGGMeaZpkV3Xm5TXCa5OfhJpnPsFEje9XribjXribjH+2KWTkG9gpa8pGVvhVDdRJo.eNxQX06mVc0UiCcvCBqsxJrzEsXg9Wy2wt2MpScpCwi+.6e+HqW8Jg5ZwDj1YOSLgDPokVJQisyc1MQIjHRQEVHVxhVDwi2dGb.CejBWiPIyW7B3R6ZObyEWPJojhPsFeKpUm5foN8oiby+8vu.uDLSDpSjxRx+8uWj+9bJpnhX8+wFwwN0oflZoEKGgjyTSMk35SJo2KihcL8YMSj1KRG2312F1Xqsr5ZWYkUBe96+FMTGcw5+MxSOdJt0DF6XQoL3zPM4oMMnacqKGFQTrkF03FSz3hO1333HQBBOA+SqI+e1HNABfbQpoB.DaLwPz3rpEsfVuojBLq4NWhO0SBDH.yd5y.UWc0bbTQwD0TSM33G4nv9V0ZLmYLS7pWxdOrqBJn.7pedifuw0QXOJJLlwMNVs39R80EYDQP7lD3dW6JGGMecsrUsB2K7vfW8yagdMB4F2.swVaEoSJhrjVas0Xu+09Qpo+br50tFzDCaBqs1BDH.m9jmB10xVgYLkohLyP3eCp5afAXTicLDO97yOeLuYMag95wD14f8DMtXhNZheKx0Vmv+SehSh6bqaQ73W8ZWiH0XrB+ggA6ZYqPu6V2QFu3EB8570nfBJ.O5V2PbIl.hMgmf9OvAxpquzpybpSi1Zmc3lW+5B8Z3U+7F2K7vX0tCLSz0t0MhFWokVJhLhH33ngRaczA66uO.daQEh+XKaAFzHg+jo+0Tc0UiSexShFU+FfYN0oQS0XILUTQEX9yYtDOdEUTQbzSdBNLhnXCZokVD+7V2hEKUQR5DH.ekSDG3I2rQbwGWbD0MbTTQEI9MSSIdznF2H7SKl72.uu93ChH7v4vHhRTTYkUh+O16rLrnZqML7yLf.hHnDhfBHRHlXhE1MXqX2c2cmX6wtEwVA6tavNvBSPkV.EPoGX+8COd97bL3cCyZBl080k+fgm8d8HLL689c8FaYSaBNWpRgIN1wgXiQ9Vw7korkEqaSaDu9cAi4547gs1Zqb87y4+SZokFtk+9SRq7rbEoRG6Rmw0to+vN6rKac7okVZXxieBnEMysbTuSJ2.5niNncdzdb1KcQbq6eOzid0K4dY8chicbTkxWAz6t2c71291b74au9reQUpS8u28NGulToxUoJjzEvCeD4cQtnVYUNwRhhQOhQhzSOcRZMuvEFSXRSLGulW9xWFkzdGPGZa6PjDKOVwf8N3.14d2CBOlnwhW1RgAFXfbeMTmH7vBGszM2wDG63DcIg+cryN6vU82Ozot1E4r6xZnt4O2xe+y1++iSVSspcswkt90PXQEI5VO5gb+5FBYlIN9QOJrwxhfd28dn4zCpTCYGd6Md0KeIY80sd0i7lVwQ4fXFBRG6HZRCOQI+bOhCRDXe8VnhPhIlHd6adCIsUsZUiwtgSNg4Lu4i7ku7QR6mhMVL8oLUF6HNxCRN4jwZV0pPobvQLioNM7wnhJqOHQPAM1XLlwOd7jW9Bb7SeJz511F41jajy+mKbdZYLQcqWckaMt+rBszRKrfkrX3012d19l9e6aeKpmq0BqZEqPt1z3U2vN6rCyegK.u9cAicrm8.Wqk7evabhicbTip3B5X6ZmbqWR5pqtBWDw01u6suMN0INobYsyJLH+4m7vi3wAD.4cQVWc0kbIhjS4EAFHV8JVAY8CajiDEqXEStr1m73GG1Yk0nWcq6LIfbFYjQXniXDHhXiAWye+P8pG6K4WUUDDDvZV0pP8bsV3MDum5+K5omdXqd6MVvRVrB8Z.0otz5MoTuFFG5nu95COWzBQHQEINyEu.pZ0pFjHG6+a.eqJKN+4NGryZaPmZuG3ye5Sx0yOG1PaaYqD08Tsq8vyJNUYZl6zF7YokVZH5n0XxGr+UL29golpTMldDG.vcuMsrhpxt3BicBmrKUtJUActackr9YL0ogOEarLzQbj270u9UrrEuXTJGbDSbriibi.mJRjHA0ugMD6d+6GuJ3fvrm2b4YImbDpCs.CMxH3RUqJicy2B.6QO4IvHFE8Rf3+xd20tQMpbUHOzexsw2y9sSctyhG+h.wnF6XgolYlbcMDDDvA7w2+I.bTamDTwqcsSxZyHiLfGsg9t5lSoJt3BoFYuLYxvid3CwgNH8lbcG6bmyIVSTrv46IBMjPIoUWc0Eyagz6yqTv28ueXmUVidzkthPXPSfVpTonRUoJ3Dm6rHrOFkFcVx8nG9PTyp3B16t1c19bLhQMJbrScREReexkpVUXnQFQRaNo7a47u46Y+VTe9SXjiYLvXF765L+6LfyZKrDs18linjyahKG1RvAED1iH9bjhUbaQ26I8VLAGEKUnhzxXwvkisiH0B9gXt8+6QbRxTip1ZtysoMlpcoZr+gC4HdjHQBVzxVJY8A7nGgsusswPGwgk78Ljqj16.F4PGF4GvSLTHyMGiahSDO4ku.m7rmAcpqcgb1Vx4WySexSPLD2kqlzrlxTuTlxVVbiaeKQMck+Q95W+J5au5E5Wu6M95W+pb1cp9TNmcFKd4K6ex9s5vfLA5a8wm8iJ6b4QO6ZWk6AfC.XfCYvnHhHyv17F2nBcmZqBwM+6IO9wH4jSFe9Sehb4VU+Fl8due1gDSLQL8oLYx5aS6ZKpoqtJ28wA80W3TwsCdzl1H26gbemBTvB9OYIm+26tncd3ASVGUY95W+J5Wu6M5SO6Y19yGqa8qOtwsuEy6abM0slQRWLQGMdxi0fZf3L.yLyLrx0tFD5Gi5ex9M44zO8678d.WQMuv7LfSMmgLfAPt+BC.rz+Z4L48Tbx4PsWOdWMr9v4OFys+ef3zRKMpsMfZf3rwFaPgL2bF6FNhkV15VgpU8pSV+DFyXI0W.4nZSpolJ1xl1DJqSNgA2+AfWDXfx80PhDInt0u9Xqd6MBJzPvF1xlQspScHkkJb92HHHfKcgKRRayb2cl4iV0lViKc8qksK+sm+rmgZVEWv918djuFSEmBYt4XDiZT31O393l26tXnCe3x8reC.HkTRAacyaFUnzkA8t6cmI+cMv2xho45omj0+0u7EL9QOFl3keGUk3l+8i85zfINsoKqBtw36698A29V2hrdOW7hX1mydpSbRTR6c.MuwMgou+xYmcF6XO6Fw9kDfOG5PnTkozLYsTUY+6YunlUwE7rm9zr0wWrhULb4abcz511F4ry9+P8ZMW5BWTit0CjcQpToXniXD3wA9bDbXgh9MfAfBVvBxj0J0TSE6b6aGVZpYn2cuGH93hiIqCGEGxjICScRShrdCxe9w7V.8qqyQwPoJSog1ZqMIsm9jmfwtQ0heLla+Sf3RM0T0nxHtm8zmRdWjcop7xSUUBs0VaL64Oex5O7AODtw0uNCcDGEMokVZXGd6MprykGsu0sA9ciavj0w.CL.cum8Dm4BmGO60uByX1yhb+ahy237m+bjzUlxVVxS+Xwv3l3Dwd7wmrc1Mt6crST6pWircOPRcCCLv.3QG6.N3QOBdy6eGVvRVLyxPkO+oOgE4omvI6rGiXHCUtLDF9SL+Et.Q89fwM5wnv2.GpCpgeL.W2j3PQwTSMMa4orKBBBXBiYrjClQkqRUXZ.X.91PcnRkyYTImKO72O+XVfVzSO8f6sn43tO7g3cgGFV5J9KXtFxl59l27FTmZTSr6cPuDv+QzWe8wt2+9w3EwCiSEqswZT5xTFRZodsKNeC2Zt637W4x3yI9Ur3ksTXm81yr.qmPBIfELu4CSMzHLn90eMxrTO2LabcqWTU9xfG1vj6C5CN4L5Pm5DYsG8vZRCpg+cL29wb4LYAfunD7iRAYxjgG9fGPRKefMnZQO5UufCN3.IsojRJXZL3l43nZfff.N8IOIZb8pOpSMpINxgNLydvJarwFLwoLEb+GG.t6idHF+jlDJdwKNSVqbSb1SeFxAynoMiVickB5niNXyd4El87la153SM0TwPG3fv.5aeEUYRnNht5pKZUaZM19t2MdW3gAu20tPScyMl07ze+6eOF2nFMJQwsCyYlyBQ+Q12hZ0SO8vfG1vHqOn29VrysucF5neF6s2dxYb389g9b6QN.s9DmDoRQ8ylklc1k6c26h8rycQV+rl27HuK54DdwyeNZTcqGrsHEEG4PGBxjIiYqkYlYFF7PGJBJzPvKB5svyEsPXngFxr0SUfjSNYLf91WLjALPjZpolsNGyZtyAaYaaC5niNxMe0L2nkMbYlYl3rm9Lxs0M2J0ot0EG6zmBe5qeA9d3CiZTyZxz+9M7vBGCpe8GVXhoXdyd17JcIWL8t6cirVczQGr9MuIF5FNhk5V25RRWBIj.RIkTXqYTg3ui01+7PE+6hpVPHBEsgTlbGhkLgq0t1L1IbnR9xW9vzl4LHqe0qXE3cu6cryPbTY3d28tnqcrinrkvIrlUsJ7kDRfYqUoJcowrl6bvSd4Kv0to+XDidzvFargYqm5LwFSLjaE.t2hlKWVSiMwDbhydFzEQbib+HAGbvndtVK3sWdIW7ipH5pqtnot4F1x11Fde3gg83iOn8cvCj27lWlsl235WGcsicDkyoRh0u10hDSLQlsV+W13V2pnlLxcSANXC9N0j3Tm8SwF6+JCMu7kuL4MfnicQw++qYN8oQ9201au8nO8qeL1Q+ehN5nQW6Xmf4EzXrxkubDe7wyz0yJqrBibLiAgGSz3Yu5UXpyXF4pCJ21211P8bsVH3fCNac7ctacEm7bmElHmxlSpWi4N291H1XhQtrl41nF0rFv2CeX7w39LN04OGZPCaHzUWcY15IHHf.dziPSaPCgCEqXJ7MHgixA+8yebqadSx5aeG5.LiAsNCNYOJYoJEIcu9kujwNQEi+Sr192AhShDMpxS8G6wJ+IpPEqHzWe8Yra3PggMxQByKbgIoMpHiDKcQKlwNhipFAGbvXhicbvdaJFF8vGAdEi+P9JU4JiEr3Egm+lWiadu6hIM0oRtzWzT3zm7TjzU65VWxSyteGNVhRfq5ueY6F+94O6YgqUsZLYPAnrI+FZH7nic.6XO6AeHxHvAO5QPm6VWQ9YXf.RIkTvN71aTsJUYzj52.bjCcXll8Q+JL2byQaae6Hq+xW5RHfGp3+8O02y9qt2kXHFzfZTyZJJOIOHhvi.KawKgr9IM0onvm.oojRJXJSbRvRSMCcuycAu40uloqmDIRPwrsXXJSeZH7XhFuLnfvRWweghZkULccUFDvidDpoKUEm8zmNac70nl0DW0e+fiknD4HeXnQFQdHyblSk87ZtUZUaZMN44NKhIg3w4uxUfaM2clOLqRKszvA7wWXmUViZTEWv0u10X55wQ0it3QGHm0iRkJEdua5YeMG1gIlXBLH+4mj1qoo820+mXs8eFyHBx+QQnJL9cC+HoKO4IOnphXv.vgMXholhwLtwRVumycd79FgFLe8qeEaZCa.UrrkCszM2woO4IYdiWtbN6Ll9rlItyCe.dxKeA7bQKD0zUWYVI9otvoO4IIoSGczIGkUb0zUWwUtw0y1kL7RWzhP6ZUqQbe9yYaOnpgEVZA5ce6KN7wOF9PDgCu20tP67n8LOPGgEZXXVSeFvQaKNFb+GfRc5CtscsSxSUsLyLSzytzUF6neM0pN0gjte08t7nG9PRGq0JoL2c0qXEHpHijjVyKbgwvG0nXri98bnCb.3boJMJWIKEN+4NGxHiLX55IQhDTTqJJF7PGJdYPuEuO7vvV111fyUn7LccUjDebwAOZSawRWzhxVGus1ZKtxMtdNZx55dKZN4xl7TmPyp4g+eQGczACXPCBW+l9i3RJQrGe7A0sd0ioYL824ie7iXlSa5vj7aH5YW6JhJJMpYIHmefnhJJ3yd2GY80ot0EN3niLzQbnPO5cuIqcmdqokgq+6Xs8u5hl4Uq7rPIRvDUrFR4xCdxiQIbxorT2Bm+7wbm0rU.Nhyui4s.OwnG23Ho80u90nxkyYEdlWvQ0FqswZzq9zGzyd2aTXKrPgstwGWb3Bm+B3Lm9T37m8bJjdhkpFA9l2PZXLbxieBzg11VQe9aS6ZK1512d1pDYRJojvf6e+wA7wWQerpZnkVZgpVspgF2zlfl5lanrkqbJr09a8UoSCu1xVvYO8YXd.LnfU1XCB70uhbSCeu6Z2neh3lHkWXk0VgWPbXUTOWq0OUt28pO8Aqciafzw2f5TGbK+oWxOxK5ce6KVyFVOIsIDe7vI6cPkXJHpiN5fIM0ofd2u9gBUnBoPW6TRIE7nG9Pr+8rW3sWdgzRKME55yBZmGsGaXKaIaUoIolZpnu8rm3vG7Ph9XOvQNLoIl5Gd+GPIs2dQe9U2woRUJLzgOLznlzDTzhVTE5jhOyLyD25l2DSeJSQo7YSbTcQO8zCQDaLj6UjO392G0pZ7jmQYxYuzEgqDZ0FokVZnf4Swl86JaDDvhRNiz+mlW++NPbZq8Pk.IqQwaKkGqZcqE8s+8OK0c8qcMzzFzPEfi37qnvVXAd1qdI4ohSW6XGwQNzgYrq3nth1ZqMZl6tg9zu9gF0jlnPugSAAAb+6cObtybFb4KdIbmaeaMh.FufkrXLBBY4RJojBrwBKEU1rNzgObrvktDxY8zOx6e+6QGZSawSexSD8wppPQJZQP8peCPCabiQiZbiPAJXAUnqeXgFF1917BaeaaSTS5LEAW4FWGUopUkj1zRKMXgIlpTZbvcpqcAa0auyRcImbxvBSLEomd5+qWWO8zCw9EZ8EysroMgQNT5CtB4EZqs13dA7HxYrvxV7hwLl5zXrqDGUwkpf4tfEfZTyZpvyzYAAADZHgfKcgKhst4Mg6eu6qPWe4IkorkE6+PGDEqXESzGqff.lz3FOVypVE4iw.CL.uOhvIcOjqZEq.Sd7SPz9RcC8zSOzid0KzVOZOpXkpDyK0zeEwDczX6aaavy4NOMpF1NGww7V3BvnGK8Jhp5UtJ3wAD.CcDm+DgGSzvHBsYlWDXfnRkyYEfiTcP.BCKYYxV62+5+SFwoSajHQP7ayjZLdzwN.u2UVWS4olZpvRSMiegBkDKd4KCCc3Cmj16dm6f54ZsXdYHxI2AVai0nm8t2nKcq6jxXK4MIlXh35W8p3JW5x3xW5R3YO8o4JeuaUqV0vktNsdAQu5V2fu62mrTmDIRfmKZgXDidzYKOc8qcMzkNzQ7oXiMac7JKJnwFiZWmZi5V+5i50fFPdJRKOI8zSGm9jmB6b6dqxj8a+WbvQGwid1SIq+uV1xvzlzjYni98rtMsQzSBYh2Utzkf6Moo+xuWneLJTPBAg80u5Un7kV4zGKaUaZM1iOY8eaC7sOarj16fJYSy+6YIWO5cugEJvrq9GIszRCu40uFm8LmAacSaFAGTPJEejcwXSLA6wm8iZkMGHZqZEq.SYBSjz0Kodu9..0uV0F2l3vbScBoRkhV15ViN20thpVspByTvY242QlLY3125VXFScp7reiCIjJUJhH1XH2RMBHf.PMpbUXrq37qvnBT.Ddzzp5m0u10hwMpr28uqthffj1jbFocju+0+2LhqJRfDZSvfbIXgkVf2792SRayZTiw0txUXqg37SH1rgqI0uA3FW+5L1UbxsgDIRfq0t1n68nGnUssMJ7lE92IlniFW6pWC9eia.+8yO7zm7DUxfbHVjJUJd86BlTIASo7T0QGcvl211P66fGYK+rysucLhgLT0hR8xTyLC0nl0.Uul0D0p10FNW9xmsx9O4AO7AO.6Z66.95iOpjAH4GQLYC2W+xWf4FaBiczumm9pWBas01rT2bl4rvh7zye426Dm8Lnd0u9Y44PlLYvn7p7F.UW55WCUsZUij1kujkfoOkoxXGkyvAGcDyb1yFMwsloTGrWIkTR3Uu7k3RW3BXW6Xm3ku3EJMuPEczQGrp0sVz8d1yr0we.e7E8u28NK+bbeO7ggaMOqKK0HiHB3PwrkbChWUFczQGzp1zFz511FTEWbAVXokJsqaHHHffCJHrg0sdr90rlbE+7kihkANjAikuxURVOOq3TNL7QMRrvkPa3L4Z0pFd38e.icjpEBPvkjkI6te+q+WAhSe.Kf14QiZxoB.7jW9BRM26ktnEgYNsoq.bDmej+Z0qBCXPChj1ybpSg10pVyXGwI2N4Ke4CspssAcsacC0od0SgV5p+W9RBIfaeqaA+tgev+abC7vG7.jXhIpz7SNgksxUfAMjgjk5RKszPwsxZ74O8oe42We80G6wm8iF0jlHZOHHHfYL0ogkS7FETFXmc1gpVipiZ5pqnlt5pRu4CGYDQf8sm8fcsich.e9yUpdgJkyYmwMu2cyZg+MiaTiFqesqMqEx.r0VawSeEso6bSaPC+sSOvAOzghkth+JGedXMtVqZgydoKRRahIlHJqSkj7fdPYiaM2cLooLETgJUIkVPO9NokVZ3cu6c3FW6Z3P93Kt7kurR0O+IFy3GOly7mW15ZsW3bmCc1iNfjRJoe42ufFaLBNzPPdxSdxxy0FV25vXGoxaPgjSvLyLCsuCc.Mq4tixWgJ.iM1Xk58t..D2m+LNzAOHlyLlIhN5nUpdgi5OAGVnj6SmZhk8np.T2nszSOcT.8U7kCuRGYoaYR.Q78u7+9IzR0W67jJ.nMVgxk.0RB4gO3Av0pRaWb4HevJqsBO4EufzMPA.Tip3BB3QOhwthilDVXoEnssq8viN0QTEWbQYaGjQFYf.e9ywcuycv8u68vcuycPfO+4pEYMWspcswYt3EHoc3CdHvqsrke50MzHivgO9wP0xFSx5jSNYzmdzCbribTQerrBSMyLT4pTET4pTYTEWbAUpxUFEzXiU11Be9SeBG5fGDGz2Cfqe0qp1kAC9eu6Bmcl1MgGarwBqKrxo7BA.52.F.V4Zy51yaV0hLDSIg3y91G5c26gn7o7jidxSfF13FSR6ZW8pwDFC89Cjp.Zqs1XvCannW8oOnDN4jROfH.eaSH9zm9DB74OGW6JWEGvGeToxZtV15Vgst8smsxpvacyah1zhVhDhO9e560292erp0QKH6MsgMBW+pWUzquhFczQG3VyaNZdKZApTUpLr1FaHW0HrlD+5WwEuvEvB8zSDvC42ONG4GdzwNBu20NIqud0pV3N251YsPNxMhN93H8Y3JyVjgRDYIIKccAv+bC0+zcFnuVZ+NHQhxY91qjfZuiPPP.Vagkpc8SH0YV4ZWC52.F.Ism3XGGcrcsiwNhilL1XiMn8crin8cvCTNhOjuhfjRJIDvidDdb.AfG+n.vSd7iwye1yPxImrx1Z+KDS4o9qFPNlUnBgSblSixT1xJ50NxHh.sqUsFO5gOTzGq7BqswZT1xUNTNmKOJa4JGJeEq.rwFUmK29kDR.m3XGG6ee6CW4RW5mFH.pKTpxTZbWQ764gNvAAu8xKF5n+L6wGePqZSVmI2W9hWDMuoM6OpIznhjTfbiHhHf8Vq7dumKUsp3x2fVKjHkTRAkzdGvGiJJF6J1f95qOF9nFE5dO6AJls1pRDTtuiLYxPze7i3Uu5U3127l3rm4LJ091U4qPEvAO5QxVS07m8zmB2aRS+ooRN0I3mpZYoVPiMFt4t6nN0qdn7Un7vZarA4O+4WYaq+EImbx3FW+5Xwd5I72O+U11gStXdaHe.EtvEljVdVwoXwN6sGONPZUMg5b1GmsQP38Ikgrh8iuzOc2.4Uq7bEIRPcTXlRE.SMyL7tvBkzMG0itzEbPeOfBvUbDSugSPP.0zkpxyFNNJLbrDk.snUsBsr0sFctsJB...B.IQTPTAUtJpdME1LyLS75W8JDviB.A97miWD3ywKB7EHn29Vk5TZk5zSUPP.NYmc+yT3zZarFm7bmiTaD3+xqd4KQqb2c7g2+AQerYGL0LyfSN4DJgSNgRTRmP4b1YTtxUNXTAJfBY8ECeJ1XwIOwIvwNxQvEO+EPpolpx1R4XDSugSYmMbZokVHjHifz6Ml5jlLVwxV1eTyAO5QQSc6OGrNfu82WFaP9Up8HQwjUbpC8JNJXngFhQM1wf12gNfhamcpTAk66HHHfDRHA7t28N7hm+bb2aeGboKdQEV1yYsMViidxSBGKQID8wFTPAgl23lf2+289Yqr1JD3adCoeNqrmVp5omdn10stnV0tVn7Urhvd6c.E1hBCczQGklm9SjXhIB+8yOrtUuFbtybFksc3ngfXF3O.7dEmhjEurkhgNhQPRaEKa4ToxHaEABB3pImQ508GeseNPbZq8Nj.IcWg4JUD7+t2ANW9xmk51g2diA2eZYnEmbFyegK.ih33p9.93K5YW6JicDGN+ZJRQKBZQK+VP4pYspEzVaU2p6WlLY3Mu903Uu7UHvm+LDzaCBAGTPH3fCBQDdDLehsVgJVQbiaSahz88FSuc1YGNyEuHrrHVJ506l96O7nMs821u4xtju7kOTLasEE2thCass3vQmJAbrDk.krjkDFahxqo+SgPCITb7icTbribT320utZQYMSEqrwFD3qeE4.bzmdzCr+8tOF6peOhIyvnz5EZmGdfcrmcS57oryDvxWgJ.+tCsxF5qe4KvwhaGhOt3XrqTbniN5fANjAit18tiRU5RCszRKksk9iHHHfu7kufHiHB75W8Z7h.eNt+8tG7+F9I26+WEzXigOG5fnF0rlh9XCOrvQSaPCvae6awjl5Twzm0LIcbtV0pgG9.113vkJUJbtBkGtT0pBmct7vgR3Hrs3EGFarwPWc0koqs7f397mwku3kvesrkh6eu6qrsCGMTdQPuEVYkUjz9f6cOTqpWCF6HN..O5YOkTOMN4jSFlZnQJ.GoZg.D1Yxxj8u5IH+pLhatRjfoo3rkpAy0y4iwL9wmk5B4Cg.mryNEfizrofFaLdYPuE4KeYcibTPP.U14xiWDXfJ.mwgyelBZrwnIMqonoMyMzvF0PUh98EURIkTv6BN3+NvbAivBMLDVngfPCITDVXghHBOB4R4JR8h0AGbvnSsq83vG+3YqfvczCeDz2d1yrUI5ZrIlfhTjh.KrzRXkUVghTzh.qs1FXqcEGEu3EGExbyE84TYgff.t+8tGN2YNCN4wOAB3QOh4AbUYwIO2YQcqW8HoMxHiD1Yk0L1Q+Yl7zlFl1LmQVpKlniFEqHEMK+8lToRQ7ImDoAEvUuxUfaMhVFowJ1+AOHZdKaAIsycVyFKb9ymwNR4fToRgGcrCnW8sunRUtxjt2GUIxLyLQhIlHhM5XP3QDNB4Ce.u5kuBu5kuDA7nGg29l2H5yod5oG1512NZcaainO1HiHBzJ2aN12AO.ooQr7peEou95ixUdmQYJaYgSkrjvVaKNrrHVhBagEvHiLRsHXa+HBBBHzPBAm6rmE+0RWFBNnfT1VhCG3VycG9d3CSVe4JYoxVeFDGwQBImLzR6rdCkt6suMpqqYc6BH2FBBXdImQ5+qo94O2i3xSd5GDvlUb1R0f5Tu5gSctyRRqKUnh3YO8oL1QZ1L0YLcLkoSaB0xyFNNppnkVZAWpZUQiaZSPyb2cT1xUNkskxQHHHfOFUTHrvBCwFSL3iQ8QDczeDQGcL3ieLJD8GiFeJ1XQ7wEGhOgDP7wE2urz2nF7A.fDhOdXnQhemyV2ZVClz3F++jsWFZjQvHiLDFYTAPAKXAgYExLXhIlhBYdgfYEpPvTSMCEx7BgBYt4vJqrRkowWmcI93hCm6rmCm6rmAm6LmEwnALw5L2bywaC4CjyFtd0stCe2+9Yrq9ybE+tAog.iO6cen28f1vUHv27ZXMgdOXhIlHJTAJHoyIqv4xWd3+cuCIseJ1XQIs2A70u9UF6JkOkvImvvF4HPiZbiQQsxJUxRXUrjVZogTRIE7ku7EDe7wiXiIFDUjQgHhHb7g2+dDdXgivCOLDdXgiPCID.7sqgtvktDLjgMLQudh4ZGya1yAKXdy6mdcCLv.TTqsFVZgEvBKsDE0JqPQspnvRKKBLyLSQAM1XXjQFg7pu9PO8zSoOobkGjRJofG9fG.e169f2d4kRs704v42gXxJteUOGli7EwTxvScRSBqXYKmwNREDIn+Ikd5a4e+R+GxmVZ0HAIROmhyUpFnqt5hvh9iHu4MuYo1YNsoiktnEo.bklIFXfA3Eu8MjyjnJ6b4QfOmVygjCGkIVXoEn9Mrgnd0q9nt0u9vBKUd8lJEEojRJeKvbwGORJojvW9xWfVRkhZ3pqLaMCMjPvm+7mgQFUfuE7MUvdyl7lzSOcbmaeabkKcYb4KdQbmae6bUkbJEDS1UE8G+HJVQJJiczelBYt4HHhANbf8seXW6XGjNuqYCqG8tu8kj1pTgJfm+zmQRKq3fG8Hnot4FIsSZbiGqdkqjwNR0BczQGzid2KzNO7.kuBU.FZngJaKoPPPP.YjQFPlLYPpToLsWoEWbwAIRj.cxSdfVZqMzVasyUDTMJjQFYfPd+Gvku7kvl23F4S5TNpEHlrhSPP.1Yk0HJ0zA9i5.G4jm.MhXOe0RyJTtp1LAUjHjYiSLiLN++509uhzQGcbT6LEdohyVpNbjSbbznlzjrT2st4MQCpsF07rPgxHGyXfmKZgjzxmTpbTmoDN4DpW8qOpWCZ.pccpc1Jyu3nYhff.d5SdBt7EuHt7ktL765WGIlXhJaaozv.CL.gGSzj6yVJ69iF.P26YOwF1BsBPvdarAQDdDjz5bEJO7+NzxxrcrMuwfINYxYEhoO4EQ3QfR4fCZzYoiYlYF5S+6OZdKaAJYoJEoMPlCmuiff.hJpnvMugeXW6bm3Lm5TJaKwgS1BwLAUOyoNMZWqZEicjlKQ9oXIMMmiMlXf0VH9VMStAjIURIRKszd0O9Z+psgUO80NOhug5jKfAN3AikuprdmVyLyLQwJRQQrwDiBvUZVns1Zim+5WihTzhPRecqoq3tDefCNbTkQKszBktLkA0zUWQMb0UTSWqILm3MXvI2Oomd53gO3Avuqec3ue9ga5+Mk6CfB0YV85WG5S+5GIswGe7vRSMiwNJqYu95KZYqy5GL3wAD.pdkE2jYNlDhmT.ZhLhHgcVqb6Sd..m4hW.0p10lj192m9f8rycwXGo9fsEu3n68rGnAMrgvoRUJXfAFnrsDGUHxLyLQDgGNt6ctCNxgNLN5gOrFcfr4j6AwrYVYjQFnPEnfHkTRgwtRyCGbzQ7nmQqkccHeO.5dW5BicjpIIIK87Bf+0a.+k0Cg9ZqcX.Rz3BWo01XMBjXybb.8suX26XmL1QZdzgN2IrMhkeyku3EQyaZyXri3vQ4gc1YGpdMqIpdMqAbopUENUxRpwTtLZ5DaLwf6eu6gacyaA+8yObu6bmr0PmPSgX+RBj6qeSepSEKewKgwN5Oit5pK9PjQPJnIKXdyCya1yQTm+ydoKBWqUV2LjEDDfklZFRHgDD04WdS8aXCwwOMsLy4oO4InpUrRL1QpuTPiMFcoacCMyc2PYKaYgIlXBjvutgFColZp38u+83l2vO3691Gt7kurx1Rb3vLBIpHgwDakQaZCa.id3ifwNRyCwrQnMnN0A2x+axXGoJhP3IIS1OkkQ+5.woUdtNj.10.eTg4NO7AnzkIqmbRG5.GDcuycVA3HMKtwsuEpPEqHIsMsgMBW+pWkwNhCGUGxW9xGpPEqHprKtfJU4Jip3hKvJqo0rZ4n5RxImLdzCeHt6ctCdv8tGt2ctKBN3fU11RsgQOtwg4s.OIoUUX.E..zfF0HbrScRRZqc0qAt+8tmnN+cs6cGaxqsRRqpReu8p96GpbUnk4eMuoMCW9hWjwNJ2C0p10FspssAUq5UG16fCjJgHNp9jgrLPjQFAdxieBtv4NGNfO9fn0.FLOb37cF5HFAV7xVJIsIkTRvLix82yfUz7pfCBEonYcO2M0TSEFafF50dDvMRJiz+ocG8WFHt7ps1aWBjPa7bkKiYOu4hwMwIlk59RBI.arrHH0TSUA3JMCpUsqMNyEu.Is28N2A0slZjwJlCm+ElZlYnbN6LJa4JGb1YmQYctbnDN4D4dkEGEKwDcz3wADv292ieLdR.OFu5kuDxjISYaM0V9PDgCSL0TRZW9RVBl9TlJicDAerpUhAN3Amk59XTQA6r1FjYlYJpyuToRQ7ImDoLn8YO8ovkJPaCvXIsr0sB60WeIo8bm4LnMsnkL1Q4dQO8zCMpIMA0ugM.UpRUB1Zmcn.En.7LtVElTSMUDYDQfm+rmC+82Obxicb7xW7Bkss3vQoSTeJVX.wMWXBicbXsqZUL1QZNXngFhviIZRCcpaeqag5WKZsfhbaH.gcjrLY87+95+tRScl.RlEyckJHUq5UGW7ZzxxJOZSavoNAsczlSViuG9vvsl6NIscsicDG4PzlVNb3nogt5pKJUoKMJcYJCbpjNgR3TIgSkpjnXEqX7GzRAQ7wEGBLv.wqd4KQfO643Eu3E3wAD.hLBZMbeNzv8VzB3ygNHIsokVZvLiJfROnmRkJEu9cAiBaQVO0j2g2diA2+r2vTHfm+LXuCNjk5xLyLQAymApD+b4AO8IvABdF.nRkyY7h.CjwtRyhx4ryvsl2bTwJUITBmJALuvEFFXfAjdHKNxGRO8zwm+zmvGd+6wyd5yv0t5UwoNwIT5kONGNppLuEt.L5wNVRZ+3G+HrUIOwzyMwLl8rvDmxTHocDCYnXqalVO8K2GByJIYxl8+8U+0AhSZd5NjBZMpqbYHUpT7tvBkztquysucLn90eEfqx8iCN5Hd3SeBoa16cu6cnrkvIQmg.b3noit5pKbvQGQIbpDvAGKAJdwKNr0thCass3vBKy5fBv4eSRIkDdWvAifdaPH3fCBA8l29OAeKpHiTYaOMBdzydJbvQGIo0286C5U25FicTVSMpYMw4uBs91TmZe6wwO5wxVqybl+7vXmvDHocLibjXiqa8Yq0QdR+G3.wJVypIoc6aaaXHCXfL1Qb..JSYKKpS8pGbopUE16f8nvVXAJXAKHzUWcU1VSsjLxHCjXhIhXhNZDRHgfm93GC+8yeboKbAd.23vQjns1ZiXRHdjm7jGR5acyaNN+YOGicklAT2vOAAAT.8ymReC+TZjI5QRYl9OMbA9kQ8POs0tlRgjavdWoZxF1xlQ264Ok8f+Dw84OihUjhhzSOcEfqxcyRWwegAOzgRR6XG4nvFV25Xri3vQyh7l27hhYqsv1haKrwlhghTzhfhZk0nHEsHnHEsnvRKsj7M4jagXiIFDVXggvBMTDd3giPCITDRHe.uKnfQPAEDOXaJYryd6wiC74jzJHH.qJrEpDSZ1ErjEiQLpQkk5RIkTf0E1BjXhIlsVGyLyL7tvCij1G9fG.WqZ0xVqi7j7l27hWEbPvXSLIK0lRJo.6soXpD+NUSlxT1xhpUipix4ryv1hWbXgEV.SL0Tj+7menmt5pQNnHjISFRJojP7wEGhJxHQngFJd4KdAt+8tO72O+3umkCG4L6Zu6Eso8sijV9.+Q9f95qO9XbelTRz7129VTNmJoBvUpljIDbMEYx76+95+5LhCvBncdBm81R0D2Zt6v2CSqrGaoatiKd9yyXGk6FCLv.71O7dR02e7wEGbz1hiu90up.bFGNb9NRjHAExbyQgKbgQgL2bXholfBWXKfolZBLqPEBEpPEBlXpovPiLBEvHifQEn.PGczQYa6+EIDe7Ht3hGIjP73SwFKhN5XPrwFChLhHQrwDChN5OhOF0GQze7iHzPCkOl6Uw4fG8nnotQaxYeS+8GMrN0ksFh.RjHAu3suEE0prtzXN5gOB5RG5PNZ8dy6eGrvRKyRcYjQFn.5mOUhLMelyY1XBSdxjzN0IMYrhksLF6HN4DLp.E.UpRUBE2d6Pwr0VTjhTDXVgJDL2byggFZDLH+F.8zSOns1ZCszRKUxxfMyLyDxjIComd5H4jRBwmPB3ywFKhIlXQngFBBOrvQPu8sHvm+b77m8LUh+NhCGMILyLyPvgEJoO+PPP.1aSw3sJjbHiahSDyddykj1E4omXNybVr0PpxHKcKSB3mdC2u8cq5qcdRD.5yTSohht5pKde3gg7angYo1st4MiQLDZYxEmeMhoTTV1hWLlwTmFicDGNbjGnmd5AiJPAfgFZHLzPCg94KenfErfXFydVnjkpTYqyYze7iXyabi+yWGebwizSOcjXhIhjSNIjVZogDR3KPV5oiDRHADe7wg3iOADebwIu9uEGU.zVasQreIAns1ZSReUpPEvye5yXrqxZpTkqLt1M8mj1906di8tqcmiVuUt10f9M.Z8XtA0u9ict8smiVO4AExbywKC5sjBjOuUUj6DqrwFTjhXIrzxh.yJjYPWc0ClZpIPO8zCFXP9Q9ye9QdzIOvnBTf+4AuqTkpDzOe4KasdgEZnXW6bmH1XhEw84OiniNZDdXggPBID90N3vQMgKc8qgpVMZY1spRqpPcl6+3.fSkLqyxMAAAXooloIW18Ikjrz+kWb52FHt7pk1AHQhjxwNOoZy11wNPG5bmxRcwDczn3VYMxHiLT.tJ2I2KfGQ5gxSO8zQobvADdXZrIqIGNp0niN5f85qOnot4VN57zJ2aNtv4382CMYl1LmIl7znM8SeyqeMbtTklwNhFy0y4iwL9wmk5RKszfMVVDjP7wmiVuhZkU3kA8VRZu6suMpqq0JGsdxKn1hP..ZeqaCN8I4CNKMYZTSZBNxINdN5bblScJzYO5.RKszjSthCGNJRbtBkG9em6PRapolJL1.ZSZUN+L5niNH1uj.oA.2Gd+GPIs2dEfqTMQPP3wImgLm+Ueue6O8jHAuhcVR0midDZklpolYFpa8qOicStWpUsqM4Li4HG5v7fvwgiZJRjHAqY8qOGGDN.fwMgrNPFbxcy.FD8lz+rmwLYnSniDIRfGcLq2fO.7sl1dNLHb..gFRHH5O9QRZqXkprJyTUdsqhVVxC.LvAOHF5DNpCL1wOtb74not4FV2F2nJYowxgCmrl.d3ivGd+6IoUWc0ECcDifwNJ2KiXzil78Kb3Cd.F6FUa9SwT629SPAAIZzAh6rm9LjaPxcrSztwZN+LCbHCgr1Msdk+DciCGNYOl4blM5ZO5tb4bUq5TGTEWbQtbt3n9Q8pW8HMYyA.9xW9BNzATMtIvpWiZ.qr1JRZO1QNpbacO6YNCIcZosVjKiUVySd7iwM8mVI71vF2XXmc1wXGwQUkp3hKnV0oNxkyUm6VWI2yi3vgipGKcQKlr1QMlwvPmj6ld16dQV6RDwuSxMxeJlZ+9LhS.ulM1Q8fjSNYbgyQaHLzxV2Jj27lWF6nbeXdgKLZQqZIIsO4wOF962OMrQ3vgiZ.8efCDieRSRtdNoTdebxcxbW3BHqcW6XGLzIhiN1kNSRmLYxvwNp7KPbKb9dRV6.TgxtrMRb5nKQhDzuApZD.QNJdF6Dlfb+70+AROia4vgipCacyaFImbxjzZYQrDky4eYECx4OPAM1XXawKNIsQDd3Z7SI5+TL09sAhKSoBZzAhC.v28uOR5xugFhl4dNubqzzna8nGjaz1abc7rgiCG0QZQqZIV9pVISNuTZRrbxcgAFX.bt7kmj1LyLSLqoMcF6HZjm7jGz110NRZu7Eunb8FWCNnfPrwDCIsNUxRB80W0XNcczCeD7wnhhj1tzstoxMkl4vdbpjkDMuksPtedW9pVI4MJlCGNpVbPe8kr14IhM1iy2XhSYxjKg+CHheWjak+TL09sAhSaYxznKMU.fSexSguPbBezgNQamt47MjHQB5Ue6CIswGWbX+6cuL1Qb3vQdS0pd0w114NYRemRhDIXxSiOAk0zXJSeZje+j+94G95W+JicDMZPiZDL1DSHoceL35cG9PGhjNIRjfQOtbd+1RdPZokF7ZKagjVSMyL3VycmwNhipFSdZSiI8zMoRkhssychpU8pK2O2b3vgsLkILQHHHPRasqScTY5MppK3QG5HIcBBBXQdxCz4eJlZ+1248UfnE.znmY2ojRJ3nG4Hjz1jl0TXTAJ.icTtGbs10FEmXZstycrCjTRIwXGwgCG4IEu3EG9d3CI5x1e5SdJjCdRaae638FJML5FwIoI.vjTgJe4N1YZaVWxImLNwQOlbe88bNz66UcqG8Ptu9YW15l2L4oReu6aeYra3nJgSkrjncdzdRZSLwDwzm7TD04Ou4Muv2CeHx2qJGNbTMH1XiEA7nGQRadxSdvPGwvYrix8fU1XCJrEElj1fCJHM9xRU.HtuBD8u66+GCArDAM6ImJ.v92KsxSUGczAs2COXrax8Pu6CsrgC.XKabSLzIb3vQdiQEn.3PG+Xjy.nuy7mybwxW5RwV2Ds+lWpToXhSQbObEG0WpVMpNLg36ohHhHvCu+CXrinQ9MzPxkO2IO9IXRV7EUTQgPBIDRZs1FqgkEoHxcOjcH7vBGm73mfj1FznFQdXXvQ8mwMgIPNa31xF2HV9RWJl2rminVCiMwDbnieL9FsygiZFhIv6CYXCigNI2Eydtz+LzsuMuYmQTSHqhk1eLPbBPHP4qcT+3pW9xHpHijj1t2K56TulLFUfBfV2t1RRqe23F30uRiOdvb3n1PdxSdvd1+9fCN5nnNtsroMAOm62xZmUuxUhzSOcRGWm5ZW3YEmFByZtzypqssksxPmHNZW6aO49t1926dXlO1yN2IYsh4m0rlsussQRmDIRPO5UuXqY3nRfc1YG5Pm6DIsomd5X0q7a8ozELu4gsPbid9NN3niXO6eeHO4IOh1mb3vQ4vkt3EQ7wGOIsVaiMjG9.Z5z7VPaSEyLyLwp9q+hwtQ0mrJVZ+4LhSBdg70NpejQFYPtQCVEWbg27vIPW5ZWgt5pKIsd6kWL1Mb3vQdxxW0JQcqe8E0wbpSbRLlQLx+4qiH7HvN71aRGqVZoElxzUMZH+bXGZqs1nF0nljzlQFYfkrvExXGQmdz6dQRWbe9yjmV6YGV5hVL49lSqZcqXlODKm+rmEgEZXjz18d1Kd+9QCfoNiY.szRKRZ2g2diHBOh+4qGyHFINwwNtnVu5V+5yjgNDGNbXGGvGeHqcdKf9zEWSE2Zt6HeFX.IsO8IOAokVZL1Qp9jUwR6OmQbBR03yHN..eHVdp..8j3MbqISW5d2HoKg3iGG4fzZvzb3vQ4yHF0nPe5W+D0wbmaeazyt10epOPsjEtPxYEWG6RmQoKSYD05xQ8hgMxQ.szl1Cde6acKUla.zwRTBT0pUMRZO3AN.S8cRIkDdQfztsNCxe9QiaZSYlWDCYjQFXW6X6jzZk0VgZW25xVCwQoRYJaYEU1v8eCJeFYjA5c26NtysusnV29zu9gQLpQIpigCGNJOl4zlN4MeRU45cpxHlAj15V8ZXnSTeHqhk1eLPbYnE3AhC.26t2EA97mSRam5RW3ou9e.GbzQTwJUIRZ2+91GeHMvgiZBMyc2w7Wj3xBo27l2.OZSa+k+cdHeHDxYEmDIRToJkNNxe5a+6OYsybpSkgNQbzCQzxJ1012ACcx2XMqbUj0N0oq5LUh2tWai7CT0kt1UF6FNJSl4blC4dC2N71aDxG94diXRIkD7nMsEu4MuQTq87WzBQybmOcd4vQcfO+oOgm+rmQRq95qOZpatwXGo9hd5oGJeEp.IsolZpXmam1lmkamrJVZ+w.wkVZoED.nkRB4xYGdS6MTExbyQiaZSXraTeoqDyFN..u2JurT4vQc.GKQIfWa2aQURXQ+wOhV6l6Hln+sCSHQkUbt0b2Im4QbTuvDSLgb+a4ye5Sve+7mwNhFZqs1nKci107d4KdgnyPmrCd6kWjy5tJV4JC8zSOF6HZ792+dbkKcIRZaUaZsnmVybTOnZUu5vslSKPX+prg6GIlniFs1M2Qze7ijWeoRkhssisCGKQIHeLb3vQ4wRV3hHqcBSdRLzIp2LwoLYx2i+ktvEYraTaH8+NVZ+VxpehJSPPf2o7Av91ydfLYxHosm8l9DAUSBIRjfN14tPR6iCH.7nG9PF6HNb3jSI+FZH74PGDFZjQjOlTRIEzg11NDbvA+G0IlrhC.X1yedj0xQ8goLioSNCX12d2KicCcZbSaBLuvEljVE4zE6hm+BjzIUpTUpGLg5Pavf7mezhV0RF6FNJCDymw+6xFtejfCNXzg11NjRJoP9798q4keCMj7wvgCGkC9t+8ijSNYRZqbkqBzVasYriTOoG8t2j0Nioo5TUBJS96Xn8GCdTVFZSIRvKkaNRMlOFUT3Lm5zjz1L2cCE0phxXGo9gq0pVvZarlj18tqcyX2vgCmbJRkJEds8sK5Ij5f5W+Hm8OKYgKDolZpjzVqZWaxYKAG0GZuGdPRmff.l+bTcJQ49OvARRmLYxv91C6lVp+WlkHFtIhojfYMm3XGGeIgDHosy7xSMWGt0b2gq0pVjzlVZoQdfsbmaeaLHQ1aScvQGw11w14CFDNbTCf5lOok1ZgANjgvX2n9QUboJnvD2TwnhLJ77mRqbfysCkgdZVdEDAAIOU9XG0e1g2z1MVoRkhd229xX2n9Qm5JsrgKyLyD9r+8yX2vgCmbJSalyPzA9ZdydNv28SeRVExGBAaYSahrdOWzh36nYtHJUYJML0LyHoMn29V74O8IF6HZTrhULznlPqMUbtybVDUjQxXG8+4oO4I3iQEEIslZlYvUWckwNhFImbx3HG9vjz1fF0HTHyMmwNhihBs0Va34hWLY8adiaLKyFteDe2uOXdydNhxSMyc2wzl4LD0wvgCGEOycVyhr19OvAvNinlx7WD8x6cGa29UcpVC..f.PRDEDUa1YD0LDDjjkQjjvV4vCD224bm4rju40d0m9vGZC+.5pqtncsu8jzd4KdQDYDQj0B4vgiRiV15VgINkoHpiwm8tOrv4OeQuVKxyEfDSLQRZcvQGQ+F.+FoxsvTEQ1as4MtQF5DwQe5e+DQCkm1l7IOQLMR44t.OYnSDG6gX1xqkVZQ9dN3n5S+Fv.fCN3.IsIlXhXQdt.QuFKb9yG9r28IpiYhSYJnUso0hds3vgihim9jmfXiIFRZs2AGfg7xN+ePe80GUuF0fj1LyLSr3rwm8l6krNFZYYf3zRKvCD2eS5omN18N2IIsE1BKf6sn4L1QpOzfF0Px8SicuqcwX2vgCmbBN3fCXyD6WSemaeqagA0+9SdxG9iDaLwfUt7kSV+Tl9zfQEn.hdc3n5Q8aXCIoKiLx.qeMqkwtgF5niNnmD6mJQEYjja6ExSV378DYlYljzVYWbAFXfAL1Qz3FW6ZHrPCij115AOPb4FvnBT.L0YPOf7qb4Km7Cc+iHHHfA0+9iaeqaIpiaSd4E4fDxgCGkCGvWeIoShDIXTicLL1MpOLsYNCxkf+Ct28PRIkDicj5CThgVV9S1ulVZuF7Im5+vV2zlI+fjCXPChwtQ8g10dZ83mDSLQbhidLF6FNb3jcQe80G6wWeD0ClGdXgiN6QGH2q29Urx+ZEje3JSL0TLooL4r8ZwQ0.mqP4Iuyz2+t2k7.Uh0z511FxkSq2d4E4ICr7jjRJIbS+oMcYkJUJlimhOSVYAYlYlXe6gVVwU8ZTCXgkVvXGwg0LooLYXrIlPRarwDCV0JVY1dsRM0TQm8nCjC1K.fAFX.1iu9f7ku7ksWWNb3vVl+rmC4mem5fETS.papH.vzlr3pRlb4j9eGCs+HTBwoLAAgmKGLTtBBN3fwEN24HosN0qdhtIlmaDc0UWxYG3wOxQIWBZb3vQwyJWyZPoJcoIqO0TSEcp8sOG2Cr95W9B7btzmXdCY3CGNVhRjiVSNJWl5zo2+kVhH5gIrl9RrznyLyLgWaYKL1M+dl5DmHYspRC+.pkmpDIRPaaGOq3TmoDN4DFxvGNY8dN24Qdfd76HpHiDc1COD0FGUpRWZrhUu5bz5xgCG1QrwFKBNnfHo0lhYCu7TAPiZRiQAJXAIoM1XhAW+ZWiwNR8g+N1YY4tCSKWCk.93u3GPLMN7gL7gwPmndfXJKUe8gdSbmCGNJV5S+5G5R26lnNlgOjgf6eu6IWV+sroMgW+pWQRq1ZqMV1J9K4x5xQ4PcqWcIoK0TSEm5DmjslgHNW9xSdxNd5SdJDZHgxXG864t24tHRhAH2PCMDdzwNxXGQiWDXf34Oi1sk5QmTM7LmrGKaE+E4guyqe8qE08m+m3926dXXCdvh5X5R26F5iHm9pb3vQwwt1As1KEu7T+Fym3jmF.vqstUF5D0PHF6LRAhSBvSxYtI2Em9jmhbZq20t2cxQSN2JTKK0397mwEO+4Yra3vgS1gxWgJfkJx.as1UuZrah23CEjISFlhHxhm52vFxaj1po3R0pJxGwxelZIVpHXXiXDj0JuBZPNgMs9MPV6LmyrYnSDGGz2CPRWUbwEXk0VwX2vgEzp1zZTuFz.x5mxDlfbs7z2yN2EVqHyxskth+BUnhUTt4ANb3H+X0qXEjKOUUor.WYfM1ZKJcYJCIsYjQFvy4LWF6H0KnF6LRAhSPPJOi39AxHiLHWNI4Ke4C8pO8gwNR0EwTVpG6nGUozqb3vgyeFCMxHrq8uOnqt5R9Xt9UuJlxDnGzLpbpSbRb0KeYx5W3RVJxadyqb2GbXKiehShr1UtbUiLerPlaN4Lv5cu6cjayErjks3ESN3E1V7hixT1xxXGQiCc.ZAhC.nM7xSUsC80WernktLx5u1UtBSxJ1oLgIhqckqPVut5pK1491KLzHij6dgCGN4LRJojvaeyaHo0ZarAEzXiYriTcY4qXEj0d8qcMjVZowP2n9A0XmQKPbYHMfblcx8w115VIGznAMjgPN05ysQ8aH8xR8PG3fL1Mb3vI6vpV6Zgs1ZKY8gGV3nactKLq44OowOAxS7QqswZLooxafrpaTq5TaR5RM0Tw4NyYXranw.Fz.QdxSdHocKabSjeOLKQlLY3Bmidlnu7Uk8aD9xSd0KeI4xSskstUL1Mbj2L4oMUxYxXlYlIl33FOS7gLYxP25bWP3gEN4iwVasEqdcqiI9gCGN4Ln1iQA.F9Homg64lPO8zCMpwMlr9IO9IvP2ndB0XmQJPbofT9f.Pb4LKk6hnhLRbHhkFgUVakF6MB17V1BR5h6yeFW4RWhwtgCGNhkdzqdAO5XGHqWlLYnacpSHlnilYd5wAD.15l2LY8iZriEkrTkhY9gi7kR3jSH+4O+jzppTVp5omdn+CbfjzlTRIAu8xKF6H5LtQOZxZqdMpALp.EfgtgNTKO0pVspQdJ1xQ4SoKSYvHDw6I8ZKaAON.1ku.wFSLnacpShphMZeG7PTSaPNb3nXPLkmZaaulY1TOq4MWnk1ZQR6Gd+6Y5m+pNh.PbofT9.EszFVCeiGkM8StVVypVEYsCajijgNQ0DoRkB2b2cRZ4kkJGNpd3XIJAV1Jomd5..SchSB29V2hQN5+yrmwLwmhMVRZ0VaswZ1v5gDIRXrq3HOXTigdSRVUorT6Pm5D4f8rmcsK74O8IF6H5DbPAg.e9yIoUpToXwKaoL1QzfZ4oJUpTzL2biwtgi7.oRkhUu90QtJR9TrwhYIhoqb1kaeqagoMoIKpiYoq3u3StaNbTwPLkmpc1auFYEsIlVp0bmkpSuiUEBxwLibf3jH.d3N+O7f6eex6FeUqV0P0qQMXriTsnJt3BJj4lSR6QO7QXra3vgiXPO8zC6XO6F5qu9jOlCevCIpMnHmvm+zmvrmwLIquZUu5n28suLzQbjWzjl0LR5TUJKUwNg0V6pDWCfWQvjm.8RKoCcpSpDObxqd4KIG.wl2xVxX2vQdPu6aeQUqV0Hqe1yXlJrfZulUsJb3CdHx50We8wN26dfd5oGCcEGNbDK6au6kjNoRkpwkYq8afCfbEI7ku7ErmcsKF6H0ODSLynmQbB7Lh6WwZEwCcN1IvldXgpJTGRCIlXh7xRkCGULl+hVHJa4JGY8u4MuACp+8mgN5mwqsrE7nG9Px5m+BW.rrHVxPGwImRAM1XXdgosANO392mwtgFt2hliR3jSjzd9ydV7pW9RF6Hwy4O64HWN45niNXZyhdPvYIG+nGkjtFznFxGZKp3XYQrDyaAdRVe.O5QjGbZxKFT+6Od8qeMY8korkEyeQKjgNhCGNhk0txUQt7T6Qu5IicipEScFzyv3sof+7W0FDQLynGHNs3YD2uhiezigO7dRkALZl6tqQ0mhZQqn0W7N+YOGRIkTXra3vgCUZbSaJFzPFBY8olZpnKdzA70u7EF5pelLyLSLxgNLx2PkgFYD9KUvrQhy+mQNF58FpssksxPmPmwJhrIaMpvu+a0qj9FKN3gNTF5D5bhicbR5xadyKZPiZHicCmbBqX0qg7zFUPP.iXHCUgOvS95W9B5ZG5HRM0TIeLCZHCAMtoMkgthCGNhgDRHADd3zF.Kkq7kmwtQ0A2aQKPgJTgHoUlLYhppTznPDwLibf3RJ8zeF.XyHvSMFYxjg0u10RV+3DwMrqNiCN3.4diwIOAsajlCGNrGiMwDr9MsQQcLSZbiGO6oOkQN5Oy8t6cwl1vFHqu4srEnicoyLzQbxIzl11VR5xHiLvd2M8oeFqv0ZUK3RUqJIsuHv.wEOO8ITphlkujkPN.CFXfApDAi6A2+9HhvifjV2aAsgGEGEOcrKclbUT..roMrAbu6dWF5neOO6oOESbriSTGy52zFgwlXBibDGNbDKm9jmjjNczQGzvF0HF6FUCV7Ro2+W4IQyuEY+cLyHgXFVCoIHHDX1vP45wau7BIDe7jz5Qm5H4Qxt5LMpIMgjtLyLSb5SdJF6FNb3PkUtl0fBagEj0eribTQEHLVvLm1zQjQP6gwA.V1e8WvLh65GGEGRkJEE2N6Ho8Uu7kJ7rg4WgXZ4Dqb4+E4r2TYPlYlI7Ye6ir9IOsoxP2PCAAAxalWiIdeIbTrXdgKLV1eQenqDYDQfYNsoyPGk0r4MtQbriPqrnA.JrEVfUut0wPGwgCGwvJV1xIqseCb.LzIpF3R0pJJVwskjVAAALpgObF6H0S96XkkFU8hIPb..2Sj50HHg3iGadizxfDszRKLRQLQ3TWowMk1M752MtgJ0ziiCGMY5b25JZa6aGY8gEZXXHCbfLzQz3KIj.F2noWRiEzXiwJVspaIBpoRKacqgToztsjC3iuL1MYMksbkibImEdXgi8sm8vXGkyYbiZzHiLxfjVSL0Tz112dF6nrlSd7SPRWgsvBTlxVVF6FNhkkuxUhBZrwj0OtQOZ7kDRfgNhFCYfCDgFRnj02511Fz4t0UF5HNb3PkfCJHDebwQRaMb0UF6FkOqRDU228tycPngDBCciZMhJVYhKPbRfpQmQVEj0t50PNEM6ce6qnx3D0MzSO8PspScHo8TDuAZNb3vVrxZqvxWwJHqOyLyD8pacSkIP5G9fGhboF.venHUQ5YenMcxDDDv5TABj53l3DIqc0qbkHszHuIoJM95W+JNyoNMY8dt3EwP2Piqd4Kiu90uRRKuWcoZQW5d2PqaaaHq+zm7jhZxkxR97m9D5c26tnxL2kuhUnQTULb3nNv0t5UIoyDSLQTaVf5FkyYmE0vYaXCldOjViCQFqLQEHNAfGHN2n4PTQFI18N2IIs5omdXLiWb8WB0Ibs10l73Z+rm4LL1Mb3vIqPhDIXSacqjaT1..KXdyG96meLzUhmQLzgJpAFA+ghTsnpD60ZQ+wOhDTxYDiSkrjncdPKavhOt3fWadyL1QxOF9fGL4Rn0JqrBt0b2Yri9yjZpohqcEZOPUiZrlQu9Qc.wt4Oe8KeAiPEnuD9i3ue9AOm67Hq2PiLBaZqaERjHggthCGNTXqh35xCbvClgNQ4xF1J8oe5KBLP7zm7DF5F0aDarxDUf3RQlrGC.keSYQEkUtrkSdmw5a+6et1rhiZYo9g2+A7xW7BF6FNb3jUz+ANPT65VWx5uysuMVjmdxNCkMI7vBGSZ7zGHNFZjQXyd4E4xgjC6nvVXALp.Efj1qRLnKrjIOsoQ9go2v5VG4L1RUfnhJJbS+8mr9kuJ5SaUVw4HtodUul0DFj+7yX2vIqPpToXyd4ExugFR9Xlz3m.BOLZS5PEIKdAK.2412lr9ZW25hALnAwPGwgCGJb9ydNHSFs4PYKaSqYraTNTNmcFN6ryj0OtQNJF5F0dx7uiUFYD6Sejnff.OxI+Fd6aeKNzANHIs4lyJtF03FSR2EN+4XrS3vgSVgUVaElqmymr9DSLQz+d0ax8QJEMd6kW3RW3Bj0Wq5TGLrQLBF5HNTXHCidltro0qba54hIa3RIkTvZW8ZXrij+LjAPu2OpJjUbTCDWdxSdP8pe8Xra3jULrQNRxsvD.fKcgK.u8xKF5nrOYjQFn+8p2HwDSj7wLm4OOd1XygiJ.u9UuhjtRVxRxXmnbX8adSj0FZHghKe4KyP2ndyeGiL5WH.hOPb79DWVvxWxRHqsO8qevDSMkgtQwiUVaEbrDkfjVp23LGNbXCRjHAqaiaTTYHxTlvDwadyaXnqxYHHHfgNnAIpGJZ1yedv4xWdF5JNYEMycZAxIszRC96G8r0hEHlrgaqadyH1XhgwNR9yqe0qP.AD.Y8J6rh68u+830u90jzVuFz.F6FN+IJeEp.l87lKY8IlXhXXChd4RqL3Mu4MXxhHarMH+4GqaiajWhpb3nj43Gk1zOVGczA0nl0fwtQwhCN5HJeEp.Y8SaxSlgtIW.YiXjkcpGG9jS8OP.O5Q3DG63jzl27lWLpwPeR+oNPcpKscZN8zSGW9R7npygixjt2ydh52vFRV+YO8oEUO0PYwGd+GD0CEoiN5fcr28.CLv.F5JN+Ir2AGHoKv.CjwN4OiXyFtkujkxXGwNFTe6GYspSYEW84AhSogAFX.19d1MzQGcHeLSd7S.u+8umgtR9fWaYK3rml9fNo9MrgnG8pWryPb3vIKYiqeCj01sdzSF5DEOa1qsRVajQFI7c+6mgtIWAhNFYhNPbB7.wkk34bouSeCY3COWUuhq1DK0facyaJplpNGNbjuXYQrDKZozyf2OEarXvCXfpzYkvOhXenH6s2dr7UtRF5HN+NJSYKK4GL+nG5vL1M+Yl9rlknxFtHiHBF6H1wiCH.QkUbqbMqkgtIq47mkV6tvAGcDlW3ByX2v4WwespUA6s2dx5O6oOM7ZKzaj3JSDDDvfGv.wmhMVxGyBWxhgkEwRF5JNb37mHxHh.wEWbjzVm5k6osFTNmcFUg3.xB.XRia7LzM4NH6DiLQGHtTjI6g.P0r4.ohfXxJN8zSOL4oMUF6HEGTK4iKewKwXmvgCm+DqbMqUTSI0QNrg8+Xu66.hhq10.3O6xBBBBn.VAwBpf8JhDaD6cEKf.h8d2X2XuF6cM16MDQiJJpHh8NX2XEEDUPDAoIkct+gg6Wh0yr6L6rk2e+02M9Ny7bSTY128bdO3su4MhXhDVpxGJxW+6F7xmtJhoh7sz2Av97HaC+4eJhI4GqZUu5n8d1AlpUWe0vkK9rp3JZwJJ7wO+Dwz7icgycNjUVYwTsMjlSbZbd4SWgOci8e+gt1W9C.vaeyavvGxPXtdKsxJIuA1Dhgtabc15eh9zbcbiaaqLWKsZ3XRN+SOx3EUYqolNGGGuNQHLDwmUEW26YOQoKcoEwznYT5RWZl+l8BmF1iDhjoccn87ZajcnfNHyGDMZSd6adCFBOOx4WwpWMyy4RhvnALdh8lbxIiD3QiUEZyX1yh4Z2412tN8pgKW29V2B241r+JeyeQRWyGSKszX9zqj0eOGQXTNmcFqX076PVYnCZP5Te4O45.6OPbPdrxcaYqaEZmd5IxHgnK3.ArelpyHiLRuXzF3gGdfxW9xyb8zpg6m6e5MV5785TkFwAYP1UUkqyPBeVUbFarw32m5TE4DI9XcI6lZpohqesqIxogPHeK4yRKwBWxRYt9De+6wH0gOUQOTPGD6baam45M2bywtCXevbyMWDSE4eqjkpTLU2shLRQNIee0ugMj44oXVYkEVv7lmHmHMmgMX1OQayeAJ.F5HFtHlleLV+R9pO0HNMFyM2brq8sWd82otysscd0LKsMiZ3CGI992yb8KbIKE4yRKEwDQHjum8rqcw7Jusa8P2eNwsZdbRoRqFN1np8FSkZDGjCpQbLfOqJtN6sWnRUtxhXZDer1HtKd9yiryNaQNMDB4aYpyX57Zlz7aibj5jqJg+sQM7gim9zmxb8N6hKXkqYMhXhH4x8ewcnPgBlp8vG5uD4z78wmUC2l23FQzuLZQLMZVW8xWA2+d2i45m7TmJjKW0d8R00YC+rLUWIKYIgiN5nHmFB.vJWyZfyt3By0+zm9TLpgKcMyUH7127F7aij8CishVrhhoNioKhIhPHeOYjQF3cwGOS0Vme4WD4zHtZumdhhyie1GsZ3XjJ1aLUbEwA1V6+F3tUjQhfB7.LUqLYxz4+gv0sd0ko5nSKUBQZTiZVSzedrUMOdvAi8tqcKhIRyHkTRA92UePlYlIyWSW5p2nu8m8YWFQ03su9xbsacSaRDSx2WaZWaQsb0UlpM8zSG+wblqHmHMud28dvbslagEXZybFhWX9AtxktDROc11cHty36rPTc8a.C.coqdyb8YlYlv+t5CRIkTDwToYr2csaD7QNJy02+ANPTiZVSQLQDB4645Wis4DWwJVwD4jHtVxJVNy0F6qhkVMbLRU6MlJ0HtTyJqGxAn6+SI0.lwTmJxIG1NaKZQqZkN61knDknDLe5udtvCWjSCgP9RJTn.qXMql4UpRxIkDF5fFjHmJMmHiHBLkIxuCFmErjEiZ6lahThH..0sd0io5RLwDkjObtBEJvLmK6MVa0qXE5EyFtuzsu0svUt7kYt9gNhQ.SM0TQLQeaYlYl3JW5RLUacb2cQNMF1psatg4u3EwqqYpS52QjQv64csVqgOjAijSJIlpUtb4XEqY0LuBgIDhvIf8tGlpStb4nd0u9hbZDGCdXCCErfEj85Gv.Dwzn+fCHkTyJqGpJWqpt2AxAb3Fp30ZP4Q+8eictc1mOQyaAyWx1RGpiZ6dcXptjSJIIcN+PHFp52.F.pRUqJy0O4INID6qhUDSjl2JW9xQHG6XLWuwFaL1c.6i4ujAB+UhRVRlpSp9v48oe8CkoLkgoZSNojvhzCNoT+d5teci44niIlXB1vl2rHmnuMV2dpTi3DOEonEA6Nf8AiM1XlulPN1wvJV1xDwTo4E6qhESlGeAPUopUkWqZcBgHLBLf8y7Oeqyd6kHmFgmBEJvz4wJU+IO9w3DG+3hXhzi74dhw1pt5KnNc7gsuxQBlyLmIxHiLXp1pT0pht5G6aUGsEty3dl+JW9xLuBAIDhvvtBVPLkoOMlq+JW9xXSaXChWfjHbbbnu8p2Hlnig4qoPEtvXuAtejm7jGQLYFlbrjkj4+8ZvG4HhbZ9ZVYs0XhS92Yt9EN+Efj9vGDwDIsh9Eu.m5jmj45aeG8DNHAygsKd9yyTctT9xCqr1ZQNMFdxSdxC1y92OJTgKLyWSLQGC5au5MyePXcIaZCafWqlzIOsohBVnBIhIhPHeoryNajv6dGS09K0U2arFrzUtBXVdyKy022d0KQLM5cT4dhoFMhS1EU8q0vRzuLZrg0w9ITxzlwLQd4weXQa.qeyxW7BzusgPzzl4blMymHaYmc1XnCbPPoRkhbpjFI7t2A+71ajUVYw70TyZUKrzUtBQLUFl7gGeoSRwrJbriebvFaskoZe6adCVyJWoHmHoWO6l+L+2MHSlLrq8n4+ua235WmoCDJYxjQa8bQvRW4JPMqUsXt9rxJK3m2dy7GBVWiRkJwPG3fX9PJKeVZIuNbXHDhv3V25VLUGqmz6ZKrwFaf+8nGLW+shLRb0KSGG.rS06IlJ2HNixISZEwwCyetyCo7wOxTsEsXEECiGm1RRMKsxJT9JTAlp8xLN6VHDhvnVt5J5V2Y+3Ve4KYI3d28thXhjdW6pWESXLikWWi+8nGXn53mjeZaZRSaJS0kZpohDRHAQNM+WknDk.CZnCk45m6rlMRKszDwDocHw2+dr+8sOlqu50rlntZ3UOPZokFyakY2+EZ6oJjF1HFAu9.e..SbriCW6ppzANmNi6c26hkujkvb8cq6cGtV6ZKhIhPHeoiGbvLUWdxSdjjU6spZa6dWvHiLhoZ433P280OQNQ5WTmdhoxMhKEf2ANtGqpWuglDd26v7m2evb8iZLiFEon5FyknZ6laPlLY+z5xImbv00yeYKBQahb4xwhWN6ybmnhJJL2YMaQLQZOVypVEBLf8yqqYNy+OPKZUqDoDY3wYWbgo5d7idjHmju1LlybfIlXBS093G8Hr4MtQQNQZOFXe6GuNAh2z12lHllusKcQ19BpcqNrMeaI+bsr0sBy9OlGutl.CX+X0F.qjTfO2r9nhJJlqewKeY5jyLZBQWEeV4895mtQyppR0pJZnGdvb8gdpSIIuykNKNtGmBfJubtUq+FdNYf8gd.AqdEq.u7EujoZM2bywrlC6mTaRIV2BBQFQDFDqX.BQaQ26YOQ0qQMXt9QMrgaP8mQGT+5Gdv8uOy0KWtbrkcrcToJWYQLUFFTnPArjwsKc3gElHml+q5U+5iN14Nwb8SXrii4scl9fLxHCrn4u.lquX1aOF7vFlHlnu1kYrQbUqF0fZ1g.nxUoJXK6XG75eW9f6eeLn90OQLUZWRKszvHGJ6+4fpU8pit2ydJhIhPH+aIjPBH0TSkoZqeCafHmFgwt1K6qf8bxNGzC+5lHlF8OpauvT2293Bp40aPI8zSGSkGC9Yu80GlODDjR0nlr8A8oskJgn4XoUVgoOqYxb8AejixqSTT8AojRJvKO6HuFv9VXgEX+G7f7ZPjS9ZMqEsfoURM.vt1wNE4z7+nPgBdsJRCOrvvwN5QEwDocZVSe53CIlHy0Oy4LaXpolJhI5+5RWjs22vBKr.kyYmE4zneqPEtvHffBBlat4LeMI8gO.u7riHkTRQDSl1mSb7iifOB6+8ESeVyDVZkUhXhHDx+FqqFLVGISRo9z+9gRTxRvb8aX8qCI992KZ4QOkZ0KL0pQbxkIi5rBOEvd1Ktw0uNy0unksTl2W2RkZTyZxTcW6JzfejPzTFy3FKyCZ9O8oOgwNpQIxIR6zSe5Sg+95GuNbJr2A6wA9qCAKrvBQLY52ZdKaAS0kSN4f6dm6Hxo4+oeCX.L+B1bbbXbidLhbhzdMzAMXlqMO4IOXSaaqhXZ9ud6adCymNxUqFUWjSi9KKxW9PPG9uf8NXOyWiRkJQ28qa3oO8ohXxzdM1QMJ7oO8Ilp0FasEic7iSjSDgPxEqi0.arwFQNIpGSLwDLuEv9JWO0TSEidD5NymdsEpauvTqFwkZVYcONfjUm6ggFNNNLdd7h6UtJUA8pO8QDSj5onEqnLeLqGwMtoHmFBg..3niNxqsB1RWzhvye9yEwDoc6Tm3DXJSh8UqL.PUqV0vN26dfwFarHkJ8arNatd6adqHmj+G6JXAwjm1TYt9ct8si6b6aKhIR61A1+9wSexSXt91191CmKe4EwD8ec8qcMlpiOmvmj+GiM1Xry8raTkpVUdccSYR+NNYHgHRoR62ye9ywRV3BYt9AMzgBG0gFL7DhtrCevCwTcxkKG0xUs2e1w51zlfYlYFy0+6ieB75Kjl.vAjbpYk08Tm6g5t0TyA.zphimt3Et.BJvCvb8Salyf4U1hlFqu.6GRLQC1u8SBQSa5yd1HO4IOLUazuLZrv+X9hbhz9szEsHru8rWdcMMtYjEl3+...H.jDQAQkMEqbsqg4sXI4+g0OX48tml6D7cFydVLuMvRKszvzl7jE4Do8qa93Cy0JSlLru.42Ajh53l23FLUGeliljOSlLYXkqcMnwLdxGmq8sm8hktnEIRoR2whl+BPzuLZlpMO4IOXFyYNhbhHDB.P3m4LfiiioZammdJxoQ0TZmbBcpKcl45e0qdEV2ZWqHlH8VWBetWXpL0dB0JCbmUcuGFhl33FKxHiLXpVqye940rdRSh0WfMhadSl+K1HDhpqVt5J5rWcg45mvXGiA0Azv2CGGGFXe6Ktxk42bW0O+8mWqhJBPdyadg4LtsdCOryHtg4e3ZsqM5V26Ny0OuYOG75XesHlHcC2JhHwIOwIXt9R6jSnG8pWhXh9eXsQbUpxUlVYq7zjm1Tge96Outlqb4KiA129RuKH9bi7mvXYe2wzotzY3ZsqsHlHBgjKVmSZ+hV5bbe+GLHd8ED2Ce8UDSi9KgnGXpci3TBbN08dXH5ku3k7ZUnzyd2aTG2cWDSjpg0Fwwm4hGgPTMxjICyagrOSHNW3gyqUmq9tLxHC3UG6Dymt04ZbSbhXvCcnhTpz+zp1zFlqMf8xuUonpPgBE7ZkM9zm9Trxkw9A5f9N+6pOHqrxh45WzxVpF4faf026vTSMUmXvaqsXvCcnXbSbh75Zd4KdI7pich4u.ZCAAE3Av4BOblqetKX9zpulPz.dDiGXCNU1xJxIg+5S+6GJa4JGy0G9YNCt3EXat3Q9uDhdfo1MhKiry9Z.fsoNJ4+XoKZQ3Eu3ELW+JW6Zz59VaqXkpDS0w52LMgPTcss8si4YuEGGGF+XFqHmHcOwGWbvy11V7wj423Oc9KdQvmt4mHkJ8Kd7q+JS0kUVYgXhlssuk5XniXDnBUrhLW+XFI6CacCAImbxXdyl8sNmolZJ1091mHlnOK4jRh4QhQkpbkE4znevW+6Fl+h42VK8iImL7rssEwGWbhTpzcMtQOFlWgftUm5f10g1KxIhPHW77mmo5r1ZqE4jvO4Mu4EymGa8+ryNa3qWdKhIRu1m9mdfoVT6FwAfL.Gnk6jJH8zSmWmTgN6hKXD+1uIhIherqfEDEpvEloZoFwQHhKEJTfoNiYvb86dG6DQFQDhXhzc8f6eezMe7E4jC+F8C+4F1.ZcaYe0dYnpJUisg6tlXqe5niNhIME1m0aAejihPN1wDwDoaZdyd1Ht2x9AqQyZQyg6+h3uJ+uw0X60SqPkXuQrFpZcaaCV65WOutlbxIGzMe7EO392WjRktsaEYjXWaeGLW+Tl9zgBEJDwDQHjCd.11oHxkKGkuhZOql58D39Yd9PC.rrEuXl2Ftjuvm68kZuDuEhFwAN.1ZcL4qbj+5v3T7X9pL9IMQTpRUJQLQri0UCWxIkDyCkVBgnZ71GeP4b1YlpM8zSGScx76TB0PyICIDLjALPdcMxkKGaaW6BMvCODoToevwRTBlp6gO7AhaP.vRW4JX9jE6Se5SXbZQeYXZa5geciW0u6.BPjRx+CqmpsUlVQb+PMvCOv128tgb476iMLjALPC5SHUVLsoLYjd5oyTskyYmQWo44DgHptw0uAyqT0V1pVKxogMMngMDMpwMl45SHgDvTlD84.TUBUuuDjFwICJoCrA0vnG4nPlYlIS0ZpolhkspUJxIhMrtUNtMiuHLgPTMlXhIXxSaZLW+xV7hQruJVwKP5I11V1Bl8L32AkSdxSdPfG5fTy39ArhwSlzqbI9cvYvWcrycBMs4Mm45W5hVDd1ydlHlHcagelyfKv3V5A.vV6rCyeQKTDSDv8tKam5tr9EKZHpAd3AB7PGDlXhI755l8LlI11V1h3DJ8Hw9pX40II6uO0oxqU8BgP3ujYb7jv53fQrsi8tGdUeu4wgSE4qIT89RPZDWdxImK..kBw8xPziezivhW.6CX8eswMFc0Oo+aDqRL9hq28N2QjSBgXXqeCX.vdGrmoZe6adCVxB42L9wP1bl4LwV1zl300XlYlg8cf.Qsb0UQJU5tpbUpByqplSFxwEsbT.arAKbIKg45e1ydFl+bmmnkG8EctCdxqCtgANjgfR6jShVdt6cX6KBzV6rCEtHEQzxgtpZ4pqHffN.yqZzbskMsILmYxuuDCCYKcQKFu8MugoZs2A6Qe6e+E4DQHF1dQTQwTct3hKhaPXvxV0JQAJPAXt9Kb9yiSFB66FOxWQ4+z6K0lfzHtDARBbfF1PpgELu+.O4IOg85WzhXd9rIVpXkYqQb24VzJhiPDKVXgEXrSX7LW+rmwLQJojhHlH8OCaPCFAejixqqwBKr.G9XASMi6KzrVzBlpiiiC235h2rEcdye9nfEpPLW+vFzfoS7QFjzG9.l9TlJy0KWtb7WGke+YK93Uw7JlmANzph6+pVt5JN7wBFlat4755B9HGECaPCVjRk9oTRIEds5qG6DFOrvBKDwDQHF1t8stES0U3hJseANUrRUB8tu8k45yJqrPm6fmhXhL.vgHRDHIg3VIHMhC.fC3LB08xPTFYjAF9fGBy0m+BT.r7UsJQLQ+XFYjQvYF+V.nUDGgHdF5HFArwVaYp1m8rmgst4MKxIR+SN4jC5tu9hycV9sRzymkVRMi6K3ZsqMS0kbRBx637M07V1R3q+rOOy16t1MBKzPEs7nuYIKbgLuZB..JQoJIlzTlhnkGVeGjxW9xKZYPWStMgKeVZIuttyc1yht6K+OnaH.acyal4s9tM1ZKF1HGoHmHBwvU3gcFlpyTSMElZpohaX9ANTvGExjIi45m1jmLR5CePDSj9OgrmWBVi3jAkmQntWFpNyoOM18N1Iy02511FzwN2IQLQeeN5niLMuPTpTIt+8tmFHQDhgGKrvBLrQLblqelScpH6ryVDSj9qzRKMzEO6HuOoYolw8eUlxVFlpKpW7BQ44aoUVgUtl0vb8eHwDw3FyXDkrnOyy10dlG10..iahS.N3nihRVXcN05b4k9sXj1.UsIbQFQDnKd1QjVZoIRIS+V1YmMlAOZH8PG9vfUVasHlHBwv0wBNXlqsNRzbhadKbAnv7X2wE0ydNV5hVrHlHCCBYOuDrFwkmbx4bflSbpswO1wxqiR3kr7kCasyNQLQeakiwUC2Ke4KoWJiPDI8ePCBVx3fu+125VX+6S7OkB0m8wjSF28NrM72+2xmkVhiDxwoCvA.lGoB2WE92yrXty+OPQ3wVIYRieBH93hSTxh9rGd+6icwiuXQiLxH7WAKNaQ0Gbu6yTcNUF1ZRr9rF3gG3nmHDd2DtG+nGg10pVKpqjUCAAFv9YdKwYoUVQyJNBQjj36eOyy6z56QCE2v7MTNmcFCYnCk45433fmsqchXhLXn7e54kfPvZDGMm3DFuK93w3GyXYtdar0VrzUrBQLQeakorkko5d38Y6EfIDB+XgEVfQLJ12ZJSaxSAJUReWIpJYxjgktxU.+3wVZ7eyBKrfNMUAP9xW9Xptab8qK3O6F0jlfdzqdwb8W37mm1J2pgAzm9v7IOG.PYKaYwnG23D7b73G8HlpSaXnaKkx8zQkuyDtXhIFzpl0L7t3iWjRlgCkJUhoMY1WUbCejiflUbDhHIwDSjo5pTkqhHmju1gOVvPFiG7U..aayaA+8CenHlHCDb3lB07gCP.aDG..G.MDUD.6b6aGm9Tmh456PG8DcwauDwD80b1EmYptG+3GKxIgPLL0+AMHT.argoZu3Et.B4XGSjSj9qbaBWe5W+Tq6iYlYFN3QNLZcaai.kLcKk1ImXdVlbZAdlrYc9yOV65WOy0md5oiA029wqsWI4+RoRkv2tvu2MYJSeZvwRVRAMGOjwO7QArwFjedbxyoOo0ssM3fG4v79zQE.fi9BdDTgbrigKb9yyTsEvFaP+GzfD4DQHFlhI5nYptxVN1VbJBkEtzkfhYu8LW+6e+6wPF3.EwDY3Pn60kf1HNYPYXB48yPEGGGFT+6OR4iej4qYoqXEnnEqnhXp9uXeEw8.QNIDhgG9tZ3lwTml3EF8bBUS3xkIlXB1c.AvqCK.8EMpwMlo5333D7u4V99yHm0zmAuNIyIeamNzP40INrQFYDB4TmTPyv6hOd7AFWYCFhqJNe8uaX2AD.Sy82uEGJdwwwCMTTL6Kl.mLCWybZSm4ZGwnFIsp3HDQ.qy3b9bBrqtpVMpNF.OZ9NGGG5X6ZGsiXDHB8Yhff1Htz97dlksMTM4GJ5WFMl33FOy0ak0Vi0swMxqSNE0gyNy1Jh6IzJhiPDb7Y0vctydVbtvCWjSj9IgtIb4Rtb4XcabiXv7X9dnOnF0plLUWJojhf9b6rWcAc1qtvb8W6pWEqXoKUPyfgLe8xKjJO9uoNT7hiEsLg8e+y5phyPaNwM3gNTrtMtQHmGawoukRUpRQMiS.ctvCm4SoaZUwQHhiadiavTcZpFgKWtbb3fClWeV+.16dwUu7UDwTYPIqzDv4CGf.2HN.jJ3vkE36oAqMsgMvqO.sGMpQXfCdvhXh9Lqye9YtI.O3AzJhiPDRlYlYXHCi8F3L6YLSQLM5uDqlv8uM+EuHLkoOMM1WfhTi0u.m3d6aErmYQKVQ40bTMyLyD8qW8F4jSNBVFLzkYlYB+5pO75Z5+.GHpVMptfkAVmSbrdp9pqSlLYXJSeZX9KdQB18jZFmvhO+r6gN7goRaqXBg78cpSv1pyVlLYnjkpThbZ.19t2EuFeBI8gOfd28dHdAxPCGtD.RUHukBci3.jww9vMi7CwwwgAzm9hTSk8+a9Lm6bPYKW4DwTAThRTBlp6CIlHR3cuSTyBgXnwO+8m4kAOsZ3TMZhlvkqwMwIh0tg0CiM1XQ+YI0JRQYaqg9jGKLaITYxjg0swMBqye9Y9Zl6rlMdze+2Bxym7+bhiebdM2+jISFNbvAq1qTqb82Ojs+aZIJo3+gojZFarwXsaX8XbSbhB98lZFmvgOqJN6JXAge96uHmHBwvxSexSXdNwVG2cWTyRSadyQ68zSdcMcoCdRaIUgjLNA+rPPvaDmR5.aPPEUTQgIOA1eYISM0Trkcrcjm7jGQKSkrTrMHke1ydlnkABwPjBEJvv+sQwb8zpgi+TmlvE7QNBh8Uwx6qyO+8G6+fAo2OmeX8ax8gOPXNssGxvFF7nQMh45uw0uNV7BVff7rIesN29NvquXw7WfBf8r+8KHO6ndNauOBqueitJKrvBr+CFjn1zFpYbBG97yvG9uMJnPgBQLMDhgmzRKMlpqxUU7N4TszRKwt12d400Dz9CDmmwC8EBaDidbI3MhKiry9Jb.B6.dw.25V6ZQnmj8gWbUpZUwLlyrEs7v52XbTOOJQKCDhgnNzQOQIY7DEjVMb7m5zDt8s68.u6TmQyaTiPTQEEuu9F2zlhPNcnnPEtv79Z0Uv5Vm5VQFoZ+rpZ0pFu94fomd5n2cuGH6ryVse1jusLxHC3qW76TTsUso0vqt5sZ+re9ydNS0w5e+ptnBU3BiSD1oQiaZS480x2SOXpYbBC9rp3JYIKI5PG42JlgPH+Xu+8umo5JGiidCUwwN0I40VO+8Ij.72WeEs7XHhCHkLxNaAeX6I7aMUfrA3NiHbeMXwwwgAz29hDY7uL.3yqDfl2xVJJ4oDkrDLU2ye1SEkmOgXHRlLYXTiYLLW+hlOsxd3C0sIb8om8D4jSN3oO8onod3Ayyjp+spVspgydwKhJU4Jy6qUamCN5HyyBuKdwKoVOKKrvBr0csSdcJP96ieBpz+MivOmLjSfCD.+Vka+4F2HJjZdpz87myVi3rN+4GVZkUp0yRaTkpbkwYu3EQUpZU48093G8Hzc+7Comd5755nlwIL3yOK+2F6XMXl4nDhlPru5ULUmiN5nn77mzTlBpZ0pFy0ywwg11pVQaIUAG2Y.ff+M0JFMhCf1dpBtXeUrXD77D1acabCnHEsHBdVJEiCjRZEwQHBmF0jlfJWE1V562412Fm5DmPjSj9CgpIb45Uw7Jz3F5AhLhH388ydGrGmJ7yfVzpVw6qUalat4FS0wwwgnewKTqm0RWwJfSN4Dy0G5IOI9y0rF05YRXW28yOjPBIvb8Farw3zLtpf9dR5Ce.I8gOvTs5aqJtV15VgSE9Yf8NXOuu1HiHBz3F5ABbeAfN1t1SMiSBbpSbBbmaealpsRUtxpzJdjPHearNyZKXAKnf+rqR0pJlvj32r7bMqbkHhabSAOKDwo2VhRi3LRtb5S.JB1+9B.6aOruGwswVawl15VErgcbtJAiMhi0uAZBg7yMhQMRlqcwKXA7dqDYnRnaBWtdW7wiVzjlx71J5eyBKr.66.AhgN7gy6qUaU0pNaeitYvyOn+WxKe5J5perukLR78uGCnu8k9yKZPJUpDsqUshW+67RTpRhkspUpVOWVemDVW0+5BF1HFA1afApRyexyc1yhVzjlh2Ee7..H7vBiZFmDfiiCKZ9ym45G9HGgHlFBwvx8u2cYpt7YokB5yUgBEH3PBAx3wmg+ku3kXLi52DzbP9Lwp2VhRi3RIyLuO.Wzhw81P2HF5PwqhgskIK.P8aXCwXF+3EzLXu8r8spFEcXMPHBhxWgJv7PmOpnhBGX+AJxIR+fX0DtbkbRIAOaSaQvG4n799KWtbLuEt.rl0uNQ8v2QSozNUFlp68IlnJ+LbxImvxW0p300LhgNTU5.1fndh3F2DqYk7qwZ8tu8E+JON7M9RrNm3JdwEmsXjlTdxSdvZV+5vbWv7UouL1fOxQgmsosH4jR5+7OmZFmzHn.O.yMR1iF0HT9JTAQNQDhggqekqxTcB8AkxAO5Q30I9dN4jCZpZ7yGI+HbQ+4daI7DqslJ33.sp3DAI8gOfd2idvq898uO0ofF3gGBxy2V6rio4tCGGGhIlXDjmIgXnavCi8sk9RW3hnANOCD6lvkqzRKM3cm5D1xl1jpDS3eO5ANQXmFEtHB+XFPSpnEqnLU2ae8qUo6uYlYF1U.6iWq7mctssi8uu.TomGQ8MlQ8a3oOk8YIqLYxv9OzAY9z28K8xWDES0IFizCMohTzhfSD1og+8nGpz0ukMsI3cm5z28zBjZFmlW1YmMV1hVLy0ym2YfPHeeW+5Wm4ZKeEElFfOrQNR3wu9q75ZlvXGmZOVOHeahYOsDsFwAH+3h281v14BObL+4NWlqWtb4Xq6X6BxKWVzhx1GlJ93hCYkUVp8yiPLzYis1Bu8wGlpM93hC6XaaSjSjtOMUS3xUN4jCFb+G.l8LlIued..0rV0BW7pWA0lw4rl1H6Xb9o7JFGLxeoksxUhJTwJxb8O4IOAiROZq+pqpIMngHyLyj45ySdxCN6EufJ8rXckOVL6cPkt+ZCpsatgKbkqfZVqZoRW+rmwLwf6+.9o+8aTy3z71w11FhOt3XpVu8wGXis1JxIhPz+kQFYv7heoBUf82A46oJUqpX1yi8OiO.vEuvEvpV9xU6mM46Q75okn0HNSxIyPA.cjcHRlyLmEtzEuHy0aWAKH19t2sZuzYKZwX6kmnUCGgHL5ce6KL0TSYp1+bMqk2evHCMZ5lv8uMmYNSLv91OU55KTgKLB4zgh91+9qROaol0VaMS0EUTQw66c26YOgu92MlqOyLyD92UePJojBueVDg0ae6aQ+5Uu400TpRWZrgMuYd+rhMV1ZxKqqdSsM8s+8Ggb5PQgJbg480lSN4fA129g4LS1+xBT2lwUbGKNeioAszSOcr1Uy1gJiolZpJ8y3HDxWi0+NNWJuKp0ywTSMEG+TmhWiSfO9wOhV0zloVOWxOjx+omVhBQqQbIAjH3vUDq6ugtbxIGzyt0M7AdLOcpi6tiYN24nVOWVmObuNVUa6EQHj+GSLwDzuAL.lp8Se5SXCqachbhzsIkMgKWaaKaAcrcsGeL4j480ZrwFiktxUfMussAyM2b0JGZZlYlYLU2Cu+C308sJUspXIqfeeSv+93m.tUjQxqqgHdBXu6EGJnf300zU+7Ec1Ku300v570sXL9dNZKL2bywl211vRW4JfwFaLuu9Olbxnisq8XaaYK79ZUmlwEZ3mEktzkl2OSCYaXcqCe5SehoZ62.5OSiRFBg7i8wj+HS0URFOLC+dN4YBCVxiC8ANNNz1V1RdspxI7DGtRR.p9vK9mPD2Zp.PFWHh582.WzuLZLHdt5HF1HFAZa6amJ+LY8aJ9UuhVQbDh5p8d1Al2R46c26l4sshgHsglvkqSFRHvi5Ue7xW7RU556RW8Fm8RWDkyYmEj7nIv5pw9d28NLeOsxZqwN22d40gYwwCNXrZddHAPDe94cW48e+0F1xlgikrjLWOquWRQzglGikyYmwYuzEQW5p2pz0+xW7R3Q8pONYHp9qqqpMiqnEqn33gFJ0LNd3cwGO16t2MS0V3hTDzdO6fHmHBQ+WBI7Nlpq3Np5GzOybNyFUuF0fWWyRW7hwUuLslmDUhburD0FwwAPyINQ1gB5fX8+4exqqY8adyvYWTskOKqaMU9bxtRHjus9viFsuxkQyGhuGsolvkqGb+6i56t63JW9xpz06rKtfyc4KAu7oqBZtDC7Y.FemayVi3LxHivV191PI4QiXh8Uwh9069.NNNluFhlgRkJQS73W40eNSgBE3bW7BLupedyqeCS+2dSLwDTvBUHlygTwKe5JN2kujJ+9bW4xWF02c2wCtu5eXvQMiSygO+r99x3JpmPHeewFKayWTVmEteoV15VgQN5Qyqq492+932G+DTomGgchcurD0Fwkd1YeMN.1ZiLQkMteaz3l23FLWuEVXA16ABDVwvL6wHiLBtV6ZigOpQg0tg0i1z11xzyPlrO+geIDhpo7UnB3WpacYp1vCKLbu6dWQNQ5lzFaBWthOt3PKaRSw91ydUoq2byMGaZqaEqeSahWmVnZZktzNwTcJUpDYjQFLU6Tl9zPSadyYNCYmc1vee7AI7N5URzV83G8HLxgNLdcM1Xqs33gdJlpM6ryFw812x180Fa3UNzjrvBKv52zlvl15VU4sn991ydQKaRSEzUQM0LNMi6c26hvCKLlp08e4WP4qfvbRNRHFhjKWNyed1RUpRga+f6i8evChdzqdwzWRjCN5H1091Gu9LyokVZnQ0q9LWOQ0vA7tzyN6qIlOCwcqoBnDf6Xh7yvf2m9zmfed4MulWbN4jSXq6X6vHiL5q90L1XiQKacqvN1ydvqh6sHryeNLm+Xdnacu6v57melt+SalyDuH1Wg0r90g50fFvqAOIgP.5S+YuwQqjNsj9lzlaBWtxHiLPu72e76SXhLexb8k7oa9gKbsqhpVspIvoSX3TYJCS0w5rOpictSXziab7JC+93m.uNfiHRiMt90iCenCwqqo1t4FVvhWDS0FGiMdRacEwU0pUMbgqcU3S27SktdkJUheeBSD8xe+Yto27A0LNMiUviUEGedWBBg74Ua8fG1vvst+8PxomFZbSZBSWmLYxPocxIzhV0Rrp+bs38o7Q7nndNlxzmFxady6WUuIlXBN+ktHulsmbbbnCsp0HYUXNCS3KtiAQ9fGUz6NBmRYAK1OCBvKdwKPu6QO400zjl0LLkoOs+++usxZqwnG23vSdQTHffBBcnidh7wigF4WxFasE92idfiepSh69n+F8oe8iWyxGBwPk4laN70O19fVQEUT33ASeeGeIcglvkKNNNrjEtP3YaaGR5CePktGN4jSHryeNLrQLBstu3ihYOaizfzSKseZMUrRUBqcCafWO+CdffnlUqCwmt3Eh8UrsUfx0fF5PQ68zyeZcrtBvryNa40yWrIWtbLrQLBD14OGbxI1Vgoeoj9vGfmsscXIKbgh51ylZFm3KjicL77m+blp0W+7Sm6v8gPjBVZokXyaeaHgOlLl+hVHbpLkAxTi2mRlLYnXEqXXbSbh3sI9dbnfOJb3eMG4NdnmB1Zmc75dN2YMab9yedUNSD1oI5gkn+154QYVg.QtahjO63AGLVv7lGutlQOtwAu5p2Xjidz3gO4wX5yZl79uTfEN5niXYqZk3AO4wvW+6FssUIje.u5ZWgE4KeLU6F9y0oxqjJ8U5RMg6e6jgDBpma0QkmYSlXhIXtKX9H3SDBbn3NHvoS0U3BUXlpKkTR4G9qW.arA68.A9M+lk+dd5SeJFPe6KMW3zgnToRTu5TGjUVYwqqaq6bGnz+jlT8t2k.S2KarQ6oQbNTbGPvmHDL2ELeU9Tv7A2+9ndtUG05PYfOnlwItTpTI135VOS0ZQ9xG7pqZ+yRTBQpHWtbrx0tF7p3iCcwauY9vkhuOiF2jlfG73GgfNxgwhW1RQscyMdcOt7ktDl8LlgfmMx2jx+oGVhJQuQbIAjH3.sePzPl4zlNN6YNCutlMt0shYM24.KsxJwIT+KEpvEFqaiaDm7LggxT1xJ5OOBQWDqakjLyLSrssrEwML5XzUaBWtd5SeJZ3uTWDX.6WkuG0qAM.WKhHPW8yWALYptBy3I+66e+6+t+ZlXhIXW6aunDknDL+byHiLPW6TmwGosvgNm275Wit6K+98uJTn.m6xW5GNuDiKN1lQbErPp1P2Vn0U+7EWKhHP8ZPCT46QfArezv5VO7zm9TALY+bTy3DWaaKaAYlYlLUKs8TIjuslzrlhXeW7nm8t2ZjcSfLYxPSaVyP+Gzf3008gO7AzhFy1VjkH.3vESBf8Y9kJRyr+UjwQaOUMjbxIG3uu9gneYzLeMRwpSqNt6NtvUuhVyGTjPzVT0pUMTkpVUlpMn8GHM74+Wz0aBWtRIkTf+93CFyHGEuWUP4JeVZI1vl2L14d2qjOuqxOiyVz28C98xKe0qB0q97a3DOv90O5PLQG1gB5f3OWyZ300XkUVgKdsq9c+0iOt3Y59npm9cBkBVnBgct28hMr4MqxiHjrxJKLlQNJ3uO9fT93GE3DxFpYbhmDd26PP6OPlpsJUspZsyPTBQprrUsRbvibDjOF2AJRkbxNGznFzPla7NQ.ng5ckFoQbxjI6nZhmC4m0Ky1F...B.IQTPTwhOt3PW6bmEkAwqPxbyMGaXyaFKYEK+adnQPHFh5VO5Ny0tg0sNQLI5VzWZB2+1pW4JQSZnGHlniQkuGs2yNfad6aAu7Q51ZRVZIaq153e62d9cMpwLFzsty9et..X4KcoXe6dO75ZHZeF0vFNuNU3A.JsSNgfNxg+l+Zr9EWHkaMUu7oq3l29Vn8d1AU9dDSzwflzPOvpW4JEvjoZnlwId3y6.vm2sfPzmYhIlfqEYDpz6KJE5Wu6MdnJNxRHpFMUuqzHMhK0rx51fi6EZhmE4yh3l2DCTW4ufY.C.acm6Tkm8IDh9h7jm7.u71alp8926d3hW3BhbhzMnO1DtbcsqdU3tqthPNlpefbj+BT.rostUr2.CDEsXEU.SGaxadMio5d8q+5Azeaae6vLl8r30yKrPCE+93m.utFh1qFU+F7C21xeKMsYMCybNy9q9mmPBr0Ht7meq40ySHTzhUTr2.CDaZqaE4u.EPkuOgbriA2c0Ubsq98WYfZZTy3DGW7BW.2+d2ioZ8xauoCLMhAOKrvBb2G82n7UnBRcTXx5V6Zwd10tj5XXXgi6EolUV2VS7nzfGsZx9KM2yh.74Of4xW5Rk5XvjNzQOwV24NoUFGwfVqaaaX9Cfsg+jVMb.52MgKWI7t2gN1t1iILlwpVaMgV211fabqagd0m9nQGIAlv3G96Mu4+N+tpZ0pF1z11FuxZTQEE5lO9p0+eSIrKyLyD0uNtiryNadcciZLiAd00+6WrQhIx1oRrlXl4lKYxjgd0m9fabqagV211nx2mLyLSLgwLVzw10dsxQV.0LNwAquKP9KPATqe+EgnqyDSLAQd+6ghUL1NI2kZQbyahQNzgI0wv.jlqmUZrFwICJ+16S.hn52G+DPXgFpTGClz112Nr7UuJoNFDhjw+dzClp6Se5SXu6g11cFBMgKWbbbX4KcovC0bnqaoUVgUrlUiSE9YfKku7BXB+9L1XiYpt3d6+qQbE2whi.OzAgYlw1poC.H0TSEd4YGQh7b0SQz987m8L3m27e6UugsrE3l604+++6jSJIltNMUi3bo7kGmJ7yfUrlUqVOym9zmhesd0GKeoKUq9DBlZFmvau6YO3Se5SLUKquiAgnO5JQbSTjhv1gGkTKwDSD+Z832bwkHLzj8rRi0HtTyImyvAPGcYZX4jSNna93KRhwW9Tp0id0KL.ddRxPH5CJl8EC+ZiaLS0d3C8W3CIJ5GlOZ0LjZB2+VjQDAbul0B6baaWstOtUm5fKeiqioOqYxqlcoJTv3Jc9Mu90.3yqbiCczihByyWXtu8rm3t24N7NeDcCG9PGBKdAKfWWib4xwwN4IQIKUo..6MhyJU7.RfUlYlYX5yZl3x235vs5Tme9E7CrqsuC3dMqEh3l2TfRm3hZFmv5CIlHN7gXaAb7qMtwnX1qarZfHDgzV24NQYKaYk5XvDNNNTO2pCc3LHA3.RN0bx4LZpmmFbqohrjAtiqAedj+Q8pe8fUZvsYg5ZNy+OPkqRUj5XPHZTd6iuLezoussrEwMLZ4LTaBWtRIkTP+5cugud4EdeBInx2GEJTfQOtwgadm6f10g1KfI7+RFi+95XiMVXpolh8cf.QYKW430yXp+9jwgB5fpR7H5Pl7DmDN4INAutFSLwDboqeMj+BT.jTxr88Aak0h2Lhqccn83l24NXziabPgBEp7848Ij.70KuPe6UuPJojh.lPwG0LNgEquSfb4xQW80OwMLDhVlN14NiN0kNK0wfYedbEzaoNFFj9mdUkkl64oAYtbi8kSN1gl7YZnK+En.3V26tvFaktS.LUwCt+8ga0nl7dlvPH5ptVjQvzviMlniAt3jSPoRkZfTo8wPuIbeoBU3Bi0rt+DMqEsPsuWgEZnXTCeD3Q+8eK.I6yxeAJ.h4sugoZs0RqvF1xV38oE4t19NPe6UuTk3QzQc2+9g++qxMV85XiEU1kxi3Shs4DmsVZEuaTzORYKW4vhW1RgGMpQp88JjicLLv90e712v1e1RaUC7vCduEzA.h8Uwhl2nFoVaSe8IxkKGO3IOA16f8+zZev8uOpYUppFHUDhzyTSMEw9t304NnR3TpDUxkxim+rmI0QwfhLkvuTUl0N0TOOM4JhCFoLqiA.8mOAjNfoOqYpy0DNfOO2TFzPGpTGCBQinBUrhLeBNsysuMpIbTS39+8127Fzw10dL7AODjZpopV2KOZTiv0hLBL24+GB1JBhOCE4YLmYy6lvcgyedL3AL.9FKhNN2pQMQxLt51xUQJZQwoO2YY9OmHTyINqr1ZL24+G3ZQFgZ2DtTSMUL7AODzw10dc9lvAPqLNghRkJwN291XpVWJe4QEqTkD4DQHZG19t2sNWS3.97NIX+GLHoNFFZxQgxrBVS9.0nMhKYf2yADtl7YZHqBUrhnW8oORcLTYSZJSVmrIhDBe4sOrODx2wVY6ks02PMg66iiiCaXcqC0pJUEm9TmRstWJTn.CajiD24A2GCXPCRs15b..VZY9XpNNNNLngLDdcue1ydF7tSclliJFfRIkTPcqsaHqr32NHoRUtxLe3gXpZ9g2TnPAFvfFDt6Ce.F1HGoZ+mkN8oNEbspUCaXcqSq9.YfunlwIL3y6F7kmlvDh9nxT1xhVzpVJ0wPk4rKtHpiMDx+EGP3IAnQG.2ZzFw8YbT6c0PF6Dl.jISit6iETVXgEXfClN3FH52jISF5rWr8RwW4xWFOy.bYpSMgiMu3Eu.ssksBCY.CDo7wOpV2Kar0VrnksTb8aeKzxV2J039XGS0w2eVURe3Cnisscp0Lxina6oO4InKd1Qd2TJSLwDlpybKrPUhE..ZYqaEt9suEVzxVJJfM1nx2G.fT93GwPFv.QaaYqPTQEkZcuzVQMiS88rm8LbkKeYlpsKd2Uc5Oe.gvhUrlUqy+6y+iEsHoNBFPz78nRy2HtrMlZDmFPIKYIQG6bmj5Xn1F7PGJrPMdYXBQaWcb2c3PwcfoZ26t1sHmFsOTS33GNNNr4MtQT8JWYbridT099UlxTFDPPAgPNcnpzo6HqM8fO9zm9D5bG7TPmkcDcSm33GGiZXCWTt2pxJXys5TGDxoCEADTPnLkoLpcFN1QOJpdkqL17F2nd0pf6agZFm5i02QvdGrGt+K+hHmFBQ5TnBUHT25UOoNFpMGbvAzfF1PoNFFFjfdTowaDW5H8WANbUM8y0PS26UO04+V..97LZoc7blAQH5R7hwskZ1YmMNPfAJxoQ6B0DNU2qh4UnSsuCvOu8Fu40uVsue0sd0Cgd1vQ.AEDpPEqHyWWgKRQT6m8+lRkJQu6d2wEN+4Ez6KQ205V6ZwxWxRD76KelShUnhUDADTPHzyFtf7g+dyqeM7yauQmZeGvqh4Up88SWA0LN0yABLPlOjyX8cOHDcQSd5SSu3yAC.LkYLcoNB5+3vURGoqw+gsRvVSE.xnsmpXRtb4vqt5iTGCAiu9QG05D8SFYjQn8cfsFMGVngh3iKNQNQZOnlvILBJvCfpVwJg+bMqQPVQMsr0sBW4l2.aZqakoOzqPuh3F+nGCBJvCHn2ShtuIL1wg+5fGTPumrrh3JcoKM1zV2JtxMugZsEtyEGGG9y0rFT0JVIC1eeN0LNUW7wEGBKzPYp11091CiLxHQNQDhzn8d5oTGAASspkqp8LFk7SHiSXeABFIIMhyH4xoFwIhpV0qNJtiEWpigfo9MrgH+En.RcLHDA2uTu5AasisYn0d1sgy1RkZBmv5iImLF0vFNZ3uTWbqHiTsuexjICd4SWQD26tXcabinLksre2Zye9ElSeU.fks3EiUshUHX2Oh9kt14tfad8qKX2OKrv7u6uVYJaYw513FQD26tvKeDl4s0shLRzveotXTCa33i77DgUeC0LNUGquqfs1YGpa8quHmFBQyqjkpTH+4O+RcLDLFovHzUe8UpigdMop2TRRi39XlY92bbb2WJd1FBZ3u9qRcDDTxjIC0uAzKKPz+v5ogT5omNNxg9KQNMZGnlvIdt90tFpascCCevCAI992q12OiLxH3q+cCQb26fstycBmcwkupFVOgJ+Y1+9B.SZ7SPPtWD8WM3WpKd4KdofbujK+qeEYmcwEr0ctSDwcuC70+tIHqnnDe+6wvG7PPcqsa35W6Zp88SeA0LNUyQNzew7+NqssuchbZHDMud0mdK0QPv0wtzYoNB5s333t+GyLSIYnCKMaMU..HyvbM2qAnO1zp5SCpRhdF4xky71RM3ibTjRJoHxIR5QMgS7oToRrg0sNTIWJO1v5VGTpToZeOkISF5TW5Lt9shD6Nf.Psb00++eMqrR8WQbmLjPPe6YO06GV8D0mRkJQspZUQBu6cp88Je4yx+++20xUWwtCH.b8aEI5TW5rfrB3Di+rn9FpYb7WJojBN5gOBS019NzguYCmIDcYMs4MWpiffqF0nFRcDziIc8jRx9aekKG6Spd156pTkqrTGAAWEqTkj5HPHBpZ4pqLOH6O7gjjQWfFE0DNMqbWEN+hq0Fm8LmQPtmxjICss8sCm4BmGG+TmDMoYMSsumW9RWB9zEuPlYlo.jPhgfTRIETsJVI7wO9Q09d0jl0Lb7ScRblKbdz112NAa3ee1ybF7KtVaAa0opOiZFG+cj+5PLUWgKRQfq0t1hbZHDMKGJt9y3YJWVqGsUa01Hk8jRRONQLyHEOTlLYkSJyf9l7Yok3MIn9eSvZahOt3PIJl8RcLHDAybWv7wvFwH9o0kQFY.GKRQ0qWQbTS3jdsr0sByY9yGkoLkQPuueHwDU4Wf7t24NnId7qH4jRRPyDwvf8N3.t08uGL0TSUoqO1W8JTzhULAMSO9wOFSbriEAejiJn2WCAMvCOPfG5fvLyLiWWWruJVz7F0H7zm9TQJYZervBKvKdcrL868W9RWJlvXFqFHUDhlwG+TF5kqzyxUpRiXhNZoNF5U33396zyIamkpmuD+6RkEfz970+TxRVRoNBhB6JXAg4l+8GbxDhtlN3YGYptSchSRMg66fZBmvI3ibTTyJWE7aCeD38IjffceU0lv8rm8Lz5l2BpIbDUVLQGMbuVthrxJKU55Exlv89DR.+1vGApYkqB0DNUDsx3XWJojBNYHmfoZY8cQHDcA1Ymc5kMgC.nNt6tTGA8PRaunjzemJs8TEdVYsvcB0oswZA7z2iPjRUrRUBNTbGXp1CFj963zjZBm1kryNar1UuZT9xVNL2YMKjZpoJI4H1WEKZUSaJhOt3jjmOQ+we+vGhl23FKY+8DolZpXtyZVn7ksbXsqd0H6ryVRxg9BpYbr6PGjsCAPGJtC5kizFhgoh6n921RMWErPERpifdGotWTRZi3RMqrtCGGmjbJUnuxJqr7mWjNJyM2BoNBDhfnEspULUWlYlIyCcYcMTS3zd8wjSFyZ5y.t3TYvpVwJznymsb2FYB0IeIgb4KdIztVzRM5eeQlYlIV0JVAbwoxfYM8YfOlbxZrms9NpYbr4nG9HL+2c27V1RQNMDhlgM1ZmTGAQicET+8+eSJvww82olUV2QJyfVvZ2jN8TERB0fDVajpNmWHDsMsnUr8RugGVX5kaMOpIb5FR3cuCicT+FprKtfMt90qxawOVkbRIgNzl1XPMKmHZFgEVXvmt3knex6lUVYgMt90iJ6hKXri52DjSuUxWiZF2OWxIkDBOrvXpVVemDBQaW9xW9j5HHZjqG+Y7kFxBTpSfj2HNYxAMm3DPYjwmj5HHZzGaHAwvis1YGymRY5iyRHpIb5dh9kQigMnAiJ4ryhZC4rzJqvdBb+X7SZRLu0sIjeFGJtCX7SZRXdKbAh1WVYtMfqRN6LF1fFLh9kz.0VrQMi6mi0UTuq0t1vV6nUaCQ22ae8qk5HHZRM0zj5HnWQlbreoNCRdi3RKqrhf1dpBmT93Gk5HHZRQhlWQDhPpYsn4L+gAC9n5WaKUpIb51zDMjqjkrjXxSap3AO4IHjSGJ5ce6KxeAJff+bH52xeAJ.5ce6KB4zghG7jmfIOsoJJGlUTC3jVTy39wNVvr8k4ISlLz7VzBQNMDh36s5wyV1De+6k5Hn2fii6uSKqrhPpygj2HN..Yxvtk5Lnu3M5oeS.YkUV3CIlnTGCBQs0hVx17g6N291HlniQjSilC0DN8G41PNWbxIr7krDQ4PcPlLYnt0qdX4qdU34wDMBHnfPm8pKvBKnYEJ4ayBKr.c1qtf.BJH77XhFKe0qB0sd0STVEbolZpX4KYIvEmbhZ.mDiZF22WLQGCtysuMS0RyINh9fneo967k8ue3Ck5Hn2Pao2SZEa1XKLwDmUpj6ARcNzGXjQFgD9XxvXiMVpihf5ue3CQ0qDcpNQzsoPgB7p3dKrfgYXw7m6bwzmxT0.oR7QMgS+1nF8nwLm6bzHOqLxHCb5SEJNPf6GG8vGgFYAF3rzJqPqZSqgmcrS3WabizXyR1id3Cit3YG0HOKBaZfGdf.OzAgYlYFuttbOfXzWmMkSY5SCiahS7mVWJe7inXErPzI6KQmWholBLwDSj5XH3xu4VnQO7rzmIWtLWRIyLk7NapUrh3RIyLeHGGmju7.0GjSN4fm73GK0wPv8n+9QRcDHD0VscyMlZBG.vwNZvhbZzLnlvoeaB+9uqwZBGvmOzdZYqaE1vl2Ld4qiEG5nGA8efCDE2whqwx.QZUbGKN5+.GHNzQOBd4qiEaXyaFsr0sRidfN0p1zFbrScRM1yi7yQqLtusiG7wXpNKxW9PscyMQNMDh3KgDRPpiff6Se5STS3DHbbbQnMzDN.sjFwA.HSF1mTmA8EW8JWQpiff6RW7hRcDHD0lGM5WYpt3iKNb8qcMQNMhOpIb5uLxHivxV0JwuO0oHYYvXiMFMtoMEKd4KCO3IOAW4l2.SeVyD0wc2gQFYjjkKhvxHiLB0wc2wzm0LwUt4MvCdxSvhW9xPiaZSkzU+e8aPCvMuys0KW4E5pnlw80t90tFhmw4l0u13FIxogPDeQdS8u01yKewKj5Hn2PapmSZMMhSY1J1kTmA8EgEZnRcDDbmK7vk5HPHpseswMlo5N0INITpToHmFwE0DN8W4Mu4E6Nf.To+aqXphUpRXziab3TgeFDyaeC1c.Af9MfAfRUpRI0QivSkpTkB8a.C.6Nf.PLu8M3TgeFL5wMNTwJUIoNZ+GkyYmwe+rmBarwFoNJj+A0Lt+KkJUhSFxIXpVOZD0HNhtuCreI+vvTvcpSRq.agh1TOmzJlQb4JuFY7EgLTGoNG55r0N6vyiIZHWtVSeVUKuK93Qobn3zGJmnSyJqsFw712vzetrO8rmX26XmZfTINnlvo+xV6rCADzAfq0t1RcT3knhJJb9ydVbtvOKNW3giWPe6xZUbzQGQ8ZPCP8ZP8Qcqe8QIJQIj5HwKojRJn90wcZXZqEglYb+Oc0OewF17l+o0oToRXegJLR5CePCjJBQbnPgBjXpon274fA.pdkpL8yWDBb3RokSVtK0wHWZUMhyLEJFjLHaURcNzGDzg+Kzzl2boNFBhUuxUhwLxQI0wfPTKsqCsG6ZersZnKo8Nf3d6aE4DINnlvo+pjkrj3fAeT3jSNI0QQsE6qhEmK7vwkuzkv0t5Uwct8sogTtFhBEJPkpbkQsb0U3VcpCpWCZ.JZwJpTGK0VVYkEZSyaAN2YOqTGEx+fZF2mUvBUH77XX6j80mtzEbnfNnHmHBQbcwqeMTkpTEoNFBhDd26PwKht+OiTa.G3Fb5Ym8pk5bjKspFwYAfsJUX7qAfBoNK555h2dgMu8sK0wPPT2Z6Fh3l2TpiAgnVV1pVISMm5t24Nn1UuFZfDI7nlvo+x0ZWaruCDHrqfETpihnH8zSGQbyahqd4KiadiafaEQj3YO6Y57aQbolb4xQoJUoPUpVUQ0qQMfqt4FpV0qNuaLhtBkJUhgNvAgsroMI0Qg7Onlw8YW4l2fos18FV25vvG7Pz.IhPDOd6iOXiacKRcLDDqc0qF+1vGgTGC8AYKO6rJRJ.uSpCRtzpZDG.fYJTbXYPVqk5bnqyDSLA24gOD16f8RcTTKW5hWDMtAMTpiAgn1t8Ce.SydlkuzkhILlwpARjvhZBm9qN6UWvZ2vFToSkx+9gODkyYm+o0kc1Yi+XNyEcoqdixTlxnJwTvkRJofaeqagaEYj31QdK7vG7.7fG7.7wjSVpilVo7YokvEWbAN6hKnxUsJnJUspnxUoJvBKrPpiF..d7ieL12t2C7um8.N3fC+z5SIkTT4rulUsJL5QLRU5ZIBOpYb.yc9+AF1H+4+dxm8rmgJUte9emMgns60I7NXokVJ0wPsjSN4fhZqcHkTRQpihd.tCmV1Y2VoNE+aZcMhyT4F6kb4XORcNzGL3gNTL+EuHoNFpk1251fSFRHRcLHD0RgJbgwyh9kLUaaaYqPn5XCkUpIb5mjISFF+jljJexnd7fCFaXcqG6+fA8SqM6ryFVYVdA.P0qQMPW5p2nycoKnvEoHpzyVLESzwfG9f6iG9vGhm8jmhG+3Gim8jmfXhIF89s2pBEJf81aOJkSNgxTlxfR4TogyN6Lb1kxqU9E+8lW+ZDv91G12t2Ct4MtA..dvSdBJtiE+mds0uNti.OzAU4UAZ3m4Ln0Mq4zppTKggdy3ZTSZB9qfOJS0VJGJNd6adiHmHBQbMtINQLkoOMoNFpk+5fGDcsycQpigdAkJg2YnLq8J043eSqqQb.vLyTX7ajAna2Bas.lYlYHh6dW3Pw+4eyuZit3Et.ZRC8PpiAgn15rWcAaYG63mV2m9zmPwrqf79zdSJQMgS+TdxSdvZW+5QW5p2pz0u6crSLn92eTyZUSbxybleZ8bbbvBSxy+4elb4xQ8ZPCPaae6P66PGzJaJ2+V1YmMdwKdAdYTQgniNZDSzQiXhNFDSLwfXhNZjPBIf2Ee7RcL+gr0N6fM1XCr2AGf81aOr2A6g8N3.bvAGPwKQIfiN5HTnP6d5g7lW+ZbvfBB+0AODNW3g+UMB60uKdXoUV8SuOk2oxfDRHAboqeMTJU7jz7ku3kvsZVSZ32qkvPtYblYlY3UwGGxSdxyOs1d3meHf8x1LskPzloKup3xI6bfiEqXHw2+doNJ573.RN8rypv.Pq5CXoM91ToCNtC.Yx5gTGDccomd5XLiZjXO5nGiyAEXfRcDHDAQcqe8YptqdkqPMgiH4JTgKL1c.6C01M2ToqeAyadX5SYpfiiCuJ1Wyz0HS1W+8BpToRDdXggvCKLLlQNJ3ZsqMZmmc.suCdxzJZRSSgBEnzktz+vsfd1YmMdW7wi3hKND2aeKRLwOfjR5CHoO7gO++9Ce.ojxGQ5omN93GSAYmUVH4jSFYjQF3SYjw+4dk1+72Uj2unoB4wTSgolZJrzRKgBiMF4KeV.yLyLXgE4CVYs0H+42ZXk0VCqr5y+uKXgJDJXAKHr0N6z5ax12SzuLZDzABD+UPGDW4xW9GtJzLmwsa5GRJIjRJofpT9JfSdlvfa0oN7NWE2whiG8rmhF0fFh6dm6v6qmHrBOrvPGaW64cy3JZwJJNdngpS2LtzSOcb0qbETOFdej50fFPMhinWHrScJzNO8TpigJYoKdQTS3DJbbG.ZYMgCP6bEwAyMxnFwIS9oj5bnuXuAFHZcaaiTGCdiiiCyZ5y.+wblC333j53PHprqeqHgKku7+z5l2rmMl4zltFHQpOpIb5mpQMqI1c.AfhYew380pToRLpgMbr9+7O+++moPgBjT5owz0WhhVLDOiqXrJTwJhV15ViVzpVhZ4pqPtb47NuDcWJUpDW6pWEG6nAifOxQv8t6cY55L2byQbeHQlp0BSxy+4cO1xN1A5rWp1VDJmbxACru8C6TO4PzRWmg5JiaxSapX7SZR+z5dv8uOpYUppFHQDh3Ptb43vG+XngdnatypdyadCJsCZeegi5pjworwolSNgJ043KoU1HN.HOuJT7B.YZeCbDcP4u.E.W95WWqb9svhCen+B8oG8fFTkDcR1Zmc3Ew9Jlps0MuEHrP0594DeEpIb5m70+tgUr5UyzVW5Kkd5oid1stgCen+5q90RIyO8MWwaeI2c0UbqHhj2Oaar0VzrVzbzjlzT7qMtQvV6ri22Ch1u2Ee73zmJTbxSdBDxwNNR3c7+fOqHEsH3Iu3E+z5R4ieDEp.17U+ymwrmE9swp5GlNacSaFCp+8WkudhvwPrYbdznFgib7iwTsNVzho0uU5IjukBUnBgKbsqhhnkONK9dxImbPUJeEvye1yj5nnmfKlzxNaGAfV2.aUa8qPVIGmL5qMTfj36eO5ge9grxJKoNJpj1zt1hybgyyzINIgnsot0qtLUWVYkEtxktjHmF0G0DN8OJTn.yewKBqaiaTkZB26SHAz5l07uYS3..yCq9hTjhx6mM.PBu6cXWaeGnm96OJQwrGtWKWwjF+DPXgFJx3K1NmDcGYjQFHrPCE+9DlHbuVthRTL6QO82erqsuCUpIb..VZ4Oe1vA.jTRe6SF2oLoeGCYfCDbp3AvP26UOwEu90ToSfXhvJ2soJeGGD4tMU0EemzqboKw7mEf02cgPzl3gGdfG7zmny1DN.fQM7gSMgS.8O8TRqqIb.ZuMhC4XjrsH0YPexkt3EQu72ec1SuKWJe4w4t7kPiaZSk5nPH7hat6NS0EwMuIRKM11BeREpIb5er0N6vgOVvXvCcnpz0+3G8Hz.2+Eb4ePSjY8jDsvEtvpTF92333vshLRrzEsHz5l2BTDarEMogdfYL0ogPO4IQpolpZ+LHhiTSMUD5IOIlwTmFZRC8.EwFaQqadKvRV3BwshLRAYDUXs0VyTcImbRe2esMugMhV0rliLyLSUJCUoJUAOK5Whx4rypz0SDNFZMiKszR6++zC9mg02cgPzVLlwOdb3PNtJ8EJpsXEKaYXC+45j5XnWQatmRZsSk2LyLyGovHiuDjA9OcbIeSGXANCo5C..f.PRDEDU+AhBT.avxV0Jk5nnRrxZqwAOxgwbm0rv7l8bnOPOQmfq0t1LU24O6YE4jndnlvo+o1t4F1wd1CJZwTsUh1YN8ogOd48O8DgLyLyjoWLtPBPi39VO6KdgKfKdgK.fOu5+pV0qNpkqtBWcyMTqZ6JJQIJgf+bI+bQEUT3ZW4p3pW9x3ZW8pHhadSlaZqphkSKU.fjR562HN.fvOyYPkKeEvkt1UQ9ye94cNrxZqw0hLBLxgNLrw0udde8Dgig1A3vEN24X5f3g02cgPjZJTn.GIjiyzAQh1r8sm8fwO5wH0wP+BGtTlYl4ij5X78nsNi3..PdM139AN7m+7JI7Qm8pKX8adyvXiMVpihJ6zm5TnGcyeUd6oPHZBFarw3sI9dlZBQGZSawIN9w0.oh+nlvo+YHCaXXVyatp7OGXSaXCXTCa3LsMmdQruho411ZW8pwuM7QnR4QcXWAKHpkq0B0nl0DUopUEUsZUGEon5taqEsQuN1WiHi3l3VQFItw0uNt1UuFhOt3z34nKd6E1LCGXBgbriAOaa69o0k27lWb9qbY0Z0sc3CcH3cm5rJe8DgggxLiqoMu4HnC+sGi.+ae5SeBEt.1nxq7SBQSnLksr3zm6rn.En.RcTTKqYUqBidDiTpig9GYn+okUVZsKwPs5FwYEf0Yov32..c20XpVpF9q+J15N1tjOTqyN6rgBEp1By7Uw7Jzst1UbkKeYANUDhvnl0pVH7KdAlp0gBWD79DRPjSD+QMgS+hE4Ke3+i8tuiJptVaCf+LCCHfH8lTklh.pfR0JFUrG68VznFS0TLQSrD0TuIwXWSh8dKQE68ZTATjduI8duyLLmu+vX9LIprg4blyT1+Vqrt2q4k848lnvddN6xuricfwMgw2l95kJUJV9RWF1zF1.weMwmRxvdBV0YAepSgoO4ozl5K1lolYF7zKuP26QOfat4F5p6tAW5bmQ6ae646VSgVs0VKRMkTP7wFGhO93QzQEEhLhHTXNz2em268vOt9etEq6XG9HXdyYNDOtx5sSed4lG5W.AfBxO+17XPI6TGBiyXSLAYW.Y+9rAz69fG8vGxwcDEUaybm+ahMtks.MzPC9tUZyjJUJV4W7EXCqqk+4RTsZM1NIhsnbfW8RbmGovt0TA.pDnBcAyoADnXLybUH25F2.96s2XW6cuX.7zU67wN7QvZWyZvusqch9z2V+gBq01XMt7MtNVwx9br0MuYV47ighhM4iu9RTcolZpzP3n3bt6gG3vm33vYmctM80WUkUh4Mm2.W77muU80UZokRTPbbwVSsspjhKFW6JWAW6JW4u+0DHP.ryN6PWc2cz4N2Y3fSNBWbwE3nyNCarwFk5OLPqQyM2LxImbP5olJRIkTPFokNRN4jQBwEGxJqrTn+Ywlag4DUWgEVPqZbmxDl.V9pVE97Urbhtgf+2rxZqPhokJlyLlAB9TmtU+0SwNTG1lpkUZoHkTRAt3hKsXs93quzf3nT3HTnPb3ieLL5wzxqZ4WlpppJLowOd7a6bmDM+DtPEkWNFwPGZa51hmhDLmVQNDN.E7f3...Cydf.ZPbbg7yKeLxgNLLm4NW7Ue62.iMwD4xyMyLyDexh+v+9CyMpgNL7C+75vBdq2pUOVZpol3+steB8Ov.whVvBTHCyfR8kuDbNr..7vPBki6jVOZHbpVVva8V3+stepMeHFmRxIiIO9IfjSJoV8WaoD98kaKm0VxSLLLHyLyDYlYl3RW3B+i+dZpolvd6sG1XmcvVasEVaiMvV6rE1XiMvFasElZpovDSMsMERi7DCCCJsjRPIkTBxI6rQN4jCxI6bPNYmMxN6rQNYkExLyLUZuE1MwTSIptRJo0OWhuYsqEgEZH33m7jPKszpU+0qolZhCe7iie+3m.yYFynU+0SwNTGBi6QgFFQAw4q+9isu0sJG5HJJx3jyNiqdyaBKrzh17XDe7wiA1m9hZpoF3lKcFq3K+R7oKaos4cnUqECCCN7AODVz7muR6knnRAFl8v2sPKQwdFgOkPcEIJC.A1w2MhpLiL1X7wK4SvBWzhfdcnCbxynvBJ.adiaB+xV25K7Fp5Ml27vF1xlaymYQ4kadXdyd13tJ3G58TpOhM4jfCN3PKV2G89e.9se4WjCcDYngvo5vHiMFa6W+U75iss+liu34OOl6rmCptppZSe8+1t2MlwrlYKVW94mOb1N6aSOCkAZngFvTyLClYlYvBKsDFYjgvPCMBFXngvPCM.FZjQv.CLDsqcsCFXf9PjlZB8zSOnit5BiLxHXBAurr5qqdTbwEilD2Dput5PM0TCjHVLprxpPiM1HprxJPEkWNpnhJQkUTApnhxQ4kWAJrfBPwEWLJo3hUo+ytG4Dmfn+rv69VKB6c26tM8LrxZqw8BMDXtEs8OnX94mOFRfCDYjd5s4wfR1nJuMUW3hVDV+l2TKVWFYjA7nycQNzQTTsr248eO78+3OJSq97ibvCg4O249e90MxXiwt16dwPFZPPnPgxRa9RwvvfGEVXXtydNzu2NmiIq5jHwA.nPmzoxPPbPGMzbMBDfUw28g5.CLzP7lKXAXlydVxzgO7yKrPCEGZ+G.G5.GnEuh38ye+wQNwwayaQIoRkhe369N7se0WqR+gInT7YjwFibHb6M0W+7GQ73GywcDYngvo5n28oOXOG3.vFasoMOF+uu8awWul0JSu01U7keI97Ur7VrtpqtZXowxmUlsxlYN6YiecW6rEq6bm4rXJSXBxgNR4z0uysg+ADPKV2DG63Z0aA6mmPgBwkuw0Qu6SeZyiQyM2LVxG9QJTujF0Mppgw4oWdg6EFYqDearvRTdYkwwcDE0KmVZoEN2kuTa5XL5YjJUJ9f28cwd14tdk0YjwFiedia.ibTiBsWO8ZyOumWSM0Dt0MuI9f288P1YlIqLlTuZLLXs02r3uju6iVB2D4KKioYM1M.TbOzQTgTYEUfe9G+Qzyt0czGe8Ce0pWCt6ctCZrwFaUiSjQDA9hktL3oatiA129gc9a+VKFBG.PngDB5ie9gvBsssU8DJTHV1xWNt7MtNr0NaaSiAEEanGd5IQ0Ue80iXhNZNtaHCMDNUCZngF3KV4Jwkuw0aygvUSM0foMoIg09kqVl25D4jc1DUWacayRQQJR2Zpx5MxtToRwPBbf3m+werMel4ogFZf0u4MgKdsqBs0VaYpenZad11Tkj4u97d11T0Imbhi5LYSrwDCw++IO8xKNtannd470e+PVEjuLEBWM0TC5q+92hgvA.TdYkg4NqYCyMxXLlQLRbwyeATWc00pelUVYk3V27lXdyd1vn1qGF2nFMMDN4Gl+J6HEdJEAw0.ZHSFfqy28g5lHiHB78ey2fgMnACyMzHzit5Fdv8tOQes6a26Aa7m+YjRJozpet4mW9Xnu1fv11xVZ0esOS.8t23gQDAlNAaGJJJt.oSdMpHiDRjHgi6lVFMDNUCN6ry3Z29VX4qZks4sWQ7wEG5qu9gyb5fYkdhzsfQa8XIfhhTVYkUDUGacKutxuX4XribTs5Wl4yq+CX.Hy7yCu1fFDqzSTsNphgwIQhDDUjjc.wS5KUjhhss4suMbi6bGzAY3HSJ5nhBNYqcsoKDgqc0qhIN1whye1yQT8UWc0XzCa3vjNnOrxTyvHCZn3XG4ns5mKkrgA3ZMfFTJR8ToHHN..Fonk2SFTbFIRjfTSMUDQDjs84jksBEvSWFue5G8wXVSaZnlZpoMMFcPe8wN18twgO9wI9sfSQwV5QO5AQ0Q5jg4RzP3T9IPf.L+EtPb+G8P3qe90lGmCefCh.6SeaSuDkWlnIbEeJPf.Xk0VyZOWJpmm9FX.Ze6aOQ0lWd4wZO2qc0qBWruSxzYBjd5oGN6ktH1yA1Omc9EQ8xoJFFGMHNJEUN4ryH0LeBl27mea9BNhggAacSaBA3sOs4OG4yP5NrJym7DbiqeczPCMHSOOJYCiTzxK8QEDJM+z7FjJ9zL.zqDSdV94kOQ0YkUryGl5j+9ef95m+Hg3iuMOFiYbiEOLhGigN7gyJ8DEEI7rmjsh3h7wQvwcxqFMDNkeVXok3OB9zXiacKDGzv+ViM1Hd+29cvBl27Ps0VKq1ekWVYDu875NgAXSQ0Z0wN1Qhpq7xJi0+fTkVZovit3JNxAOjLMNSdpSEYjS1vit0MVpynHkpVXbjN2CO8hFDGk7ymuxUfHiKVzQBW8xuHM1XiXbidz3y9jkvJ8jEDdw6je9j8Yjo3NL.k1fTwmlu6CRozDDG.ZT.CNHe2Dp6xI6rHpNqrts+MP+2RI4jw.5cejoIvZgkVhSdlfwl291PGzWeVq2nndQZe6aOb1EWHp1niJJNtad4ngvo7a7SbB3QQFgL8hFxHiLvq0u9icuStagm2TSMQTccq6cmy5AJ0a1ZmcDUGatZ392l+bmKl2rmsLcbDXpYlgPB+Q36+oejE6LJRnJEFGoy8vYWboM+BdnnHkUVaMBO5nvJV0pjoU86SROCzEGbDW8xWg05MCMzPhpidSnx+9qrhZ6mEDxYJSAwAgZH3236dPcGwqHNVd6EUas0h4O24JyqVi4M+4iGEYjXPCYHrX2QQ8O4Q25FQSjPhDIH93hSNzQ+WzP3TtYgkVhCe7iiCbji.iMoseSidhicbzae7EQFA2txLqo5pIpNGczQNsOnTeQ5JhKubykS6iicjiB26bWP1YQ1K17EQf.A38W7hQpYkIc0wImopDFWbwFKQABKTnP5uGihSsjktTjXZoBW6ZWkowYO6ZWv8tzETLKcFe9Ljd6olZJoxpOWpVOksrhTpBhqllZJdvf+ju6C0YjNAUqsQ1Ni3dYN7ANH5iO9JSmqV1XqM3LW373W14NfAD9VNnnZMHcU8DebwQ7JEhMQCgS41Tl9zP3QEIFy3FaadLpqt5v6rv2BuwLmIppxJYwt6EqzRI6jkvV6IaUKQQ0ZQ57RxImb33N4o2jvt5jy3.6aexz3zwN1QDR3OBqeyahk5LJRnJDFmXwhQbwFKQ0RWoxTbAas2dDU7wg070eEzPCMZyiS80WOFyHFIduE81rX28+izKRpD3oWrN0egA+YMM0Ta+rrhGnTEDG..XfRURmpZxkvf3zUWcggFYDmzCojRJXf8seXqadyxz3Lq4LGDdTQggMhQvRcFE0S4paj8V83iKpAZHbJurxZqvue5Sgcuu8AiL13173DSzQi93qeXe6YOrX28pUPAEPTcjdqVRQ0ZYsMjsR8yKWtaqo9usn4u.LtQ+5xzYRm.ABvBWzhvSxMG3Uu5IK1cTuJpBgwQ51Skz4zPQQpkupUg3RJQhOFWdYhJpnfi1XKt1UuJK0Y+S1Zu8DegQDAGuyBnd0Dvfeku6gVKktf3pSp3iSuzF3OMzPCnzRJgnZ6Tm5Dm0GM1Xi3y93OASXLik394EoiV0Q7GAeZrmCb.XNgGFmTTsD2c2chpK1nigi6j+IZHbJmDJTHl+BWHBOpnvvG4Hkow5W111Pf8ouH4jRhk5NxjcVYSTclat4bbmPotxAGbfn5xUNrh3ddW4RWBNXsMH1XjsedfYlaNt6Cd.1yA1ODIRDK0cTuJJ6gwQ5bPHcNMTTsD27vcjPpohuXkqPlVEbLRkhu8q9Zzau8AUUUUrXG9O4u+9SV+vvfxKqLNqOnd0X.JsVohOAe2GsVJcAwgmdoMHaqkeJYRVDdtl3fijMoWYwktvEfOd0SboKbAYZbl7TmBhL1XjoqJaJpmgzy4h3kgaC3VKZHbJmb2COv0t8svF25Vf9FXPadbJH+7w3F8qiOYweHqeiPRh3iirs.kdcnCbbmPotpSDd9ClYlYxwcx+UUUUE7qm8Be0pWCjJUZadbDHP.l7TmJxsnBkostNE4TlCiiz4fHqmcWTTBEJD6Zu6Eg83GC6jwifhhKpH3u29fuYsqkk5tWtdP3sFbCsx+7OE65uxFRo4RZ3YTFChCZnjcP7opIizyfn5ruSbePb..EVPAXBiYr3Cdm2UltHGLvPCwl291v0t8sPWcyMVrCoTmXjwFS7pqLwDjOAwQCgS4it5pK9pu8av8eXXvOBeiruLm5ONI7wqdhqboKwRcWq2iBMLhpSSM0DZokVbb2PotQCMz.1ZqsDU6S3wa9tu+a9F3o6dHyqJO85PGvgO9wws9y6BSjgKyEJxnrFFGoyAwbKrPlNNDnTuMxQOZjWIEioNioKyK1gicji.Gs0NYdEDSJWckrPnKq7x43Ng5UQYMaHkxf3ptolRhgA2lu6C0UOICxljp7XEw8710N1ABnWdiPCIDYZb7Of.PHg+Hrlu9qft5pKK0cTpKHcKbTUkUJWNKhngvo7YnCe33gQEI93O8SkosXVUUVIl+bmKl4TmJJivKKAtxidziHtVu8waNrSnTGYiM1PzeVRhDIxkKqgWkzRMUzYGbD6ZG6.LLLxzX4ie9gzyIa74qbErT2Q8xnLFFWd4lGwWVOzsmJUqkIlXBtwcuCN9I+CzAYb0tWS0UiQEzPw7l8bjoUMbqk8NzIhpqf7jemsnT+SLL31U2TSx2yaEVhRYPbOkfsx2cf5JRWQbNR31.gMkVZoggD3.wZV0WRz0x9KiHQhvRV5RQDwFKF+Dm.K1gTp5HcKbjXhIxwcBMDNkMN3fC3Dm5T3jmIXY9L17N25Vv2d1SbjCdH1o4jQMzPCD+8j6kO9vwcCk5FR2Vp4jSNxzbGXSev67t305e+QEUTgLMNhDIBqXUqBYjS1X.AFH6zbTuPJigwQ2dpTbgu+m9QjQt4Hyqne.fadia.asri3l27lrPm05XAgmasolZpbbmP8xo7lIjRaPb02bSmlAL4y28g5nLxfvslJgGLxrslatY7Ce22g.71GDwierLMV1XqM3.G4H3hW8JzIgPQDW5RmIptj33f3ngvo7PWc0EqZMqFgGSzXDiR1tLFpo5pwG+AKFiHngR7Ejf7R0UWMQ04Q25FG2ITpaHMXa9bao9hDVHgBasvRbhicbYd0wYtEVfKb0qfqdqaR2tpbHksv3HctHjN2FJ0aiXTiD4VbQ38W7hkoKiA.f5pqNL0INILpgNLzTSMwRcXqComMuwGm76Lel5+GCXxu9la5z7cezVozFDG.DCFFkx8CrxtLIMHN6sGZpolbb27xEebwg.6SewpW4pPiMJamei8Ov.QXQ7X78+zOJSGX5Tp9HcRzwGabbVOPCgS4w3lv3wiiIFrzu3KP6ZW6jow5FW6ZvaO8D+512tL+g14BEWbwDUWW5RW33NgRciKc1EhpizWzn7jToRwaLyYhWq+8GkwB2Je8tO8AYjSN36+oejE5NpWDkov3RL9DHpN99FdkRwlM1ZKtWXghSbpSACMzPYd7tw0uNr0BKwYCNXVn6ZazVasI9ywFdXjcN3RwxdZVPh461nsRYNHNfl052.fhwdHPMR1YmMQeHcQhDgNwSqJtmQhDI3G+9uG92KuwCkwuIoFZnAd+EuXDc7wg4uvEJSmcSTptbxYmIptTSMEN44SCgS4fmd4Etz0tJN3QOJr0NxND4eYppxJw6rv2Bu9HFoB2pf64k4SdBQ0Yq81ysMBkZGW5LYg6R5QuAeHrPBE12QqvA129j4f10PzSmOSdEWDlxzlJK0gTOOkkv3HctHjN2FJ0KZqs1X26eeHgTSAd5kWx73UaM0fwM5WGidXCmWtg2ed8se8i3ZCMzP4vNg5kPxekEjRKk5f3pG0mG.iR6xQTYkXwhQ5Dt8MbsqtxwcCYRNojvf5+.vm+YKE0UWcxzXYl4liMt0sfPB+QHngMLVpCoTEHTnPhCeN0TX+ySBZHbJ9rxZqvN18tweFZHneCX.x73cgycdzqdzCru8rGExUA2yK5Hijn5Lld67Qwx5BgyEI4j39ytSYgToRwhl+BP+BH.TTgEJyimAFZH1892OhMoDgW8pmrPGR87TFBiiz4hzIGb.BEpT+wFoXYKa4KG4URwXJSaZrxu23Bm67vFKrjWug2ed8c.8mn5DKVrL+YKoZKXN8SyBR4kR+2QU.Cy136dPcTxIR1kSBouEZ4glatYro0udzqt2cboKbAYd75patgSc1yfydwK.28vCVnCoT1Yis1.szRqVrNoRkhmvxaAJZHbJ1zSO8vJW8WhnSHAL8YMSHPf.YZ7xK27vzm7jwjF23jK29trg6eu6STcZokVzarZJVilZpIbfvWPRxIkLG2MriHB+wvAarEqecqiU991N3ni3OCIDb0acSXgEVvBcH0ynnGF2SxHChtEJ0RKsfM1ZCm1KTJGFy3FKxtvBvJW8WJyGoF..EWTQXPCX.XRiab71YA2KR26dOHptxYgiL.pVOUgLfT5Chq1la9VLLLzSHQ4LReqwt5phwJh64kUlYgILlwhYN0ohBxW1uuOdsAOXDR3OBa629UYdKlQobyQmHaqajaN4xpS1fFBmhKQhDg2bAK.QmP7XYKe4PGczQlFOoRkhsu0shd18tifOkx0BB+N25VDWae6OYuIZJpVhCN5HQGkDRjHAomVZxgNh8rhk84vUmbFwDczrx3069zGjZVYh8bf8Cs0VaVYLoTrCiqolZB4jcNDUKoywgR0jO95ChLtXwgO9wYkUttToRwlV+5Qmr1FDx8e.KzgrKmI7rEMmrUbORPTUwvvDesM27s369PVozGDG.Xf.rY9tIT2jDoqHNE3aYoS8GmDd5Q2XkC1bgBEh4L24hHiKN78+zOBSL0TVpKoTl3niNRTcomF6ssTogvoXRnPgXxScJHh3hEaZaaEVXokx7XFUjQh.6SewR9vOBUWUUrPWJeUWc0Qb.z8se8ki6FJ0EcwUBOe3xHCHVrx2Y9bd4lK7uWdiENu2rUGzyKxS+dWSEETVoXcabCzyCWVhhbXbYjNYAPS5bbnTs3Rm6LtWXghacu6AW5L6745hK1XQWbzI74e1RYkwiKXg4lSTcwEG2c4qQ8R7zreTrOOVHfpPPbndIRN.CPE7cenNI4jHKHNEwUD2yq5ppBe7GrXDXe5KB+QORlGOs0Va79KdwH9jSBKeUqD5omdrPWRorvQmHaRpolJ6DDGMDNESCc3CG2KrPwdNvAXkO3R0UUE9rO9SP+Cn2rx2mhOUdYkSTcc2SO43NgRcQm6BYyCIoDTrOe3ZIG5.G.1XtEH3ScJV47hTSM0DK5cdGTX4kgkupUwBcHkhZXbjNmDRmiCkpAKrvBbwqcUDQrwvJWDC..0VasXQyeAvWu5IxK2bYkwjqzdB+LbO5gOji6DpmGCPE0KQxA369fMnRDDG.pELXm7cSnNIIBChSeCLPo3Lk3QO7gHv9zW7dK5sQIEWrLOd50gNfuXkqDIjZJ389fOPl2NZTJGrwV6HptzRU129SzP3T7zuAL.b0acSbxyDL5dOH6rEokbf8sOzc2bGacyaFRjn7eIgmcVYRTccgvvSnnZIdzstQTcojLYyqQQVCMz.l9jmB71SuPZrzK7Qas0FewJWAxuzRv69Ae.qLlpyTDCiiz4jP5bbnTtYjwFii96m.okcVn+CX.x7YZKvS2FpG4fGBVYpY3.6aerPWxs5k28h3++80u5033tg5e3oY9TKe2FrAUkf3fzlEtU.zxm1nTrhJJubTXAEPTscivC6R9lToRwd10tPOb2C7KaaarRHEFahI3+steBwkbRz.4TCPZny4lircdRPCgSwR+Fv.vkt90vkt1UQu6SeXkwLhG+XLv91Orn4u.V41QTQQbwR1V3vBKoGX7Trit0cxBhKQk7UD2yKw3iGcuqtg2dAKj0tM+zWe8wOrteB4URwz.4jQJZgwQ5bRnmCxp1dV.bYkedXziYLrR.b..wFSLvCW6Jl+bmqRyKTLngObhpSpToHizSmi6Fpmiz+JyGUBpLAw0HZ7I.Lmgu6C0IwEarDUGouMZEEUTd43SV7Gh93qe3Ou6cYkwzBKsD+u08SHgTSAexm8YzsrpJJargrIolcVs8f3ngvo334CfqerzkKPokTBduE81n+AzaDVngxJiohjadiaPTcsqcsC5qu9bb2PopqcsqcnycgryHN15BOPQx926dQGMwTbjCdHvPvMiIILv.CnAxwBTjBiKqLyhn5r1ZE+c3BUqmEVXAN84O2eG.mPgrS7.UVYkXVSa5vud1KjYFYvJio7h+AD.Q0UYkUxwcB0+DyYdZlOpFTYBhC.P.Cyl36dPcRrwDCQ00st2cNtS3FwDczXnu1fvzlzjPZrzMolYlaNV6270+cfb5afArx3Rw+zPCMfUVaEQ0lc1jMo2+MZHb7OABDfgLzghKeiqypAv0XiMh0+S+D7v0th8rqcAorzGZVQyku3EIt1gLzgxgcBk5.W6ZWgFZnQKVWyM2LRLgDjCcj7mDIRv7m6bgqN6BdTXgwZi6yBjK+RKAKa4Km09v6pSTTBiKGBWQbVYsUD8mmnTNXis1hSe9ygzxNKLjfBh09yvhEKFqecqCVYpY3j+9uyJio7VWH7E37Dkr.FU1opk0iJ0O0r1la9lLLLjkNDkLKZBe6wdzMO33NgaclSGL7t68.K8SVBpnbxNnwaIFahIXseyWijRKU7Ue62vJ2nhT7KKrzBhlfpDIRPgEz52pgzP33WhDIBSdpSAO3QODm9bmE8se8i0F6e+3m.d4tGXEe9WfpTwe6pUUUUnwFajnZG3fdMNtanT04AgaK0jSJIh+8kJqxI6rw.5SewPBLPjcVssWFzKh95qOV4p+RTbkUf0swM.s0VaVarUGnHDFWgETHQaYPMzPCXYGoyWUYmGcqa3V+4cQhokJFRPAwZaAUFFFb1fCF1XtEXEK6yYkwjuXtEjc7XDYDQvwcB0yvvvDSsM27M469fMoREDG.f.FA+Le2CpKhMZxx7zYWbQoehYM0TSXKaZSv8t3J1xl1DDKVLqLt5afA3i+zOEwmRxXSaaqb50SOE2xVBODiyOu7a0AhQCgi+niN5fE7VuEhJg3wdNvAX0U3a3xLboS...H.jDQAQEO3AXf8seXNyXFHyLI6RLPU.oAQyV2RaTpuH8nwHFBmOipf6eu6CWcxY71KXgn5pql0FWs0V6+9VVceG5PvHiMl0FaUc7cXbM2byH+7xmnZI8H3fRwy.G3.Q3QGEB8wgCe7yOVK.N.fnhLR3dWbESchSB0TSMr13xGzWe8Q6ZW6Hp1adcxNtMnjcphY7nxEDWcREeXF.UmS1ZEXIlPBD+Fzb2Ck6UE2yTQ4kik9IKA8zitgieziAFFFVYb0VaswatfEfHiONbfibD3m+9yJiKk7CoGhwjtEPdFZHb7CyL2b74qXEHgTSAaXKaFcpSch0F6jRLQLioLEL3ADnJ44.WKIYBucJcvQG43NgRUmmd5IQ0Q5Qsgpj8u28BqL0Lr90sNzTSMwZiqHQhvDm7jPV4mGtvUuBb0M2XswVUFeGFGoGYFzKrAkOyc9uIRNizw4txkgqcsqr5XmUlYgQLjfPu8wWktyAtWlQOlwPbssliaCp1NFfBqSp3Cy28AaSkKHN.zj.vrE9tITGHVrXjThjcKi0Ku8li6F4qzSOcL2YMKDf29fKcgKvZiqPgBw3m3DvMt6cvsu+8vjm5TflZpIqM9TbGyLybhpKmryg3wjFBm7m6d3A19N9MjT5ogU7kqBlYNY+6URjS14fEM+E.e8pm3zm7TrVP9JaB4AOfn5Lv.Cnm6TTsYBEJDd0ydRTspiAwA7za7uUrrOGczDSw92ydY0edgPgBw.BLPDdTQhnSHdL1wOdVarUUwmgwkaN4RTcjNWGJ9kt5pKV2F2.JphxwV191g01vtWzFEWTQX1SeFnqN6Lt8stEqN17sAGzPHptFarQk9U+mxh+JaG16MFofPkbFtBkH4W.PC7cenNH5Hihn55o28hi6D9QLQGMlvXFKFRfCD26O+SVcr81GevdNvAP7ojBVxRWJcadnfyBKI67jnvBKfn5ngvI+HTnPLhQMRbgqbYDVDOFy9MdCh2VBjnzRJAK8SVB5dW6JNv91GQqjXUYm8zASTcBDH.CNnf33tgRUkyt3B5.g27tp6myOMzPC3sW3BgUlZFNavAyZ2vpOiSN6LNzwNJxsnBwpVypgHQhX0wWUBeEFWAEP1VSkdFwoXyAGcDm97mCETVoXQuy6f1291ypieUUUE9n2+CPmr1F7Gm3Dr5Xqnnm8hrOyJoamaJYVC+U1NpbTIChqFfR.C1Oe2GpCdzCeHQ04sO9vwcB+5926dHnA9ZXriZz3gr3sRFvSmb0Z95uBo7jLvusqcox+OKUVYpYlQTcEUXQsXMzP3jOL0LyvGsjkfXRJQbhScJLfANPVc7qpxJw2r1uBt4RmwV1zlT4OL3IUrwDCw+9ygOxQvwcCkpJu5EYqFt7yKeTXAj8BRT0USM0foNwIAmrydbmaeaVeU6ZnQFgk9EeAJs5pvIOyYPWb0UVc7UUvGgwUbQESTclXpos5wlh6Mq4LGDchIfXSJQLjfBh0ucaqslZvZ+xUiNZho329EUxLQ9a1XKYa+5nhT89E3H2vf8WCPI7cavETIChC.PnFBVOe2CpCdb3gSTccwUWY82Jihnqd4Ki.6Se4j.4zQGcvLl8rvsu+8v8BKT7FyadpE+yTkEVR3MeawE8pChiFBG2q28oOX26aeHkmjA95u6aY0y+M.fxJsTrlU8kvUmcAe6W8UzstvK.oenO+CH.NtSnTUQ5KshzWnn5jBKrPL7AODzYGbDW8JWg0CjSjHQXnCeX3wwDMRH0Tva8NuMqN9pBj2gwUTgjc7ZS5bcn3dlYlY3218tQIUVA9kctCN4Be6YAvYtQFi+229sr93qnwLyLi3KXvqdkqvwcCEfpclNprAwUSSMkHCv4469PUWLQGMQayJgBEhdP3glrp.tLPNfmdaBt0e8WPZYkIV2F2.qdSNR01P5JhqvWwjcogvwcLzHiva81uMdXjQfqdqahoL8oAszRKV8YTVokhUs7Uft5rK3G9tuCUVQEr53qJI93iin5nWXCTsUjt8hH8EJpNJubyEicjiBNYqcbRfb..1Yu83m23FQY0TMNzwNJr2AGX8mgxJ4YXbE0BujvmgMO2ToZaF+DmHB8wgiLxMGLiYMSnit5x5OC0s.3dlwL9wQbsm9jmhC6DJ..FfyWSSMQ1ARuRHU1f3..X.yOv28fpt5qudDWrwRTsd6qubb2n344Cj6926dr932A80GK5cdGDR3OB2+gggE8NuC8rjimXtEjcFwURwu3UBDMDN1mPgBwfFxPv9NzgP5YmE94MsQ3l6ty5OmhKpn+N.t08C+.cEvQf6bqaSTccnCcf32NME0yHRjHhe4eg+nGwwcixuBKrv+QfbRY4yPN.f10t1gwN9wi3SNIjX5ogOcYKidVxA4WXbur4l7uQChie3fiNhCdjifRppRbfibX3Q25FDHP.q+bpt5pUKCf6YF7PH6hZngFZ.kWVYbb2PopmkiJcPbMHQxc.CX+kiD0+PDO9wDUmu94GG2IJtt5kuLFRfCDCd.AhKddtYgZ1CO8Dqaia.omcVX+G9vXHCcnzabP4HKHLHt7yOu+yuFMDN1kiN5HV0ZVMRH0TwYtv4wDm7jX0KegmIiLx.e3689z.3ZC98iebhqkdaKR0Z0CO8D5niNDUKcEwQtmEHmcczJbhicbN6hmwVasEq9qVKJqlpw0t8sv.BLPN44nrPdDF2KZtIuHjNWGJYmHQhvR+hu.Ikd5H1jRDiahSf3uuVqUQEUDV768dvRiMQsL.tmgzURcVYkEG2ITfAg0fDI2guaCtjJ+mRmAB9Q9tGT08nvH67Uo28o2bbmn36A2+9Xhicbv6d3INxAODmDdhVZoElvjlHN84NKR4IYfu+m9Qh+AKTsMZqs1DupcJsjR+G+uogvwNLybywa81uMtwcuChIoDwR+hu.1XqMbxyJlniFycVyBd5l6XG+5u1p+vQT.Yjd5D+g3Gy3FKG2MTpZH8rEL8zSmtpFZCJurxvaLyYBKLxXr8stUzPCMvIOGMzPCDPu6MtvUuBJrrRwAN7ggqt4Fm7rTzw0gw8umaxKSqY9NTsMSelyD2KrPQ40VCV0ZVMmMWF.fmjdFXxieBvAqsA67W+MN64nrniVYEQ0EA8E3v4TGxvQkOHt5atoSBFlT469PUVXgFJQ0YgkVBGnm8G..Hg3iGyetyEt24Nist4MiZptZN44XYG6Hd+EuXb2Pd.hL93vWrxUBmc1YN4YoNy.CMjn5pqt59G2blzP3jM5omdXpyX53zm6rH0LeB94MsQ3m+9yYOuad8qiwNpQi.71Gb7idLNa0fntHubykn55k2dywcBkpF+6MYu3uGEJcSSHKZngFvR9vOBlYfgXse4p4zPM0qCc.ieRSDgGUjHq7yCabqaQsa0Ywkgw0XiMh5pqNhFOCMxnV0ympk8ZCZP3hW6pn7ZqA6XO6Fd5kWb1tZgggAQEUTXf8qev8tzEb9ydVN44nrou8suD+OyOyoCli6F0bLLoVeyMcR9tM3Zp7AwA.oLBv536lPUVBwGOppxJIpV+oqJt+gryJa7Ye7m.m6jCXoexRvSdxS3rmkKt3BV9pVIhJg3weFZH3S9rOCNROHzYEFRXPbUVw++eNgFBWaid5oGlzTlL1+gOLdRd4hcs28hgLzgxYmkPMzPCXu6d2vGO8BiZXCGW8xWlSNvxUGEZHj8RbH8MTSQ8LjtB74hytU0QRkJE+uu8agMVXIl5DmDRN4j4zmmIlZJl+BWHROmrQxYjN9oMrd0lP43xv3d94n7pXfAFzpd1TuXCHv.woO+4PwUVAN6ktH5+.F.qeIR87jHQBNavAiN6fin2d6CBiveFr5hILkISTcLLL3bm4Lbb2ndiQ.9I.v9GFoJXTGBhC0KQx9X.H6THkpUSpToHzPBgnZCfv2Rs5lpqpJrkMsIzst3Jl5DmHt6c31sDuW8rmXseyWiXRJQD5iCGKa4KGcwUW4zmopLhChqxmdKZRCgq0QeCL.Saly.G+jmDYledXuG7fXBSZhb1YkB.PA4mOV6WtZzEGcBu6asHDebjcKeRQtSeRxdYmBEJD8su8ki6FJUEcpScBV1wNRTsO392mi6F0OmM3fgWt6A7zcOvMt904jK1gmm01XCd628cQ54jMRO6rwl11VgM1ZKm9L4abUXbOaNJsDRmyC0+0vFwHv4uxkQoUWEtvUuBFRPAAc4fa8zmWkUVIV2O7CvjNnOl5DmDwqFc0M8q+8mn5Jqrxn6HBNDCPw0KQx9469PdPsHHN.Tu.vrQ9tITkc+6Q1jYoAw8pIUpTb1fOCF1fFL5sO9h8rqcQ7VEnsxit0MrxU+k3wwDMhLtXwZ95uBAz6dCMzPCN84pJgzslZEUTAMDNBYis1fEtnEgfO+4Pl4kK14d1CF4nGEme1zb+6cOL2YMKzUmcA+uu8aI9ljip06bm4LDu5BI8MUSQ4WuI67gq5pphFvNGJkjSFidXCGczDSwurssgpppJN+YZgkVf2bAK.IkdZHqBxG66PGB93qOb9ykOvEgwUd4kSzXP5bdnd54177eqEhab26fxqsF7GAeZD3.Gnb4b1K4jSFuwLmErxTyvpV9JngG0BbfvcITLQGMG2Ip29qLaTKN7kUWBhCZJQxVY.3lChKJDxCd.Q00U2bCFYrwbb2nZHpHiDu2hda3ns1gOYweHRLgD37moKctyXIKco3Z29V3I4lC1wt2MlvjlHzmtMDdkLzPx9mOUTd4zP3dIDJTH70O+vp+p0hPB+QHozSGqeyaBCNnf3zspA.PMUWM90suc3imdggD3.wwO5wPSM0Dm9Lod51joLBOSo5+.F.G2MTpJ5CgqdxPCIDNe0ZQATSM0fOYweH5nIlhoNwIg3hMV4x162DSLASbxSB25d2CkVcU352413Ml273riw.9.aGFWkUP3JhyHZPbuJ1Xqs36+oeDwlThnrZpFabKaA94u+b9bY.d5Y82oO4IgKcxA3k6dfSbriw4OSUAN3niDGN5ku3k33tQ8ECPUZJQxV469PdQsIHtJAp.LXa7cenp5QgEFQADHPf.zu92O4PGo5n5ppB+x11F5U26AF5qMH4VHAFahIX5yZlX+G9vH6BxGW7pWAe7m9ob5AHqxJCMjrCtXWboyzP3dNlagEXZybFXm6YOH8ryB27OuK9zksLzst2c4xyOlniFu+a+NvI6rGe7GrX5pigGP5aV1I5kLCEgB70dMhp6A2mrWfHE64rAGL70qdBGr1FbzCcX41MNs1ZqM7Of.vV+0eAkWaMHtjRBaZaaEt4g6xkmOWhMCiizyHNCMfFD2ySjHQXJSap3Tm6rH2hKBIkdZ38W7hgCN5HDHPfboGxJyrvR9vOBFqWGvLlxToa+zVo49lyi3ZOxAOHG1Ip4Xv1qDfr2HfJ.0pOMsflEuA.vM2w5p4pqt5PjQDAQ0R5jjo9u9y6dWL2YMK3jc1iO8i9XDcTQIWdthDIB8Ov.wW8seCtWXghmjaNXOG3.X1uwavoWq5JKZud5QTcN4RqOLAUoP3zQGcvfFxPv28i+.BKhGiLxIary8rGLsYNCXl4lKW5gJJub7qae6nO95G7uWdicuychZpoF4xyl5+5RW3BDUmlZpI5k28hi6FJkcVai0uxCi9mG8hZf+TbwEi27MdCXp9Ff4M6YiXiIF41kfiPgBQmbzA7lKXA3gQDAJs5pveFZHXIKcoJs6XC1JLtJH7LhSuNzgVcOppwGe8A+xN2ARH0TQE0VC1892OBZnCUtd94Ue80ifO0oP26panqN6L19VUaVHQrtfF1vHpt5pqNTL8HKgqzvekUiZC0pf3pCn.vf8v28gpp6bqaQTczsXjrqrRKEaaKaAA3sOn293K19V2JJmvs3EavDSMESdpSAaeG+FRJ8zQjwEK11u8qXpyX5vZarVt0GJJzUWt4RCPYODNc0UWLvAMHrp0rZboqeMjawEgybgyiO3C+P3tGdH25CFFFbsqbELmYLC3ns1gO9CVLwu3.Jt09269Ht1YO24xgcBkpf9GXfDUWiM1HBivKYJJt0wNxQge8rWvJSMCacSaBkVZox0mu1ZqM7pm8Dq4q+JjSgEf7JoXbsaeK7QKYIvDSLQt1KxB1HLt5I7LIVGc39y2LEM8x6dgMt0sfHhKVTds0facu6gYMm4.6r2NHPNtKQXXXPLQGMdiYNKXp9FfoO4ofzRMU41yWUUm6RWHpN4wwDjZKFrm5.JfuaC4IUmCJAB0byB+AMDIcg.fdRzyxt8stM9nkrjVrtt5lavBKsDEVfZ0eViyDUjQhn9vHwxW5xvHG8nvTm9LvPFJ2etZ87boycFtz4Ni47WeP4rxLKb2aeab26bGDZHgfTRNY41a6lOnGgqHtVCkwP3L1DSfO95K5a+5K52.F.7zKuflZpIu0OIDe73nG9H3HG5fH2bnaSCEQUVQEnxJqDFPv4P4qMnAIG5HJkYCbfjsh6CKzPQCMP2fDJRppppvm8IKAe1mrDzKu6EV0ZWK5W+6OZW6ZmbsOLv.CP.8t2Hfd2a70e22hZqoFDebwgKe4KiiejipPG5wyBi6OB9zspaU7mEFWvm9TDUup9JhSnPgXvAEDF23GO5a+6Gryd648yVvBKnPb7icT7sq8qjKW7IpS5hqtR72m4bm4rbb2n1p4laV3Ov2Mg7lZWPbMhFehNPzQD.Ayju6EUMO3d2ChEKlnO3c+GP+wIN1wkCck5iFarQbxe+OvI+8+.FYrwXbie7XxSapnu8qexsynhmwN6sCyX1yByX1yB.O8Ca+vvBCgEZn3gg8PDVnghJH714RYflrbnmJCgvIRjHzst2c3iu9B+72e3se9BmU.NGuxI6bvwO5QvwNxQQrwDCe2NTDHhG+XD3.GXKVmc1aubnanTl0OBWw825F2ji6DJYQ3OJbLlQLR..L1wOd7ge7Ggd5s27xs4d60SO3ie9Ae7yOrhUsJHVrXjaN4hG8vGhKd9yiSexSpPEpqrDF2Ll4rHpV97ErwEr2AGvTm1zv.GzqA2b2cXrwFK2m27KRkUVIt34NO950tVjQ5oy2siJqErn2h3Z26t1EG1IpuX.ygaDM9D9tOj2T6BhC.PCgB+NoRYlA.3+uKqJjZpoF7nG9PDPu6cKV6.F3.oAwwgJurxvt24Nwt24Ng01XMlzTlJlzTlL7zKu3k9w.CMDCNnfvfCJn+9WKkTRAQEQjHxHh3oqpuHiDkVRI7R+IqzuC5yZikhXHbZokVvM2cG8vSOgm8zKz8dzCzCO8rUMIetTIEWLB9zmFG6vGA2+d2Skd0WpJJ3SdJhBhSjHQne8u+3t24NxgthRYiiN5Hryd6HpVROJMn3em9jmDm9jmDBEJDKXQuEV3hVD5bW5BucoQoolZhN4PmPmbnSXhSdRXW6aun5pqFYmUV3wgGNtw0tFN+YOGud1i1VCiSeCHatLr4bdj2boycFidriA8su8Ct4g6vBKrPttCRZI0WWc312513a+p0hveT37c6nVfzUae0UWMJrvB43tQsDiFBE987cSvGTaChRWQhNJffov28gplubsqAe1m+4sXcYmU1vUBOPkoXON3fCXzicrX7SbBvGe8kuam+ibxNGDcTQgniJRjXBIfDhOAjbRIIWtkXkE66PGBSbxSRlGGEgP3r0NaQm6hqnqcsqvit2MzCO8Dt4t6791x3eqf7yGm9TmBm4zAi+7N2QgJ3RpVG8zSOTX4jcFWdhicb7FyT8aAsOyYOa7q6ZmsXcm6LmESYBSPNzQJdVva8VXCaYysXc0UWcvZyLWg+mqP8xokVZgE8tuKlwrlIbyc2UHuI2qu95Qd4lKhOt3PDONBbyabcDVHgJW6gALvA1pCiiD+9wOAlyLlAqNlrM8zSOL3fBB8s+8CcuG8.t3hKvDSMkWVUksjZqoFb6acaro0ud5KZhGTY80Qzbbev8uOF7.Bj6aH0NLGqNIRlJe2E7A02f3zTyd.FDIe2GpZ52.F.tz0tJQ01yt0cjThIxwcD0KiUVaEFyXGGF+jlH7Of.THmHK.PyM2LROszPBwm.hOtXQxImLRM4TPFYjAJSNenN+xbr+3Ovnd8QKSig7LDt10t1A66Tmfyt3Lb1YWfad3NbsqcEcsqcUg9reI6rxFm5j+ANyoNMBMjPfToR46VhhkjUA4SzAidQEVHbvFakCcjhEZPbsrSbpSgQLpQ1h0csqbELlQNJ4PGQIOHRjHLm4NWL24+ln6cuGPCQJdAs7LLLLntZqEETPAHwDRDwFSzHjGDBB492myN2u3hv3Tj99LN4ryv+.B.d6qOvcO7.N5jSvDSLQgZUt8hTUUUgabsqge5G9ADQ3OluaG0VAMrggSc1yPTsKeYKCaXc+LG2QpeDH.8nVwhilu6C9fZaPb..5JRzoADLF9tOTkns1ZibJpPh9A9e9m9YXSaPs5VJVgkwlXBF5vGFFwHGEFRPCAcPekiscPkUTARKszPpojJxH8zPlOISjc1YibxNajcVY0pu8vZqt3UuBw2VeuHrcHbZngFvBKs.1ZqcvV6rE1Zm8vQmbDN4jSvQmbF1XqMJDm+IsDFFFDVnghKcgKhKd9yiXhVs7mSqV3jm4LXnCeXDUqEFYLutsu3Czf3d0zRKsPNEUHZe6aeKV6xW1miMrt0IG5JJ9v3m3Dwbm+aBe80WE5Wrz+VyRZFUWcUnvBKDOIimfzRMEDe7winiLRDSzwHSqfS1NLt6bqaggOjfZ4BYAFYrwvGe8Edz8tgN24NCmb1YXiM1BSMyTniN5nTLWFfmNel7xMWboKdQrwed8JzW5GpSN5ueBL5wPVT.VYl4nxJpfi6H0MLAWmDIiku6B9hxw28hinqlZ5EX.80PvxN0YOCBZXs7Gn5FW6ZXzCeDxgNhp0PSM0DAzm9fQN5QggOxQBmTh2BwkWVY+Uvb4f7yOOTbQEgBKnPTRIEi7yKeTRIkfBKrPTUkUJSOmKc8qg90+92l9ZaMgv0t10NXl4lAKrvRXpYlAKs7o+mlag4vBKrD1ZmsvZqsAVYsUJja+BRTS0Uiqc0qgKd9yiKcwKhRJtX9tknjCF63GONzwNJQ094e1RwlV+543NRwBMHtWsALvAhKbkKSTs90ydQuHWTSzEWcEK9i9HL3gFDrxJqTZBs4EoYIMi5puNTQ4kixJqLTTQEgBKn.7jm7Dj0SxDImThHoDS5ktx5Xyv3t6ctCF1fFrLMF1Xqsnqt00+Z046B5XGsBczpNBSLwDXrwFiNnu9Pas0Vo9emIVrXDebwgibnCgc8a6.0UWc7cKQ8ujcA4CiIX03WZIk.65nUxgNRMi.zy5DKNB9tM3KJue2MVhNhz7hB.H60vSQj248dO7iqukW5tM1XivFysf9ClTv4fCNfANnAgAGTPHvAFHLvPC46Vh00byMiJqnBTdEUfJ+q+phJpDUTQ4nt5pCUUYknolDi5psVTas0BwhEiJq7ouULwhkfcr6cQzOH+eKrPCEm7D+NzPjHz91qKZe6aOzVGcfgFXHLzHCgAFZHL7u9KCLzPElKGA1jToRQ3O5Q35W8p3FW65HzPBARjHguaKJdPUMTOQAH+3G8Hzu.Z4KEHUIzf3d09te3+gO3i9nVrt7xMO3Rm5D22PTJbzVaswbl2bwDlzjPO7zSnmd5w2sDmQpToPrXwnolZBMzPCn95pCUWc0PKszBN4ryx7QQR5omNN7AOHzQasA.folZFzRKsfdcPOzd8zCZokVnC5qOzQasQ60SOnqN5f1os1PSM0DhDIRoNbsWEFFFTP94i6b6ai8rycQOu2TvYjwFibJr.hp8Lm9zXZSZxbbGodgA3h0KQrZ8JxQ076D1JniHQ9K.Bd.e2GpRb1YmQTIDOQ0NgwLVboKbANtinXKZngFnWd6MdsAOX7ZCdPvGe8Ug+b3fRwS5omNt40uNt9UuJt0MuEco9SA.fnSHd3jyN2h00PCM.SThu09ZKnAw8pEVDOFt6gGsXcGXe6CKZ9KPNzQTJ5r0d6wa81KBCeDi.N4ryPSM0juaIJkPUUUU3wgGNNwQOFN7AOH8RfQIxxV9xwJW8WRTsicTiBW8xWgi6H0KLfIf5kHID9tO3Sp8AwA.niHMuj.fgx28gpj3RIYzIBdqy+1u7K3id+Of6aHJNg1ZqM7wO+P+GP+Qu6SefeADfJ4p1hR1jXBIf68m+It6suMt6ctKJH+746VhRADoqpI.fA1u9I2uAB4Szf3d4r0NaQhokFQ0NyoNUbp+3jbbGQoLxit0M7Fu47v.esWCN3nincsqc7cKQo.p7xKGwFSL3rAeFbv8ue5KRTIFou.GIRj.CzQW4PGo9fA3x0KQrZ+NRjFDGnqJNtvOuoMh25se6Vrt7xMOzYGb.LLLxgthhqokVZgd4s2n28suvO+8G95muvLyMmuaKJ4nFarQDUjQhPCIDD5Cd.t6ctK8bdihH1Zu8HwTSgnZO0u+GXlSaZbbGo3fFD2K2a+tuK9oMzxmYfRkJE1XgkzO3LEQ5hqth2XdyE8Ov.gyt3hJ8VYk5ESpTon3hJFQGcT3Bm8b3vG7fpcWTPppDJTHpntZI53vHg3iGd2COkCck5C5pg6oDw2Mfhf5kHIDcDo4koqJN1y0txUHJHNqr1J3UO6Idb3gKG5JJtVSM0Ddv8uOdv8u+e+qYu81C+Bve3su9Be8yOzCO8jtcVUg7jm7DDVHghGFZn3ggEFhJxHoaMCp1jryLSTc0UiNPvMcXfC50jCcDkxfQ85iln5BMjPngvQQrjRLQ74e1R+6+25omdXbSXBX3ibDvqd1KXk0VAQhneLJUI0VasH0TSEO3d2C+wwONt+8teK+EQoTZRSYxDeolc1fCli6F0KOc0vQCgCfFD2ygYk.BnAwwRt0MtIZngFf1+0A45qxHG8nnAwoBKyLyDYlYl33G8X.3o2Jqt4t6nGd5I5gWdBO8xK3Q25F8sMqfSpToHsTSEQ73HPTQF4e+WkUZo7cqQoBIzTQ10+F...B.IQTPTQBACdHCoEqyHiLB1Zu8H6LyTNzUTJpLvPCQeI7Fq9RW3hbb2PoJqlZpAGXe6CGXe66u+0bvQGwXG+3Qe6W+fat6NrriVReQiJAXXXPM0TCx7IOAQ73Giad8qiyF7YnWdbpQl2BH+rBcaadKbXmnNhYE7cGnnft0TeN5JRzoADLF9tOTUbhScJLhQMxVrtXiIF3WO6kbninTTITnP3jyNid3YOPWcyM3l6dft5VWgiN4DwuwJJ1SQEVHRLgDPbwEGRL9DPrwDChI5nQs0VKe2ZTp3FwnFINwoNEQ09qae63i+fEywcjhA5VS8EaxSapXO6e+DUau5dOPhIj.G2QTp6LyLyvqO1wh91+9gt5lavV6rC5qu9x7MUJUaSSM0DJszRQ5okFhJhHvUt7kwMu9Mn2N6p4Js5pHZwhTbQEgNYsMxgNRcASv0IQxX46tPQAcEw87DHXMfAzf3XIm6Lmgnf37nacC1au8HS5JaPskToRQJImLRI4j+G+5ZokVnycoKnqt0UzEWcEN4jyv4N6BbvAGfQFaLO0spFDKVLdRFYfTSIEjVZogTRJ4+N7sxKqL9t8nTScgycdHVrXhtACG4nFsZSPbTuXiZzuNQ0kZpoRCgiRtn3hKF6ZG6.6ZG63e7q6fiNhgM7gCe82OzEWcEczJqfgFZHcEzwBXXXP80WOJo3hQVYkEhI5nwedm6hqckqPOS2n9O7u2APTHb..WgdSoxtDHXM7cKnHgFD2yoNwhiPWQhBltp3XGW37mGLLLPffVdgWN5wLFrkMsI4PWQoLoolZBwFSLH1Xh4+72yPiLBN4jSvIWbFN5nSvV6rE1ZqsvV6rCVaiMn8su87PGq3n4laF4mW9HmbxF4jcNH6rxDOIimfTSMUjdZohbxNGHUpT9tMon9OhIpnPO816VrNqswZnu95ipppJ4PWQonocsqcHngFDQ0d9ybFNtannd0xH8zw125Vw125V+G+5hDIBd6qOv+.B.8vSOgiN5HrnicDFZngPWc0ktq.9KM0TSnlpqFkTZoHubyEIkXhH7G9H7m+4ehLyHC9t8nTh7Ae3GRbsa3mWGG1IpaXBtNwRhfu6BEIzf39WDHPvpXXvqC511UlUbQEgPCID3e.Azh0N9IMQZPbTsJUTd4H7G8HD9idzK7uugFYDr0Vag01XCrxJqfolYFrriVBSM0LXgkV.yM2bXlYlozsx5ZngFPQEVDJpnBQwEUDJrvBQIEWLJH+BPwEWDxNqrQt4lCxOu7QyM2Le2tTTsZGXe6mnf3DHP.9vO4iwZ+xUy8MEkBmAMjAiNnu9DU64NyY43tghpsQhDIHj6+.Dx8evK7uuVZoE5V26F5tmdB2byMXk0ViNZkUvHiMFFZngn8su8ncsqcJkWbDLLLPrXwn95qGUWU0nxJq.EVXgnnBJDomd5Hg3iGgGd3zf1nXUCbPChn5po5pQ7wFGG2MpMXDHPvp36lPQix220liUqXwQqqHQGGPvT36dQUv4NyYIJHN+72eXqc1hryJa4PWQoNnhxKGUTd4Hlni9UVmFZnALvPCggFXvS+OMxHXngF.CMzHLq4La3GA+9WREczQ+zasOFFTYkUgFarQzP80ipqo5+9s81PCMhpqpJTQkUfJqnRTYEUfxKubTYkO8+d80WOq0OTTJh16t2M94MtAHffyTooLsoSChSM0Dl3jHptRKoDDZHzKnMJkSM0TSH7GENB+Qs7kZlQFaLr0VagUVaMr1Zqg4VZALyLyfIlXJz2.8gN5nCzSO8flZpIzUWcgVZ0NHRSQPGs0FPf.HRjHYZ2DHQhDjZJofpprRzXSM8z4vTYknzRJFEUTwH+7xC4mWdHmbxAYmUVzaXcJ4td3kmPeBeAN2+9zaMW1CywqUrjW8GHSMDMHtWfl0PiUnQyRmH.nqGbYz4NyYvW+ceKQ0NtILQro0udNtinn9mZt4lQYkV5+31+Tf.AXCaYyrZHb..q5KVNt5kuLqNlTTpZZpolPZokFb1EWZwZsuS1S2dppgZW6ZGF4nGEQ0d9ycN5pClRsP4kUFJurxPzQEUa5qevAEDB97mqM+7EIRDzWeCvjG23QZokVadbnn3Je1xVFw0t8sr0VtHJRzbyZnwJ.8BR4+fdE97BzXiMlJCCy9Z4JoZIojbxH93HaY8N9Ip9bSuQo35YgvM+EtPVer0V61w5iIEkpnCevCQTcOa6oRodo0rsTO4u+Gbb2PQoZPGcH6.r+UwJqsBW55WGN4jSrPGQQwtFRPjcth1XiMhqboKwwci5AFFl80XiMlJe2GJhnAw8Rvzrn0..w7cenJ3ONwuSTc93quvV6rki6FJpWNtLDNJJJxs4MrAvvvPTsSc5Smi6FJEMSZJSkn5pn7xwstwM33tghh54QCiiRQju96GZud5QTsOftsTYKh+qLUndAnAw8Rz.ZHKvfsy28gpfS96jEDGvS2dpTT7AYIDtbyIWhpSeCLnUO1TTpipqt5PZoR1KP09N0IktKcEp1NczQGh2VpmI3fgXwz2oJEEIXy4nPCiiRQymtTx2Vpa7moGURrBFr8FPCYw2sghJZPbuJMK96.Ps7canrK4jRh3sm5TlFYukaJJ1jrDB2wOxQwcu8sIpVszTqV83SQothzsmJ.vmu7ufC6DJEIiXTij3CTd51RkhhbZJRSVc7ngwQoHIvWafDUGcaoxZp8uxRg5kfFD2qPc.Evv.Zj3rficjiRTcd5kWv0t1UNtann9+IqgvM+4NWzXSMRT8xxsQFEk5lVy1ScRSgdQmqtXZyXFDUGcaoRQ05nGgaauVCZXbTJBF1HFAzUWcIpV51Rkcvvf0WGPA7cenHiFDWKP6lE+SL.k1xUR8pbxSbBhqc5yjrIYSQIqXiP3Zt4lQM0TCQeM5P3j.nnnZcaOUysvB3Rm6LG2QT7MSMyLLjgNThpktsTonZcHcNJRZk29gzv3n3ae1mS2VpxSL.kpcyh+I9tOTzQChqETNPk.LeCe2GJ6RO8zQDO9wDU6Tl1zgPgzeqIE2hsBgC.n95pinuNszhc21GTTp512d2Kw0tpUuZNqOnTLLgINQHRjHhp8DG63bb2PQoZgz4nbxe+2Q80WeqZrogwQwWDJTH71aeHp15qud51RkUv7MOMCEpWEZZGDndIR1F.C8fFTFczCcXhpyFasA8oe8ii6FJ0YrYHb..M0TSD80ZfgF1pedTTpy1zOu9+weV6UYniX3bb2Pw2l9rlIQ0ked4S2VpTTsRjNGkTSIELgwLVZXbTJEVz69NPCQZPTsW+pWii6F0ALY8zrSnZIzf3HSiPpfUw2MgxtieriQ7Gnht8To3JrcHb..UVAYuzGROeJnnndJIRjfHIb0T2912dL3gLDNtin3Kt3hKvaeHaUMbribXHUpTNtinnTsP5bTppxpvsu4MogwQoTXAKZQDW6WQWY8xtmlYBYGd1p4nAwQn5jJ9.LLLwx28gxrhJrPb8qdUhpc7SXBzC1dJVGWDBG.H9Lhy.CnqHNJpVqe9mVGw0trUrbNrSn3SyX1yh3ZaM23tTTTOEoyQo5pqF.fFFGkBOSLwD3hKtPTskVRIH1Xhgi6HUaLLLwVmTwGfu6CkEzf3HmTAfg7S5QpWnibHxlbrdcnCXbSXBbb2PoNgqBgC.nhJJmnwwPCMnU+ronT2c5SdRzPCMPTs94u+PKszhi6HJ4MMzPCLq4LGhpM1XhAwEK88lRQ0ZQ5bTd947PCiiRQ1Z9luFBDHfnZ+8VwEKH0K1ekUBc4nSHZPbsB00bymmAfdniHCN2YNKwqdn23MmGG2MTpK3xP3..pfvslpgFYTq94SQQAbqabShpSnPgXYK+K33tgRdanCeXvxN1Qhp8HDddzRQQ8OQ5bT92y4gFFGkhpILoIQTcLLL3aVyZ43tQ0FCvMpq4lOOe2GJSnAw0JIP.9L.vv28gxp5pqND7IOEQ0FPu6M5hqtxwcDkpNtNDN.fJqnBhFO5k0.EUayZW8WRbsuw7dSNrSn3Cj9uSkJUJN1QnAwQQ0VP5bTdQy4gFFGkhlgLzff95qOQ09jLx.kVZobbGoRiQf.7o7cSnrgFDWqTchEGNCXnG9Hxf8sm8PbszUEGkrPdDBG.PEkS3VS0.5VSkhpsHpHhDEWbwDUqEVZA7nacii6HJ4EK6XGwvH7Fw8pW9xH+7xmi6HJJUSjNGkW1KejFFGkhjU0Jt3E11V1B20HpAX.ygpSrXxtYsn9azf3ZCXjHZE.frCrFp+i6eu6gTRIEhpc5yXFzy6Gp1D4UHb..UTIcqoRQw0Nvd2Kw09M+uum6ZDJ4pYN6YCMzPChpcu6d2bb2PQo5hzUDW4uhcA.MLNJEA5pqtvyd1ShpUrXw3W15133NRkVC+U1HTsRzf3ZCZ.MjICC1Le2GJqXXXvd2EYSV1TyLCidLuNG2QTpZjmgvAP9VSUCMz.5SWUbTTsIe2W+MPpTxNCfGPfABQhDwwcDEWSnPgXNyatDUaQEVHt34u.G2QTTpl5f95S72yrklyCMLNJ91JW8WBgBIKliabsqS7bKn9uXXvlZ.MjIe2GJinAw0FoUyh+VF.5lIuM5vG7fPhDIDU6BVzh33t4+i8tqCOJt9WCf+taRfDHDjTb2KNTbGJt6Vwavc2c2c2Kt6NsXA20f6VQCRHxZy8On89qNmYyd1Ymce+7W2m6y2yru2maIY12Ly4PtSb1kvA7k8knPe26DZ1DmnDo5bQD8k8XzKbtyIzr93iOnm8oORNQjrUlxUNjtzkNglcUqXEvrYyRNQD4dJIINwBMWnu6cBUZAKiizRMukh8GvA.XHCbfRLIt2T.daLrZdrZcNzqXQb1oO.7d.Ew28no+jW8xWhcsicJzrEuDk.YMaYSxIhbGnEkv86Dc+q5aRXBsqqOQDvHG1vEd112wNHwjPNCsqCsW3Y+okH99OKQzeln2ahn2qC.KiizFUoZUS3Wy5e8E+Jt1UupjSj6Lkg9kNQH6AKhKZHBKVluhhxMz5bnWolCsg1phaFm7LokkvA.7xW9RglKoIKo18mAQd594Cb.7AA2SFSXhRDJVwJljSDIKoIMoAUnRhcHMbrfCV38dVhn+NQu2DQuWmeGKiib1F1HGgvytjEsHIlD2aJJJ2HBKVluVmC8LVDWziECPomZcHzqNv91GdxiehPy1ve3GPbD7Hnl77n0kvA.7pW9JglKv.+ln0mCQd5V2ZVivyN1INAIlDRlZS6aGLXvfPyxuLEQQOhduIhduN+QrLNxYIYIO4HKYMqBMqUqVwDGGOXmrW+VGHhsOSQ+iXQbQSga05dT.1qVmC8Ha1rgENewJR2e+8GMsYMSxIhzibEJgC.30uVraNMwIQr8gEhn+YCt+CP3MV47j27J7qnB45vO+7CMqEsPnYeyqeM1xF2jbCDQt4D8dSD8dc9qXYbjyvDlzjD9OfygN3AgISljbhbOo.r2vsZcOZcNz6XQbN.FMfdAfn+2j2CzOszkJ7ODr0sqsB+CWIOCtJkvA7k8YBQjHA2PjIh9mEVXggyb5SKzrFLX.iaB7ohSuot0u9H9IHABM6RW7h4WlhnnIQu2jW9qp6US8OhkwQxjQiFQUpd0Dd991qdKwz3Vy5u08AEMwh3b.9rYyWGJfuiz1g275WiMtt0KzrYJyYV38KFx8mqTIb..u8MuQn4RRR3dDGQQW8qWheOf0uQMDFMxa2QuvfACnycqqBMqUqVwhVvBjbhHx8mn2axaTwg0v+DVFGIK8o+8GwHFwPnYe3CdHtYHgH4D4lRAy+ylMecsNFtC3cl5fXzp4gpvSMD6xBl27Dd1N20tHwjP5EtZkvA.77m+bglKkoJkNzOWh7Dc1ybVgeJT80WeQ25E2NW0KJcYJCxV1ytPyt6ctK7zm7TImHhb+I58lH5857egkwQxPm5RmEdVt2vYeT.duQqlGpVmC2ErHNGjv.dCfxPz5bnGc1ybFbwKbAglsTe+2iblqbI4DQtxbEKgC.3oOQrCdjTjhT3v+rIxSzzm5TEd1t0idHwjPNRcs6cS3Ym6rmsDSBQdNRdxStPyI58570vx3HGoZV6ZK71YPDgGNV1RVhjSj6Jkg7kNOHGAVDmCTDVrLWEEE9nZZGl2rmivy10t2cIlDxUlqZIb..O8oh8TYjf.CD94meRICD4IYVSe5Bu2fEXfAhpUiZH4DQQWYMaYCks7kWnYu8stEN5gOrbCDQd.7yO+PfeiXmZphduNhfkwQNJiZriQ3Y2ffaIRzelhhx0ivhk4p04vcBKhywxhQnH1FaB8mrg0sN7pWJ1F.acpe8PxRdxjbhHWMtxkvA.79PCEgEVXBMaJRIe8TIJ5xlMaXyaXiBOuZtQcRaH5dCG.vLm1zghhhDSCQdFD8dR97m+Ldeng5P+rYYbTzUtxStQZSW5DZVa1rg9ph8XV5+4253vhVmC2IrHNGrOa05u.nrYsNG5MQEUTXdyQrR18wGeP66XGkbhHWIt5kv86d9ydlPykxTkJImDh7LzqdzCnXylPylgLlQj0rmMImHxdknDmXzve3GDZ129l2f0rpUI4DQjmAQumjm4.eZ39iXYbTzwTmwLDd1idjifO9wOJwz3tRYyeoiCxQhEwIAV8xqdAfH05bn2rnEr.g+kvspMsAwMdwSxIhbEnWJgC.3wO5QBMG2m3HxwHz28Nb7iebgmeNp3vAhbt5bW6hvm3cKXdyS0eochn+Yht+vI583XOXYbj8HEoLkn.ErfBOe25j3GnCz+uH+stMHGLVDmDDUTQ8.EELIsNG5Mu8MuAqb4KWnYCHtwEstssUxIhzZ5oR3.DeuSIMoMMRMGD4Ioqp3FqyWAJ.RYpSsDSCYOha7hGZS6ZmPyFUTQg4OWVnJQNJhdOINx8Gt+IrLNRsl07lKLXvfPydiPBA2412VxIx8ihBlTTQE0Cz5b3NhEwIIQX07XATdrVmC8lYO8YH7d9RW6d23lduaL8VIb..O9Qh8O4SaZEaurfH5q6lgDBtsf2bsACFv7V3BjbhH0p8criv+3DGglcMqZU30u5URNQD44HcoSrBrdxicLmXp+WXYbjnheBR.JSYKqvy2+9zGIlF2UJO9KcZPx.KhSdBWQwHOdOUo6bm6fcuycIzrIHv.QPst0RNQjVPOVBG.v8u2cEZtLjoLJ4jPjmkA129J7rkrTkBINwIVhogTC+82ezwN2IgmelSa5RLMD44Qz6IQz6wI5hkwQhX1yatvnQwpx3Uu7k3.6a+RNQte9stLBWqyg6JVDmDEgUSaVAXeZcNzal5jD+s5sycqaBumxP5C50R3..t+8tuPywaRjHGqcuycI7IusACFvLlybjbhHQ0xfBBIHv.EZ1cuycgadiaH4DQjmEQumj6c26I4j7+vx3n+K96u+npUu5BO+XG0nkXZbOo.ruHrZhG.kRDKhSxrZzPmAfIsNG5Im7Dm.AeziJzroHko.+PSZhjSD4rnmKgC.3d2SraRMtwKdH9IHARNMD4YY3CYnBOakqZUf+96uDSCIhXDiXft0ydH77SbbiShogHOOwK9wW3C+LQuGGGEVFG8uYRSapvKu7RnY+vG9.V.OnlTKS+VGFjDwh3jLSlLcGdvMndSdBST3Y6Ye6C71aukXZHmA8dIb..uOzPQnu6cBMa5RG2m3HxQZYKYI38u+8BMqQiFwr3Mlq4ZdKaIRRRSpPydzCeXblSeZImHh7rHZYUg9t2g2GZnRNM+crLN5uxWe8EM7G9Agme5SYpRLMtmTTvjLYxzcz5b3tiEw4DDgUyilGbCpyA129vEuvEDZ1zktzgl2xVJ4DQxj6PIb+NQ+KFy8INhb7TySLUcpWc4SlpFxO+7C8ePCT34G+X4SCGQNZBu+vcew15MjAVFG8GMsYMS3iO9HzrQDd3X7iYLRNQtaTd7W5tfjMVDmyQ3JJF6pVGB8lILVwOjV5S+6O2q3zohNkvs1UsZWpR3..tuf6gJYJSYRxIgHOOSaxSAeNrvDZViFMh4tf4K4DQ+aBp0sFINIIQnYO6YNCN7AOnjSDQddD8dQt2cbNGTC+aXYbDvW1a3TyVRz7l6bkXZbO8acVvCnAm.VDmSRDVMsUEnrSsNG5I6b66.25l2TnYSQJSAZVKZgbCD4vEcJgaQKXAtbkvA.b26J1SxcVyV1kbRHxyzbl8rEd1pTspwmJNMfe94G5Qu6kvyOowOdIlFh7bI58hH581HSrLNZlycNBu2vYxjILrAMXImH2KJPYmQX0zV05b3ofEw4DoXw6NA.08aO7fYylMLNU73D2690O3me9IwDQNRQ2R35Vm5LTTTjPxhdtQHgHzbYIqYQxIgHOSiXHCU3unlQiFwBWxRjbhn+p11gNH7SC2Ut7kwt1A+6XRjLH58hH581HarLNOW96u+nN0qdBO+JW9xgEKVjXhb6Dwu0UA4jvh3bhhDQ9H.kgq04POYiqa8p5ohKnV2ZImHxQvcsDN.faDxMDZtzk9zyWmZhj.a1rg4LyYJ77UrxUBINwIVhIh9i72e+QOUwSC2XF4HcY+48DomEiXDCjNAKl5V27VRNMhikw4YZgKcIp5ogqmcsaRNQtaTF9W5pfbVXQbNYgawxTTTTbM9yJoCXylML1QMJgmum8o2ve+8WhIhhtbmKgC.3t24NB8WfyKu7BYJyY1IjHh77LrAODg+RZFLX.KYEKWxIh9ccpqcEIHv.EZ1qb4Kict8cH4DQjmoLjwLJTwFVsZE24121IjHwwx37rj3DmXT0pWcgmewKbgvjISRLQtWTTTtd3VrLEsNGdZXQbNelULf1p0gPOYSaXiB+TwknDmXz4tw+BHtpb2KgC.vrYy3ABd5h8sY4akbZHxyjMa1vLm1zDd9RVpRgLxCPEo6aRXBQ26YODd9QOhQ3x+y7IRuRz6A4926dtjkZvx37brjUrbXznX0VXxjIzud0aImH2KJFP6.fYsNGdZXQbZfHsX4XJJJbSoQP1rYCCcPCR346du5IRXhRjDSDYO7DJg62I5qmZl+VVDGQxxvGxPE9DT0fACXEqY0RNQT+F3.f+wINBM6YOyY3SCGQRTVxZVEZNQumFs.Kiy8Wl+1uEkrTkR34m2rmM2a3TAEEkkDoEKGSqygmHVDmFwaqV5iBvq05bnWrysuCbkKeYglM1wN1neCb.RNQjZ3IUBG.PHW+ZBMWtyy2I4jPjmsIOwII7r4Hm4DEuDkPhowyVZSaZU0uCXziXjRLMDQ4J24Qn4D8dZzJrLN2a+zpVILXvfPyFQDQfA1u9K4D49PA309X0Be7A0HrHNMxm.dqQafuCkBRQQAidDiP34Cp0sl+hUWDdZkvAH9oKVNyUtjbRHxy13GyXPXe5SBO+B3InpzLjQLB3iO9Hzrm9TmBGXe6SxIhHOa4J24Vn4bUNwT+uvx3bOUxRUJjiblSgmeNyblvlMaRLQtWLZCc6i.uSqygmJVDmF5y1LuZE.dmlBZmaeG3Tm7jBMqO93CFhJJtijCOwR3..t7EujPykhTlBg2zxIhrOCQEasAoJ0oBMnQMThowyTtySdP8aXCDd9A2e9TsSjLkf.CDoHkoPnYE8dZzZrLN2OyaQKR3YC6SeBCYfh+668zo.ruOayL2SNzPrHNMlMuL1d.nteigGL0by40s90CEnfEThog9u3oVBG.v8t28PXBt2Tk67H1qFBQj8Y9yYt3Uu5UBO+Tm4LkXZ7LMtIMQgmcO6ZW33GiaWMDIShduGgEVX3d26dRNMNNrLN2GMs4MGoJ0oR34G7.FnDSiamHrYwX6z5P3oiEwowhJpnd.fxPz5bnWbhiebrqcrSgmeBSYxBuuBPNNdxkvA7kCXjqdkqHzr70SkH4qSsq8BOabiabwnF2XkXZ7rTiZUSg268rYyF+xTD4DH58dbsqdUc2q5GKiS+ynQiXxSapBO+qd4KwBl27jXhb2nLjnPTOTqSgmNVDmKfvsXYZJJJWTqygdwPF3.gUqVEZ17WfBf5yWyHmJO8R39cW5hh8Oo4SDGQx2t1wNv8t6cEd9N20th.BH.IlHOCwLlwDiYBSP34W0JVgtX+nhH8NQu2CQuWFWMG4PGB0rJUEe5ieTUqikw4ZXxSeZH196uvy2o12AIlF2KJJJWLbKVllVmChEw4pvhAiFZE.DqcIOb27F2.qb4KW34G8XGGhcrisDSD86XIb+OW4RhcJ+l67H1lkLQTzSKaZSEdVu81a7SqdURLMdF5XW5BRSZRiPyFYjQhQNrgI07PD8EhduG5k8Gt+IGK3fQ0pTkYYb5LAFXfHnV2Zgm+t24NXW6XGRLQtUr9acNXQqCBwh3bYDtYyWPQAhuIp3gaTCe3HxHiTnYSZxRJ5Qu6kjSDwR39yD8uhbFyTlP7he7kbZHhN+4NON2YNivyWtxWdj8bjCIlH2aINIIA8s+8S34m6rlEd1SelDSDQD.P7he7QFyTlDZ1KeI8aQb..m8Lmgkwoyrp0uN3kWdI77+XyZlDSi6EEELwvMa9BZcNnufEw4BIBqlGthhxs05bnG77m8bLsIOYgmua8rmHkoJkRLQd1XIb+c2HjPfISlDZ17WfBH4zPDA.z3F1Hg2uiLXv.V85WmjSj6qgOpQB+iSbDZ1275WiILtwK4DQDA.ju7meglyjISHjqecImF4ikwoej+Bjeg2SQA9xdG94O24kXhbennnbqHrZd3ZcNn+GVDmqkHULfVA.2qFIjjoLwIgW77WHzr95quXrSfOvgx.Kg6elYylE9ohq.EjEwQjyvSexSvFVm3kqk9LjAzrVzB4EH2T4u.E.MQEOkBiXnCCe7CePhIhH52UvBUPgl6xW5RvrYyRNMNGrLN8gUs90K7rVsZE+P8puDSiaEEECn0.PrWmLxofEw4hIRKVBFJXtZcNzC97m+LFxfD+zUqV0o1nbUnBRLQddXIb+2NqfuFb7IhiHmm10pVK7Va..vTl9zPLhQLjXhbu3kWdgoMqYJ7IV90u15SlZB..f.PRDEDU10vxVxRjbpHh9chdOGm4zmVxIw4hkw4ZqW8suH4IO4BO+OszkhW+5WKwD4FQAyMRKVBVqiA8mwh3bA4mUy8CP4IZcNzCVyJWkvkc.7kSgGe80WIlHOGrDtutyJ3MwVfBVPg+RqDQQOlLYBCeHCU348KVwBKdYKSdAxMSqZSaT0oAcu6QOE9jPmHJ5wfACBWDmn2CidBKiy0T.AD.FzPGhvy+4O+Yz0N1IIlH2IJO4KcKPtZXQbtfdKvmfhRqz5bnGnnnf9zidJ77oO8oGcuW7faH5hkvIlybJwtI13Fu3gLjwLJ4zPD86lwTmJdwKDaqM..nV0sNHqYOaRLQtGRThSLF1HGgvyuisscbjCcHIlHhn+nLjwLJ7ADkn2CidCKiy0yZ13FfO93ivy2+d2Gg2uW83onzp2B7IsNFzeGKhyEU3VsteEEkEo04PO3Lm9zX8qYsBOeu5aeP5RW5jXhbuwR3D2idzivqd4KEZ1BU3BK4zPD8G0xlzTgm0fACXCaZyRLMtGFy3FGBHtwUnYMYxD5eu6sjSDQzejn2qwqe0qvidzijbZzNrLNWGEqXECkpzkV34e7idLV7BWnDSj6CEEkEEtUq6WqyA8OiEw4ByOqV5IeEUEy.6e+PXgElPy5qu9hIMsoJ4D4dhkvodm4zh8pSqlSIJhnnufO5QwoN4IEd9zjtzh12wNJwDouU7RTBznlzXgme5SYJ3AO3ARLQDQ+UhduFm1M8og6Ohkw4ZXkqS7GlBEEE7CMfGPChQ4IeoKAxUEKhyE16.9HeEUEyye1ywnGwHEd9JToJg5V+5IwD49gkvYeDcyNtXkjEwQjyV8qUsgUKhu+jMlILdDP.AHwDoOEyXFSLy4NGgm+IO9IXBicbRLQDQ+SJZIJtPy4tcPM7ugkwosF2jlHRXhRjvyuu8rWbwyeAIlH2HJJs5c.p6+vlbpXQbt33qnp3lyLmItQHgH77SbJSAwOAIPhIx8AKgy9c7fE6PJJ0oN0H4oP7SKJhnnu2912hIOwIH77wHFw.aZ6aShIRepuCn+HiYJSBOeO6VWQ3gGtDSDQzeUxSQxQZRSZDZVQu2E2ArLNsQpSaZQG6bmEd9nhJJz3Fz.IlH2G7URUefEwoCvWQUwXwhEzkNH9qMThRbhw3TwW.ySEKgK54Bm+7HhHhPnYKdIKojSCQze0vGxPwqe0qDd9hTzhhZTqZJwDoujsrmczy9zGgmeu6d2XW6XmRLQDQ+SD8dLhHhHvEN+4kbZbsvx3b91wt2ELZT7pHFXe6GhLxHkXhbWvWIU8BVDmN.eEUE2IN9wwpWwJEd9lzrlgRWlxHwDouwR3h9LYxDNsf6CUEq3h8JiPD4X0jFzPUM+BW5RQLhQLjTZzO7xKuvbVv7g2d6sPyGYjQhd10tI4TQD8OQz6w3zm7jvjISRNMtdXYbNOcqm8.oOCYP34e38e.l6rmsDSjaD9Jopavh3zIB2p08CELOsNG5ACne8Ce38uW34m07lKhUrhkDSj9DKgyw4XAeLgliEwQj13XG6X3PG7fBOericrwxW8pjXhzGZeG6HxW9yuvyOwwMd7vG9P4EHhn+UhdOFG+XGWxIw0EKiS9BLv.wvG0nDddEEETu5TaIlH2HJXd7URU+fEwoiDtUy8FJJ2SqygqtW+pWgAOfAJ77oIMoACdXCUhIR+gkv4XcLA2qUxXlxD2m3HRi7C0q9p5o.oZ0nFnXEqXRLQt1RSZRCFxHFtvyemaeaL0IMIIlHhn+MIK4IS38wwfO5QkbZbswx3jqstycH7SQM.vFV25PHW65RLQtITTtW3VM2asNFj3XQb5KgYy.ZA.ro0AwU2RVzhDt7C.fN00thhTzhJwDoevR3b7N6oOMhJpnDZ1uuLkUxogH5exG+3GQu6QOT0ZV+V1rp1iabWXvfALuEsPD6XGaglWQQAcnMsU3eNHQjiUYJa4DZtnhJJbVOjSL0+KrLN4nksJH7c4KeBO+G+3GQPMuExKPtOr8acDDlVGDRbdd28nNWjVrbLEELYsNGt5TTTPmZW6E9l9MZzHl2hWjG+qnJKgSNhLxHwYOyYDZ1uurrHNhzJKZ9K.gnhSe63Fu3gUst0JwD4ZpCcpSp5vkYQKXA3DG2y80ciHsln2aw4N6Y4Fh+ugkw4XEXfAhoNiYnp0zre3GfMa74O4qQQASNRKVDaevgbYvh3zghvp4AqnnvmQ2uh6b6aiwNpQK77oO8oGiZbiUhIx0FKgStNzuH19OUYJaY7HeBaHxUQMpbUfUqVEd9pWyZhu2C5P+ICYHCX3iV782mm8zmopsKBhHGKiFMhxTVw9YTG7m+EImF8EVFmiyt1+9fO93ivyeve4WvA1G2ty9ZTTTtdDVMOXsNGj5wusm9TTFLZnI.vrVGDWcSaxSFW6pWU34aa6aOJQoJk7BjKJVBm78y6WralHvu4aPNyUtjbZHh9277m8LLowOdUsl0twM3QbJp5kWdgE8SKC94meBult2kNq5uDKQjiSNxYNQfey2HzrhduJdRXYbQectacE4Hm4T34iLxHQCpccjXhbaX925Df66C5PrHNcpvMa9R.JCQqygqNylMi1251npGq4Er3Ei3DP.RLUtVXIbNGW7BW.uOzPEZ1R6A8z0PjqnQLzggm9jmJ77w1e+wZ23FkXhbMzkt2cj+BT.gmeSaXiXW6XmRLQDQeMh9Zo9g2+dbwKbAImF8IVFm8KYIO4XTiUcuwQcoCcDgGd3RJQtSTFxW5DfziXQb5XgawxDgBD+DIvC0EN+4wLm1zDd9TlpThILYOiS1MVBmyiUqVwQN7QDZ1xWgxK4zPD80T8JWYnnh+HNUnRUD0r10VhIRak8bjCLjgOLgm+su4MnGcsqxKPDQBQz6o3vG5vp50x2SCKiy9rmCreUcJodgycNrpUrBIlH2DJH3vsXYhZcLH6GKhSeypMqd0TE.9Ne7ULhgNLbCUrAb2rVzBTm5UWIlHsGKgy4SzW4ihTrh4Q8TYRjqnacyahYN8oqp0rjk+SHtwKdRJQZGe80WrrUtBU8521sN2Y7lW+ZIlJhnul3DP.nvEsnBMKesT+5XYbpyXmv3QFxXFEd9nhJJT0JUYIlH2CJ.ezlUuZJ.Xy45XrHNctHQjOxfMzIsNGt5hLxHQa9wfT0eouYNm4fTjxTHwTocXIbZiC9y+rPy4s2dixU9xI4zPD80z+9zW73G8HgmOlwLl3.GRrClE8jwLgwirj0rJ77qeMqEadiaRhIhHRDkq7kS3MHeQuGEOcrLNwj27kWz4t0MUslN0t1iO792KoD49vfMzoHQjheyIjKIVDmafvsYdE.JqWqygqtKb9yiInh8nf3Fu3gE+S+D7xKujXpb9XIbZmG9vGh6bm6HzrUpxUQxogHRDUshURU6ynYK6YGCbHtOagqUrxUFss8sW34e4u9qnmcu6RLQDQhRz6k3t28t3gO7gxMLtQXYb+271auwN1ydfACFDdMG+XGCqdkqThoxcgx5+x28mz6XQbtI7whk1An7LsNGt5F+XFKt5UthvyWrhWbzid2aIlHmKVBm1au6d2BMWEqbkb6JAlH8n6c26hwM5wnp0zuAN.2hS+3jjzjh4unEpp0zg11N7t29VIkHhHQYznQTwJWIglUz6Mg9eXYb+61311pp1lFhLxHQMqRUkXhbWn7ru7c9I2ArHN2De.HTCJJME.rkj+ClMaF+XyZNLYxjvqYPCcHHe4O+RLUNGrDNWC6dm6Rn4RPfAppSmPhH4YziXD3d28tBOuQiFwt12dgQi52ayxfACXAKdQ3aRXBEdMqb4KmegdhbQTfBVPjf.CTnY4oar8gkw828CMoInbkWcG5XA07VvSI0uNECJJM8C.gp0AgbLzu2gH827YqVOjhBFmVmCWcgb8qiQLzgI77d6s2XYqZkHf3FW4EJIikv453jG+33ie3CBMakpB2vZIxUQEKa4fEKVDd9DDXfXCaYKRLQxUW6QOPYJm36UkO7gOD8p68PhIhHRMD8dH93G9.N4wOtjSi6KVF2+SJRYJwbW3BT0Z12d1K15l2rjRj6CEELtOa05gz5bPNNrHN2LQX07PgBNiVmCWcSeJSAG4Ph+yxRaZSKVvhWrp1qCbUvR3bsX1rYbf8e.glsF0pVRNMDQh54O6YnGcoqpZMUrxUBsoc5u2hjhTzhhQL5QI77VsZEA0rlq5uHJQj7T8ZVSgl6mOvOCylMK4z3dikw8EGJ3fg2d6svy+9PCE0u10VhIxMgBNcDVMOTsNFjiEKhy8iYqda7GT.BSqChqLa1rgV0xVpp8wlpUipiN14NKwT43wR3bMsmcK1qmZFyTlPlxblkbZHhD0hW3BwQN7gU0ZlzzlJxXlxjbBjDD327M3mV0pT0dT43F8XvoN4IkXpHhTiLk4LK78Or6cwWKUGAO8x3VyFVORVxSlvyqnnfpVoJopmzbOQJ.gY0aiMF.rsb2LrHN2PQEUT2ynMH9QblGpm+rmi1qxBpF03FqtY+hikv45Ze6YuBeJLV65VWImFhH0nlUop3ip3KZ4kWdge4HGVWrewYvfAr3ksTU8koN0IOIF+XT2gYAQjbI58NXylMru8rWImFOGdpkw0zl2bgeBL+cScRSBW77WPRIx8gQan8QEUT2SqyA4345eWgjc4y1LuREnrZsNGt51412AV7BE+DgyGe7AKeMqFwK9wWhoJ5ikv4Z6cu8s3DBterTyZyWOUhbkXxjITqpUMU8yHC7a9FrUcvScRO6SeP4pPEDd9O8wOheroMCVsZUhohHRsD8dGN4INAOkicv7zJiK0oMsXVyatpZM29V2BCd.CTRIx8gBTV8msYdkZcNH4fEw4FKVVrzNnnvFz+J5Wu5Mt8stkvym5TmZrnktDW18KNVBm9vV2jXaLs4Hm4DoKcoSxogHRMN0INIl2blipVSYJaYQG6RWjThh9JdIKIF5HFtpVSW5XGwidzijThHhrGoKcoC4Hm4TnY2xF2jjSimIOkx3LZzHN3QOhp1W3LYxDJeo+dIlJ2DJJ2KVVrn+1jYIgwh3bi8VfOAiFZ..Lo0YwUV3gGNZRCaDhLxHEdMUpJUA8c.CPhox9vR3zO15VD+DhpV70SkHWN8pacG2412VUqYbSbBH+Ev0a6MHEoLEXEqdUp50m8mV5Rw5W65jXpHhrGp4dFTy8hPpimPYb6Xu6AIIIIQUqoEMoI30u90RJQtMLAiFZvaA9jVGDRdXQbt4B2r4yq.k9p04vU20u10PO6Z2T0ZFzPGBpTUphjRj5wR3zWdwyeAN6YD6.NludpD4ZpzEuDHpnhR34MZzH1092OBHf.jXpTmXFyXhUu90iDlnDI7ZB45WW0+NShHmiZTKw1qtN6YNCdwyegjSimM24x352.GHJUoKspVypVwJw11xVkThben.k9FtYymWqyAIWrHNO.QXwxzAT1gVmCWcKaIKAqa0qQ34+8M0ZWgeIIKgSeZyB9Jg7c4MuHCYHCRNMDQpUnu6cn90p1p5meF6XGaD7obcNgQm1rlIxa9xmvyGVXggF2fFhHhHBIlJhH6QFxPFD9eOK58fPQOtikwU5RWZLngNDUslG8vGh17i+njRj6Dkc7ku6N4tiEw4YPwaKVZAfxS05f3pqKcri3l23FBOebiW7v517lf+96uDS0+MVBm9011r3uRH0uQMRhIgHxd8yG3.pd+hKCYLiXoqX4RJQhqUsoMnYsnEpZMcpcsSU6qpDQNOp4dE19V1hDSB8G4NUFWBSXBwl1w1U0dksISlPoKVwkXpbWn7zu7c1A+hYd.XQbdH9Hv6rAzH.vi1r+CgEVXnIMrQH7vCW30jkrlUL2EtPM4vafkvou8nG8HboKdQgls9MpgRNMDQ1qd0stqp+HN..0ugMDsrUAIoD80UvBUHLooMUUslEuvEhMrt0KoDQDEcI58JboKdQ7vG9P4FF5OwcnLNiFMhic5SiXFyXpp00jF1H7xW9RIkJ2FVsAznOB7NsNHjyAKhyCRjVrbL.kAo04vU2MBIDz8NqtS1tZW25fd0Wm6VwGKgy8fna14YLiYDeWdyqjSCQj856KQIU8qq4Ll8rQAJTAkTh92kxTkRr1MtA3iO9H7ZtxkuL5SO5oDSEQTzw2k27hLlwLJzrrPcsgduLtstqchTjxTnp07SKYoXW6f6PRecJC5KeWcxSAKhyCS3VrLdEf8p04vU2JW9xwBm+7U0ZF1HGApUcpsjRzeFKgy8wFV2ZE9+eAep3Hx00Gd+6Q0qTkT0Oa0nQiX26e+HgILgRLY+YwN1wFqeyaFIJwIV30D56dGZXcpqpNcwIhbtD8dDTTTvFV2ZkbZn+M50x3F4XFMJSYKqpVSHgDB5PaaqjRj6CEf8FtEKiWqyA4bwh377n3iEyMFP4IZcPb00mdzSbpSptMT6Etzkhbmm7HoD8ErDN2KO+YOGG6nGUnYqW8qOLZj+XahbUchieBLjAotG7b+7yObpyedmx+11fACXw+zOgblqbI7ZrYyFZdSZJdzidjDSFQTzgQiFQ8pe8EZ1iEbv3YO8YRNQz+E8VYbMnQMD8n28VUqIrO8IT5hVLIkH2IJO4Ke2btuv4ogeiNOP+19EWC.fEsNKtxLYxDZbCZHd4u9qBuF+7yOrgsrEjjjlTojIVBm6o0sFw9KSmjjlTTlxUNImFhnnioLgIh8sG08fmmjjlD7KG4vxIP+ACeTiDUqFUWUqYHCbP3WNvAjThHhbD99xVVgu2y0K38bPxkdoLtblqbgEtzkpp0XylMTtR+8HrvBSRoxsgEa.Mf6KbdlXQbdnhzhkSp.E08m1vCzu9hWfFUu5CylMK7ZRVxSF1vV1LhUrhkCMKrDN2WaYyaFlLYRnYaZyatjSCQTzUcqYMwydp5NnxKPgJDlwblsjRDPiZRiQO6SeT0Z15l2Bl1jmrjRDQjihn2afISlvVTwI1NIWt5kwE+Dj.7yG4vvKu7RUqqacpy3JW9xRJUtOTfRuizhE085WQtMXQbdvhvhkoCnrUsNGt5N8oNkp2fp+t7lWrfkrDG1IoJKgy816CMTr+8tOglsZ0n5H9IHARNQDQQG1rYCEuPEFQEUTpZcA05Vi1zt14vySQJZQwbT49d5MBIDz1fBh+tChbwEu3GeT8ZVCgl8.6a+Hz2wG9FWItpkwYznQb5yeND6XGaUstMt9MfEuvEJkL4dQYqe46hSdpXQbd1T7whkVBEk6o0AwU2Bl27vRW7hU0ZpUcpMFyDh966lrDNOCqc0qRn4hQLhAZPC4g1.Qt5d4KeIpS0ptp+4uSYFSGkuhUzgkiLk4LiMrkMiXDiXH7ZdenghFT65vWqHhzAZXiZjv+6aQuWCx4xUrLtibhiijmB0cBod6aeaz7F2XGdVb6nnbOerXokf6KbdzXQbd39.v6MXzPsAPDZcVb00itzUDrfap9+ttzstgN14Na2elrDNOG6dm6Bu6suUnYaVKagbCCQjCwgNzgv.5a+T0ZLXv.1vV1LxdNxQz9yOwIIIXq6ZmHdwO9BuFKVrfenAMD26d7uQGQ5AMsEh8ZoF56dG10N1ojSCYubkJia0qec36xadU0Z9vG9.JdAKjCKCtwhvfQC09C.uWqCBosXQbD9rYyWA1fi+cgwMiISlvOT+FfG7fGnp0MtIMQTyZWKU+4wR37rDUTQg0sVw1.kyUtyMxQNyojSDQjivLl5TwZW0pU0Z71auwgOVvHgILg18maricrwl291PpScpU055YW6FNxgNjc+4RD47j8bjCj67jGglcsqYMp90kmbtbEJiaTiarnF0RceuEKVrfhWnBymhZQXCs6ylMeEsNFj1iEwQ..HbalWNTvb05b3p6cu8snNUuFp5WPZznQrnksLT3hTDgWCKgyyzxW5xDd1VDzOJufPD4PETKZAtrJ23p8KVwBm+JWVUuRo+Nu7xKrp0sVg+B5+tYOyYhEsfEn5OOhHsQKaUPBO6JV1OIwjPNJZYYbA05Vit2S0suXqnnfFTm5h6c26Z2etdLTvbC2l4kq0wfbMvh3n+ega0b2gBNqVmCWc25l2DMtgMB1rYS303me9g0u4MgLlwL9Umkkv445JW9x3xW5RBMaiaRST8FnKQj1oTEon3su4MpZMA9MeCN6ktHLZT7aWyfACXVyatnbUnBp5y5.6aen+8VcmppDQZmXG6XiePv8iK0b+Ej1SKJiqrkqbX5yZlpdcCeHCE6c26V0qyiiBNa3VM2MsNFjqCVDG8GEkMqdUWE.w1np7f8KG3.p9jTMAAFH1491GRdJR9+5LrDNRz+h0wIf.P8ZPCjbZHhbTLYxDJRAJnpe0vxPFyH5c+5qvyOzQLbzrVzBU8Yb6acKzrF2DX0pUUsNhHsS8ZPCP.wMtBMKeZ3zeblkwk27kWr4sucXPE+Qe..15l2Ll33FmpVimHEf2ZypW0E.lz5rPtNLn0Afb8Dau7pLJFLtevhZ+plvTlrpOLFt8stEJWo+d7lW+5+z+6YIbDvWJr8dO9QB85ncoKdQTzBTPmPpHhbTJRQKB12AOnpdJ2DUHWODj0rkUUslW8xWhRUzhgG8nG4vyCQj7b7ybZgd8yMYxDRepRsvGHTjqk7WfBfcrmci3DP.pZcO+YOGUrLk4qdv6j4u8awoN+4T81fvku7kQQxW9U0Z7PYyfhsx+YqV+EsNHjqEVzB827YqV+EaPgueJBn+8tOXaaYqpZMYJyYFad6a6O8KTYIbzu6cu8sXqadKBMatySdP9xOuIHhzSNwwOAZkJeh0DkZKg6ye9ynVUq5rDNhzYxW9yuv6AjacyagkvoiIymLtjjzjhfO0IUcIbu34OGkpHEUUqwSkMnzGVBG8OgEwQ+ihzhkICnrdsNGt5rZ0JBp4MGm5jmTUqKu4KeX8aZiHlwLlrDN5uYQye9BOaqaWakXRHhjg0sl0hQLzgooYvpUqnIMrQ3RW7hZZNHhTO0769Uy8TPtljQYb96u+37W4xpd+F9Se5SH+446fIS7sr7qSY8e46TSzeGe0To+Kw1Ou79jFLXHGZcPb0E327M3WN5QD5vX3OZGaa63Uu5kHnV2ZU+YxR3buctKeIjkr90e5VhHhHPFSSZQnu6cNgTQD4HM+EuHzjl0LM4ytisscXYKYIZxmMQj8K9IHA3NO7AvO+76qN6MBIDjubkamPpHmAG0qoZLhQLPH28NHoIMop55XxjITf77c3N291pZcdhTTTtZDVsTX.7YsNKjqI9DwQ+W9rMu8plJ.gp0AwU2aeyaPspRUwqe0qT05pVMpNKgi9Gsn4u.glyO+7C+XqZkjSCQjLz1fZENVvA6z+bG2nGMKgiHcperUsRnR3.D+dIH8AGwSFWLhQLvkC45ptDNa1rgpWoJyR3DfBPn171qZBVBG8efOQbzWUr7xqJACF2IXwseUeWdyK1yOe.3u+9KsOCVBmmg3DP.39O4wHVwJVe0Ye9ydNxRFx.rXwhSHYDQNRFMZDW55WCoOCYvo74sxkubztV0Z96PHRGxau8F23t2EIK4I6qNa3gGNRWJSkpKsgb8Y2OYbO+4vhEKHUoJUpZcJJJnM+XPX0qbkpZcdnrAEaUMbqV2iVGDx0FKVg9p9xOHQo+ZcNzCtv4OOpesqCLa1rTt9rDNOGe5ieDqaMqQnYSVxSFpccqijSDQjLXylMjubka7qu3Wk9m0N111QGZSa4uCgHcpZUmZKTIb..qaMqgkv4lxtex3RVxTcIb..Cnu8ikvILk9yR3HQvmHNRX94s2qx.L7CZcNzCpdMqAV05VGLZzw00MKgyySNyUtvIO2YEZ1yc1yhRxSvJhzs72e+wsdv8Q7hW7jx0+nG9vnlUsZHpnhRJWehH46vG+XH+En.BMagyW9wUt7kkbhHsj89jwoFScxSFCpe74wPDJPY0QXwRi05bP5C7IhiDVDVrzJnfyq04POX6acanisscNrqGKgyyzUt7kQvG8nBMa9xe9QAKTgjbhHhjkvBKLj2blK74O632RYtv4OOpecpKKgiHcrBVnBIbIbAezixR37.XuOYbhZE+zOwR3DkBNeDVrvMsYRXrHNRMhPwp20TA3kZcPzCV9xVF5ee5az95vR37rM6YLCgmsScsqRLIDQx1u9hWfhWnBCSlL4vtl29V2B0pZUmuhZDoyoleGuZt2AReSVkws6ctKztVo9CTNOQJ.uTwp20D.Qn0YgzO3qlJoZ95s2EwHLbX.3iVmE8fgOpQhd0W6qPNVBGYznQb0acSjlzjlu5rVsZE4IaY+++3omHReJu4Ku3PAeL3k2dEstNO8IOEeeIJNd1SelCJYDQZgzktzgKEx0gWd80+YBO7gOD4HyeKrYylSHYjqBG4qo5oO0ov2W7R3.RkGAy1fRIizhkSp0AgzW3SDGoZQZwxIfA33duKcyMzAMXL2YOasNFjNkMa1vblwLEZVu7xKz0d1CImHhHY67m67nFUtxvpUq18034O64nxkqbrDNhbCzsd0SgJgC.XtybVrDNOPNpmLtqdkqvR3TCCncrDNxdvmHNxtEKu7Yxv.325W.FLX.SaVyDspMsQ0qcMqbUnsspUQquPFou4ebhCt2idH7ONw4qNajQFIxZFyDd4uJ+SfQhH4pscn8XJSe510ZG5.GDlzDlfCNQDQNaINIIAgbmaCe802u5rg8oOgLjlzxWEcOXEtHEA6+PGztNv3tQHgfBjmuiE4JJELkvsZtmZcLH8on267.4QyrhsewaidkOC.YTqyhdv91ydPRRZRQd9tuSUqKG4LmH8oOCXmae67UT0CkISlv2jvDJzgwf2d6MrXwLNzAOnSHYDQxRIKcowrm2bQLiYLsq0WpuuzHrv9LN8oNkCNYDQNS8s+8CknjkTnYWv7mO10N1gjSD4pJFwHFXu+7AP7he7U8Zu0MuIxetyCKgSPJ.6NBql+wu7+HQpGeh3nnkD.DPDd48ILXvP1z5rnG3kWdgEszkhJoAy7K...H.jDQAQ02nFp50tisscz7F2Xdp24gJkoJk3Z25Vvau89qN6G+vGPlSeFvG+vGbBIiHxQq7UrhX0qecvO+7KZesF4vFNF2nGsCHUDQNawIf.vsu+8P.wMte0YsXwBxdlyLdxiehSHYjqF+82eboPtNRZRSppW6ieziPtxZ1bnGTPtyTTTtteVsTj2AvG8Txtw8HNJZ4c.ezlUuppBvq05rnGX0pUzpV1Rr90rVUu1pUipistyc3P1DVI8mm73mfMr10IzrAD23hV211J4DQDIC0ugM.qeyaxgTBG.vfG1Pwjm9zbHWKhHmq1zt1ITIb..aXsqikv4gJIIMo3VO39rDNm.EfWaypWUkkvQQW7IhibH70auKlQX3ffmjpBI57jwc9ycNT6pWC7lWytO8zjkrlUbtKeIgl8cu8sHKYHiHrvBSxohHxQossu8XRSap10d6yWyl2vFQS+gevgecIhjC+82ebi6dGjf.CTn4yWtxMtQHgH4TQtZx729sH3ScRD6XGaUuVVBmpY1FT99HsX4XZcPH8O9DwQNDQZwxwfMzZsNG5EQmmLt7lu7gCbnChjmhjKgjQtxtQHgfcuycIzrIHv.Qq3SEGQ5F8afCDSYFSWJkvA.T65UWrq8uOobsIhb7ZYPAIbIb6YW6hkv4AJu4Ku3Tm+brDNmEan0rDNxQgOQbjCked4ynMX.CPqygdgWd4El1rlI9wV0JUu1m9jmhpVgJf6bm6HgjQtpJTgKL9kidDgl8k+5uhrkoLiHhHBImJhH6kACFv3lzDQm5RWbJedW9RWBEqfEhaH2D4ByO+7CW+12BINIIQn4KSIJIN0IOojSE4JorkqbXyae6vKuU+Yu3st4MQgxa9XIbpfhBFSDVMOPsNGj6C9DwQNTQX07f.TDairhfUqVQW5PGwhVvBT8ZSQJSANXvGEEtHEQBIibUcpSdRbhiebglMwIIIHnVyGTUhbUEiXDC7SqZUNsR3..xUtyMtwcuK72e+cZelDQpSPst0BWB2IN9wYIbdXBp0sFacW6ztJg6FgDBxWtxMKgSUTV2W9NtD43vmHNRF7MVd4yu.CfMDIHCFLfIN0of12wNp50FQDQfV0hVfst4sHgjQthJWEp.15N2gPyxmJNhbMEu3Ger9MuITzhULM4y+ie7in.eWdwSdzizjOehn+Yp8ogqlUsZ3.6iu14dJF03FK5dO6ocs1qdkqfhj+BvmHZ0PAmHbqlKC.hTqiB4dgOQbjLDoQqlqITTdfVGD8BEEEzqt0cLowOdUuV+7yOrh0rFzwN2YIjLxUzA129vYOyYDZV9TwQjqmTk5TgCdzinYkvA.DP.AfqDx0QgJRg0rLPD82olmFtydlyvR37fr50uN6tDtSepSgBk27wR3TCEkGXzp4ZBVBGIAp+4YkHAXBH7X5i26ylBZhA.e057nWb3CdHDVXggxVtxop0YvfATtJTADm.hCN3O+yRJcjqjm8rmgFJ3IfXdyWdwBm274qg.Qt.xUtyM1yA1ORSZSqVGE3kWdgl17li6dm6fPt90053PjGO+82er50uNDqXEKgluissc3926dRNUjVynQi3nm7Dnze+2aWqe26bWnpUnhN3T4dSA38d4kwuOLqVerVmEx8DKhijFSVs9FuLX3zFMXnwf+2ZB6zm5T3oO4InxUsJvfA081iWvBUHjkrlMr2cuaX1rYIkPxUv8u28P4qXEPxS9W+zy0uXEKXxjID7QOpSHYDQ+aJeEqH1xN1tvmDhpkEKVT8otpACFPMpUsfMaJ3XAGrTxEQjX5Ue6KpPkpjPyd1ybFLjAv8Nd2cwOAI.W95WCY9a+V6Z8q3m9Iz7F2XGbpb6Y1lhspFgEKmSqCB49huZpjTEkUqG1fMzRsNG5MKeYKCMogMztJSqV0o1XeG7WPRRZRkPxHWIidDiT3Y6Z26FB7a9FIlFhn+KcpKcAaZaa0tNjDt90tlPycve9WvaeyaT802fACXvCanXsabCpdsDQNFA9MeC5Z26lvyql6AfzmxYtxEt08uGRdJRgcs9oN4Ii10Jt8jnVFrgVFkUqGVqyA4diEwQR2msYdU.J7OYmJsssrUTipTUDVXgo509c4MuH3SdRj67jGIjLxUgZ1q37ONwA8te8UxIhH5uJFwHFXVyatX7SdRp9oUC.XiqeCXNybVBMqISlPVyXlvSdr88lzTsZTCbwqcUdhpRjFnW8sOv+3DGglk6Mbt+ZPiZHN1oOEhcrispWqhhB5ee5KFT+5uDRl6NkA7ku6JQxEKhibJB2hkw.ELesNG5MG4PGBUprkCu40uV0qMYIOY3mOxgQspSskPxHWEp4uHdqaaaQJRo88WUkHR8heBR.19t2EZYPAYWqedyYN3GaVyfEKVDdMgEVXHmYIq3JW9x10mYlxblwsdv8QZSW5rq0SDodoHko.socsS344SCm6sQNlQikr7kCu7R86rO1rYCs4GCByXpSUBIyMmBle3VrLVsNFjmAVDG4zDtUycTAX2ZcNzatv4OOJUQKFtyctipWqe94GV4ZWK5c+5mp2u4H8gCru8gieriIzr95quX.CdvRNQDQ.eoPqibhiihWxRZWqe.8senmcsavpUqpdslLYBENe4G6dm6xt9riW7hGt30tJJeE4l6MQNCCXvCF95qXmsYG+XGiOMbtoLZzH19d1M5Qu6scsdSlLgJWtxiUuxU5fSl6OEfcGtUycTqyA44fEwQNSVivh45qnnbAsNH5MO3AO.koDkDm5jmztV+vF4HvxW8p4qajapgNvAI7rMs4MGYK6YWhogHpJUqp3HG+XH8oO8pdslLYBMuwMFSeJSIZmi5UqZgYOiYXWq0Ge7Aad6aCCcDCOZmChn+cYK6YGMs4MW34G1f3ePM2QILgID23t2Ekork0tV+m9zmPAxy2wClK6fhhxEhvh45C.0+W9hH6DKhib19rQqVpDTT3YstJ8127FT0JTQrssrU6Z80tt0AG1N+hgjqsSdhSf8rKwdxWLZzHF2DmfjSDQdlLXv.F3PFLV+l2LBHtwU0q+Cu+8nZUrRXiq2wcnIzmd1Kzit1Unnnn50ZvfAzm92er2e4msq82NhnutwNgwK7+9Zu6d23DG+3RNQjyVoKcowsdv8s6sOjW77mirjgLh6b6a6fSlG.Ek6YzpkJAfOq0Qg7rv6phb59Lvqr5sWUTAP8a7Yd3hHhHPSaTivrm4Lsq0mkrlUD7oNIpTUphCNYjVa3CYnB+Es+9xVVTtJTAImHh7rD23EOrwstE690+9IO9InzEuD3XAGrCNY.yeNyE0sl0RU60b+QEuDk.2+IOFoL0o1AmLh7rUtJTATlxUNglUQQACavCQxIhb15+fGD1w91KhYLiocs9Ke4KirlwLgPe26bvIy8mBvqs5sWU7y.uRqyB44gEwQZhnhJp6Zv.3e8A6fUqVQe5QOQu5V2gMa1T85ia7hG1vV1L52.GH223bib0qbErg0tNgmerSX7vau8VhIhHOGYIqYEG8jm.UrxU1tV+4N6YQIKZQwst4McvI6+Yu6d2nnEnf3y1wIwM.PBSThvUuQHnJUqZN3jQjmIu81aL1ILdgmeCqa83pW4JRLQjyjQiFwt1+9vfFxPr66GeqadynH4K+vjISN3z4Q3yFLfJEUTQcWsNHjmIVDGoYB2r4yCEa0A.l05rnGM2YOaTypVM7oO9QUuVCFLfAOrgh0soMg3E+3KgzQZgQNrgAylE6eNkkrlUz7V1RImHhb+UuFTebjSbbjgLjA6Z8aXcqGUrLkEu7W+UGbx96t1UuJxXZSGd7idrcsde7wGr9MuILoowSiOhhtZdKaIxRVypPyZ1rYLxgNTImHxYI0oMs3NO5gnTktz105UTTvPGzfQiaPCcvIyigYnXqNga17405fPdtXQbjlJbqV2Grgfz5bnW8KG3.njEsX3AO3A105qR0pJNwYOCxW9yuCNYjV392+9XdyYNBO+fG1PQbBH.IlHhbe4qu9hYLmYiksxUhXG6XaWWiQNrgiV1zlhHhHBGb5928g2+djsLkIb3CcH69Zz9N1Qb9qbYD23EOGXxHxyQbBH.L3gIdwZyetyE2+92WhIhbVZZyaNtRHWGIIIIwtVuEKVPcqYsvjFu3OMkzegMDT3VsxidXRSwh3HMW31LuBaPoWZcNzqt0MuIJQgKhceJIk5TmZ7yG4vnScoK7UU0Mv3F8Xv6CMTglMgIJQXfCgm9ZDoVoKcoCG5XAifZcqsq0+662miazi1tNDEhtrYyFpR4q.lwTs+mrsuMKYA26wOBkrTkxwELh7PLvgLXjvDkHgl88gFJF6nFsjSDIaFMZDqcia.yaQKzt2ZP9vG9.9tbjSr2cuaGb57bXCJ8JbalWgVmChXQbjKgHsXYxJJfGki1o2812hpWoJiksjkXWq2Ge7AiexSBqd8q2tNo+HWGuOzPwXF4nDd9NzoNguMKYQhIhH2K0pN0Fm3rmA4LW4xtV+Kd9KP4K82iMuwM4fSl50+9zW7iMqYvpUq1058yO+vt1+9T09bEQd591rjEz9N1QgmeriZzB+GXibMkhTlRbq6eeTsZTC69Zb6acKjozjVbu6xszL6khBlPjVrLYsNGDAvh3HWHQX0b+TTTruljHXxjIzw11Nz8N2Eg2mv9qpdMqAeUUcCrv4OebWAuQMu7xKL0YLcImHhz+70WewTm4LvJW6Zs6Wo6Sb7iihVvBhKbdWmskl0sl0hhj+BfO7gOXWq2fACnKcu63LW7B7UUkHALkoOMgehnt28tGVv7lmjSDISMs4MGW+12BIK4IytuFab8a.4I64.gYmG1NDfhhxRhvp49o04fneGKhibknDgUKsAPYKZcPzyVv7lWzZi+NsoMs3WN5QPu6W+fWd4kCNcjyfISlvf6e+Ed9RTpRgZW25HwDQj9VVyV1vwN8oPaZW6r6qw7lybPkKW4cJGJCp00t5UQFRUpw0t5Us6qQ1xd1w8exiiVOwGD4tq10sNnjpXC5eP8qe7DwTmxau8FacW6LZ8pnZylMzo12dz7F2XGb57znrku7cLgyeuffn+ErHNxUi0vsXoQJ.1+tHMgScxShhTfBhSepSYWq2au8FCaji.69.6GoHkovAmNxYX6aca3XAGrvyO1ILQDqXEKIlHhzeLXv.ZWG5.N1oOkvmtg+UQFYjnMAED5YW6lc+zJ6LDd3giB9c4EKYQKxtuF95quXsabCXkqYMvnQdKlD8GEqXEKLlwK9tvxwBNXr8stMIlHRVxa9xKd7KdNJW4KuceMB6SeBEs.EDKcQK1AlLOOJ.GJbKVZD.ru8fAhjDdWRjqnn70h4ZonnbAsNH5Y+5KdApXYJKV37muceMJVwKNNyEt.pUcpsCLYjyRO6Z2DdueJEoLEnuCP7mhNhb2kvDkHrossUL4oOMDyXFS65Z7jG+DT1RVJrpkqe1Wn6b66.Bp4s.VsX+emkZU25f6+zmfu0NKujH2Q8c.8GoLUoTnYsZ0J5YW6ljSDICicBiGG4DmHZ8p5GRHgfzmpTiqb4K6.SlmGEEkK3qEy0B.Qo0Ygn+JVDG4RJTfO3kUKUTQQ4FZcVzyLYxD5Vm5LZaPsBgGd3100HtwKdXkqcsXtKbA189hDoMt1Uupp1aY5VO6oc+T+Pj6jJV4JiydwKfJToJY2Wie4.G.EsfEDW7B5u+lRqc0qF4IG4.u8MuwtuFILgIDm8hW.CbHCwAlLhzmxRVyJ5VO6ovyuv4O+n0qJN47krjmbb4PtN5R26NLXvfcec9okrTj+bkatevEMonnbCurZohgBXea.pDIYrHNxkUX.uFV8o7PQ4AZcVz6V4xWNJQgKBt0MuoceMZVKZAN6EuHJQoJkiKXjzMpgOB7lW+Zgl0au8FyZdyMZcCjDomEm.B.yaQKDaZaaEILQIxttF1rYCiXnCC0rpUKZUjkV6d28tHMIOE3PG7f180vnQiX.CdP3xgbcjrjmbGX5HR+vfACXVyatBuOg8lW+ZLxgMbImJxQpycqq3F28NHCYLi180vjISn90tNnCsssNvj4gRQ49vpOkOL.wtAXhz.rHNxkVDHhmZ0auJOfxyz5rn2ciPBAknvEAqa0qwtuFoLUoD64.6GSYFSm6mX5DuOzPwPGzfEd9BU3BiVFTPRLQD4ZpTe+2iycoKgl17la2Wie8Eu.UtbkGieLiA1rYyAlNsgMa1PUqPEQu6QOhV+eOYHiYD27d2Eco6c2AlNhzGZYPAgBU3BK77CcPCFuOzPkXhHGk.CLPb5KbdLtINQ69.Y..3QO7g3aSW5wt1wNbfoySkxyr5sWUHBDwS05jPz+EVDG4xKpnh5tFLXnRJ.52Gs.WDgEVX3GadyQGaa6PjQFocecZa6aON0ENOJbQJhCLcjrr7ksLbtydVgmeTicLHQINwRLQD45ve+8GScly.6Ze6MZc3zb3CdPTn7keD7QOpCLctFlyLmExed9N7t28N69Z3kWdgwNgwiydoKhDlvD5.SGQttRThSLF0XGivye9ycNr7ksL4EHxgInV2Zbum7Xj8bjin00YUqXkHqYLS3ku7kNnj44RA3MFLXnRQEUT2UqyBQeMrHNRW3ylMeU.kpn.7QsNKtCV1RVBJQgKBt8stkceMRe5SO1+gNHF6DFOe53bwYylMzyt1MnnH1o1dbiW7v3mzjjbpHR6U7RVRbhycVzl10N69ZXylML5QLRT8JWE75W8JGX5bsbyPBAoM4o.G4vGNZccxZ1xFtyidH5XW5hiIXD4Ba7SZRBuo8qnnfdzkt5V7zz5NKv.CDAepShYLmYCe7wG695XxjI7C0u9nM+3O5.Smmqu7cDUpxW9NiD45iEwQ5FQXwxYroXqF.HBsNKtCt90tFJZAJHVxhVjceMLZzH5R26NNyktHJcYJiCLcji14N6YU0A2P8aXCPEqbkkXhHR6D23EOL64OOr2e9.H8oO81804wO5wn7k96wXF4HE9DJVOyhEKnxkq7nqcpSvhEK180wGe7ASXxSBW7ZWEoL0o1AlPhbcTwJWYT+F1.gmeAyadp5oWmb95VO6At+SeB9t7l2n004l23FHCoJ0XaaYqNnj4wKBaJ1pQDVrbFsNHDIJVDGoqDkUqG1fhspBdLT6PDd3giN29NfFUu5gPiFuxQoMsoE6bu6AyewKBwOAIvAlPxQZnCZv3WewKDd9YM24J7eIehzKpQspIt3UuBZQz7oPX8qccnf4Mu3jm3DNnjoern4u.jsLkY73G83n00ISYNyHjaeKLpwMVGTxHx0PbiW7vrl6bEd9e8EuPU6mqjyUZSW5vUtQHXziabQq8BNEEELkINQj2blK7129VGXB8nEkAEaUMJqVOrVGDhTCVDGo67YqVOnhhg5C.yZcVbWr8stMTfu66vQNzghVWmlzrlgKbkKi5V+54fRF4H8oO9QzKUrYomzjkTLtINAIlHhbdRZxRJVyF1.V85WORbRRhcecB6SeBA0hVfV1zlhO9gO3.Sn9xSexSPVxPFvhVvBD90d+ehQiFQ26YOwce7iPNyUtbfIjHsyXmv3QRSVREd9d08tiO8Qt6q3JZBSdR3J2HDj9Ljgn0048gFJJdgKLF7.FnCJYD.LqnXn9e1pU6+38lHMBKhizkhvposqnXnA.fajFNHO+YOGUshUBCp+C.lLYxtuNIJwIF+zpVE1712FRaZSqCLgjivV1zlwd28tEd9l0hVfxTtxIwDQjb4kWdg10gNfKd0qhpWyZDstVm9TmBEJu4CqcUq1AkN8ut1wNgJU1xgv9zmhVWmjlzjhSb1yfUr5UiXDiX3fRGQNekobkCMuksT3426t2M1xl1rDSDYOJdIJAd3yeF5XW5BLZL58Ul22d1KRcxRNt34ufCJcD.ronXnAQX0z105fPj8fEwQ5VQX0zVLXCMCrLNGFa1rgoNoIghUvBgqdkqDstVUnRUBm6JWF8ePCB95quNnDRNBcuKcAgGd3BO+bl+7QbBH.IlHhji7WfBfic5SgIO8oEs9ugMYxDFx.GDJWoJMdvCdfCLgtGB9nGEoLIIE6ee6KZccLXv.pc8pKd9adMZVKZgiIbD4D4ebhCly7muvyGd3gityCtDWJADP.X2GX+Xu+xOGsOgmiLxHwOT+5iZW8pGs1WMo+FaFrglEgUSaQqCBQ1KVDGoq8YalWELfVq04vcy0u10PwKTgwXG0nhVa.495quXPCcH3LW5hnbUnBNvDRQGO9QOFiXHCU34SQJSAFM2CmHcj3mfDfYO+4gCcrfi1utiW9RWBEs.EDSdBSvi3.YvdYxjITqpVMzv5VODgJJ5+ehe94Gl6BW.t30tJRa5RmCJgDIeidbiEoHkoP34G4vFdzduVjbb5c+5Gd7u9BTxRUpn805XAGLRYhSBOPFjACn0e1l4Uo0wfnnCVDGo6EtYyKQAJcPqyg6FylMiQM7QfRUzhgadiaDstVoO8oGacm6.qbsqEoLUozAkPJ5XNyZV3rmQ7CWpfZcqQEpTkjXhHJ5ynQinkAEDtRHWGs3G+QXvfA69ZYwhELlQNRTxhTTDx0utCLkt21w11FRURSFB9nGMZesxTlyLt5+G6ceGVSdt9G.+6aBQYcbq3Bm08BbfHNws3dOv8rps1oUsZa0pVGsZcuW0Et05dqnHNA0phhKDGTmnhRRf7l776O5o+NsmisEHuIugjuett5UupM4946oGMjbmmmm6abcrjUrBq5BRmH6gl0hVfAN3Amle7m+bmCyeNywFlHJsJf.qIt48hCieheKzoSmUUqTRIELn90ezrF1nz0oOfRaDPLL8lLsB0NGDYsXi3HmBFjkWHaFmsQzQEEpc.0DydlyDVrXcmB312wNfKcsqguZ7eC7xKuTnDRYDlMaFCt+C.ojRZe.DuvkrXjqbmaaXpHJiqN0stHhydFLuEsPq92md8XhAMn10AS9amHLYhyEnzK850il2nFi926dmtdMl2EIIIDZu5Idbhu.Cc3CWgRHQJqbk6biEtjz9QRMkTRACt+Cf6xVUVtyctwAN5QvwN4IQgJTgr55E8Et.Jdg8EqesqUARG8eS.wvLHKm1GGwD4.iMhibZvlwY6XznQ7kiZznA0tN3ZW8pVUsb2c2wnG6Xwkt10PW6Q2spcrBYctYrwhuahSJM+38I+4Gyag78+PNVJVwJFV6F1.NvQOBphe9YU0J0TSES9amHBpFAfKFMuTssVaLrMfhj+BfvO9ws5Z4gGdfeXV+Hh8t2EAU6fr9vQjBZtKXAoqow7TlzjwMiMVaXhn+NZznA+3bmCh6QOD0ot00pqmQiFwf6+.PcqUP30u5UJPBo+arIbjyF1HNxoBaFmsUTW3Bn1ATSL9u5qs5c4PAKTAwJ9oeBGKhSh.pYMUnDRoWyZFyHc0vg1191gdzqdZCSDQoMd6s2X7S7aQTW4WP66XGr55clSeZTqpWC7cSbhV0jil9yd6aeKBoIMEcrssCuwJmrp.+1cV4gN9wwQNQ3vGe7QARHQVmt2yPQ65P6SyO9KFcz3G+gevFlH5uSe6e+wiewywfe+2GZ0p0pq2QN7ggu9jert0rFEHcz6BaBG4LhMhib57auPs3KT6b3rxjIS36m5TQMqZ0vohHBqtd0Hf.vwh3j3mV25PIKYIUfDRoGxxxXv8e.oqFOLyYMKdW+QpF2byMLvAOX7KWOFLxQOZqdpL+127F7YezGilzffs56CS5u1926dQgymOXaadKPHDVc8BrV0B299wiUr5ehSlaR03aQ7E+3rmcZ9w+6+LWNAMs+peCZ.twcuCl+hWD7xaus55kTRIg10pVg1zhP3cAmMkXjrIbjyH1HNxojdY4umMiy15V27lnYMrQXDCa3Jx1vuScoyHpq7KXFydVHu4KeJPBozpXt10RWGQ0+U1xFV4ZVih7MISTZkjjDZWGZOtvubYL64Ouz0w.6uxd28dP08yOrnEr.q9Nvj9mIKKid0idffqScvSd7Sr55oQiFz0t2c7qu3436l1TgFM7s0R1OZ0pEqX0qF+qrksz7yYxe6D4vewNqrku73rQGE16gNH70Wq+KQTHDXigEFJTdyGNzANnBjP5ulXj5kk41GkbJw2wB4zRur72yiopskPHvxW5RQUpPEQXq05mh35zoCu+vFFtZr2.iYbiCdq.eikTZyL+9uGm8LmIM+3qUPAgu7qFmMLQD8eTm5VWbrHNIV2F2HJUoJkUWu6G+8QW5PGPmae6wCt+CTfDRoGm+bmGkvWewzmxTTjcFTVxRVvG8oeJ90W7bLjgMTEHgD8O6K+pwgfpcsSyO9ydlyfYL8oaCSD8G4iO9f8dnChKboKhJVoJoH07d2MNTc+7G8u28ge4M1XBHFFaBG4LiMhibpw6LN6im8zmhA1u9glFbCw0iIFqtdd6s2XbeyWiqbiqiOXDi.d3gGJPJo+NlMaFCpu8CImbxo4myWLlwf5Vu5YCSE4pqJ94G15OuCbfidDTi.BvpqWpolJ99oNUTsJWYrmcsaEHgj0XBe82fRTXewYN8oUj54s2diYN6Yi3dzCQm6ZWUjZRz6RcpacwWLlwjle7ImbxXP8sebJoZGjsrkMrgsrYb66GOpeCZfhLTvRIkTvm9QeDpPYJCtgB79bo+d7NgibEvFwQN8Xy3reNUDQf.qV0wWNpQi2912Z00Ke93Cl1L9AboqcMLvAOXjkrjEEHkzek6bm6fQ+4iLM+30nQCVwpWMxUtysMLUjqnp3meXiacqHxyeNz7PBQQp4wNxQPMqZ0v3+pul2mONPdwKdAZT8pOZWqZEdYhIpH0Le4KeXUqcM3NO39nCcpSJRMI52kqbmarx0rlz0QgdLi7Kvctycrgoh71auwJWypwCe5SPqaaaUjiptPHv91ydQAySdwhW.6Kj8.aBG4pfMhibIvlwY+HKKiYOyYB+qXEwlBaCJRMKruEFyd9yCW4F2.8efCDt4laJRco+WqXYKC6eu6MM+3KXgJHVzRWpFScMuJ...B.IQTPTg7MNSTYKW4vOst0gSctyhV0lVqH079weezmPCEsp4s.2L1XUjZRJuCcfChB6S9w7mybTrKx97m+7i0D15wMt6cPHspkJRMIWaRRRXQKconfEpfo4my926dwxW5Rsgox0l6t6NV1JWIR34OCcoacSwt+Zue7wi5VqZgN0t1AiFMpH0j96wlvQtRXi3HWFFjkWHjv...uTGrCR3QIf906difqScQTW3BJRMKruEFycgK.W7ZWE8s+8m6PNajgMj2Gu34OOM+3aYqaEF9G9g1vDQN6JW4KO9o0sNbgKeIzotzYEowt50qGS3q+FT0JUIrkMsYEHkj8vW7YeNJVgJLN5QNhhUSe80Wr4suc1PNxpMrO3CPKacqRyO9W77migMj22FlHWWd6s2XwKeY3wI9Bz8dFph0.tjSNYL7g79nbuWovEiJZEolz+HKPBCfMgibkvFwQtTzaxzJjrfdC1LN6lyc1yh5GTswf5e+wulvupH0rDknDX9KdQ3J23F7NjyF3IO9wXvCXfoqmyjl5TPMCLPaThHmU0Hf.vF25VUzFvA.D1ZWGpR4KOl9TlBLXvfhTSx94kIlHZcyaABJf.v8tabJVc+8FxcmGbezq9zGEqtjqg.pYMwjm1TSWOmAOfAhm73GaiRjqoblqbgv17lPBO+Ynm8t2PmNcJRcMa1LVwxVFxetxMV0JVghTSJMwhjEza8lLw+iN4RgMhib4jrESqSHj5D.Lo1YwUgPHv5WyZQUJe4wTm7jUrs3eg8svXZy3GvMi6t3yG0nP1yQNTj5R+1QoYdyYNo4GuNc5vZBKLj67jGaXpHmE0s90G6d+6CG+TQnXGAU.fyb5Si5GTsw.6W+PBOJAEqtj53xW7RnBkoL38G3fvadyaTr5l+7mernksT7fm7XL7QLBEqtjyqbmm7f0tgMjtZ5y7m6bSWW0CzeOeKZQwN1ytwC90DPaZW6Trc.GvucGGWReKB9vgNLNMTsuLIDRcJYKlVmZGDhr2Xi3HWRFLm51+2MiKE0NKtRRN4jwDG+DPkJaYwpW0pTroGVtxctwDlzDwMt8sv2N4Iktt6Vn+Ze8WNVb4Kcoz7iuPEtPXUqY0JxEjL47QiFMnccn833mJBr+CeHDbiZjhU6acqagP6ZWQiqeCvEN+4Ur5RNFVyO8Snf4Iu3GmwLPpolphU2bkqbgoOie.O4kIhIM0ov6eT5cRiFMXkq9mPgJbgRyOmKeoKguZLeoMLUtN7uZUEG6jm.W+V2DMooMERJ36w3125VnNAFHZZvMDO6YOSwpKkljhPH0IClSc6pcPHRMvOsD4xxf4T2ojvRH.fmaI6rDdTBXnCZvH.+qJ16t2ihU2rk8riO6K9BDystEV1JWIpTkqrhUaWQojRJn2cuGH4jSNM+bZXiaLFy3FqMLUTlMd6s238G1vvUh8FXcabinFADfhU6m73GiQLrgipW4pfcrssCgPnX0lbrXwhELtQOFTfbmGrg0sdEcWq3s2diO4y9L7h2jDVaXgAe7wGEq1TleiYbiEMpIMIM+3SN4jQe5QnHkT320q0nCcpS3ZwFKh3LmAADXfJ5Pg5oO4Inysu8nJkuB7dfScXPRXIDClScmpcPHRsvFwQtzR1r4iZVXIDAPRpcVbEciqecz412dzjFDLNyoOshUWc5zgt2yPwYh5BXOGX+nYsnEbpdlAc6aea7woyAwvXF23PiaZSsQIhxrnfEpf3am7jvMi6tXFydVnXEqXJVse6adC91uY7nRksbX4KcoJ1T1jb7YznQLf91WThB6KN1QOph17U2byMz9N0QbmGbebrSdBTE+8SwpMk4TiaZSwXF23RWOmO9C+PbqacKaThbtoQiFLluZb3gO8IXMgsdTrRTbEs9u4MuAexGNBT7B6qh9EASocBfjLKrDRxlMeT0NKDol3mLkH.3gatE.fzdj.3EbkJp0ssM3K+puBUtJUQwq8MiMVrzEsXrlUuZ7ljXeWSuV1JWI5dOCMM+3e8qdEpaf0B24N2IcuVZ0pE4Hm4Dd6kWH64HGvnQiH4jeKd0KeU5Z24QpiZETPXHCaXnccn8J1kn8uynQiXwKXAXFe+OjtlruY10yd2ar3kur+wG2t24tPW6XGsCIxwQoJcowxW0JQ0pQMrI0+9weeLiue5XYKdI1j5SJGu7xKjiblC3kWdC2c2c75W8J71jSFu5kuLCcUXTxRVRbhSGIxQNyYZ94D1ZWGFX+5W5dsb0UvBUH78ybFHjV0JjkrjEEu9FLX.KXtyEe8XSeMUkTVBfmCHZoAY4yo1YgH0FaDGQ+adoSWkDBw9.jR6WBHjhSRRBsocsEey29snLksrJd8e6aeK1v5WOVz7W.tdLwn302YkWd4EN9oh.kuBUHM+btdLwfFT65f29129W9XznQC7ye+Qcqe8Qf0pVnLksLnDkrj+kMv4YO8oH1XiEW8JWAgerigSdhShWlXho6+2Cor7zSOQW6d2wPF1PsIGIbiFMhkuzkhY98+.d7upLSe4LSXi39mU4pTErnkuLTEavWjCvu8A421V1JFyHGIdwKdgMYMnztblqbg5Vu5h5GbvnhUpRnzktzHe+EGoXSlLg6dm6fXuQr3Lm9z3jgGNtzEu3e6wa1au8FG+TQfxU9xmlyz0iIFT+fpM+BiRGZYqaMlvjlHJa4JmM4jKjZpoh4M6YiuYbeEGBCpNwijjjZQxlLcE0NID4HfMhin+frl0r9dZkMePHIor6EdJcSiFMnictSXLiab1jFxA.bxSbBrjEtPr6ctKE8B.2YUoJUoPDm6rvau8NM+b14N9Yzitzk+miOl+Uspn68LTz0t0Mjm7l2LblDBAB+XGCqecqC+7119eaS+HkWoJcow.GxfQu5cusISsXSlLgeZkqDSYRS1krAb+N1HtztJWkpfk+SqJc8kFjdHDBb4KcI7Micb3vG5P1j0fd271auQa6P6QOBMTT+fC1pZbyye1yvF2vFPXqcc3hQ+muivjjjv513FQaae6Ry06su8snN0LPbqadyLblbU3s2diw90eE5S+6Oxd1ytMYMRM0TwxW5Rwn+7Qxqt.GABwcM6l1lkRJoba0NJD4nfMhin+Kd.OJLzZ5fRRRkSsyB8aMjqycqqXTiYL1rFx87m8Lr90sNrxksbbyXi0lrFNK5Pm5HVSXgktdNSb7S.ScxSF..MoYMCewXFMBp10VwyVRu90XdyYNXQKXgtTGaQ6MO8zSztN1Az292eT65TGaxZXznQr1UuZ7CSaZ3A2+A1j0HyD1Htzu.BrlXAKdwoqczT50qe8qwV1zlvD9pul6RNanbmm7f2eXCEevHFAxlMnwMQdpSgoOkohCcfC..fQO1whuZ7eS5pF8p6cGaaKaUwylyjl17liudBiGUwO+rYSW8TSMUrpUrBLxO4SYC3bPHDhqCy5ZpAX3gpcVHxQBaDGQuCdCjWyZca+RRRUUsyB8aznQCZUaZM9hwLF3eUsc+eKmNxHwpV9Jv125V4wK4uvzm4LvvSGCvAgPfu3S+Tz9N0IaRC39u8129VL4uchXAyct7Mhqf7ye+QeGP+QW6V2rIeXXfeaZCtzEsHL2YOGW5c.2+M1HtLtJWkpf4svEXytC4.9sWi65wDCl9TlJ17F2nMacb03latgg8Ae.F6270oqchcFUjm5TXaadK36+wYlt1scKXdyCi7S9TaXxx7Ju4MuXBSZRn8cpiHaYKa1r0Qud8XQye9XBe82vetuCDgPDsVyxM+s.OSsyBQNZXi3H5uPNAxtQ2zscIffU6rP+YMoYMCe1WLRT25UOa1Z7127FrsstUr90tNbpSdRd2h7GjkrjEbfidDDPMqoZGk+VwbsqgAzm9he4xWVsiRlV4u.E.ctKcA8nW8zlLDU9cuLwDwBm+7wBl274c926.aDm0q3knDXgKcInN0st1zonsACFvQNzgwDG+3wUuBuJjxnr0GwXkx4N6YQyZXi30awefat4FFxvFFF76ODTx268ro+4sW+5WiYOyeDS669Na1ZPYLBfi4tro1+RfWq1YgHGQrQbD82Kqd5lagAH0d0NHz+qZETP3SG4HQKZYH1z2n2Ct+Cvl1PXX8qcc3FW+51r0Iyj7WfBfHO2YgO4O+pcT9akRJofQ+4iDKYQKRsiRlFd4kWnUssMHzd1SDbiZjM6HDA.7nG9HL+4NWr7krDd+982fMhS43iO9f4u3Eil17lAsZ0ZSWqW77misr4MioLwIgm8LtgPRqF3fGLl9LmAxZVypZGk+VO4wOF0tl0D+ZBb26B.z7PBAewXFMpd0qAz5ls8Oa8zm7DL4INQNMicXI1tdY4tCfTT6jPjiJ1HNh9mo0CstsDIIo9q1Agd2JUoJE9fO9iPn8pWvCO7vltVW5hWDaLrMfsu0s3xe2UUy.CDG3nG4ubBm5HYUqXEXDCa3vrYypcTbHoSmNznlzDz4tzEz510V3kWdYSWuKFczXNyZVXaadK7XDkFvFwo7b2c2w2M8ogd0m9.O8zSa95E2cuKVyOsZL2YMKnWuda95kYjVsZwrl2bQ+G3.U6n7OxjISnYMrQ3rm4LpcTTUADXMwHG0nQvMLX3gc3OGc8XhAi9yGIGTJNvDBwJLXVdv.fugKh9avFwQTZijGZ0MUII7EpcPn+Z4NO4ACbvCFu+vFJxmO9XyWuyetygssks5R2Tt9zu9gErjEq1wHMYm63mQeBMTdDh92zoSGZPCaH5Pm5HZSaaKxQNyoMc8DBA12d1KlyO9i3jm3D1z0xYCaDms0v9vO.ibTixt7yMDBAtysuMV+ZWGaJ2ePVxRVvpV6ZSWSpT0zG79CEqb4KWsigpnFATC7Ei4KQ8aP8gW1g6tOKVrfvO9wwm7gifSkVGbBAltAylFM.DpcVHxQGaDGQoCt6laelFH8CpcNn+dYMqYEctqcEu+vGlMcvN7Gc5HiDaeKaE6dm6DwGe71k0zQwrl2bwfFxPT6Xjlr8stMzmPC0kcmw4t6tiFzvFh1191YWZ9FvuceKtlUuZr3ErP9gnxf5dOCEKakq7e7wwFwYcZRyZJl328cnhUpR1zq6fe2u2TtMDVXX9ydNHojRxlulNhzpUKV0ZWK5Pmxb76cW5hWL93OHsOvhbFDTsCBe3G+wnAMrg1zgtvejd85wl2vFwnG4HcY+yFYlXAhO2nr7LT6bPTlErQbDkN4oFc8BZvxAfi+4wiPMBH.LjgNTzwtzYjkrjE6xZd0qbEr6ctSrmcsabwniFBgy8WLXVxRVvt1+9PcpacU6njlrnEr.7YezGq1wvtIm4JWnEsLDzxV0Zzjl0Ta9wN82c8XhAKdAKDgst0w6+MqTqaaavF1xV9GebrQbJCe7wGLsYLCzl10V658TVBOJAru8tG7i+vLPb28t1s0Us8Cy5GwPG9vU6XjlbpHh.spYM2oemUqQiFzkt0Mz+AMPTspWc3t6ta2V66c23vzlxTvpW0praqIYULAKX.5sXZMpcPHJyD1HNhx.7Tq1lAIMaE.1mOQKY0xSdyK5a+6OF3fGL7sH9Z2V2G8vGg8r6cg8u28gSFd3NsGCohUhRfKesqB2byM0NJoICnu8EaXcqWsigMSYJaYQyZdyQHstUn10oN1zAtvejYylwN2wOiEuvEhSFd31k0zU.aDm5Y3iXD3i9zOAEpPExtttu9UuBmH7vwJV1xwA2+9sqqs8T2BsGX4YRZ3hrrL7qhUBwcm6n1QwlH24N2XvCannCcrinLksr17gYxejYYy3XG6n3K9zOCwdiaX2VWxpkLDV5ndylOfZGDhxrgMhinLHO0oqZBA1mDPdU6rPocZ0pEMtoME8s+8GgzpVZWabTJojBh3Dm.G9fGBGX+62o5Matp0tVz4t1E0NFoYImbxn1ATSmliJo2+q+EBtgAil17liF2jlhhTzhXWW+6d26heZEqDq4m9I7jG+X65Z6JfMhS8UwJUIL4oMUT+Fz.69.pQVVF25l2D6c26FKXdyGO9WcNlRmkpzkFm5bm0tsKcUBadiaB8sm8Tsigho4gDB52.F.Bp1Agbk6ba2W+eMgDvxW1xvLl1zc52kgNaD.OSRBsPuISQo1YgnLiXi3HxJj0rl02Sqr48CIoRp1YgR+xmO9fP6UuPe5e+PoJUor6q+Ct+CvgOzAQ3G6X3DgehLsMvHjV0Rr4suc0NFoamNxHQSZPvYJO5vt4lan50nFn9AGLBtQMDAVqZY2aNPJojB1wV2FV0JWINY3gmo7+NlYAaDmiCMZzfg9Ae.F9G9AnnEqXpRFd8qdEhN5nwV13lvFV+5gQiFUkbXMjjjvAO1QQP0t1pcTR25b6aO16t2iZGiLjxWwJf9OvAhF03FiRTxRpJ6h8TSMUbribTLtubLHlqdM695SJ.g3NlcSaySIkTtsZGEhxrhMhiHqjW.4yhV21mjjj8Yp.PJNIIIT65TGz691Wz1Nzd3scXJf8tb8XhAmH7vwwO5QwIOwIwKSLQUIGoGd3gGHpq7KnnEsnpcTxPF7.F.V2pc7uVSzpUKphe9g5V+5ifaXvHn5TGUaWjDcTQg0ul0hvV+5wqd4KUkL3pgMhywjuEsnXpSeZnoMu4vSO8T0xwyd1yvEN24wV1zlvV1zlfrrrpkkzpdzqdhkthUn1wHCI93iGUqRUFFLXPsix+nhWhRf9Mf9ilGRH38JUorq24g+QBg.wc26h4Mm4fktnECKVrnJ4frdBgHZMlkaQx.OUsyBQYlwFwQjxvKObS2lj.BQsCBYc7zSOQqZaaPOBMTznlzD61cq0+MgPfqGSL3zQFINcjQhybpHQbwEmpjk+Ne5HGIl32MY0NFYXO4wOFksjumC2QhwSO8DUOf.Pf0pVHnZGDpYfAhrk8rqZ449weeroMDFV+ZWmS0QpNyB1HNGeMs4MGi5KGCpdMpgpdWYJDBj3KdAt7kuLN392OV+ZVKdwKdgpkm2krjkrfqe6ag7WfBn1QIC6qG63vLl9zU6X7+nN0oNnicsKnt0qdn3knD10grv6xye1yvV2xVvjmv25v86CozOAvdMHapK.HY0NKDkYGaDGQJGsdpU27gDFhZGDRYjOe7AcoqcEcKzd.+qp5ugGexieLh7TQhyc1yhKbtygKeoKgjSV8duPd3gG3Z2LV3S9yupkAkvGM7O.KaIKQ0VeIIITxRVR3e0pJpQMqIBrV0B94u+10KJ62k2jTRXqaYKXCqa8HhSdRdzSUQrQbYdnQiF79CeXXPu+6iRUpRAII0+sZmbxIiaeqagHO0ovd20twQOxQT07LvAOXL64OOUMCVqm73GiJT5xnp6Jt7l27h11g1il1rlC+72OTfBVPU6KO7ORud83HG5P3aG+34QO0Yh.KVuYSCG.lU6nPjy.0+cGPjSFOcysuDPJy6VDhdmJQIJA5R26N5Xm6DJeEpfZGG..XwhED6MtAtv4OOh9BQgntvEv0t5Usa2WPNCeXJ.f6cu6gJV5xX2ZzjuEwWT0pUMT0pUMTspWc3eUqJxQNyocYs+m7ljRB6YW6FacKaFG4PGFojRJpcjHvFwkYU1xV1vG+YeJ5Z26AJZwJpCQS4.9scM2qd4KQrwFKNcjQhedaaCm+bm2tr1RRR3p2LVTLU590SIYO+RbxdNxAZUqaMZRyZFpZ0pJJru9pZGyz2kTRIEbpHh.+vTmFB+3GWsiCo3DeodY4on1ofHmINFui.hbx3kFcgJzfUB.66smNYWT5xTFzgN0IGplx86La1Lt8stEtxubEb0q7a+0U9kKiG9fGp3qU3QdJT8ZTCEutpgl23lfSFd3JZM8zSOQ4qPEPEqTkPkpRkQEqTkPkqbkU0iX56Ba9liO1HtL+bTaJ2uSHDHojRBweu6gq7KWAmL7vwd28tU7iSXcqW8v9OxgUzZpVtv4OOpePJ+vlnFATCzrVDBBHvZhRW5RCexe9QVxRVT70wZkRJofSGYjX1y7GwA2+9U63P1Fljrf9krESqSsCBQNabrdW.D4DIqZ01.MRZ1tDPNT6rP1NkpzkFspMsAspMsF0Lv.c39vU+tjd8qwMtwMvsh8l+1e+lwhab8af6EWbvjISo65UpRUJboXbdNxIqdUqBCcPCNC8bycdxCJW4JGduRUJT1xWNTpRUJT1xWdTjhTDGhiIz6xSexSvd2ydvt24tvwNxQxTN0EckvFw4bIaYKaXDexmfN1kNi268dOG1Wm..PVVFuLwDwCe3CQLWKFD0ENON5gOBt0MuYFpdKXIKF8oe8SgSo5wuxWAbqacqz8yySO8D0tt0A0tt0EUwO+PIeu2C93iOvKu7xg88Q..7l27FDYDmBKb9yCG5.GTsiCYCI.dkEgk1mhYyGWsyBQNibbekdhbB3cVxRYsX1xdgjTwU6rP1d4yGePHsrknkst0ngMtQp9kjbZgrrLhO93w8t6cQbwEGh6twg3u2u82iKt3vqe0qdmOuO5S+T7cSap14zZ67hm+bTzBVn24wSUmNcnvEtvnXknDn3Eu3nXEuXn3knjnXEuXnDknDNLGqz+I2L1Xwd10tvt24tv4N6Y4TqKSD1HNmWt4lanW8sOnO8sunJ96uC4Ne5cQHDvfACHwWjHR3QOD2412AW6ZWCW3bmCQcgK.850++7bjjjP7I7Hj67jGUHw1Fe4nFMl8Lm467emuEsnHnfpEphe9gxT1xghVrhBe7wG7uxV1fNcYdNvDO8IOAG7.G.+3LlItQLwn1wgrGDh3znUSHuM0T4zYhHaD1HNhrw7FHuVzpaGPBAo1Ygre7zSOQvMpgnwMsonoMu4YZuObzqWOdzCeHR3QOBI7nDPBI7H7f6+.z2Aze3m+9q1wSQ8Miab.PBEpvEBEpPEFEnfE.EtvEF4Me4ygdGJ7WwnQi3jgGNNzANHN392eFZWaPNFXi3bcz3lzDz+AMPTm5V2L0MrxhEKvnQiHojRBI9hWfG8nGg2jTRnCcpSpczTTwEWb3Bm67nnEsHHu4KeHG4LmvKu7JSSCUeWjkkQr23FXO6ZWXdydNbZm5pQfH0X1T6dKvyT6nPjyrLeexBhxbxcOcysUAH0U0NHj5nTkpTnIMqYnoMuYnN0qdvCO7PsiD4D5V25V3f6e+3f6+.3Tm7jp5D8iTNrQbtlxdNxAF76+9n8cpinbkqbYpatC4X64O6Y3TQDAV1hWhpOUcI0jXi5kk6K.38UAQ1XrQbDY+H4gVcSRRBeoZGDRc4t6ti.BLPDbCCF0s90G0Hf.fat4lZGKJSnDdTBH7icLb7icLbhvONte72WsiDYCvFwQ..ADXMQe6W+Qcqe8PQKVwfVsZU6HQYR8l27Fb0qbEr8stMr1Uu5+xqgBx0gPfuyfYSiC.1mQHOQt33m7iH6GgAylFqmZzcSnAKEbhp5xxnQi3DG+33DG+3..vau8F0p10FMH3Ff5V+5C+72e9Arn2om73GiSdhShSFd33XG4H3N24NpcjHhrSN2YNKN2YN6+++bvAGL5Ye5Cpc8pKJTgJjC8PefTWImbx35W6ZXu6YuXUKe43IO4IpcjHGGlfELHCVL8SpcPHxUBaDGQ1Y5sX5mbWia2QBRaSBHupcdH02ae6awgNvAvgNvA.vuc+xU8.B.AVqZgfpcPnlAFHxV1ytJmRxdSHD35wDCNcjQhSGYj3LmJRDWbwo1whHxAwwN1wvwN1w9++mqScpC5XW6Bpa8pGJdIJQlhAFDo7DBAR7Eu.W9xWFGb+6GqeMqk2yaz6j.3YBH5fQKxQn1YgHWMrQbDoBLJKGQVQVCPiVy6VRRpBpcdHGK50q+Osi4znQCJW4KOpYfAhpUipC+qZUQEqTk3tlyIySexSPzQEEtv4u.h5BW.m8LmgGWHhnzrHhHBDQD+mOOcg80WDZu5EpevM.kq7kG4IO4g6ZNmPFLX.O3AO.QctyicsyeF6YW6FxxxpcrHGbBg3ZVLqsUofTtmZmEhbEw6HNhTQ4BHaFbSWXR.gn1YgxbwCO7.UpxUFUq5UGUq5UGUwe+PoKSY3cMWlDO6oOEW4W9ED0Et.tXzQiKb9yiG8vGo1whbPw6HNRo3e0pJ5PG6HBpN0AktzkF4Hm4jMmKSDiFMhGmvuhKFcz3vG5P3m2wNvKSLQ0NVTlLBf85grotmHPRpcVHxUE+DaDohRDHIHapMdpU2zgD9T0NOTlGFLX.m6rmEm6r+m6KnrjkrfxT1xhJV4JgJW4JiJVoJgJVoJg74iOpXRcsYxjIbiqecbkK+K3JW4J3J+xufqc0qhmx6mGhHUvEiJZbwnh9O8qU1xWdzhPBAAU6ZixU9xg7WfBvI6sJyhEK3Uu5U3dwEGtXzQiiezig8u28B850q1QixrSfYZvrouv.fY0NJD4Ji6HNhbP3oNc8GBrHvg3.ovxQNyIJaYKKJUoKMJa4JKJUoKCJS4JKJdwKNOdqJjWlXh35W+53125V35wbcb6acSbiXtNhO93gYy785RVGti3H6srjkrfZETPnt0u9nJ94GJUoKE7I+4G+q+0+BRR7iOnTRM0TwKS7k3A2OdDy0hAm6bmEG8HGEwy6CTR4YBR380axzJT6fPDwcDGQNLzaxzJb2M2ttDj1tD.2BSjh4Uu7k3Lm9z3Lm9z+oecc5zAe80WTrRTBTrhULThRVBTzhUbT7RTbTzhVTjqbmaUJwNdRM0TwCe3Cw8t6cw8t28vcuycw8h6t3dwcODWbwgW8xWp1QjHhTLolZpH7iebD9+9tJ8OpnEu3Hv.qI7ye+QYJa4PQJZQ9+aRmNc76R7ORXwBLXzHdYhIhDdzivct8cvUu5UwEN24PTW3BbGtQ1EBfmHfn8FMIe5+4GMQj8.aDGQNPLJKeZOfGUGZk2AjP0T67PN2LYxDt6cuKt6cu667eu6t6NJbgKLJPAKHJPgJHJbg8EErPED96eUQfAUK6bZs8d0KeI10N2I90DR.O5gOBO7gOD+ZBIfDRHA7rm9T0NdDQjCg3iKNDebwgMF1Fdm+6KSYKKpXkwOHayB..f.PRDEDUpDJa4JGJ46UR3aQJB7wGePQJZQcJaT2KdwKvid3Cwie7iwcuycvct8sw0txUwktzk3.2gTeBDEL6V6LBCOTsiBQz+AaDGQNXL.CODlQc8vM2VlDj5gZmGx0kQiFwsu8swsu8s+S+5kpTkBWJlqoRox1Ym+7OigNnAq1wfHhxTK1abCD6Mtw+yu9BW5RPu6aes+AxFqQ0sd3V25VpcLH5+g.h0avr7.ALYPsyBQzeFGSRD4XxfAY4PADiB.VT6vPzeTbwEGRIkTT6Xn3tw0+e+fiDQDoLtdLWWsifhKkTRAww6yMxwiE.wn9sOKAXS3HxADaDGQNvzKKOcHrzJA.u.pHGFxxx+oo0pyhHiHB0NBDQjSKmwWi8bm8rPVVVsiAQ++D.uDBKsRur7zU6rPD8WiMhiHGb5MadeVzpo5Bg3JpcVH52E9wNtZGAE0aRJIDcTQo1wfHhbZcwniFuIojT6XnnNwwCWsi.Q++DBwUrnUS00a179T6rPD82iMhinLARIkTtqAyx0BPrI0NKDA.r+8tW0NBJpCcvCAylMq1wfHhbZY1rYbnCdH0NFJJmseVHkYlXSFLKWqTRIk28D3hHxgBaDGQYdjrdY4tZAhOG7diiTYWL5nemWF2YVE15VqZGAhHxomyzq0F6MtA2I0ji.KVf3y0KK2U.jrZGFhnzF1HNhxjwnr7LjDVZp.3EpcVHWaqc0qQsifh34O6Y3PG3fpcLHhHmdG5.GDO6oOUsighvY4mARYdI.dgjvRSMJKOC0NKDQoOrQbDkITxlMeDgr1pBANuZmEx00xW5Rwae6aU6XX0l6rmCLYxjZGChHxomISlvbm8bT6XX0d6aeKV9RWpZGCxUl.mWHqspIa17QT6nPDk9wFwQTlTFgw6q2ro5.AVnZmEx0zqe0qvRVXl6e6WRu90XoKdwpcLHhHWFKaIKAI85Wq1wvprjEtP75W8J0NFjqJAVndylpiQX79pcTHhxXXi3HJysT0a1zvfEzG.XPsCC45Yl+vLPhuHy6ojd5ScZ7CSQDQ1Qu9UuBSaJSUsiQFVhu3EXl+.OIfjpv.rf9n2rogAfTU6vPDkwwFwQjS.8VLsZIIDHDh6n1Ygbs7xDSDe8XGmZGiLDgPfDdzCU6XPDQtbR3QODBgPsiQFxWO1wgWlXhpcLHWMBwcjjPf5sXZ0pcTHhrdrQbD4jHYSl9EclkqNfXGpcVHWKqZEq.m7DmPsiQ5ljjDVwpWMlvjlHzpUqZGGhHxomVsZwDlzDwJWyZfjjjZGmzsSdhSfUshUn1wfb4H1gNyxUOYSl9E0NIDQJC1HNhbh7ZfWoWVtCBH9D.Hq14gbMHDBzud0K77m8L0NJYHe9nFE1xN1NxdNxgZGEhHxoU1yQNvl291vmOpQo1QIC44O6Yne8pWYZ2IeTlRxBH9D8xxc30.7dzfHmHrQbD47QXPVdVVfnd.hGn1ggbM7qI7qnO8rWYZm9nMs4MGm3zQhxVtxo1QgHhb5T1xUNbhSGIZVKZgZGkLDSlLg9zydgeMgeUsiB4xP7.KPTOCxxyB.r6uD4jgMhiHmTFkkOsaxx9I.1uZmEx0vwO5Qwf5W+T6Xjg8du26gvi7TnMsqspcTHhHmFsocsEgepHv68dumZGkLrA0u9giezip1wfbQH.1maxx9YTV9zpcVHhrMXi3HxIVR.IZP1TH.hw..ypcdHmeadiaBezv+.XwhE0NJYHd6s2HrMuYLkue5vM2bSsiCQDkokat4FlxzmFBayaFd+u9WpcbxPrXwB9ng+AXyabSpcTHWClADiwfroVlD.mHHD4DiMhiHmeB8xxS0BDM.PvQDIYysrkrDzmPCMS6wTE.XDe7Gi8c3CgBTvBn1QgHhxzo.Er.XeG9PXDexmn1QICyjISnOgFJV1RVhZGExkf3gVfnA5kkmJ3QQkHmdrQbD4hvnrbDtIKWE.wtT6rPN+11V1JZQiaBR3QIn1QAu90uNC87Bp10Fm97mG0O3fU3DQDQNupevAiHO24PP0t1YnmeF80rURI7nDPKZbSv11xVU6nPtDD6xMY4pXTVNB0NIDQ1GrQbD4BIIfD0KK21+8TUMU0NOjysSGYjHvpWcrmcsaUY8ewyeN5dm6LpPoKCN1QNRFpF4Me4C6d+6Ci5K+RnQC+QlDQzeEMZzfQ8keI1892GxmO9jgpwwO5QQEJcYP26bmwKd9yU3Dl1r6ctKDX0qNNcjQpJqO4RIUADerdY41xihJQtV3mpfHWOBCxxyBRHHHD2QsCC4b6EO+4nKcnCn6cty3A229LDeEBAVwxVFpREpH14N9Y7xDSDssksByYVyJCUOMZzfudBiG64.6mGUUhH5cn.Er.X26ee3qmv3yveoEyYVyBsIjVhWlXhXm63mQUpPEwxW5RgPXeNkdO39O.cuycFcsicT0ZBH4BQHtCjPPFjkmM3QQkHWNrQbD4hRuISQ4gYY+EPrd0NKjyuctieF9WwJhQ8YeNd3CrMWUgBg.aYSaFAVspiObnCCuLw+yWtrYylwXF4Wf906dCiFMlgpe8ZPCvYiJJz7PBQohLQDkoWyCIDb1nhJCeL9MZzH5ee5CFyH+BX17+YtR8xDSDiXXCG0rpUCaYSa1l0PtG9fGhQ8YeN7uh+1WdCQ1ZBHVuGlk8WuISQo1YgHRcHo1AfHR84kFc8zhFrPI.uU6rPN+xRVxBZWGZO5QO6IZTSZhUejOev8e.1v5WGV8JWEt6cu6+3i2+pVUD1l2L7sH9lgWy4Mm4fu9KGKRIkTxv0fnzpV211fMrks7O9318N2E5ZG6ncHQDAj0rlULgIOI7gezGkgqwuuKztXzQ+O9XKQIJA5c+5K5VOB0pd8afeaZndjCcHr90tVrisscjZp715fr8D.uUiELzjsXZspcVHhTWrQbDQ..HqYMqkTqrk0AITS0NKjqi7j27hF1nFhFzvFh.pYMw6UpRAc5z829bdxieLt5UtBB+3givO1wPzQEErXwR5dcW85VqUMHFt7ktD5aO6EtYrwlgqAQoErQbjilRWlxfUs10fp3meY3Zbhiebz6P6Id1SeZ554oQiFT0pUMT+fCF0uA0GUrRUB9j+7+29bLYxDt8stEN2YOKN9QOJN5QNJd9ydVFN6DktIvYM6llPSIkT30BCQDaDGQzehNOzpaBRRXzfu9.oBzpUKJZQKJxeAJ.7xaug6tmU..7pW8Z7ljRB28t2EIoPSTOsZ0huZ7eCF4nGcFtFFMZDiaziAKZAKvtcOFQtdXi3HGERRR38G1vvDmx2AO7viLbc99oNULwwOg+zQQ0ZjsrmcT7hWbjsrmcjibjc..XzXJH429V73e8WQ7wGuhsVDkNYQHvzLX1z2..SpcXHhbLvOnMQz+CuzpMXgjzZ.jJjZmEhr0ZdHgfkupUhbjyblgqwwNxQvfGv.PBOJAELYD8aXi3HGAErPEDKY4KGA2nFkgqwqd4Kw.5a+v926dUvjQjiJwijDhdkrYyGSsSBQjiENrFHh9ejrYyGSmrbk.DaRsyBQ1Z6eu6EAUi.PzQkwuyjCtQMBW3RWBcoacUASFQD4XnycsK37W7hVUS3hNpnPsCnlrIbjKBwlzIKWI1DNhn2E1HNhn2oWC7R8xxcEVPuE.Io14gHao3iOdz352.r3EtvLbMxdNxAV4ZVCV6F1.xSdyqBlNhHRcjm7lWrlvBCqZsq0p10vKcwKFMt9M.26d2S4BGQNfD.IAKn25kk65qAdoZmGhHGSrQbDQ+szawzZDxZqLD3jpcVHxVJkTRAe5H9HzitzE7pWlweuysuic.Q+KWFcnS7HBRDk4UG5TGs5WK60u5UnGcoK3i+fOjSYZx4m.mTHqsx5sXZMpcTHhbrwFwQD8OxHLFudylBFPLFvKZVxI2Ou8cf.qd0woiLxLbMxcdxCVSXggMt0s9ONM+HhHGI9j+7iMrksf0DVXH24IOY35b5HiD0rZUC+712gBlNhbHYBPLF8lMErQXLd0NLDQN9Xi3HhRqLqWVdpPBAHDhqo1ggHaoGb+Gfl0vFgoN4ICKVrjgqSqZSqQTW9Rn68LTELcDQjsQ2BsGHpKeIz511lLbMrXwBl128cnYMrQ3A2+AJX5HxwiPHtJjP.5kkmJ.3n4kHJMgMhiHJcQuISWxfY4pID36APFuCED4fyrYyXhieBHjl1L7nG9nLbcxYtxEV1JWI1091KJQIJgBlPhHRYT7hWb7y6Y2X4qZUHm4JWY35jviR.gzzlgu8aFOLal8jfbpYQHv2avrb00axzkT6vPDk4BaDGQTFQJFLa5Kr.Q8gPbG0NLDYKcxvCG0ve+wlBaCVUcZXiaLN+kuDF4nGMzoSmBkNhHJiSmNc3yG0nv4u7kPiaZSspZsoMrQTc+7CmL7vUnzQjCJg3NVfn9FLa5K..u7CIhR2Xi3HhxvLJKGgdyx9AAVjZmEhrkd8qdE5Wu6M5SnghWlXhY353t6tiwOwuEmIpKfZETPJXBIhnzmZETP3LQcALgIMQ3gGdjgqyqd4KQeBMTzud0K75W8JELgD4.RfEo2rreFkkiPsiBQTlWrQbDQVq2p2rogBgklAH3kAC4TaKaZyHfpVUb3CdPqpNksbkCGN7ii4snEZUWF5DQT5Utxctw7VzBwgC+3nrkqbVUsNxgNDpg+9isroMqPoiHGUhG.gklo2rogBf2p1ogHJyM1HNhHEgdylOn6xxUTHDKSsyBQ1RI7nDP6ZUqwmNhOBImbxVUs52.F.9kXtFFzPFBzpUqBkPhH5+kVsZwfFxPvUtdLneCX.VUsRN4jwmNhOBssksBI7nDTnDRjiIgPrL2kkqndylstuENhH5eiMhiHRwjHPRFLKOHt63HmcBg.KdgKDA3m+V88gTNxYNwrl2bQDm8LHnZWaEJgDQz+QsBJHDwYOCl07lKxQNyoUUqSFd3H.+7GKdgKDBgPgRHQNh9scAmAyxCJQfjT6zPD47fMhiHRwwcGG4p3d26dnEMooXDCa33su4MVUspbUpBNzwOFV9pVEJPAKfBkPhHWY4u.E.KeUqBGN7iiJWkpXU05su4M3iF9GfVzjlh6cu6oLAjHGTbWvQDYKwFwQDYSvcGG4pPHDX4Kcon594GN5gOrUWutEZOvkiIFL5wNV3omdp.IjHxUimd5IF8XGK9kqGC5Vn8vpq2QO7gQ08yOrrkrDtK3HmbbWvQDY6wFwQDYSo2r4C5grbEf.yG.7cuSNsdv8e.ZcKBACY.Czplrp..d4kW3qF+2fKGSLHzd2KnQC+w0DQ+yznQCBs28BWNlXvWM9uAd4kWVU8dYhIhgLfAh1DRKwCtO+N0HmZBHv78PVtBbWvQDYqw2YOQjM2K.didyl9.KPTegPDqZmGhrkV6pWM7qhUBgs10Y00pfEpfXIKe4HhydFTuFz.qObDQNspa8qON4YNMVxxWNJXgJnUWuvV65feUrRXsqd0bWvQN0DBQrVfn95Ma5CdAf0cOSPDQoArQbDQ1MFkkOoAyx9IDXp.vrZmGhrUd9ydFFX+5GZYyZNt8susUWup3meXeG5fXK6X6nRUtxJPBIhbVTwJUIrkcrcr+CeH3m+9a0061291nkMq4Xf8qe34O6YJPBIxgkYg.S0fYY+LJKeR0NLDQtNXi3Hhr2LZvrow.IDfPHtnZGFhrkN9QOJpo+UEScxSFolZpVc8ZQKaIN8ENOV4pWMJYIKoBjPhnLqJYIKIV4pWMNSTW.snkszpqWpolJl5jmLpo+UEG+nGUARHQNtDBwEgDBvfYSiA.FU67PD4ZgMhiHRUn2jonMXVN..wHAfA0NODYqXznQLwwOADfe9iCePq+ZmQRRBco6cCQckeAyd9yC4u.bBqRjqj7WfBfYMu4hntxuftz8tAIIIqtlG9fGDA3eUwDG+DfQirmDjSMC.hQZvrb.5MYJZ0NLDQtlXi3HhTSx5kk+AyxZJu.3.pcXHxV5V25VnssrUnqcriH93i2pqmNc5v.G7fw0tYrXhe2jQtySdTfTRD4nJ24IOXhe2jw0tYrXPCYHPmNcVcMiO93Q25TmPaaYqvst4MUfTRjiKAvALKqo75kk+A.Hq14gHx0EaDGQjpKEjx8LHap4RVPnB.dgzPN018N2EpZEqDlzD9VEYmm3t6tiOcjiD23N2FSelyf6PNhbxj+BT.LkoOMb8aeK7oibjvc2c2pqoQiFwjlv2hpUoJic8y6TARIQNtD.OSxBB0frolmBR4dpcdHhH1HNhHGFIawz50IaprBgXEpcVHxVxnQiXJSZRv+JVQr8stMEold5omX3e3GhqcyXYC4HxIP9KPAvzm4Lv0tYrXDexm.u7xKEotaeqaCUshUBSYRSBFLvaFBx4lPHVgNYSkMYKlVuZmEhH52wFwQD4PIIfDMXVd.VfntBg3ZpcdHxV59weezyt0MzjFDLtv4OuhTS2c28++Fx8Cy5GguEwWEotDQ1G9VDewOLqeDW6lwhg+genhrC3..h5BW.MoAAid1stoHGOdhbjIDhqYAh5Zvr7.RBHQ0NODQzeDaDGQjCIixxQXvrr+.hQCNLGHmbQdpSgFT65f906di6G+8UjZ5t6tigN7giqcyahkupUgxU9xqH0kHx1nbku7XYqbk3pwFKF5vGth0.tGb+Gf906di5GTsQjm5TJRMIxAlA.wnLXV1eixxQn1ggHhdWXi3HhbjYRur7zrHqsbBH1sZGFhrkDBA1TXa.UsRUBe8XGGd6adihTWsZ0htEZOvEt7kvV1w1QsBJHEotDQJiZETPXK6X63BW9Rn68LT3latoH08su4M3aF2WA+qXEwlBaCPHDJRcIxQk.hcaQVa4zKKOc.XRsyCQD8WgMhiHxgmQXLdCxxsVHjZOfPY1tPD4fxfACXFSe5n7ktLXtyd1Jx.c320hV1Rb3vONNxIBGcnScTw9.+DQoOt4lanCcpi3HmHbb3vONZQKaohUaiFMh4Mm4fxW5xfeXZSi2CbjK.w8EBo1aPVt0FgQdtqIhb3wFwQDkogAyotC8xxkSHv2AfTU67PjszKd9ywn+7QB+pPEvpW0pfYylUrZGXspEVSXggqFar3i+rOC4Hm4TwpMQzesbjybhO9y9Lb0XiEqIrvPf0pVJVsMa1LV8pVE7qBU.i5y9b7hm+bEq1D4fJUg.emdY4xYvbp6PsCCQDkVwFwQDkYidClMMVYMRUT.b.0NLDYq8f6+.LzAMXTsJWEEaBq967sH9hIO0ofaF2cwON24fRU5Rqn0mH52TpRWZLy4Laby3tKl7TmhhODU1w11NpdU7CCcPCFO39OPQqMQNhD.GPViTEMX1zXAfd0NODQT5AaDGQTlRolZp2xfrolKDRcjGWUxUvst4MQO6V2PP0H.r6ctKEs1d4kWXvu+6iKcsqh8dvCf10g1Cc5zonqAQtZzoSGZWGZO16AO.tz0tJFxPGJ7xKuTz0X26bWHnZD.BsqcE2L1XUzZSjiIw8EBoNZP1TySM0TukZmFhHJifMhiHJSMClSca+6iq5j.fxcYZQjCpKeoKgt1wNZSZHG.P8CNXrtMtQbi6ba7Ui+aPg8svJ9ZPjyrB6agwWM9uA23N2FqaiaD0O3fU7032a.WW6XGwkuzkT75SjCHiBAlz+9XnpraObhHxNiMhiHxYfdClM8Ul0po7.B9lyHWB15Fxk+BT.L5wNVb8aearossMzxV2JtK4H5ufat4FZYqaE13V2Jt9suMF8XGKxeAJfhuNrAbjqIw1LqUS4MX1zWAdLTIhbBvFwQD4zHkTRIN8xxcTRXowBg3ZpcdHxd3O1PtsroMqnC0A..MZzfV15VgMsssgaF2cwTl9zPYKW4Tz0fnLqJSYKK9toMUbq6EG1z11FZUaZMznQYe60VrXAacyagMfib4HDhqIIrzX8xxcLkTRIN0NODQjRgMhiHxoSxlMeDClk8S.wHD.uRsyCQ1CW9RWB8IzPg+UnhX4KcovnQk+jZmOe7Ai3S9DD0ubYb7SEAFvfFDxdNxghuND4HKaYO6n+Cbf33mJBD8U9E7Qe5mh74iOJ95XznQr7ktT3W4q.5cO5Aa.G4xP.7JADivfYY+R1r4in14gHhTZRpc.HhHaIuAxiEs5l.jvP.fV0NODYu3S9yOF9G9AXPCYHHaYO61r0I0TSEGXe6GaZCgg8sm8BCFLXyVKWUstssAaXKa4e7ws6ctKz0N1Q6Phb83gGdfVzxPPm6Z2PyCoEHKYIK1r0JoW+ZrrkrDLu4LW7jG+Xa15PjCHyPfEqwrou4s.OWsCCQDYqvFwQD4RvKc5pfEA9AIflq1YgH6ork8ri91+9igN7gihTzhXSWq2jTRXm63mwF2vFvwO5QU7iIqqJ1HN0gVsZQCZXCQW6V2PaZWaw+JaYyltd2O96iEsfEfUt7kijd8qsoqEQNZD.6WiD97jMYhWsHDQN8Xi3Hhbo3oVssP.oePRRp7pcVHxdxM2bCstssACeDi.0Jnfr4q2ye1yvOuicfed66.m33GGlLYxlulNqXi3rezoSGpWCZ.Za6aGZa6ZGxSdyqMeMOcjQh4Om4fc8y6Dxxx170iHGIBgHFIH9b8lMuO0NKDQj8BaDGQjqH27vM2FBfzDj.xsZGFhr2pZ0pF9fQLBzgN2I6xjP8Uu7kXW6bmXm6XG3HG5vHkTRwlulNSXi3rsxZVyJZTSZLZcaaKZSaaKxQNyoMeMMYxD19V1Jl6rmMhNpnr4qGQNZD.u.P7MFjkWL.XGnIhbovFwQD4xJ6.4HUs5FijDFA.bWsyCQ1a4u.E.8s+8G8efCDEpvExtrluIojvgN3gv916dvA129wKdNuFf9mvFwo7xcdxCZVKZNZQHsDMooMwlerS+cO5gOBqXYKCqZEq.O9W+U6xZRjCFiBAlSVLaZJulCTKhHWTrQbDQt7bGtWTI2jmjDjBE70EIWPZ0pEsnkgfAN3AiF2zlBII6yeLvhEK3bm8rXe6YuXe6YO3ZW8p1k0MyF1HNkQEpXEQyCIDDRqZIBnl0DZznwtrtBg.G9fGDKaIKA6aO6k2chjqJg.h0IjcabFgw3U6vPDQpI9ANIhn+MO0oqpBA9dIfFp1YgH0RwKdww.F7fPn8pWHe93iccsev8e.N1QOBN7AOHN1QOFR7Euvtt9NpXi3xXxUtyMBtgAiF0jlfF1nFCeKhu100+YO8oXsqd0X4KYoHt3hytt1D4HQ.bTIILR8lLEsZmEhHxQ.aDGQD8ewSsZao.RSURRphpcVHRsnSmNzzl2Lz691Oz7PZAbyM2rqquPHvEiNZbzCeXbjCeDbtybFXznQ6ZFbTvFwk13t6ti.BLPznF2HzvF2X3eUqpca2c96jkkwA129wpW0JwA1294PJgboIDhqJAwn0a17dT6rPDQNRXi3Hhn2MMdpQWufFw2BHUD0NLDolxmO9ft0idfd229fxUd0YfCmRJofyc1yhScxShHNYD3rm9zPud8pRVr2Xi3d27zSOQMqUsPsqSsQcpW8P.0rlHqYMqpRVtw0uNV8p9ID15VGd5SdhpjAhbbHtOrH805sXZM.vhZmFhHxQCaDGQD82Kqd3laCCPZrbBqRDP0qQMPW5d2Pm5bmgO4O+pVNLYxDhNpnvoN4IwYOyYv4N64bZa.BaD2uIe93CBnlAfZFXfn10stnpUqZ1ko96ekm9jmfsr4MiMt9vvEN+4UsbPjih+8jPcxFjkW..33wlHh9KvFwQDQoA4BHaFzpajRR3S.fWpcdHRs8+0d2oAWW02mwwe9cN26Ua1Vxfsk2MHY7hLdK.1g.NNTf.FmRLYHPRJMKSmlIoo6SmzkIsYY5zkzNMcKKCcZyRoIAJCXnfMDfvhgXrgDugkrMVB7t7BXIYqs68dN+5KrCEm3BFaK8+dk994MWaOZj99J468YNmy+33Xszq4Zzs+Q+H5CthULncpS9VYW6ZWZ8O+5zKt90q087Ou17l1j5u+x+OK3vwg3pnhJz7l+70hV7h0Ur3EqE8tWrl1zlVnyRGqqtzCtxGP28O7Gpm5G+i4fW.3D51c80pJove2qK0UniA.nTGCwA.7NP0RiWwY+SkoOqjB2khAPIjJqrRsrkeS5Ce6eDccu+qW0TSowV0EKVTszbyZiaXCZyabSm30MuYc7icrPm16HC0GhaDibjZdyadZAKbgZdKX9Z9KXApo4LmA8mKg++o6t6VO9O5wz8dO2sV8CuJ0au8F5j.JUTPt9lJovecORsG5X..JWvPb..mEpTUNUKt3WzL6SHo3P2CPohpppJcCK6F0GbE2hV1xuoRhqTt2L2c0ZqspsroMqVZdqpklaVszbKZmu7KWx9f0enxPbYylUS+RtDM6llslcSMoY2zbzbm+7TiM13f9gpvami0UWZ0qZ05At+6SO5peDFeC3Tk3t+c8jLe49Te6Nzw..Ttoz5c8..TlohJpX5wII+kR1sI9cp.mhJpnBcsW+0oadEqPK+C7AzEbgktOlEKVrnZq0V01ZYaZ6aqE05NaUs0Zq5Udk1z9229CZakaCwMwIMQcwWbCpgFaTMN8F0Lm0r0Lm0LUiSe5kLWkamNu9q8Z5genGRO3JWodhG6wGRbaMCbdlK42SRb7Wn+96emgNF.fxU7gFA.NOnlrYmm69WQx9fgtEfRQQQQZQKdwZYK+lzxV9x0btzKMzIcFqmd5Qs0ZqpsVaS6ZWup12d1q16d2i16d1q1yd1iNX6sK28Are9kRCwYlowUe8ZpScpZxSYxZxSdJZRSYxZZS6hTCMdhw2pt5pGPa37ol25V0pdnGRq9gWkV+5VmRS4.dD3zye.yr+7tKTXKgtD.fxcLDG.v4QUmM6Bk6eQFjC3s1Tm1T0xtokqks7aRW8688pppppPmzYsBEJn8su8oC1d65PG7P5PG5f5PG7f5PG7P5HG4v5.6+.piN5Pc1YGpii1g5omddG88efdHtpqtZU2nqS0Vacpt5pSSXhSPiYLiUiq9g7wFdC..vCAkDQAQ0owUe8ZbiqdMt5Gmpe7iWSZRSJnmTomq5s2d0y9LOiV8CuJs5U8vZ26h6pNf2Z9CHy9x8TnvFBcI..CUvPb..C.pJSlKWx9KMoaHzs.TpqxJqTK9JuRccW+0oq85udMu4O+RtmYXmOUnPA0YGcni1QGpyN5P81aupqN6R4ymW8zc2p6d59M9ZjjlwLmot0a61da+917V2pV48ceuweu15pSYylU0TcMp5ZpQ4xkSip1QopppJUac0oQWWcuwWyPUt6ZyaZS5IdrGSO9i83Zcqcspu95KzYATxykdTI+KzawhuXnaA.XnlgtuKW.fR.UkIy6Vx9RLHGvYtwL1wpq4W4Zz0bsWqVxRWpZngFBcRnLRas0lVyS+z5IehmPO4O9I0QN7gCcR.kMN4.beodKV74CcK..CUwPb..CBN4fb+ElzxBcK.kalvDmft5krDsjktTsj266UyXlyLzIgRH6X6aWq4YdFslm9o0y8rOavObM.JG4RqVx+JL.G.v.OFhC.XPDOC4.N2MlwNVcUW8UoEs3EqqXwKVK7c8tJqNf.vYud5oGsge1OSuv5VmV+5Vmdtm843JdC3bBOC3..FrwPb..AvIOkU+yjraS76hANmjISFcoyct5JVzhN43bKRMN8oqnnnPmFNGjllpV24N0Krt0q0ut0oWX8qWuzV1hJVrXnSCnbmK42iY1eU2EJr4PGC.vvM7g+..BnQjKWSIoo+IlrOljhCcO.CUTSM0n4Nu4o4ufEn4uvEn4ufEnllybTtb4BcZ3zHe97pklaVabCaPaZCaTaZiaTaYyaVc2c2gNMfgRRb4e+3nn+limOeygNF.fgqXHN.fR.UnJtn33zOuL8ojTkgtGfghxlMql4rlklcSyVyZ1yVMMmKUytoYqFZrQEGyN3CFRRRTas1pZo4VTya8kz1ZoE0RysnsussoBEJD57.FppO45amjD8U6W8+pgNF.fg6XHN.fRHUKMdON6uuL8YMoQE5d.FNHWtbZFyblZFybFZ5WxLTiSuQ0PiMpK9haPSXhSHz4UV5.6+.5Udk1Tas1pZcmspc9x6P6X66P6X6aW4ymOz4ALrfK0kb8MsjB+i8H0dn6A..m.CwA.TBpVo5JjIymyk86YRiMz8.LbUM0TiZnwFUCM1fl7jmhl7Tmhl7jmhlxIec7SX7xrgWucJ2c09AZW6cu6Q6Y26Q6cu6Q68ju1VqmX7MtkRABGW5vl7+orEK906TpiP2C..NUCudmi..kepppLY93lq+HY1zCcL.3TkMaVMgINAM9wOAM1wMVUe8iWiYriUieBiWiYLiU0O950EdgWnps15Ts0UqpolZBcxmVc2c2pyN5Tc1YG50dsWSGr8CpibjCq1OP65HG9v5fGrcc3CcX0d6GPGX+GfaiTfRQtuS2zeeuEK98jTugNG..b5wPb..kGhpJN2sXx+7xzhBcL.3rS1rYUs0Umpq1ZUs0UmpYDiP0V6nTEUTgprxpzHG4HU1b4zHG4HTkUVopnxS8QF4HG4HUbzo97rKIMQG6XG6T925uu9Te80mN1wNtJjOuN1wNl5qudU+82u5rytT2G+3pyN5PczYmpyN5fg0.Jm4Z8truZuI4ueIkF5b..vaMFhC.nLSkYxrDS1erIs7P2B...BCW5gc4+s8Ur3ZBcK..3LGCwA.TlZD4xMqzD+OPl93hSZU..fgC5St9dQw1W634yusPGC..dmig3..JyMBowjlIymwk8aaR0G5d...v4WtzAM4+qQEK9sNtzQBcO..3rGCwA.LzQtpix9wby+CMylaniA...mab22h41+POoE99RJen6A..m6XHN.fgfpIN9Zby9ckraVRQgtG...bFKUxePy8+4tSRdxPGC..N+hg3..FBqBUwEEEm9aIS+llTcgtG...b54RcHW+aoIQei9U+uZn6A..CLXHN.fgGpopLY90kqeGyrlBcL...3Db2aVl9W5sXw+SI0cn6A..CrXHN.fgWrJhiWZrYeNIaERJSnCB..XXnhR9JSb+q2eRxSKIOzAA.fAGLDG.vvTUoplnhy+okYeZS1DBcO...C04xOfb+NURt6rW069CcO..XvGCwA.frUEmaER9myLszPGC..vPMtzSI29F8ljekRpPn6A..gCCwA.f2vHykalII9m1M8ILoKLz8...TtxkdMy02MN1tyikO+1CcO..nz.CwA.fSmJpIJ6s5l9LxzUG5X...Ja35YMWeqtSKbuRp+PmC..JsvPb..3szHxkqozSbUxcGbUxA..7K6jW8a2UTrcmGOe9lCcO..nzECwA.fyTUTYT1UXQ52vjtNw+GB..FdycoG2S0+deoEVo3peC..mA3CQA.f2wpTUNMKtvmxL6SIYSMz8...L3w2s6921Sx9s6S8sqPWC..JuvPb..3bQT0wwWuNwfbqPRUD5f...F.zujuR49+QOIIOtjRCcP..n7DCwA.fyKFsTs8mM6sqT8IkoqLz8...bNy0ZUj9NUTnvceToNCcN..n7GCwA.fy6xkK2LhS7OoY9cHYSIz8...bly2i61ckDaem74yuiPWC..FZgg3..v.onZhiulTY2gL6CYRiJzAA..7Kxk5RteeQxuqtSRdRwsdJ..FfvPb..XvRUUFk8lih7eMIaYRJSnCB..CqUTxWcZp8e0WZgGTR8F5f..vPeLDG..FzMBowjjIysYtcG77jC..CpbsV276JtXw643RGIz4..fgWXHN..DTUpJmZTlheT20salsvP2C..F5wceClo6NsXlePepucG5d..vvWLDG..JYLhb4lUZZ5s6t9nlYyLz8..fxWt6a2L8Chhht6imO+1BcO...RLDG..JQUc1rKvS0sJ42JixA.fyDt6aWxtWKR2aOEJrwP2C..vuHFhC..k7pIa14llpaSx+vLJG..dyN43a+2QQ5d5tPgsD5d...dqvPb..nrxaZTtOjYVSgtG..L3ycuYI69X7M..Ttgg3..PYqb4xMiLooeH41JjoEG5d..v.HWqSluxhQQ2W9742QnyA..3rACwA.fgDpRUMIkovsHY2hIsTIEG5l..v4jDW5ok76WEyd+8pd2WnCB..3bECwA.fgbpUZzEixdSdjeytrazjFUnaB..u8botL4OhkZOXlzBqpSoiF5l...Nehg3..vPcYqIN984J5WUxuYY1zBcP..3Mw8cIYOnoz+mtSRdJIUHzIA..LPgg3..vvJ0jM67b2WtbaYxzUIonP2D.vvLox0yIyWsY1C2cgBaNzAA..LXgg3..vvV0JM59ixdCVjeSR1xLowD5l..FJxkNhjuZO0VUEoEdTtkSA.vvULDG..vIDUUlLWgIcixsa3jmBqb0xA.b1I8jmxoOpK8H8Vr3KHozPGE..PnwPb...mF0JM57w4tVozazL89kroD5l..Js46wc8ijhdjbI4eBtp2...9kwPb...mAFQtbMkjld8R55jrkZRiLzMA.DRtzwj7mVROdbTzO534y2RnaB..nTGCwA..7NWlJyjYwQRWqb6ZkoqTRYCcT..CvJHWqUl+DoROQeEKtNIULzQA..TNgg3...N2US0wwKwUz6yjdexzkKo3PGE.v4nD45EcomxT5S0SRxZjT2gNJ..fxYLDG..v4YiVp19O0g4Vn3fe..k9RkqM7yGdqhjj0bToNCcT...CkvPb...CvN4vbWkqnkXRK4jWwbUD5t.vvd8exq3s0XJcMUjj7bL7F..v.KFhC..XvWkUlIyUDIsDW1Rjz6wjFUniB.Cs4RcIoehIeMoRqouhEeAI0Wn6B..X3DFhC..H7hqIa14j59UJo2i45JkYWRniB.k4b+kcSqUR+jHyVa2EJrUIkD5r...FNig3...JAMBowjDm6Jk72ijtRY5xLoQD5t.PoIW53x0OURqUx9IwI4W6wkNRn6B...mJFhC..n7PbMYyNKWZwJUKxkeElYyWb5rBLbTh69lLYufhz5Mo00cgBaSb0tA..Txig3...JeUUkYxrPS5xkzkKWWlY1rDmPq.Ckj5tuMY5mJoWzkdw9JVbCRp2PGF...dmig3...FZolpxjYtR5xjqKSRWtY1rkTl.2E.d6UzcuEI8hmb3seZuEKtEI0cf6B...mmvPb...C8kq5rYmiRz7koE3llujVfIUWnCCX3JWpCIsQy0ljqMpXsodNwgoP9P2F...F3vPb...CSUopbpVb57MKcNtzbkq4Xl0jjxF51.FBof6dyxzVMos3dzV8jnM0m5a2gNL...L3ig3...vaVlQjK2kjjnKUJYNlYWp6ZVlYyPLPGvakBt66vLsM28WRJdqww5kNd97urjJF53...PoAFhC...mIxjKWtKNNQMYV5rbWy1jMa2zL3VbECm3RcXt1gKuEyTKtGssjX0b974eEwfa...3sACwA..fyIiPZLEyjYlQo1zcSyvLeFtqKwL6RjT0gtOfyB83t+xloW1caGlqcjF46LSwha+3RGIzwA..fxWLDG...FvTsz3SyjownTqAE4M3RMXt0fLuAIahgtOLblue4Vat4sYRsoTqszHusnhEasGo1Ccc...XnIFhC...gRE4xkaZYSRllGEMMOUSUleQxsoZxmlLaxRJSniDkkJJ22qKaWx7cK2dUKR61RS2Ug33ckOe9cIo9Ccj...X3GFhC...kphpVZbdlLSQdzjjkNI41Tj4SRxlrbehxrwaRiJzghAOtTWx81kY6Wx2qbaex78HOZexR2mUr3d5Q5PRJMzsB...7Khg3...P4tppnhJlfkjTu4QSTVZ8xsIZRiUlOV4V8t7wHyFqIM5PGK9k4RGUteXS1Qj4GTtcXW5vx78KO5ftkteON9f82e+GPR8F5dA...NawPb...X3jrUKcgV1riQooiKUwi1h7KPtOZ2sKPxu.yzncYWfbezlznbyp8jW0c4Bc7k3x6RcYt2oK0kL6nl7W2ccTI60MyecY1Q8T60iTxQUTzg7BENRORuljJD53A...FLvPb....mYprFoQUHWtZy39nRRSGYjhGo6dUQRU6QdclTUtaUcxg6pxkWgYpJIUgKqZ4JmIUsKOmzI9yRRxj4xp8m+CxjFgjhOG6MwkN9+22SuS4xkjbodjTdSVdWpGYJuIuGI0u6pWSV+RpWWpKy7dcodsTqiTodLy5MUIGKNJ5XEMqqr4y2Y2RcIo9NG6E...XHu+W.1uKQjmcPy+I.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-420",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 903.67041, 13.5, 100.0, 100.0 ],
					"pic" : "OSX:/Users/merkel/Downloads/Outside-In_Black.png",
					"presentation" : 1,
					"presentation_rect" : [ 169.01709, 7.0, 80.472839, 80.472839 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 257.337646, 470.0, 8.0, 45.0 ],
					"presentation_rect" : [ 263.809937, 647.0, 8.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 255.0, 333.849518, 8.0, 45.0 ],
					"presentation_rect" : [ 259.0, 503.5, 8.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.809937, 116.0, 202.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.052826, 134.472839, 183.10907, 20.0 ],
					"style" : "",
					"text" : "Spherical Harmonic Input Levels",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.777702, 465.0, 112.181763, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 271.0, 122.690857, 20.0 ],
					"style" : "default",
					"text" : "Bass Management",
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-368",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.309937, 410.0, 115.431763, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.318237, 29.0, 78.056763, 20.0 ],
					"style" : "",
					"text" : "Audio Prefs",
					"usebgoncolor" : 1,
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.866669, 1469.0, 216.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 279.866669, 1469.0, 216.0, 33.0 ],
					"style" : "",
					"text" : "MOTU 24Ao Outputs\n33-52 mapped to Analog Outs 1-20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.309937, 441.0, 60.0, 35.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 25.309937, 429.0, 60.0, 35.0 ],
					"style" : "",
					"text" : ";\rdsp open"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.226624, 716.0, 157.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.337219, 31.0, 139.0, 20.0 ],
					"style" : "",
					"text" : "Master Gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1240.0, 69.0, 22.0 ],
					"presentation_rect" : [ 30.0, 1240.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 1,
						"preffilename" : "Max 7 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 0
					}
,
					"style" : "",
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.623291, 311.849518, 108.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 216.022614, 108.0, 19.0 ],
					"style" : "",
					"text" : "I/O Vector Size"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-144",
					"items" : [ 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.309937, 357.849518, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 232.273071, 100.0, 21.0 ],
					"style" : "",
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 25.309937, 333.849518, 69.0, 20.0 ],
					"presentation_rect" : [ 25.309937, 333.849518, 69.0, 20.0 ],
					"style" : "",
					"text" : "adstatus iovs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.936646, 229.0, 102.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 174.522614, 102.0, 19.0 ],
					"style" : "",
					"text" : "Signal Vector Size"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-105",
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.623291, 275.0, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 191.522614, 100.0, 21.0 ],
					"style" : "",
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 27.623291, 249.0, 74.0, 20.0 ],
					"presentation_rect" : [ 27.623291, 249.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "adstatus sigvs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 7.0, 74.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.125, 7.0, 74.25, 20.0 ],
					"style" : "",
					"text" : "DSP On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2482.0, 1931.0, 150.0, 20.0 ],
					"presentation_rect" : [ 2482.0, 1931.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "dummy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.25, 1179.0, 111.0, 22.0 ],
					"presentation_rect" : [ 19.25, 1179.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage booya",
					"varname" : "booya"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 19.25, 1142.0, 137.0, 22.0 ],
					"presentation_rect" : [ 19.25, 1142.0, 137.0, 22.0 ],
					"restore" : 					{
						"dict" : [ 							{
								"1" : [ "aed", 1, -137.0, 30.0, 1.0 ],
								"2" : [ "aed", 2, -84.0, 30.0, 1.0 ],
								"3" : [ "aed", 3, -37.0, 30.0, 1.0 ],
								"4" : [ "aed", 4, -137.0, 0.0, 1.0 ],
								"5" : [ "aed", 5, -84.0, 0.0, 1.0 ],
								"6" : [ "aed", 6, -37.0, 0.0, 1.0 ],
								"7" : [ "aed", 7, -318.0, 30.0, 1.0 ],
								"8" : [ "aed", 8, -275.0, 30.0, 1.0 ],
								"9" : [ "aed", 9, -227.0, 30.0, 1.0 ],
								"10" : [ "aed", 10, -318.0, 0.0, 1.0 ],
								"11" : [ "aed", 11, -275.0, 0.0, 1.0 ],
								"12" : [ "aed", 12, -227, 0.0, 1.0 ],
								"13" : [ "aed", 13, -8.0, 30.0, 1.0 ],
								"14" : [ "aed", 14, -346.0, 30.0, 1.0 ],
								"15" : [ "aed", 15, -15.0, 0.0, 1.0 ],
								"16" : [ "aed", 16, -340, 0.0, 1.0 ],
								"17" : [ "aed", 17, -194.0, 30.0, 1.0 ],
								"18" : [ "aed", 18, -165.0, 30, 1.0 ],
								"19" : [ "aed", 19, -194.0, 0.0, 1.0 ],
								"20" : [ "aed", 20, -165.0, 0.0, 1.0 ],
								"21" : [ "aed", 21, 0.0, 40.0, 1.0 ],
								"22" : [ "aed", 22, 0.0, 85.0, 1.0 ],
								"23" : [ "aed", 23, 180.0, 40.0, 1.0 ]
							}
 ],
						"led" : [ 0 ],
						"live.text" : [ 0.0 ],
						"live.text[1]" : [ 0.0 ],
						"live.text[2]" : [ 0.0 ],
						"output[1]" : [ -19.133858 ],
						"textbutton" : [ -1 ],
						"textbutton[10]" : [ -1 ],
						"textbutton[1]" : [ -1 ],
						"textbutton[2]" : [ -1 ],
						"textbutton[8]" : [ -1 ],
						"textbutton[9]" : [ -1 ],
						"umenu" : [ 0 ],
						"umenu[1]" : [ 0 ],
						"umenu[2]" : [ 11 ],
						"umenu[3]" : [ 6 ],
						"umenu[4]" : [ 1 ],
						"umenu[5]" : [ 2 ]
					}
,
					"style" : "",
					"text" : "autopattr @autoname 1",
					"varname" : "u927010738"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 439.855347, 182.35141, 9.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.107361, 161.222351, 9.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 425.346252, 182.35141, 9.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.984894, 161.222351, 9.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 388.837219, 182.35141, 9.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.862427, 161.222351, 9.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 374.328125, 182.35141, 9.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.739929, 161.222351, 9.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 337.819031, 182.35141, 9.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.617447, 161.222351, 9.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 323.309937, 182.35141, 9.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.494965, 161.222351, 9.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 286.800842, 182.35141, 9.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.372482, 161.222351, 9.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 272.291748, 182.35141, 9.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.25, 161.222351, 9.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.777702, 491.0, 33.0, 20.0 ],
					"presentation_rect" : [ 120.25, 668.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.77771, 491.0, 46.0, 20.0 ],
					"presentation_rect" : [ 157.25, 668.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"channels" : 24,
					"id" : "obj-148",
					"maxclass" : "live.gain~",
					"numinlets" : 24,
					"numoutlets" : 27,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 273.093262, 761.0, 507.0, 194.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.837219, 59.0, 188.0, 375.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "output[1]",
							"parameter_shortname" : "output",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "output[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 24,
					"numoutlets" : 0,
					"patching_rect" : [ 273.093292, 1003.0, 450.69223, 22.0 ],
					"style" : "",
					"text" : "dac~ 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 274.52771, 331.849518, 484.410522, 22.0 ],
					"style" : "",
					"text" : "adc~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
					"varname" : "adc"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-536",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.25, 143.0, 81.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 94.100006, 81.0, 19.0 ],
					"style" : "",
					"text" : "Audio Output"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-535",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.25, 60.0, 81.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 55.0, 81.0, 19.0 ],
					"style" : "",
					"text" : "Audio Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.25, 13.0, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 7.0, 44.0, 44.0 ],
					"style" : "",
					"varname" : "led"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 74.25, 29.0, 79.0, 20.0 ],
					"presentation_rect" : [ 74.25, 29.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "adstatus switch"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-21",
					"items" : [ "Built-in Output", ",", "Soundflower (2ch)", ",", "Soundflower (64ch)", ",", "828ES" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.936646, 189.0, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 111.100006, 123.0, 21.0 ],
					"style" : "",
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 29.936646, 163.0, 87.0, 20.0 ],
					"presentation_rect" : [ 29.936646, 163.0, 87.0, 20.0 ],
					"style" : "",
					"text" : "adstatus option 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-20",
					"items" : [ "Built-in Microphone", ",", "Soundflower (2ch)", ",", "Soundflower (64ch)", ",", "828ES" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.25, 106.0, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 71.0, 123.0, 21.0 ],
					"style" : "",
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 32.25, 80.0, 87.0, 20.0 ],
					"presentation_rect" : [ 32.25, 80.0, 87.0, 20.0 ],
					"style" : "",
					"text" : "adstatus option 0"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-378",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.809937, 143.0, 423.0, 163.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.25, 125.472839, 274.837219, 165.527161 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 274.52771, 398.0, 176.5, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
						"aed_scale" : 10.0,
						"coord_angles" : 0,
						"coord_system" : 0,
						"gain" : 1.0,
						"order" : 3,
						"orderweight" : [ 1.0, 0.6, 0.2, 0.028571 ],
						"type" : 1,
						"xyz_scale" : 10.0
					}
,
					"style" : "",
					"text" : "ambidecode~ 3 16",
					"varname" : "ambipanner"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 23 ],
					"source" : [ "obj-1", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 15 ],
					"source" : [ "obj-1", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 14 ],
					"source" : [ "obj-1", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 13 ],
					"source" : [ "obj-1", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 12 ],
					"source" : [ "obj-1", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 11 ],
					"source" : [ "obj-1", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 10 ],
					"source" : [ "obj-1", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 9 ],
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 8 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 7 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 6 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 5 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 4 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 3 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 37.123291, 294.0, 14.623291, 294.0, 14.623291, 246.0, 37.123291, 246.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"order" : 2,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 15 ],
					"order" : 1,
					"source" : [ "obj-122", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 14 ],
					"order" : 1,
					"source" : [ "obj-122", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 13 ],
					"order" : 1,
					"source" : [ "obj-122", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 12 ],
					"order" : 1,
					"source" : [ "obj-122", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 11 ],
					"order" : 1,
					"source" : [ "obj-122", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 10 ],
					"order" : 1,
					"source" : [ "obj-122", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 9 ],
					"order" : 1,
					"source" : [ "obj-122", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 8 ],
					"order" : 1,
					"source" : [ "obj-122", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 7 ],
					"order" : 1,
					"source" : [ "obj-122", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 6 ],
					"order" : 1,
					"source" : [ "obj-122", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 5 ],
					"order" : 1,
					"source" : [ "obj-122", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 4 ],
					"order" : 1,
					"source" : [ "obj-122", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 3 ],
					"order" : 1,
					"source" : [ "obj-122", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 2 ],
					"order" : 1,
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 1 ],
					"order" : 0,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 34.809937, 376.849518, 12.309937, 376.849518, 12.309937, 328.849518, 34.809937, 328.849518 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 23 ],
					"source" : [ "obj-148", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 22 ],
					"source" : [ "obj-148", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 21 ],
					"source" : [ "obj-148", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 20 ],
					"source" : [ "obj-148", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 19 ],
					"source" : [ "obj-148", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 18 ],
					"source" : [ "obj-148", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 17 ],
					"source" : [ "obj-148", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 16 ],
					"source" : [ "obj-148", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 15 ],
					"source" : [ "obj-148", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 14 ],
					"source" : [ "obj-148", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 13 ],
					"source" : [ "obj-148", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 12 ],
					"source" : [ "obj-148", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 11 ],
					"source" : [ "obj-148", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 10 ],
					"source" : [ "obj-148", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 9 ],
					"source" : [ "obj-148", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 8 ],
					"source" : [ "obj-148", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 7 ],
					"source" : [ "obj-148", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 6 ],
					"source" : [ "obj-148", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 5 ],
					"source" : [ "obj-148", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 4 ],
					"source" : [ "obj-148", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 3 ],
					"source" : [ "obj-148", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 2 ],
					"source" : [ "obj-148", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 41.75, 125.0, 19.25, 125.0, 19.25, 77.0, 41.75, 77.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 39.436646, 208.0, 16.936646, 208.0, 16.936646, 160.0, 39.436646, 160.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 15 ],
					"source" : [ "obj-429", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 14 ],
					"source" : [ "obj-429", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 13 ],
					"source" : [ "obj-429", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 12 ],
					"source" : [ "obj-429", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 11 ],
					"source" : [ "obj-429", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 10 ],
					"source" : [ "obj-429", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 9 ],
					"source" : [ "obj-429", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 8 ],
					"source" : [ "obj-429", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"source" : [ "obj-429", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"source" : [ "obj-429", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-429", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-429", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-429", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-429", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-429", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"order" : 1,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 23 ],
					"source" : [ "obj-50", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 22 ],
					"source" : [ "obj-50", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 21 ],
					"source" : [ "obj-50", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 20 ],
					"source" : [ "obj-50", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 19 ],
					"source" : [ "obj-50", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 18 ],
					"source" : [ "obj-50", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 17 ],
					"source" : [ "obj-50", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 16 ],
					"source" : [ "obj-50", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 15 ],
					"source" : [ "obj-50", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 14 ],
					"source" : [ "obj-50", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 13 ],
					"source" : [ "obj-50", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 12 ],
					"source" : [ "obj-50", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 11 ],
					"source" : [ "obj-50", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 10 ],
					"source" : [ "obj-50", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 9 ],
					"source" : [ "obj-50", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 8 ],
					"source" : [ "obj-50", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 7 ],
					"source" : [ "obj-50", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 6 ],
					"source" : [ "obj-50", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 5 ],
					"source" : [ "obj-50", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 4 ],
					"source" : [ "obj-50", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 3 ],
					"source" : [ "obj-50", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
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
					"destination" : [ "obj-148", 22 ],
					"source" : [ "obj-53", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 21 ],
					"source" : [ "obj-53", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 20 ],
					"source" : [ "obj-53", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 19 ],
					"source" : [ "obj-53", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 18 ],
					"source" : [ "obj-53", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 17 ],
					"source" : [ "obj-53", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 16 ],
					"source" : [ "obj-53", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 15 ],
					"source" : [ "obj-53", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 14 ],
					"source" : [ "obj-53", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 13 ],
					"source" : [ "obj-53", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 12 ],
					"source" : [ "obj-53", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 11 ],
					"source" : [ "obj-53", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 10 ],
					"source" : [ "obj-53", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 9 ],
					"source" : [ "obj-53", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 8 ],
					"source" : [ "obj-53", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 7 ],
					"source" : [ "obj-53", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 6 ],
					"source" : [ "obj-53", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 5 ],
					"source" : [ "obj-53", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 4 ],
					"source" : [ "obj-53", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 3 ],
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 150.809937, 376.849518, 128.309937, 376.849518, 128.309937, 328.849518, 150.809937, 328.849518 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-53::obj-131" : [ "live.gain~[40]", "sp11", 0 ],
			"obj-53::obj-121" : [ "live.gain~[48]", "sp03", 0 ],
			"obj-53::obj-128" : [ "live.gain~[37]", "sp14", 0 ],
			"obj-53::obj-124" : [ "live.gain~[45]", "sp06", 0 ],
			"obj-69" : [ "live.text[5]", "live.text", 0 ],
			"obj-58::obj-49" : [ "live.gain~[49]", "live.gain~[1]", 0 ],
			"obj-50::obj-38" : [ "live.gain~[26]", "live.gain~[17]", 0 ],
			"obj-53::obj-133" : [ "live.gain~[42]", "sp09", 0 ],
			"obj-53::obj-87" : [ "sp01[1]", "sp01", 0 ],
			"obj-1::obj-28" : [ "live.text[3]", "live.text[28]", 0 ],
			"obj-53::obj-189" : [ "live.dial[1]", "Extra Gain", 0 ],
			"obj-53::obj-130" : [ "live.gain~[39]", "sp12", 0 ],
			"obj-53::obj-120" : [ "live.gain~[47]", "sp04", 0 ],
			"obj-148" : [ "output[1]", "output", 0 ],
			"obj-53::obj-127" : [ "live.gain~[36]", "sp15", 0 ],
			"obj-53::obj-35" : [ "live.gain~[28]", "sp23", 0 ],
			"obj-53::obj-123" : [ "live.gain~[44]", "sp07", 0 ],
			"obj-53::obj-36" : [ "live.gain~[29]", "sp22", 0 ],
			"obj-53::obj-37" : [ "live.gain~[30]", "sp21", 0 ],
			"obj-53::obj-38" : [ "live.gain~[31]", "sp20", 0 ],
			"obj-53::obj-132" : [ "live.gain~[41]", "sp10", 0 ],
			"obj-53::obj-119" : [ "sp02[1]", "sp02", 0 ],
			"obj-53::obj-39" : [ "live.gain~[32]", "sp19", 0 ],
			"obj-53::obj-40" : [ "live.gain~[33]", "sp18", 0 ],
			"obj-53::obj-41" : [ "live.gain~[34]", "sp17", 0 ],
			"obj-53::obj-129" : [ "live.gain~[38]", "sp13", 0 ],
			"obj-68" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-72" : [ "LPF Sum[2]", "LPF Sum", 0 ],
			"obj-53::obj-125" : [ "live.gain~[46]", "sp05", 0 ],
			"obj-72" : [ "live.text[4]", "live.text", 0 ],
			"obj-53::obj-126" : [ "live.gain~[35]", "sp16", 0 ],
			"obj-53::obj-122" : [ "live.gain~[43]", "sp08", 0 ],
			"obj-1::obj-35" : [ "live.text[2]", "live.text[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ambidecode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "irmeasure~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "irstats~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spectrumdraw~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "multiconvolve~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
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
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max For Live",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueYellowSlider",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ],
					"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"fontface" : [ 1 ],
					"color" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "clean",
				"default" : 				{
					"accentcolor" : [ 0.518893, 0.518878, 0.518887, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.848496, 0.856888, 0.868666, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 1.0, 0.385962, 0.293389, 1.0 ],
					"bgcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "cleanGreen",
				"default" : 				{
					"patchlinecolor" : [ 0.548569, 0.71066, 0.19772, 0.901961 ]
				}
,
				"parentstyle" : "clean",
				"multi" : 0
			}
, 			{
				"name" : "cleanpink",
				"default" : 				{
					"patchlinecolor" : [ 0.701961, 0.415686, 0.886275, 0.901961 ]
				}
,
				"parentstyle" : "cleanGreen",
				"multi" : 0
			}
, 			{
				"name" : "cleanred",
				"default" : 				{
					"patchlinecolor" : [ 0.92549, 0.364706, 0.341176, 0.901961 ]
				}
,
				"parentstyle" : "cleanGreen",
				"multi" : 0
			}
, 			{
				"name" : "comment001",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ],
					"textjustification" : [ 2 ],
					"textcolor" : [ 0.301961, 0.701961, 0.301961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-1-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-2",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-3",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
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
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
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
				"name" : "minimal",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
						"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.99,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderBlue&Yellow",
				"default" : 				{
					"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrDict",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrInit",
				"default" : 				{
					"accentcolor" : [ 0.0, 1.0, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrLiveObject",
				"default" : 				{
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrPattr",
				"default" : 				{
					"accentcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrReceive",
				"default" : 				{
					"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrSend",
				"default" : 				{
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrSubpatch",
				"default" : 				{
					"accentcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrValue",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-4",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-5",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-2",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-3",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-4",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-4",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-5",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-6",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-2",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-3",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-4",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-5",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"color" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "blueYellowSlider",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue-1",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376938, 0.307692, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "blueYellowSlider",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue2",
				"default" : 				{
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueMeter",
				"default" : 				{
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue2",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueNumber",
				"parentstyle" : "orangeBlue",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueSlider",
				"default" : 				{
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue2",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueTog",
				"default" : 				{
					"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue-1",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
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
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "shittyStyle",
				"default" : 				{
					"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stb001",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "style test",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vb green",
				"umenu" : 				{
					"elementcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 1 ],
					"color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.6, 0.6, 0.6, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.647059, 0.666667, 0.658824, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"fontface" : [ 1 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"fontsize" : [ 16.0 ],
					"centerjust" : [ 2 ]
				}
,
				"comment" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "vb pink",
				"textbutton" : 				{
					"selectioncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"parentstyle" : "vb purple",
				"multi" : 1
			}
, 			{
				"name" : "vb pink-1",
				"textbutton" : 				{
					"selectioncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vb purple",
				"umenu" : 				{
					"elementcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 1 ],
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.6, 0.6, 0.6, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.647059, 0.666667, 0.658824, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"fontface" : [ 1 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"fontsize" : [ 16.0 ],
					"centerjust" : [ 2 ]
				}
,
				"comment" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "vb purple-1",
				"umenu" : 				{
					"elementcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 1 ],
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.6, 0.6, 0.6, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.647059, 0.666667, 0.658824, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"fontface" : [ 1 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"fontsize" : [ 16.0 ],
					"centerjust" : [ 2 ]
				}
,
				"comment" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vbio",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
