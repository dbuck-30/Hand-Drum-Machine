{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -907.0, 113.0, 477.0, 558.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 482.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 84.5, 422.0, 150.0, 33.0 ],
					"text" : "Any size works but 200 200 works best"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 1286.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.0, 156.0, 150.0, 20.0 ],
					"text" : "resets matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 1323.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.0, 185.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 716.0, 150.0, 33.0 ],
					"text" : "Processing data from faces and feeds to matrix "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 39.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.5, 46.0, 150.0, 20.0 ],
					"text" : "Start Hand Detection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.0, 1264.0, 92.0, 22.0 ],
					"text" : "r playbacksteps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.5, 1268.0, 97.0, 22.0 ],
					"text" : "r playbacktempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.5, 1283.0, 96.0, 22.0 ],
					"text" : "r playbacktoggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.0, 524.0, 94.0, 22.0 ],
					"text" : "s playbacksteps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 519.0, 99.0, 22.0 ],
					"text" : "s playbacktempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.0, 534.0, 98.0, 22.0 ],
					"text" : "s playbacktoggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.0, 1582.0, 52.0, 22.0 ],
					"text" : "r audio4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.0, 1640.0, 52.0, 22.0 ],
					"text" : "r audio3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.0, 1689.0, 52.0, 22.0 ],
					"text" : "r audio2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.0, 1709.0, 52.0, 22.0 ],
					"text" : "r audio1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.0, 1495.0, 150.0, 33.0 ],
					"text" : "Plays Sounds in order from pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.0, 1333.0, 150.0, 20.0 ],
					"text" : "Tempo of Playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.5, 1333.0, 150.0, 20.0 ],
					"text" : "Drum Pattern "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1402.5, 937.5, 54.0, 22.0 ],
					"text" : "s audio4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.5, 866.5, 150.0, 20.0 ],
					"text" : "Toms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1376.0, 838.0, 90.0, 20.0 ],
					"text" : "Detects Fist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1517.5, 776.5, 112.0, 33.0 ],
					"text" : "Detects Open Palm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1022.0, 939.0, 54.0, 22.0 ],
					"text" : "s audio3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.0, 868.0, 150.0, 20.0 ],
					"text" : "Hihat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.0, 819.5, 90.0, 20.0 ],
					"text" : "Detects Fist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.0, 783.0, 112.0, 33.0 ],
					"text" : "Detects Open Palm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.75, 962.5, 54.0, 22.0 ],
					"text" : "s audio2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.75, 891.5, 150.0, 20.0 ],
					"text" : "Snare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.75, 843.0, 90.0, 20.0 ],
					"text" : "Detects Fist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.5, 807.0, 112.0, 33.0 ],
					"text" : "Detects Open Palm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1657.75, 719.5, 82.0, 22.0 ],
					"text" : "r toggleclocks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.5, 719.5, 82.0, 22.0 ],
					"text" : "r camerainput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.75, 729.5, 82.0, 22.0 ],
					"text" : "r toggleclocks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1343.5, 729.5, 82.0, 22.0 ],
					"text" : "r camerainput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.5, 753.5, 82.0, 22.0 ],
					"text" : "r toggleclocks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.0, 753.5, 82.0, 22.0 ],
					"text" : "r camerainput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.5, 776.5, 82.0, 22.0 ],
					"text" : "r toggleclocks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.75, 776.5, 82.0, 22.0 ],
					"text" : "r camerainput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.75, 776.5, 82.0, 22.0 ],
					"text" : "r toggleclocks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.5, 776.5, 82.0, 22.0 ],
					"text" : "r camerainput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.75, 788.5, 82.0, 22.0 ],
					"text" : "r toggleclocks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 968.5, 54.0, 22.0 ],
					"text" : "s audio1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 897.5, 150.0, 20.0 ],
					"text" : "Kick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 849.0, 90.0, 20.0 ],
					"text" : "Detects Fist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 780.5, 82.0, 22.0 ],
					"text" : "r toggleclocks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.5, 793.0, 82.0, 22.0 ],
					"text" : "r toggleclocks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 619.0, 84.0, 22.0 ],
					"text" : "s toggleclocks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.5, 788.5, 82.0, 22.0 ],
					"text" : "r camerainput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.5, 793.0, 82.0, 22.0 ],
					"text" : "r camerainput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 793.0, 82.0, 22.0 ],
					"text" : "r camerainput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 662.0, 84.0, 22.0 ],
					"text" : "s camerainput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 150.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.0, 185.0, 150.0, 20.0 ],
					"text" : "Drum Pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.5, 426.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.5, 95.0, 53.0, 20.0 ],
					"text" : "Steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.5, 407.0, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.5, 46.0, 91.0, 20.0 ],
					"text" : "Start Playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1017.0, 453.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.0, 122.0, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.0, 457.0, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 126.0, 74.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.0, 426.0, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.0, 95.0, 119.0, 20.0 ],
					"text" : "Playback Tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 822.0, 1631.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 33.0, 87.0, 1372.0, 804.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 202.0, 141.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 396.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 106.0, 346.0, 54.0, 22.0 ],
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 275.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 111.0, 237.0, 54.0, 22.0 ],
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 99.0, 131.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 184.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 715.0, 669.300000000000068, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 745.0, 527.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 779.5, 393.351351201534271, 99.0, 22.0 ],
									"text" : "rampsmooth~ 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.25, 713.799999999999955, 106.5, 33.0 ],
									"text" : "This patch was commissioned by"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 24888, "png", "IBkSG0fBZn....PCIgDQRA..CfN....0HX....vCymvq....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGlbTU0+.+641cOAXloq5VyLIDLgffHffhnxKnfHtfaHBHffrJfhqHnha.9Jhn+dEEPQkMYU.AUVcA2vEBBJn.JahnHFIRHISW2p5YlDR5tume+wzAGBSRlo6ppa08b977vi3joumuSHo65V08dtDDBgPHDBgPzsgzZ8qjY9nIh1Fiwrm.v55PIDh0Ox0APHDBgPHDBQxXfAFXyrV6QrlIluluNy7gGEEc0tLaBgXCSlftPHDBgPHDc15IHHXerV6wPD8lAfZR9d9WFiYaAvpx3rIDhoAYB5BgPHDBgPzAx22eGIhNF.bX.XfMz2Oy7IFEE80S+jIDhVkLAcgPHDBgPH5Pze+8OPgBENThniF.6zz7kOLQzVEFFVMMxlPHZeEcc.DBgPHVKpfffc1ZsuPhn4Bf4BfYyLWE.OEQzRXleRq0dmUqVMzwYUHDhrPAsV+Fatux2W.zSKNNCxLeR.3+MAylPHRPxSPWHDhbDsV+w.vY45b.fWhwXdfLrdkzZ8afYd+.v9RDMmovqoA.tchneXiFMtw333+U5FQgPHxVCN3fuvFMZ7tYlORhnmWRLlLyqnToRa0xW9xepjX7DBQxZxZfDBgPHDYExyya+788eP.bKDQG2Tbx4..E.vdxLe1Jk5wzZ8k64487SwrJDBQVnjuu+Qo05auQiF+M.7YRpImC.PDsI0qW+CjTimPHRVxRbepil27l2FEGGuIEKVrWhndqWuduJkpWhnMgHZSXleZl4QYlGsToRirl+8vvvQgbtSJDBwyhmm2KWoTeM.r6Ivvo.vQoTpCUq0WT850+biLxHURfwUHDhLiVqOX.7k.vVlxk5n.vmGx0mJD4NxDz+uJ544Me.rkJkZKYl2J.rkDQaI.d9.verwFSUr33+VFyLJTnvy7hYlA..QDHhPiFMdleMsVCl4U.fJ.3uQD8HLy+MkR8HLy+MiwrX.vYzOmBgP3bdddGsRot.z56ix0kR.3CUrXw8122e+hhh9KI73KDBQZfzZ8WD.elLpdKvyy60DGG+axn5IDhonYpSPunmm2NRDs6.X2HhdY.XAXB+9AQI61ymHZS.vl.f4Cf2.QzyLodee+wHh9a.3AIhVX850uspUq9XPlztPH59Tz22+LIh9nobc1B.760Z8QaLluWJWKgPHZK999eDjcSNG..Jk5cCfDYB5999+eH4ugqhL.y7oGGGG45bjTBBBN.q0tatp9DQOpwXtf1ZLRpvjmMzPC0WiFM1Ul4cG.6Ny7tRD0qqy05Cy7+gH51.vsoTpaqRkJOJjIrKDc85xaRbjuu+0RD8NS3wc8hY9CGEE8sxxZJDBwTUe802fEKV7wHhJmk0kYdEEJTXSqToxHs6X466OZd+ZqESNhn4GFFtXWmijfuu+KgH5tAvrbUFXlu0nnn8pcFit1mfde802PkJU5.AvgTud8cCi2Lg.Px+zwSCMaFHGJ.NTq0Bee+mB.+P.bUQQQ2Aj8LjPH5v366epY8jyA.HhNWsV+XFi4mk00VHDhMjhEKtaY8jyAdllE2ABfKKqqsPjzl6bm6lrxUtxqENbx4Iktpt3tmmmumm2Q666+yKUpzR.v4Af8.SXx4cpHh1zlc23Ep05+oVq+hAAAamqykPHDSE9996KQzo6nxqXl+dAAAuHGUegPHVmHh1VWUakRcztp1BQRZkqbkmMQTWwbi53mf9BVvB1HsVenZs9GpTpkoTpKkH5MhtfIkudr..bxLyOrVqumfffOZe802ftNTBgPLYFZng1T.bktLCDQksV6MfwahbBgPjaPDMrCK+qtb4xANr9BQaKHH3.HhdetNGIkN1In644o888O4333+E.tZ.rOXl4Ed8xXlO6hEK9u0Z8WWq0atqCjPHDSTsZ0NMhn9ccNHh1Fee+2uqygPHDSTiFMtGWV+BEJ7JcY8Eh1gVq2bl4K104HI0wMAcsVu4Zs9bHhdBhnuHQzbbclxCHh1X.7Q.vio05qPq0auqyjPHDAAAaGQz6w04XMHh9bddd9tNGBgPrFwww+Y.b6NLB6tCqsPzNJhwePscUetdGyDz8882QsVeU.3eBfST5TjqSEAvQBfGTq02TPPvt35.IDhYtXlOCju1xQCPD8occHDBgXs7EcXskInK5Ho05SEcg+42b+Dz8771RsVeiDQ+Y.bXHecgd4c6Ky7ePq0WQu816rccXDBwLKZs1C.ucWmiIwQhNfO+SHDybXLleA.9sNp7+OKXAKXibTsEhVhuu+d.fOqqyQZH2dAJCMzP8o05unRodX.retNOc3Nxd5omGQq0uOji+u4Bgn6RyF1Yt637jHZtZsVVcQBgHOgIh9LNp18TsZ0WtipsPLs0rwFd0nKcdM4wenHsVen0pU6Q.vIitfyxtbBM.t.ee+6zyy6k55vHDhteLy6iqyv5By7A35LHDBwDEFF9G.vM4nx20sLgEcsnBEJbwDQyy0AIsjqlftmm2No05EBfqlH54457zMhHZWTJ08366e1xxYRHDoIl48x0YX8Xucc.DBgXRbp.vl0EkY9El00THZEMWQv6uqyQZJuLA8RZs9KoTp6AxcvKKnHh9nUqV8N7771RWGFgPzUZVDQapqCw5wB..45PHDBwDYLlGhY95y55RDMXVWSgX5Rq06.y7435bj1b9Dz8771Bee+EBfOCjKVJq8xTJ085440UeWnDBQ1Sq045FSIQzF644445bHDBwZiH5xx5ZxLKSPWjqMu4MuMlY9ZIh55WAvNcB5AAAGjRo9yDQ6pKywLbdJk5F788OK.Tx0gQHDcGTJUd9omC.fBEJrYtNCBgPr1LFyujYdIYbYkInKx0Farw9pDQauqyQVvISPetyctahuu+EwL+8Af7DLxAHh9X999KbfAFPtfUgPz1rV6.tNCaHVqcHWmAgPHlD0AvUkkETVh6ybUqVsU55Lrg344se.3C55bjUx7InGDDrcqbkq7ORD8dy5ZKV+Hh1Uq0d6dddagqyhPH5rQDYbcF1PHhp35LHDBwjgH5Jx3RpQN7XwTj9FYjQp55Lr9n054qTpK004HKkoSPWq06Fy7cRD8hxx5JlV1RhnEN3fCJcySgPzxbvxybZqQiFOoqyfPHDSFiw7P.3wxvRR80We5Lrdhb.l4U.fZtNGqGEv3qljYT+YyLaB59996Cy7sB.+rplhVCQz7qWu9B0Z8N35rHDhNSFiYotNCqOLyOc0pUy8OkegPLi1smkEiHJyOd2DNWrqCv5iuu+ICf8v04HqkISPOHH3XHhtwYBccutEDQyA.2lmm2K20YQHDcjVE.VlqCw5wh..65PHDBw5h0ZWXVVuQFYjb8j0Dohb6+MWq06FQzo45b3Bo8DzIee+SlY9Rv3KQAQmk.kRcBtNDBgni0uz0AX83Vbc.DBgX8gYNydB5LyifwaNchYPHhxk2HcOOOM.9tHGbjf6Bo4OzJsV+0Ih9hoXMDoHl4mnQiFmnqygPH5X8Ccc.VWHhtdWmAgPHVepVs5iAfvrnVcBM1SQxiY9tccFlDDQz2F.atqChqjZSP222+LAvwmViuH0YAvgUsZ0L4CFDBQWoeNxgOQFl4kXLleuqygPHDa.bF1vMixn5HxQXlyceVnVqeODQGfqygKkJSPOHH3iRD8wSiwVjMXl+7QQQYZyIQHDcWLFSLxgOE8lGeQRyPRHD4dY3RPtsdB540kJsX8qToR4pInGDD7hXl+5tNGtVhOAcsVevLymcROthL0BihhjslfPHZaEJT3yf70SQe4.3+y0gPHDhoBl4LYhuLy+01bHxUSzSLk7uFd3gyMGIpKXAKXiXluVhnM10Yw0RzIn644sm.36jjioHyY.vgCfFtNHBgny2vCO7iBfukqywDbJMex9BgPj6QDkU6A86ocd8Ly2YRkEQ1fY9645LLQUqV8LAvK104HOHwlftVq2AkRcS.nmjZLEYOq0drFi4IbcNDBQ2iFMZb5.XXWmC.buFi4RccHDBgXZn2rnHVq8dayW+0vLuzjJOhzWwhEyMednuu+9.o2k8LRjInOv.CrYLy+L.3kDimvYN+333az0gPHDcWpVsZn0ZOH3vk5Ny7RYleGPVcPBgnyRPFTiZwwwOX6L.MapvuuDJOhz2s2bEt4bAAAOOhnKy04HOIIlftxZsWIQzyKAFKgivL+f81auRi8SHDoh333eKbzcGmY9oUJ09FEEsHWTegPHZULyYwDze..r51cPhhhtYl4ubBjGQJiY9RbcFZp.y7UBfAbcPxSJ1tCfVqOI.75RfrzwgYdThnk.fmB.UXlmEQTu.XSXl6E.8QDMWj.+9bZhY9oIhNjEu3EuRWmEgPz8xXLWfVq2V.bBYXYqqTpiLLL7txvZJDBQRf.vyOsKRRdVXGEE8oCBB90Vq8xHh1rjZbEIGl4Ql0rl0045b..366+o.vq004Huosl33.CLvNas1t4t88pYluUhn+By7RTJ0SwLujFMZ7TyZVy5oV9xW9nSgwnX4xkWPgBE1Zl4W..1Ahn2B.17TN6SYDQmnwXdHWmCgPz8yXLeTee+GiH5b.PgzrVLyOEQzAEFF96Ry5HDBQZPq0yG.yMsqiRotgjb7BCC+ECLv.aa8502YkRsS.3kvLuIIYM5zQDo.v9hT9yAWGtlktzkNlCp6yhVqek.3zccNxiZ4InOv.Czu0Z+tsyXjGwLOB.tEhnaPoT+zJUpLRaNj0qVs5iAfGaBeMRq06.y7aC.uMhnWIF+tj5B2fwXtHGUagPLyCGEE8M777d.kR8C.vfoRQX9NJVr3AkmNBYDBgXZZWyfZLbXX3uIoGzlW+7ut4+HVKZs9K.f2gKpMy7E3h5NQddd9.3ZfatAE4ds7jqsV64BfWPBlEWZ4Ly2LQzMFEE8q.vpR45wFi4Av364m+e80WeCVrXw2B.1Ghn8EYTmvmY9IrV66E.bVTOgPHVi333e6PCMzKtVsZmAQzwfj6lTtLl4SOJJ5h.PsDZLEBgvEdMocAXlud3vF34LQAAAGDy7o5hZyL+KiiiuOWT6IfHht..r.GmibqVpIwo05CA.u6jMJNwuhYdOMFybihhduFi4VP5O47miQGczgihhtxnnn2IF+ldbdHAZVGa.V.bXM65lBgPj4V9xW9SEEE8drV6KC.s0SvgYdL.74UJ0KHJJ5aAYx4BgnyVO.3fS6hvL+8S6ZH9u7882Qq0d4tp9Jk5LcUsWifffilHJ0+y1cxl1SP2yySCfuYJjkrzemYdeMFydEEEcaHGcr6XLlmvXLeHL9D0OejRWjIy7mOJJ51SiwVHDhoi333+rwXd8.3EyL+YAvT873MD.WIQzAVnPg4ZLlSKA1VRBgP3bddd6MR+Na8xhiiWXJWCQS80WeCRDcSDQtZ+3eeggg+JGUa..Lv.CrsVq8a3xLzIXZuD2UJ0+K5baE9QVq8yGGGmEOg51hwXdB.7A0Z8+G.NM.bzI3vuvnnnt4l6mPH57vFi4AAvCBfyHHHXdMZz3EnTpMkHZtLyylYtJy7SoTpmxZsKo441qrzLEBQWGkRkjW22jhY9xg7dnYkRkJU56CfsvgY3Lga2VqyxZsWiCuAEcLlVSPu4c83CmVgIE0..WPsZ0NsQGczgccXlNLFy+F.Gimm22QoTWD.151cHAvgibzpFPHDh0VXX3hAvhccNDBgHqM6YO64TqVs2ZZVCl4mtmd54rSyZH9uzZ8YA2dbh8uLFiSOZ0Z9PGeotLCcJlVKw8FMZb1nyqqs+aIhdIFi4C2oM47IJNN921au8ti.3KgV+tctZhnCt4SmWHDBgPHD4L0pU6vPJ2cqIh91KaYKaooYMDiKHH3X.vw6xLvLeVvgqVBsVu2.3DcU86zLkmftVqeqMO+t6jbUFi4MFFF9vtNHIgEu3EuRiwbJLyub.Lc2yP0.v6HLL7WlBQSHDBgPHDso4Mu4sw.3CkxkoF.9JobMD.XvAGbtVq8q63XTYVyZVWlqJ9fCN3bAvk6p52IZpNA8dXl6nVFLLymiwXNJzE1IeihhteiwrmDQGH.9WSgWRcl4CxXL+jTNZBgPHDBgnEM1Xi8Y.vVll0fY9JjUSY1nd85mAQTeNNFeyktzkNlipspQiFWI.FzQ0GLyUcUsaUSoIn6448AIh1lzNLInOcTTzGGieTh0shCCCu9xkKucLyGO.9Q.HZs+dXluNq0tKQQQ2rCxnPHDBgPHlBFXfA1V.7oS4xT2Zse4TtFB.3448xHhR8l825Cy7JqUq12xU0Wq0eB.75cU8YleD.bMtp9spox9IeVDQepTOIICKQzwEFFdItNHYkEsnE8zX7i8tuI.TZsd6Av7Av+lH5eaLlNt6ZjPHDBgPLCCYs1yC.kR457+UsZ0+QJWCA.oTpyA.jSCAQW5niN5xcQsCBB1El4yvE0to5LyGFQzmvgYnkrAmftmm2gRDsoYQXZSqxZsGRbb7M45f3PViw7..3AbcPDBgPHDBwTiuu+QfTtKeyL+ndddeQiwjlkQ.ffff2Ay7d33XXsVqS1hxZs1iY9ZfCat3Lyet3336Uq0cByi8YYCsD2UDQmTljj1.y7JYleSyvmbtPHDBgPH5vn05c..mWFTpiq4JuTjhVvBVvFwL67lvGy7OHNN9e5fRSLymO.d9Nn1..fY9NihhNyl+6cWSPWq0uYhnWTVElVEQzGOJJ51bcNDBgPHDBgXppb4xA.3lHh5MMqCy7EKWqb1nZ0pm.b3jSWCWcSB788ORhn2kKpM..y7nLyGAZdrx0grRveV1PK6fb+SOG.+XiwbAtNDBgHQzS+82+BJVr3VAf4as1dIh5s4EtzKybu.nW.v.XLhnw.vXLyiAfwv3MJwGWoT+yvvvmDc2MJRgH0Ttb4.kRs8Jk5ExL6Cfx.nLyb+.nWhHCy7RHhdJl4kvLujhEKtjJUprL3vyZ2tDk7771AkRMWl4..DPDE.f..DrVesdXlGA.UAvy7+RDUE.OI.dHl4GJJJ5If79g4QETJ00.fsJMKBy7RYl+joYMDiangFZSqUq1oPjS254..+p3336IqK5fCN3Krd85NqozA.nTpSLLL7eBL9pYnZ0p9tLOsh04Dz877d4Hk2KLIfks5Uu5iEiew5BgnygRq0aG.1Cl4chHZqv3Wfx7wDVYOJ0ydQ9rt9.u09qyLCsVuJl4GmH5wXleDl4eWiFM9ciN5nCmv+rHDczl27l2FuhUrhWs0ZeC.XGAvNPDsY.i+2klnI920Vy+NQDHhf0ZgVqY.rb.7HLy2fRot9vvvEmQ+nzQp+96efBEJ7JIhdU.3UwL++PDsw.S964s1esMzDAHhfuu+X.3gIhdX.b+Ly2ZTTzC.45mbJee+OMQzaLkKiUoTGQXXnrwyy.0pU6zHh5204fH5LcPY6oQiFWSZuZP1.t4vvvKcM+epVs5rcXVZYqyIn2Ir2yAvQO1XisLWGht.jVq+kLyY8QoGCfmB.ON.9WDQ+Ziw7KPW3ELLv.CrMVq8vXl2Vhnso4S.IKrjnnncEt+Imn7771oBEJrGMaZJuZ.L.vF9hKaCyhHZaAv1RDs2DQebkRAee+GhHZg.31aznwOuZ0pgoU.DiSq06dylEiSwLeBwww2P6NNCLv.aSiFMt0jHSS.iwehm+K.7WUJ0EGFF9eR3Z7LBBBlGy76jY9MM5nitGDQaTB82EI.La.Lahn8fY9q466+6IhtNl4qOJJZQIQQ5j466u.hn8BiOY7W0ZeL1lFumXyKXdma9OqYR6OI.9YJk5m1nQiaMNNdsOpVEoHOOuWJQzokAk5SFFF9Kyf5LimVqmO.NFWmC.7Wbw+M222+KAfWVVW2IXYqd0q93vDlGAQzlt12n4NAS5Dz6qu9FhH5fx5vLM8sLFys35PzkfYluIhnugCp87QyKX..eRee+6jY9Thii+sNHKItlSL++0ZsGBFuoKBfTcRoqsKENbx4M+4+H.vgCfEjGdSRhnsG.aO.9.EJTX0999+H.bkQQQ+T.rZ2lttSVqcVJkZdtNG.XSRhAwZsEIhRiedlO.1E..l4Sw22+JKTnvIVoRkQRnwufVqey.38wLu2XBumTZhH5UBfWIQzY466e2DQWG.tHiwDm5EO+nTPPva2Zsu2lOwTBHS+rfmilqRhigY9XTJUCsVeGLyWpmm22SZjXoOkR8dP52gq+tFiwIcw6Yn9jH8Ol7lJNSjwOrqle1xGOKq4ZiY9XW6Gbq0Z2zbv1MXZaRaRbkJU5..PgLNKSYLy+0d6s2Ntyzt7rBEJbEM2GaNEQzqRoT+Fee+iz0Yoco052ZiFMtO.bnXCehIjFZPDcQYcQ6u+9Gv22+C666eWVq8Q.vo.fEj04XJpGhnCfH5lzZ8Sp05uQytoqP3ZkHhNlFMZ7y0ZsWaNVJsVebZs9eBfeL.1G3l2SBDQ+OX7Kd7Q877NZWkirR4xkeA999+e999OAy70QD8lfiOWjWGJ.f8fH5xqVs5h888+xdddNuIW0ka2S4w+OuQazF8dQW3pRLOZngFZSAv6004..KxXL+frrfM+Y+JxxZt1Xlunnnne7j7KUNyCSBXccm6N3LMESO0XlOzEu3EuRWGjtIUpTYDsVeY.3i35r..PDcYdddilDKGUWv22+v.vUPD4razEy7MYLlTaIxt15s2dmcoRkNI.7gHhRjmTYFa..7gAvG122+5AvoGEEc+NNShY3Z9zmuA.7FPKbg1kKW9UnTpyC+2UpTdwrUJ0k566+9JTnvwWoRk+nqCTBpGsVu+X7KV+065vzBFfH5SRD8IzZ8svL+8TJUd3Ip+66l5mALyyNEexdUrV69ujkrjUjVEP7rUqVsShHZVtNGLymM.pkgkTUqVsqfHxk606+QoRklzmduRolUdX0aNc8blf9.CLvlYs1WiKByTzEDGG+mccH5FUnPguUiFMxESPG.JkRcQAAA2ZXXXUWGloiAGbv4Vud8KBNdUnvLmEmopqYh4eB.7A6PmX9yAQzA.fCPq02n0ZOc48bDN1qy22+UGEEsvo5KnYWX+KRD89P97I1B..hncwZs2kuu+kVqVsStSuuxzreKbQ.X6bcVR.D.1ahn8NObAtM25kWmqyQB5N.vAlzCJy7XDQu8333+URO1hIWe802P.3C35b.fvYMqYcIYYA0Z8GC.ociNb8oAQzQr7ku7QmreQl4dx5.kDdNKsrFMZbPH+9g4Vq0dNtNDcqFd3geTl4elqywDLf0Z+ntNDSW0qW+zb8DUYl+awww+lzrFyadyai0Z8YTpToGmH5jb8Oyoj8WoT2mVqur96u+AbcXDyn8YlheepfffisPgBOJQz6G42OOehHhnismd5YMK68NNdddZee+KD.2NQT2vjyEouqBI7xOmYdE.3sZLl6LIGWw5WoRkNwbx0.8sV5RW5XYUwFXfA1Y.7+Kqp25vWLLL7Ort9EsVqyWUCshIauecHYdJlhXlu9333G204naFQz455LLQDQm3BVvB1HWmioplMXwi004..mGRw8clmm2qarwF69AvojS9Poz16tXwhOhuu+giNiI7H5xPD8l5s2dWuKgPee+Whuu+cvLewn4ojPGFOkRcoZstSpGyPZs9fIh9qDQGmqCinyQTTzMyLejHgZjqLyqjY9sMcVoMh1mmmmlY93ccNXle5Uu5U+Myp5Mv.Czu0ZuFj9M5v0Il4+nwXNi022iRo57mftmm2VPDsqtJLaHJk5rbcF51YLleN.96tNGSf+HiLx935PLUUpTo2Ab+RaeELyemzXr6u+9GPq0WpRo9U.3EjF0HGaPhnqz22+mWtb4sx0gQLiCUpTo2x55Wzyya+AveHO+Y3SCmoVqOMjyuYX999Kv22+GCfqkHZNtNOhNOQQQWE.1Gl41cu0uJkR81S6UNm34hH53yIm64WVVtEgrV62B.N6ZgXlWYgBENBrA1u8Lyc9SPWoTuSWEjofeWXX3c45PLCfkY9a45PLQLyGkqyvzPd3uCc0ow4YaPPvdUrXwGF.cjKA0jBQzdoTp6Wq044loon6zdOIeMRq0eLkRc8DQablmnzymy22+LQNcR5ZsduAvCSD8VccVDc1LFysTpTosiY9LAP8VXHVM.1uvvvaMgilXCHHHnLQzI55b..aiFMxriSOee+i..GQVUu0gSpRkJ+sMz2DQTWwdP2kax+0Kq0JO87LBQzkyLOoMaAG4MO6YO6b+SmnYF2SWmiTn4vQZs9jZ1eBbYW5L2n4x5+Z0Z84f7wYdpXlg2Dd1+4shZs9aBfyB4zIx1NHhNol+7kqNJ1BBBN..biyP1dOhLvxW9xGMJJ5SQDsi.31lFuTi0ZeyFiIO0+flwfY9CB.cNHGWe0pU+GYQsJWt7K.iuMJcFl4eVTTz4OE+d63eB5kXlyqKMt+dbb7Ox0gXlBiwDSD4zyyv0RgZ0pcXtNDaHqd0q9.fiuPRl4eeR1wwm6bm6l366e0.3qfb1EImSbhZs9WO3fCNWWGDQ2Ohnxddd6Fv36+Oee+eH.9fNNVosOnVquXjStAD999GFy72CxMlSjBBCCeXiw7ZYlObl4ktA91+GEJTXWkk0taLm4LmdAvjdzdk0JTnvWIiJUOJk56RD0WFUuISkhEKdLXJ1mkHhb1djuc7LWvc4xk2QhndcYXVONa.zv0gXlDkRkYMZhonb+xbmHJOrjmSr6poVqm+S+zO8cRD8tRpwrK0tWud860yy6k65fH59QD81BBBlm0Z+cDQqy8jdWliVq0NuArEDDbrDQWIbbeFQz0iihhtZhnsA.mKl7lH2BqWu9tN7vC+nYb1DMUqVsiC.C55b.feSkJU9iYQg788+BDQ6bVTq0Eq0dbCO7vKwkYHK7LSPmHZ2cYPVOprQazFkJM7Jw5VkJUdDl4egqywD7R777dotNDqKCLv.aF.d0NNFC644kHmQrZsd9.32BfcLIFutcDQaJQzuVq0402GUz83fsV6cAfWhqCRVhY9r777d9tp999dYG73c...H.jDQAQ0enlcG+bwSxWz8yXLwFi4DrV6qfYdhGiTWgwXdiiLxHUbV3lgaAKXAaj0ZyKm1DmYVTjfff2HQzmLKp05wUDGGeCNNCYhNgIneKKYIKYEtNDyP8Mbc.lHkRkaeJ5MZz3.giuvMl4KYQKZQOc6NNSXx4aYaGpYPHhJyL+KBBB1KWmEQ2Khn4QDsYtNGYMhndUJ0kBGrUa788+fDQ4sUUlXFh3336KJJZ2HhdO.3SYLliF.qx04Zlr333igHJOr01dflm9Ropd6s2YasVW+vRWDQzGwwYHyrlOni.PdcB5x44niDEEcK.3wbcNlfCC4288mq6d6Ly7E1tChL471CQzFyL+iadjWIDhj0d566mo649fffsiHJy5NxBw5fMLL7RLFyYho3duUjZ5A.eZWGB.flc9+z9OOnJUpzU33iRRlY9HBCCq5vLjoT..kKWdKyqmgmJk51ccFlAyRDkmNx0Fx22+M65Pr1zZ87Ih1MGGiaINN9wamAnu95aH.7afL471UOJk5BWvBVvF45fHDcg9xM6hvYgBVq8R.PGYW.VHDIufffifHZ9tNGLyOQTTz2KsqSPPvIPD4zq8lY9LihhlQMePE.fRoxqO87kUoREoAX3PMZz3xXlySawfb2xbmH5.ccFP62b3JUpTouO.1pjHLyzwL+dShsafPHd1Hh1jBEJbYHCVp6dddGOQzqLsqiXpImc7uJlYpHy7I65P..vLe1.nVZVCOOuWFy7WNMqwTveIJJ5y43Lj4VyGvkKaDTLyKDxR4wohiiixSG4ZDQ6S4xkCbcNlHq055t29i2t6AIsV+UQN3LbuKw2HJJ5lccHDhtX6tVqS0sUT4xk2JhnuTZVCwzi0ZeDWmAwLa999GBxGqxPSO8zyEmlEXngFpOkRcsvsaszUAfCGy.64BJ..hn7veXaxLiZ4LjWkyZNN8nTpCw0gXM7771Bhncwww3BPabLD566eT.XFSi2Hk8mKWtrq6xoBwLAo4dQWUnPgKlHZiSwZHlFXlWQbb7+104PLiVA.bJtNDMcdKe4KOUWQI0qW+a.fsNMqwFBQzmwXLOnKyfqn..XlykKq0lOAcgiEFF9v.3W45bLAuaWGf0PoTGjiivppUq1k1puXOOuchHpsatbB.l4wTJ0gHKscgHS7p0Z8NjFCbyyb88LMFaQK6KiI+7.WHxDZs9.Hh1VWmC.rpRkJkpmxRZs9Pg6uV6ecXX3W2wYvYTX7N3dt6InyLWMNN9AbcNDiiY9bccFVChncNHHX6bcNZx0cu8u+niN5vs3qsTyisHoAHkL9PUpT4u45PHDyf79S5AbdyadaL.NijdbEsNl4GJJJx06CVwLaJ.bptND..LyW9xV1xVZZM9dddaIy7EjVi+TTDF+FDLi8lxUb1yd1ytVsZahqCxj32g1XY6JRVQQQ+DsV+u.vV33n...q0dTvwGyEkKWdq.vqvkYfHpkaNbZs9iCfWZBFmYxtpnnHWeFgJDynvLejCMzPe5jbodN1XicD.XfjZ7RJLyqfH5t.vCBfPlYCF+hXa..+l+ilHZqAvqB4veFZQWtRoNALCbOnJxO7882G.7hccN..2nQiyJEG+RDQeWhn9SwZLU7AMFyS33L3TEqUqVtb4sSDIKu87kF.3aAfuhqCRSGAFeu.4rahSgBEb8xa+9BCCuqV4EN3fC9Baznwokv4Ylp+gRo9fPZnkBQlhHp+50qeX.Ho1lNDy7IRDkPCWaKD.mm0Zuw3336G.0mhuNZvAGbqqUq1as4ja2hTKgoiX.biVq8phiiySauNwLSDQzm00g..fY9FFYjQ96o03q05OO.bZeUhY9ZihhtFWlg7fhLyaYN5CidFLyR25LmwZsWBQzmmHx4q3BhnMKHH30GFF9KbXLbc2a+7PqMoPUiFMtHz4tz1MLyOI.VBQzJAfOyrF.A.HfHJKO+wqYs1C1XLijg0THD+We..bQHAtAYAAAudlYmu8oXlGA.mxrl0rtzktzkNVqLDCO7vOJ.dT.7M0Z8AxL+UIhddIaRSLqhY9OAf6fH51LFysBfU65PID..Zs9MAfWtqyA.fRoRsGRlmm2qGNdkoxL+eXlSyF.ZGihHmdtGSDUw0YP7rEGGa788uJ.bbtNK..LyGE.bxDza9Dnc4xCOtmd5oktCiZs9f.vqIgySpn4DwuFl4eL.9282e+KYwKdwqb87RTAAAaKy7qgYdOHhdc.X1oX99Dwww2aZM9BQJIB.O..92.3IXlehl+uiVnPgAsV6rIh1Ll48r44.d96t3+esiAAA+Os5pIZhXl2+jHPsYF9aEJTX+pToRR8PJpaLlqcngF52VqVsajHZWSnwscrb.bGq4eLFy8BYIrKxmHl4OaN4AYdaIw6yMY5qu9FhH5Jgieudl4iJNN13xLjWTjHZAtNDSFYB54SDQeCjelf99GDDTNLLrZVW650q+Nc7aXe4s3SVo.y7okS9vl0kHl4qiY9piiiucLgswPbb7F50ZadpC7v.37APOdddGFQzmhHZaR3b9iihhxMMOQgXCnF.9wVq86DGGeKXJ9DJ6qu9Fpmd5YeXlOU.77S0D1hrV6a..s6EtR.3sk.woc7mIh1yJUprAeitoqku7k+T.XO888+QDQ6URO9SUVq8.hiiuQHaIHQG.OOu8jH5U45bzzYlRiKUpToKC.yMkF+opulrkV9uTLyttQ.LoJVrXnqyf34p44Q3uw04..n4YTqS1G3DQNs6sqTpyuUdcZs9fyIGSHSJl4KkHZAQQQu2333eKZ+dLvpiiiurnnnsmH5f.Ph7ztYl+O0pU6ngbQlhbNl4GB.efFMZroFi4cDGGeSXZr7gGczQWdXX3kVtb4WDy7ovLuhzKssllOk+1RyirsMOAhSKgYdrBEJbvFiIwmb9Drp50qeXLy+mTrFqWDQyGx6aJ5PnTp7xdO+AMFyOMMFaee+iG.6cZL1SULyObu816I6xLj2n.PutNDSlksrkISPOmxZso54u3zQyk4dlp4Q7lK6lm+pV737pHy7mKwSSxXXq0t+QQQGaJshHZDFFdcFi4UPD8lXl+Cs5.wL+zDQGRab71IDoNl4pLymXTTzK0XLWP0pUaqOScQKZQOcTTzWhH5MvLm4qZoMfcEs4RyjY90lPYokPD8wZtuwSUiN5nKG.GZZWm0i19loHDYAsVua.vouuvD7UPJbis777doDQtt4OWiY9v2.aewYbTDQ4tIn2rAoTy04PL4hii+Q.XQtNGM8p8771xrrfVq0oO8bq01RGsZ999uKhnWXRmm1Ey7OsToR6PymrWpWtvvveQTTztwL+tAvxllu9UqTp80XL+tTHaBQR4JKUpz1DEE80wTuyeOkXLleuRo1KLdm1NuXfAGbvstMGCW9zyWrwXtrrpdQQQKD.+5rpdSTRrZGDhrPys0iywLu3nnnqMoG24Lm4zKQz0BfdR5wdZ5+MNN99bbFxcxkOAchH4ommuUGi2AwyETJ0QlgkifC6d6LyOYbb7OrEdoDQzGOwCTahY9WDEEsuKaYKaoYbosQQQWg0Z2F.bt.vNEdM0.v6vwmb.Bw5yiyLuGFi4HatmiSEggg2s0ZO5zZ7aE0pUqc2mnyKQBRKfH5bQ1+PIRq8y5FxlOv.CrYNp1BwTx.CLvNSD8lccN..HhNGjBmpAqZUq5qmB8lmoqemwXb8SvOWRwLm6lfN.jFDWNW850uDl4m104noiDieylRcZsd6Ihb4wvyEhV3Ih4448x.vNl7wos7.Jk5ffCWsLwwwQFi4DXl2I.bUqqrvL+n.3saLleRlFPgXp6WWud8cNJJ51yhhEGGeiLyWWVTqohD3Iy5rInWnPgqJqqowX9ELyY8MFE..Vq0km.JBwFj0ZOEWmglhUJ02NoGzl8iniMoG2oCl4QrV6Qh1uWC0UJW9DzYlkmfdN2HiLREL9DZxCd99996dFUKWd1mWuPgBWbq7BIhdOIcXZGLyKA.6sK5.+Slnnn62XLGQoRklu0ZO..bR.3+Gy7GhH5MFEE8hLFyOy04THVG9ZFi4M078kyLkJU53YlakSShDW6NAchHWMA8Ga3gGdINntL.VnCpKXlGzE0UHlJ788eI.XeccNZ57pToxHI4.544sELyWTRNlsBl4ORbb7i65bjWULOtGzg7Dz6T7M.PdYheGER+K1fXlc1wqFy7MVoRkmb595lyblSuqZUqxkMEn01pYleaQQQOgqCxZq4Rs+FbcNDhonUas12Wbb7k6hhu7ku7mx22+6AfiwE0esrCZs1qE6B5J.77R5.ME4x9YwBgCNITXlCx5ZJDSC4h8dN.VcwhES5ix0hDQeWhnxI73NcciwwwWgiyPtVt7InK6A8NCQQQ2ObzcfeRbPyctycSRyB366+RbYSViYtk12+qZUq5.yAuY7DcAwwwIxwclPLSFy7WvUSNeMRikeYKhrV6KnUdgyd1ydH.TLgyyTBybqbhbjT09u5h5pTpAbQcEhMjfffsiH5.ccN..XluhjtWhn05OmqaTiLyKsVsZGGjiaw0KEbe2664HOdNqJlbMatMNGQT+qbkqb+S4Z3xlC2eMNN91ZwW96JQCSafYdrUu5U+EccNDhtADQNuOfDFFdWtbRlSTgBEzsxqaUqZUtrAw4xULnqps7DzE4RLymLZyirwDBWnPgyJIGPOOu8D.Neu0SDcLxwT6FlhYNOdty445.HlZBCCuYl47xRUNMOSzI.3xiWsyCs1carH.1sDNKsLhnyYrwFa5dzlIDh7KF.YRioaJnklftRo1zjNHSUtbECpTJWUa4Z7D4NkKWdq.PdY6.dSUpTIwtwm80WeCRDc0v827gy2XL2hiyPGAEQTtaB5DQxcWsyQchnbwQtFQzaHHHHUdRHM6B5aUZL1aHLyiQDcksxqsb4xuThn9R5L0hLVqMQuivBgv8Hh9StNC.s9da1ZsN65frVqyNEKpUqlSVshLyxMoUj6nTpOCxnSDnMDhnj7XPjJUpzkPD45i2v+dO8zymvwYnigJmtbxkIn2AoVsZWL.VkqyAFuItc3ox.SjKe54WUK13iPwhEe0IcXZULymSbbbjqygPHRVVqMWLAczhOAc.3r2WhY946pZSD0p+9U6V2+iKpqPrt366u.hnzbUXNcb6ggg+gjZv788+f.3smTiWKpAQzguzktzbwo9Qm.E.xiSP2Iengn0zbuj7cccN..XlOJj7KgGxwSP+7a0WHybtYB5EJT3665LHDhjWwhEeTWmAf1p6f6rInqTpVpw1kDJUpjqZVaK1Q0UHlTDQeR3nFE4ZiYNwd54MatwNekKxL+EBCCuaWmiNIJhnb2DzkifiNOVq8a35L..PDssAAA6bRNlMGusHIGyoJl46HJJ5uzhubB.4hInyL+nI49oRHD4GUpTYT.XccNPKt56Xlc4SPeqcUssV6rcTokInKxMFXfA1L.brtNG..LyObTTThrGsadxFcs.XVIw30pXlu6nnHo4.OMkWaRbxDz6vDGGeevsmmqOilOE8Di0ZcV2auc1e+AAAaK.FLAiS63lcc.DBQpgAPUWGhVcIaWsZ0pvQ2fAhHm8DzIh1EWTWq0JKwcQtQiFMNI33IwtFLyeEjPuWzJW4JOGhnsKIFqVEy7JZznwgCf5tLGchxkKwchndQN73eSrAkKdJ5X7iUrj5MaU.3fRnwZ5Z4Fi45a0WbdZ4sSD8CccFDBQppk5SFIrV8l6W2UmI3X7Umkqtdm8vEEMNN9IcQcEh0Vu816rAv6204..fY9IiiiSjsKZPPvARDcbIwX0NHh9XiLxH+cWmiNQ4xk3N.vrm8rk8gdGFiwbiLy4g6LtNHH3skHCjVuqDQyOIFqVP6178bxEeMIF1XL+dWGBgPjdxCqFOl4da0WKQz8ljYYZP4448hy5h5444Cf+mrttLyKE.qNqqqPLYJUpzGiHZiccN.F+XnEIve2Pq0aNy72NAhT65mXLlKx0gnSkB.UbcHlL0qWWVl6cdpg1nglkjRvk4tqZNbLy7E1liQt3InyLeq.ngqygPHRUrqCP6vZstZB5PoTmfCp46EN3I2SDI6+bQtP4xkC.vGx04..fYtJQTRLY1h.3pAfeBLVsigKVr36Ac3etfKo.v+10gXxHMJtNS0pU6ai7wcG+szboK0NTLytZ4s+iihhVTq9h888W..17DLOsiGx0APHDh0Ghn6wgk+c078ryJ8vLm42T...l4E5h5JDqsBEJbBDQ845bzz4GFF118wCsVep.X2Sf7zVrV66c4Ke4OkqyQmLEQTdcB5xRbuCzXiM1x.v035b.fhEKV7PamAv22e2Hh1rjJPSSsbygC.PoTY9RWbcQoTtZucJDBwTRoRktOzdaon1QQhnyEI+QD5jRq0eThnmWVTq0Fy7O1E0UHlHsV6AfOhqyQSqtPgBma6NH9996A.9rIPdZKLyWZbb7M45bzoS0nQiV9ozklTJkyN5QDsm7xQtlRoZqk4NQjq5d6+Siw7KZmAvZsyIoBS6hY9QbcFDBgX8Y4Ke4ixL+ibXDd6AAAmXZWjxkK+J.vYj10YxvLWMNNNWbZuHlYiY9CA2uLvA..y7UVoRk1pwI1b45e0X7UFsK83EJTH0eerYBTVqMW9DzsV6t45LHZMwww2Cy7c55b.fWpuu+KoEesEXlOvDMMScmOZ+iYiARhfj.ZXLFoCdJDhbOl4DoCJ2F0+L877dGo03GDDLuBEJbMX78opKbKHerE3DyfMzPC0GQzGy04XMJTnvWsMGBpPgBWLQz7Rj.05r.3HpToxHNNGcETAAAOgqCw5vtiLZ4dIRdDQ4hmhN.Zomhtmm2dPD4hmB8ppWu9k0tCBQTtXB5LyOFjKHSHDc.788+ovsGWbEUJ00666+YQBe8O9996n0Z+C.vkm65eSWUagXMpWu96C4mGhwMWoRk1ZUFp052G.1+DJOsiurwXtCWGhtEpEsnE8zMO1KxUHhlS+82uy9fDQ6wXLWOy7RbcN.vggV3oEPD4pt290NxHijDmrB4hO7gHR1+4BgniPyqG5G35bPDc5Zs9WGDDrKs6XMv.CzuVq+j.324p8cdS+IiwjGVYchYvl27l2FyL+IbcNlfyrcdwZsdGXlOmjJLsg6yXLmlqCQ2j0rWExkKyckR47NQnnkkKNx0HhliVqeSSyWVQhnCHUBzF.QTa0b3VCl4bwDzAPasupDBgHKUrXwuBxGGKj6Iy7ePq02nuu+9544McZbtEKWt7qPq0edq0tH.7kcc2plY9qA4HWR3XiN5nGqiVcjOGLy2Q6bSqZdyFtVhnMJIy0zEy7SSDc3PVsjIp07jEeb.rytLHSFhncG.s8x8U3F8zSOWTsZ0NU3fyZ0IhY9cCfexT86OHHXOYlGJ8Rz5z8DFF9GShAJGsD2G00YPHDhopgGd3G022+RHhNNWmkl1Ohn8iHh0Z8elY9OQDML.pXs1JDQ0AfF.ADQALyaK.dUtdB4qk6OJJ5665PHlwaV.3S45PLAs0SOerwF6rHh19jJLsgOUXX3C65PzsoH..Qz8B.WsjdWmHhd0tNChV2xV1xVpVq+9.3vcYNHhd6kKWNnZ0pgSkueq0dvDk8s+flO87j5ILjKlfN.jInKDhNJJk5zsV6Q55mL0Zg.vNQDsSq4KnTO2F1rK9rqM.q0ZOFL9ppSHbFsVeT.v0MRM.L9oaSTTTKejC544s+.3CjfQpkz7omuk999msqyx5wqwA0baZ2eOoH.f0Z+iS1azmCr0yd1ydNKaYKK2sG4ESMJk5bsVqSmfN.5oPgBGLlZK49RDQoVWzc8HZVyZVWaRMXLyCjGtPMhHYB5BgniRXX3+w22+bAvmz0YoSGy7WMNN9dbcNDy3UB.eFWGh0PoTeEzhmVOZsd9.3RR1D0ZZdSLOg7v0almPDMe.7QamwXMyJ+da+3jNV0pVkbbq0AqRkJ+Ql46x04fYdJ0M20Z8qG.AobbdNXlurkrjkrhDZ3JQDUNgFq1kbbaHDhNNyZVy5zYlklbY64u2We8cZtNDBguu+gBfsv04..fYdIgggWcaLDuEL91ZQzESA.DGGGwL+ntNLSFkRIKy8NeN+HWiHZWFXfA1lov25Am5gYRTrXwKHoFqYO6Ym42fg0C4InKDhNNKcoKcLhn2Iy7S65rzohY98r3Eu3U55bHlwq..NYWGh0fH5qAfU0pudq0JqHkY.dl00NQzexkAYcgYdufbdn2QKJJ5GvL+TtNGMZzX81Y1WvBVvFwLm4Kucl4e4vCObhcCxpWuddY+mKMINgPzwxXLOHQzw65bzg57ihhVnqCgPn05ChH5E55b..vLOB.tv1YLhiiePHcL8tdOyDzsVahz8nSZDQauuu+d35bHZKqlHpsdCoDxae88KNxHi71bwRCmYNQNZ0lf7xxaGJkpkuKwBgP3ZFi4R.vU45bzIgY9QHh9ztNGBA.TLympqCwDbAFiItMGiUAf6OIBiH+5YlftRoxkOAc..hn1Zi1KbuBEJbg.ntKy.QztL3fCN200uNybl2L6XlWbbbbK2IOmLMZzH2bmUsV6F65LHDBQafMFywBfejqCRm.l4Gpmd5YOCCCq55rHDddd6aN4nHC.nlRo95IzXkKenphjyyLA8d5om6CNdBTqGu8xkK+BbcHDstgGd3k..meNn1nQi21j80KWtb..dqYbb.FeoNkn+8thEKlTMatjP+tN.BgPzlVc4xkemLy+RWGjbt6ud85uV4j2QjSPJk5y55PLAWUXX3+IIFn751RVjbdlInuzktzw.vs4vrr9PEJT3i35PHZODQNuYwAf8cx9hEJT3.w3GCGYo5kJU5hS5AsQiF4llxCQjLAcgPzwaQKZQO8Fuwa79g760I4Z2a850eciN5nK20AQH..zZ8aA.6jqywZPD8USpwxZsxDz6x8rN7yYlysKgKl4iwyyy204Pz5BCCuKlYWurbdCCMzP8MIecWr71u9ku7km3MOu50qmmdB5S1uWKDBQGmkrjkrhMZi1n2Jy7035rjmvLe2Vq80OxHiTw0YQHZhXlySO87eTXX3CmTCVTTzCyLmadXLhj2yZB5VqMQ2KrIIhndUJ06w04PzVX39ibsYs5Uu58ZheAsVu4.vEGmeIcygC..81au4oInKOAcgPz0XIKYIqHJJ5v.vIA.qqyiqwLemDQuw333HWmEgXMBBBd8DQ6pqywDblI73UG.2WBOlhbjm0DzqVs5iwL+WcUXlBNd.Tz0gPz5hhh99.XYtLCJkZsWl6uyrNCLyOTTTzsmFi8RW5RyS2UUYB5BgnaCaLlyhH5MCfPWGFGY0Lye1nnnWaBzUpEhDUdpysyL+6MFycjziqrOz6toljuVtcYtCfMWq0Y94TsHQsJzlmAjIf2F.JLg++GhCxv4gwWQAoAKy7XozXOsvLKKwcgPzUJLL7WVnPgcfY9645rjwtckRsiQQQmAjyiYQNiuu+qF.uFWmi0fY9LQJb8dLyxDz6h8blfNQTddB5..mLx9l4kHAoTpK.t8DCX.ee+WE.PySGfWdVVbl4QUJUZet59Do73OkPDMaWmAgPHRKCO7vKIJJ5P.vaA.+SWmmzDybU.79MFydVoRkGw04QHVGxM68bl4GMNN9GlFicd93wVz9dNSP2XL+AjuWxV6nuu+I65PHZcUpT4IYludGGi8E.PoTY9xamH5JyfyH1+cJO9SUuHWG.gPHRaFi4mQDsS.3AbcVRI2jRodQFi4Bgr26E4TAAA6BQzdsg+NyFDQeEjR+8kvvv+Fy7nowXKbuIaItWmY9lx7jLMPDcpdddY5S8TjrHhNWGW+8c7+GxEKu8yOCpQdYB5a0bm6b2DWGBgPHRQjuu+9Xs16F.uXWGlDTcl4qyZsuNiwr+I0Y3rPjVxY687mpb4xo4pkzRDcOo33KbnIaB5PoTe6rNHSSEIh9NKXAKXibcPDsFiw76Av85vH7B7771ej8WL0saLlr3IrjWlfNshUrhs00gPHDhzv.CLv1n05eEQzOjHZabcdRBLyKlY9+sPgBadTTzAEGG+abclDhMDOOucBi2igxEHh95KZQK5oSyZH6C8tWS5DzCCCuK.b+YbVlVHhdQwwwmgqygnkwVq0oG4ZDQeKGT1T4nUaRjWlfNHh1AWmAgPHRZ999GViFMtG.7ZccVRBLy+bl48KJJ54GEE8EFd3gWhqyjPLUQDcJtNCqAy7nVq8BR65Hcx8tWS5DzA.yL65Ns8FDQzGqY2ZTzAx22+ZAvvtp9DQaZFWxkYLlaHKJDy7hxh5LEs8tN.BgPjTl27l2F666ewDQWEQTutNOsplOo7e..93MZzXqihhdyQQQ2LbaSbUHl1zZ81SDc.tNGSvEFGGGk1EoQiF+wztFB2XcMAcPDc0LyqHKCSKfHht7gFZH4nbpCTyk9yE45bjg91HiNRZZznwCkE0YJRdB5BgnaQoQGczqiH5XccPllVMy7umY9rIhdmDQyOJJZ9QQQuSiwb1UqV8e35.JDsg7TyittRo9ZYQgpVs5+D.+8rnVhrUw00ufwXh888uF.j2+PnsrVsZmC.NNjdmqzhTBQz4yL+ovy9bIuajEY3MiXzQGc4Zs9wAvyOqp45BQzthwOZDq45rHDBQaPo05KA.u0TtN+Fq09E.fWgBEBXl0.PC.8D+2AflHpH.BYlCAPHQjAieR7DZsVCQTnRoVRXX3eA.qJkysPj45u+92Z.3hF965xUGFFt3LpVL.tP.7Uyn5IxFO95bB5..EJT3BsVadeB5fH58n05QMFyGGy.O9OzZ8lyL+Zv3SF695omdt6ksrksTWmqohvvvE666eCDQGjqyRJ6GYLlLcegyLe2DQNeB5.HHHHXOCCC+ktNHBgPzhHee+uB.NhTtNWgwXNNjQq1JgnSWwhE+LX8rhfcfLcxx0qW+xKTnvYPDIMN6tG2+58OPWoRk+D.5TZ.AmXy6r858lNzEg788OJsV+X.XQDQeGhvGI.2C...B.IQTPToOOQzOrVsZOkuu+EEDDT10gbJxoMKtr.QTV0b3lXMyM6MIq0dftNCBgPzpzZ8mfH5ikl0fY9rMFyQCYx4BwThmm2Vfz+llMc7SLFyClkEbjQFohRoNBHqh3tIe+MzcbhYlO8LIJIi2sVq+Ac6G+Z82e+asVquUhnKG.a4j88PD8dYle.sVu6Ya5l9hhh9c.3O65bjh9Gggg2ZVWTl46Nqq45BQz9iYN27LgPzEwyy6nAvWNkKSi50q++CxEYKDSYDQeZjit1Bl4yzE0MLL75Xl+vtn1hjEy7O2XLWyFbIgDEE8iySWn+Tv9UsZ0ex.CLP+tNHoAOOuitPgB+E.75lBe6aNy7OKHHXWR6b0lXhnt4mh94CGr0Kl0rl085h5tNLjmmmbhKHDhNJAAAOOkRk5GWRLy+pQGcTmcplHDcZBBBlGQzQ65brFLy2UTTzs6p5GEEcdLy6Ky7i3pLHZaKrPgBGC.3oxd1fUJ0ol1IJg85Zznwup+96e.WGjjxblyb5Uq0WtRotThnMdp95Hh5kY9mp05b8Qc0lrIax0.fJtNGIMl4mtQiFWtKp8RW5RGiY9O3hZOYTJU2deFPHDcYXl+j.nmztNDQ2aZWCgnaBy7m.Yve2bpp4SO2oq.lnnneXTTzKF.uel4eJ.xzdejnkDyLem.3SXLlWWkJUdRfo3xBILL7V0Z8BAvdjlILIQDsyEJTXgAAAGTXX3C657zNzZ81upUspe.Qz10pCAy7uvyya2iiie7DMbIjEu3EuRsV+sAvm10YIIQDcMUqVMzg0+FAvqxU0ehXlO7d6s2SarwFaYtNKBgPrgLzPCso0pU63HhR8ZwLOUVUbBg..yd1ydNqd0qNS96lSQ+8333a10gno5Fi4Bw3c2cLv.CzOyrmiyjyXs1SyAGKl+Nhn20F5apXwh0V1xV1xvjbiclp6aClY9TIhV3zMgtDQzKhY9u366+MHh97FiI10YZ5x22+nXlOOhn++s28dTxUcU9B7u6SUcmD5ty47q5z1h2nQQFQXFInnvMBWAEwWniOtbwG7PwW7xY7ABJvHJCKWfnhHh7PDQQDXDPEU.AkQgINpnP.DkfRB1RfPnSU+NmJcmjt6pN66ezci8DSfzoq5rOUUe+rV0hNgNm82NqzO1me+N6e6zb45Hh7rDQ9oCLv.6+vCO7i2nxWC1EAfSF4qow4bR850y7gC2LUqVsanXwhedKyvzDQ5q6t69zGczQ4yIEQTt2DSLwIlUSFYQjWV+82+yZ5UOgHZaa7wGOy9bysSeA.T25Pr0Ttb4M.fMXcNrhy4x7O1UU2r26mSG0da2MBEGG+eopdKykhYjhhHeTU0GLJJ5ciVjl+FXfA504bWtHx2bt1b9L77qUq1sDFFF0ftdMTScLj8CrNGMJpp+1pUqZ5ofvF1vF9ypp+AKyvV3XVzhVzKv5PPDQOU5s2dWD.NtLrjRZZ5s6bt+oLrlD0xYpO273sNGyvSrvEtvqv5PPsWlUMqppdZH+LzolUDQFTD4aFEEs7vvvWh04Yao2d6cQNm6yTqVs+B.dOMgRrmhH23fCNXOMgq8blp54acFZTTUMc0ym1Tay87hh0qW+rrNDDQzSkhEKdbhHY82mbWUU+MkJU5iVpToEmw0lnVBc0UWeXC9bysIU0u7PCMzlsNGT6kYUC5III2kp540rBSVPDYYAAA+tnnnKNO8M.CCCedNm6BJVr3eE.eZ.zzFvchHu7wFarqC4ngqwzhiiuC.76sNGM.995qu+CqCA.PZZZdpAc.f2ly41OqCwVSoRk1innnKNJJZ4QQQOty47QQQ2py4NyRkJ8Z.Pt4AdiHp4QDYeLpt6jp54pp9HNm6tcN2Y3bt2vTm2ysD6.PhZVBCCiTU+WsNGSSUcTU0Kx5bPsel0mcfyady6zGe7weKXab9a2hPDQNFU0iIJJ5WEDDbsppW+Taw5LUXX3KVD4jEQNL.DjUC7BQjWWTTzUDGGe3He8byn.37AvkZcPlKTU+FqYMqYSVmC.fjjjU3bt6F.4ocNxU0e+8ur7xyaYO8zyynqt557TUeGxV7IghHGL.NXUU3btur26OQju9bFhnFu8v5..fW7TuPPP.hhh1nHxJUUWE.7.HYpWwas2VUMIIIoJZQ24iDskDQ9PhHKz5bLCesjjDu0gfZ+LqaPecqaciFFF9ACBB9YMi.k0DQVlp5x.v4FEEcmhHWWZZ50mjjr5lQ4JUpzKTUc+AvzuL6FcHh71ihh7wwwGOL9ngXll+7m+Us4Mu4yA.NqyxNpzzzl94l6rflll9UBBBtbqCxL7bRSSuoRkJ8JpToRUKCR+82+Kqd85eOQjsmcTyG14bO6d5omiHubCXHhZrV7hW7BFczQedVmiszTyilWhHx10MaUDANmSUU2fHRL9aMuuU+uS89jjllttErfE7mW6ZW6FaNejPzrW+82eeoooeTqywLTSDokdWES4Wy5FzA.RRRtsnnnKyfwVeS0Taos8IHH3blZEG+MppOVPPviop9X.3QqUq1isgMrgJXq2Pqrjkrj4Utb4dKTnPeAAA8ppVZpq69Cf8SUMWc1rKhbrNmqr26yMm08qcsqciQQQecQjSx5rriPU8VpVs5CYcNlonnnqoZ0ped.rHqyxLrzzzzqG.GB.F2h.TpTo2aZZ5EJhLuYwer21HiLxU.fCC4narEQTiwF1vF1sfff1kGmEYpUbbg.347T8NppN8e.r4MuY3btgTUWoHxJAvJSSSWY2c28JGd3gWG3W6ixXoooGG.JYcNlgq1hcdK0YXGpAc..U0SB.GhHxyrAlm7jWBl7NU+jeSK.fhEKBmyMN.dL.TVUcm.PuhH8AfdqVsZwt5pqm78OGcFM9T4zbNWEu2etVGjoM0QK2IhVym4tbwvgalFZng1ry4tD.bZVmkYRD4U6btKy68GM.pkgktamycdpp6PSoYQjC04bmj26OmFcvHhrUPPvtacFxIVhHxR.vqEXxsYesZ0fy4R1JMt+qywGgqTKtcdm24cZyadymn04XKjKNBao1S6vM+jjj32Q+gaaCzM.dt.XuEQ1cQjmM.hvb3FdjC7ECCCOZqCwzRRR9K.3GZcN1A7WiiiuQqCwViHxEg74yN8QDEEs7r53Wy4bu9nnn6Ay8iPoypToRu5FQlHhxUZIty5FJTDYeAv6F.mUPPv2uVsZOVTTzxcN2IFFF1JOihnbnMsoM8A.vyv5bLMU0a168sCCzXJmZNs5jIII+.U0uTiJLjsBBB95ggguUqywzRSS+JVmgYKU0KA4ylfQkJUdT.jKOqNEQ12Z0pshnnniGMoe33olP62L.tIQjFwJjEnpdMSMckIhZSnp9nVmgVPhHx9AfuPPPvpbN28DEEc5kJU5+k0AiZ4MO.bxVGhYRUk6dNpoZNu8giiiOY.7e1.xBYuffffqILL7frNH..III+bU0+f04XVXht6t6Ky5P7z3SCfwrNDaMhH6jHxWMJJ5lm5XXqgzndu816hbN2EnpdehHutFw0bF5OHH36s3Eu3EzfutDQFod854hSWhVbKUD4LRSSennnnO2BW3BySO6vTKDmyczhHOKqywzTU+sIII2t04fZu0Hd9dqMwDS71AvPMfqEYutEQtgRkJYxY.6VPEQZYVEcU0q6IdhmXcVmimJdu+QTUOeqywSEQjWK.Vty4dHmycF80We+Cy1qwfCNXONm6M3btyqqt55OCfS..EZ3gcRu3QGczKFbawRTag4O+4uVqyP6BQj4KhbxEJTX0QQQm5fCNXOVmIpkRW.3SZcHlofffyAbHIRMYMjmY5QFYj0GFF9VEQ9khHbkjZwIhzip5oAf2r0Yo6t69JGe7wOaL4y3etlHRta3vs0jlld1EJT3Cf7+emtK.3zKVr3o6bt6UU8gDQdT.7n.XMoooqMHHXd.njppCSNcWchH603iO99gImUDYkiJJJ5Niii+pYXMIhZBFd3gGIJJpZN67VtUWnHxmcrwF6esToRmPkJUtdqCDk+EFFdD.XIVmiYXUUpT46acHn1eMrgZVRRxJbN26C.WUi5ZRlY0SLwD4hiPu0st0M5TGoe4so24V52689eo0gX6Q0pUq3btyB.eNqyxrvREQV5L+MBB9aa.n7vokfHx44bt6068K25rPDM2Hh7PXxSyEpARDYPU0qy4bexoNEL3JQRaKECBBNUqCwV3Kfb5bFhZuzPOBq7d+UCfytQdMoLWRPPvgLxHirdqCxzTUuPj++l3sBY7IsvEtvyWU8OZcNZyTTU8Z6u+9yMOqbDQ6vtZqCPatyNJJ5RvjagYh963btCC.6p04XFFtmd54aYcHnNCM7yXZu2epppewF80kxD0EQNzxkKuRqCxLkjjrZ.7irNGaKppaHHH36XcNlMFZng1bgBEdOf2I3FJQjmY850uVjsaudhnFrhEKdkfe8wlJQjOPTTzM5btPqyBk6DL0iZYtgp54ul0rlMYcNnNCM7FzAfFGGeRppe9lv0lZtNgJUp7yrNDaM44gEmHxUTtb4MXcNlsJWt7uE.7nBoASD4k6btyy5bPDsia3gG9wAvMacNZ2Ihbvpp2J3M0jlgRkJ81DQ1CqywzTU2XZZZKwbFhZOzLZPGXxlz+DppsROiqczTU+Rdu+RrNGaKUpT41TUe.qyw1vEYc.1Q489ynE6nrqUwwEFFdzVGBhncboooWt0YnSfHx93btS25bP4Fhp5+l0gXlDQtzpUqVw5bPcNZVMnCLYS5mB.NqlXMnFiqJNN9jrNDOMxqG4Z2t26akavcLU0iB4zyF8VYhHePvidMhZYkjjbC.3NrNGcHNEmy8xsNDj8hhhdi.XoOsuiYm5ppeIqCA0YoY1fN.f589SC.mYStNzNtuh26ORzB7r1UrXwuM.RrNGagV9s7TRRxcqp99sNGsSTU+i0pU6eFsPCNPhn+N0AvQ..u0AoCP..9182e+8YcPHSI.HWs54.3ZhiiGx5PPcVZ1MnCLYS5mtp5Qopt4Lndz1IU0S268eX.jZcV1dL7vCOB.xMa4PU0G268+.qyQiPbb7UxGIkFlGpXwhu5QFYjgsNHDQyMdu+QTU4iqR1XWpWuNmeGcvJUpzAKhrOVmiYhyTKxBYQC5..HNN9aqpt+ppORVUSZaRAvwGGGelnEaE9pWu9WE4jLKhbo.XbqyQiRbb7ogb7zxuEwP.3fV+5W+ZsNHDQMFwww2fp54ZcN5DHh7dCCC2KqyAYBQU8SYcHlIU0aINN9dsNGTmmLqAc.fjjj6pVsZ6M.9EYYco+Gl..uCu22RNXypVs5CAfax5bfIOR59ZVGhFr5AAAGN.Vg0AoUjp5iUud8Cx68+UqyBQTiUbb7GWU8TsNGcBBBBd2VmAJ6EEE8J.v9acNlIUUdR2PlHSaPG.XjQFYXu2+Z.vWNqqMgJhHGh26+tVGj4n7vvh6GVoRk0XcHZzJWt7FRSSOHU0ei0YoEySTnPgCpZ0pqx5fPD0TnwwwmkHxgwGWultCG.cYcHnrkHRtZ0yAvckjj7ysNDTmoLuA8oLg26+H.3cA.drEjATUu0fffWTkJU9oVmk4Ju2+SUUePKyfHRK+vgaaIIIwWnPgCF.2t0YoEwcqptOkKWdkVGDhnlqJUpbsppmh04nM2.QQQudqCAkcbN2x.vAYcN1BedjSdjJoNOV0fN..7d+UO93iu6ppWsk4nM2Xppe3333We4xkeLqCSCRJ.t.qJtp5epRkJ+mVU+rP4xk2v7m+7eCpp2h0YIm6a0SO8r+bBuRT6uRkJsuQQQ+jff.djK0jIh7drNCT1IuctmCf6x68Wm0gf5bYZC5..iN5nOQbb76B.uQN.4Z3tO.7RiiiOezhLo12dop9.FV6KBsY+84VyZW6Z2Xbb7aVU8hsNK4P0TUOAu2ezqYMqYSVGFhnlmvvv814b+XU0esHxq057zg3M0au8Nf0gfZ9BCC2aQj2f04XFzfffiCs.G+vT6KyaPeZdu+FKTnv+H.NevsTxblp545898w682u0YoYPD4iYQcUU2D.9VVTaiLVbb7wklldz74tbRppON.Nv333KD7qUQTaqvvv8x4b2PPPvuC.Gh04oCSwt5pq71VdlZBBBBNMqyvLopdIkKW92ZcNnNa4lFzAlba0589OrHxKG.K257zJRU8VSSSeowwwmH.Fy57zL3btWjg2s0qJIIwaTsMSRRx2TUcY.3gsNKVRU85JTnvd689eo0YgHpoIHJJ5bBBBVA.9msNLcvdVVG.p4x4buH.7VsNGyvv7zZfxCxUMnOsJUp7q8d+qPD4fUU+UVmmVApp+lzzzWUbb7qMII4trNOMYmrUEVUssc3v8zIII4dRSS2a.b4VmEC76m5yu9+0FMKGHh96MunnnqRD4jrNHc5TUYC5s4TUySqddZZZ5w1ItHLT9SQqCvSAsRkJ+L.baNm60np9uKhrOVGp7FU0GPU8TSRRtAzArcaihhVB.dmVTaU0eSRRxcaQsyKl5ab8dCCCuBQjKVDY2rNSMYUTU+TwwweM.Ty5vPD07DFF5BBB9A.3Ujgk81RSSOqfff9UUGPDY..Lvzu8L98VDxoKpRyhHxNacFnlm96u+cKMM8vrNGSIE.GYRRx2y5fPDP9tA8oodu+V.vs5btWup5mQD4kYcnrlp5JUUOmjjjq.cPCxhod1yKXT46XW87sTRRxu..KMJJ5SJhbJ.XdFGoFsw.vkVud8Oc0pU4QAIQs4l5l+dy.X2yvxd9du+Dw12M+SVxRVx77d+NUrXwETqVsETnPgEHhrf50quSAAAKPDYm.Pjp5LaveQaQS+6Ty8CoFJtB5swRSSOU.HVmCLYy4Gt26uFqCBQSqUnA8oodu+l.vMGFFtzfff2Ml7bT+YXbtxRIppWcPPv2z682I5.Vw7Ypu95qeU02uHl70yqDFF9ciiisn14UiEGGeFkJU5qqpdRppGiHx7sNTyEppqE.WXsZ0tjQFYjgsNODQMeggg6E.tYQjmYFV1i068Wxr38WGZng1L.lSCqyEsnEsySLwD6aPPv9Bf8UU8kIhz6b4Z1rnpxUPuMUXX3t.fC25bfIWfqC268+GVGDhloVoFzmlljjbO.3d.vIO01e+nDQdyn8aU7..TU0epHxk2SO8bCcxGoSEJT3CY0c+WU8xl5GNh1BUpT4QAvGYfAF3rmXhI93.33ZwVkF.femp54EGGes.XbqCCQT1n2d6cQhH2TF2b9IMKaNugY8qe8qE.+fodA.Tv4b6N.Vlp5QKhrLKx01.WA81ThHeRX2tgD.O4w06wFGGeGVlCh1ZZEaPellv682H.twvvvnfffCSU8sBf8OudGg2dnptQ.7KEQ9YhHWk26WC.f224N2JFbvA6Y7wG+ewnxqoool7CS0JY3gG9wAvGuu956rJTnv6D.GYNetQ7Ppp+HQjq068+ZzgsiTHhfzUWc8M.PVtRseEu2+Eyv58zo9TGGq2O.tTmysLU0yPD4fsNXhH8M3fC1y5V25F05rPMNNm64.f2igQ3u.fuZbb74CdC4obpV8FzeRIIIw.3qM0qhkJU5knpd.ppGHlrg8EZZ.eJnpNB.9uDQtcQja2682E.lv5bkmL1Xi8dEQ52hZqp9SpVs5prn1sh1vF1PY.bA.3B5u+9egoooGIlbv987rMYnN.tC.7iKTnvOd8qe8+IiyCQjgbN2GD.uoLrj+Nu2+QQN9lA589eE.dcQQQmhHx+NrcvzUacqacbmq094j.PWYQgTUGE.OrHxCCfUmll9CmZF5jlE0mncTsMMnuEpUoRk6D.2I.97.n3BW3B2qBEJb..Xopp6pHxtBfAx3boppqQDYUppqRD4ABBBtixkKuBvID8SktDQNQCqOGNb6fJWt7JAvoAf+svvvmWPPvqB.uRU0WUSdKkNN.9C.3dSSSuW.buAAA2s26SZh0rgnPgB+3zzzGw5bnp9WaTWq4Mu4c+0pUy7o0qp5c1ftTqQDw7OdDQtOqyvzDQ9XhH8YbFlMayr4op9oy3YZxmBsFC00z333OaTTTUQjy2vb7Hn03uunYAU0aMHHnossxqWud8hEK9HiM1XO7HiLRYjiugXTyWZZ52pPgB+2YYMUUeh450HOL8DMiy4BSSSe9AAA65zMsqp9rAPuhH8.fdAPOpp8L0u9uip5lDQFE.ippNpHxFAvn.nJ.9KppqB.qJHHXU80WeOLeNlm8hhhNbQjqznxOj26e9f+PBMZxTMr+BSSSeAhH6lHxK.StJ68op16VNv4TUGQDoL.JqpVF.kEQV+z+5o++Af0389+D3tPgHZanToRuOU0udVUOU0+63338GsVMKD3btaC.GnQ0+W389WoQ0lHhLS65JnucYpUS6tm50SmfAGbvELxHizSO8zinpN5vCO7FwrXaxToBOsl1AHhHmrg0+hAaNuYPSRRVM.VM.tosw6SWggg81c2cOugGdXOl7nOiHhlqjzzzOdVt54ScSlakZNG.HUU8KIhbfFU+F1t3gHhZkzQ2f9rT5TCpjQGcTNuRxJNm60Af8znxO93iO92vnZS.Sjjjz4NYDIhZJVzhVz+P850egYYMSSSevrrdMJpp2mQGso..CYUgIhHKY4v+fnsGeBCq80N5niNmeNRHhHJ+nd85Y91ltPgBsjCkxjjjgfQOtPhHrAchnNRrAcJ2pToR6K.N.Ci.GNbDQTaloNcWxTUpTYcYcMaD5u+96EYzD2dqfawchnNRrAcJ2RU0xUO+dm53lgHhn1KY9iMUoRkdFYcMaDTUWrg0tk7wBfHhlqXC5TtT+82+tAf2hgQ3BQq2.8gHhnmFhHKJqqop5yIqqYifp5+Gip6ux68bEzIh5HwFzobo50qeRvniAPU0pEKV7prn1DQD0TE.f9MntGhA0bNSU8nrnthHWgE0kHhxCXC5TtS+82+yRD4Hsp9hHeqgGd3Qrp9DQD0bDFFtP.TvfR+NMpt6vBCCOPQj8yfROd850+tFTWhHJWfMnS4N0qW+i.ftsp9hHWjU0lHhnlmjjjQ.PMCJ8t3btyzf5tCo2d6c.QDS1IYpp+npUqVwhZSDQ4ArAcJWILLLB.GqgQ3mWoRkGvv5SDQTySMX2zA+ThhhNBip81Mmy8rKVr3OTDYmMJBb6sSD0QiMnS4JAAAGqHReVUeQDdzpQDQswTUWsU0VD4aGEEcwCN3f8XUFdpDFF9VAv8Jh7+1nHr9333ehQ0lHhxEXC5TtwRVxRlup5Gwp5qpt1JUpbCVUehHhxDOrkEWD4XFe7wuunnnOToRkVnkYYJEKUpz+WmycGAAAeO.3LLKWM.F2v5SDQlqn0AfnoUsZ0iRDYPqpuHxWC.SXU8IhHp4SDwrUPeF1EQjuRZZ5YEEEck.3lSSSWdV8rWuy67NuSiM1X6mp5qD.Gdd3XfSUcDQjuf04fHhrlIGiUDsUTv4bqD.6pQ0utHxRpToxiZT8IhHJCDFF9VBBB99VmisgeO.VdZZ5eRDY0hHqt6t69gW25V2n6HWrEu3EufMsoMsjzzzmK.dtpp6hHxx.v9BftZf4dNSU8Dhii4iYFQTGO1fNkKTpToCUU8Zsp9ppWebb7gZU8IhHJyLOmysF.rHqCxrvv.XCppaD.aRDYSppaRDYS.nfp5BDQlO.VvLd69.v.VF5Ygk689C..oVGDhHxZbKtS4Ahp5mvx.npx6ZOQD0YXLU0ugHxIacPlEF..CHxeacU1dd6VDiEDD79AaNmHh..GRbTNPXX3qD.uTqpup5Cljj7ysp9DQDksTUuD.nVmCB..elxkK+fVGBhHJufMnSlSDwzUOG.WH3OnFQD0wHIIY0pp2h04fvJ7d+Wz5PPDQ4IrAcxTggguXQjWiU0WUcippWgU0mHhHybQVGfNb0SSSeefmdJDQz+CrAcxT4fmAvuSRRRrwYfHhnLVbb7MBfeg04nCUpp5QmjjrBqCBQDk2vFzIyDFFtKhHGlkYfCGNhHpiU8BEJ7t.vSXcP5vjBfiLNN9aacPHhn7H1fNYlfffSDF9uAUU+UIII2iU0mHhHas90u90lll9t.mCIYk5.3c489qx5fPDQ4UErN.Tmod5ommQPPvUHhX4Q82ot4Mu46yv5SDQjwFarwd3ErfEH.3.sNKs4pIh7N7d+0ZcPHhn7LtB5jI5t6t+WDQlugQX8gggWmg0mHhnbBu2el.31rNGswlPU8PqTox0acPHhn7N1fNk4FXfA5E.mfkYPU8xFZng1rkYfHhnbi5SLwDuCU0eo0AoMz3ppus333av5fPDQsBXC5Tlqd85e..3LLBpp5kXX8IhHJmYjQFY8wwwGjp5kZcVZirJU0CNNN9GacPHhnVErAcJq0cZZ5Gy3LbSIIIOrwYfHhn7mwhiiOF.b7.nl0goEVpp54N+4O+8LNN9NrNLDQTqD1fNkohhhdmhHK13XviVMhHh1VTu2eQppuZ.rdqCSqFU0+nHxKONN9DW6ZW6FsNODQTqFw5.PcTBhhh98hH6gUAPU89iii2KL4Q8BQDQz1TTTzR.vUKhrLqyRKfZ.3r7d+mE.iYcXHhnVUbEzoLSTTzgXYy4..AAAeLvlyIhHZ6Pbb7Pwww6WZZ5aSU8ArNO4X2kp5K068mNXy4DQzbBWAcJyDEEsbQj8yvHbidu+MZX8IhHp0UgvvviLHH3L.vyw5vjSrJU0ubbb7EA9L6SDQMDrAcJS3bt8C.K2vH7WUUeEwwwCYXFHhHp027hhhNVQjSC.CXcXLfBfaB.eUu2eK.H037PDQsUXC5Tlv4b+P.7lrn1ppqQU8.RRRVsE0mHhn1O82e+8klld7ppGgHx+j04IC3UUuLU0Khe+ThHp4gMnSMcNm6eD.2eVWWU0MJhb4.3y489GIqqOQDQcFJUpzdnp91UUe6hH6l04oAaEhHWv7l27tFNU1IhnlO1fN0zEEEc1.3HZl0PDYBU00BfGSD4wTU+yoooempUqVoYVWhHhnYPhhh1SRZx6JB...rbRDEDUQjCC.uc.77sNP6f9KXxsw9U589eMlbasSDQTFfMnSDQDQTimDFF9RDQNDQjkBfkh7aC6Snpd6AAA2jHxMWtb4GDrobhHxDrAchHhHhx.CLv.8VqVsWD.1S.rmppKE.6oHReYUFTU2D.tOL4VWeEAAAqXAKXA2+ZVyZ1TVkAhHh11XC5DQDQDYGILL74JhrmhHCBf9.Pepp8AfEN8uVD4Ie6odsP.HppU.PEQjJ.nB.prk+dhHUpWudE.TIII4Q.ORzHhnbq++nLn9COhF0ls.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-43",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 253.5, 748.799999999999955, 100.0, 21.199999999999999 ],
									"pic" : "C74-wordmark-dark-no-margin.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 20057, "png", "IBkSG0fBZn....PCIgDQRA..DfC..P.NHX.....6Pv1i....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuGtjcUWmv+2u5b5NA5S20dWm9jPvFhJRB2EF71nfjnfnNhNp.BX70waiuJ7Hi2PTGGc7Ue.gg4UAwAGec7VhBJpLx3fnBzwKnN5f.inj3MhlQLgtOUUc5L4ReN606ejSiMgbo6zUUqyo1e977vS2jNrVeadpSU096dsV6H........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................1SHqc.Xw5fG7fq+fevO3a+ltoa5VqcVX2qK8RuzKbyM27gU6bP+1fAC1dqs15jsss2xMdi23sU67.KJsssOrScpScaqu95m7Ftga31qcd.XulK8RuzK73G+3Gb+6e+Wvlat4MV67vhiBN5YZaa+qiH93iH5JkxsFQbKQD2Rl4IO8uuTJm7d5edDwIyLu4Rob8iGO9uOhnTm+Vv71nQi9TJkxeTsyAbF1Nh3jkR4VhHNYbWu+zG92el+yGLXvsTJkS100c7ACF7WdnCcn+RWjH6kz11dyQDary+0shOxOa9j67Z+OpW+WJkaYkUV4VJkx+3Jqrxe4wN1w9a14+8.rWypG9vG9ie6s29QlYdwcccGLh3fQDqkYd5e+AKkxZm92GQbvc9yVKhX0cFm+lwiG+HpweAnNV89+eEVRM3LdygOBYdu26UobWcZzzzbaYl+UkR45yLutc90qe6s295NwINwlysTyhxsT6..2MqDQLLyb38ze3Y99Vm98oFLXPDQDm3Dmnz1192e2e+ptttqe5zoefHht4c3gyCqFQzlY1du8uvoe8el4G90+au81Qaa6VQD+sQDW+Y959UVYkq2czDX2f0We8G5Vas0kMXvfKuTJWVl4ksyu9wu81auZD20mqeuc8I2WW2B8SdEQOyYrBNlm1rTJWWl40WJkqevfAWeoTtN2E08NZaaeXQD+c0NGvBvcTJk+5y78q555t9ScpScc25sdq2bsCG8S2sUvwbQoTt0y3FU7ge8+1au80Mc5zwyy4FneYznQGJy7x2d6sOyBLt7Ro7HyLWaNO8VAG8LJ3nmYAUvw8ltHh2WDw6nqq6nkR4ZsZO1cZ3vgMCFLvWvkdsRo7+Ny7ZiHdGau81G8Dm3D+U0NSzOrHJ339RoTt9HhilYdzUVYkidricrOXsxBvdOG3.G3h1+92+UDQbEkR4JyLeTULNJ3nmQAG8LUtfi6tRDw6Mh3ncccGMh3ZcWi10XkcVZy.6nTJ2Xl4QyLO5Vas0QOwINwecsyDKmpcAG2cmYgGqt5puiOzG5C8OV6LAr6wZqs1g2+92+UTJkSWnwio1Y5LnfidFEbzyrKqfi6ttXmBOJkx6nTJ+NSmNcRsCUe0NmyJWXsyAraUoT96OcgGau81uioSm92V6LwxgcaEbb2UJkqK9mJ73nJ7.5WN3AO35CFL3oMXvfSWnwiM18dckJ3nmY25KDYNYWdAG2ccQDumRo7NhHN5JqrxQO9wOtC+xEjc6eAaXWnaHh3Z655dGqrxJ+1NDG4Ap8Zu+6YV3wVas0u0sbK2xwqcl.lcFMZzg1d6s+rFLXvUDQbkQDO9Xuy0Qpfidl8JuvjYj8XEb7QnTJ2dDw+sHhqdxjIukHh6rxQZo1d4Wq.6BThH98iHt5ttteQa+NNWrWqfi6lSEQ7aDQbMG3.G3W6Fuwa71pcf.d.YeMMMe9QDWUDwWvd3U0qBN5YTvQOyRzEstYoT9kxLu5wiG+6G20ESvLTaa66Ih3IT6b.KAtyHh2Rl4Uu4la9liHtiZGH1caOdAGeXkR4VxL+UyLulM2by2VDw10NS.22Zaa+LJkxUkY9bhHVu14YFPAG8LJ3nmYIpfiyzGHh3memKd3un1gYYQSSyuWl4mQsyArjYZoT9kKkxUOc5ziFJmk6AKKEbblJkx+Xl4qe6s29ZNwINweRsyCv+j0We8Kuqq6phHdAwx20InfidFEbzyrjVvwY5OMh3pWYkU9E7Xs67SSSyaIy7ys14.VVUJkaLh3WHtqsc26s14gcOVFK33LsyY1w0TJkqY5zo+M0NOPezANvAtn8su887yLupHhOoZmm4HEbzynfidldPAGmVWoTd6wcU1wuhCmzycMMM+RYlO6ZmCnm3+UDw0ryR42gSZO2xdAGmoRo7GFQbMas0VugSdxS9gpcdfkYWxkbIO3a61tsu3HhqJy7oGQrZsyzBfBN5YFT6..yICxLe5Yl+zau812TSSyO45qu9kW6PsWRloRgfEmGeDwKuTJ+cMMMu0gCGdk0NPvhPl4mVl4qYe6ae+CMMM+7MMMN6mfYrgCG9w1119Zusa61toLyqdmUnaenbC5gTvAK8xLePYle0ccc+4MMMuwgCG9jqcl1iPAGvhWlY94LXvf2dSSyeXSSyWTX0VR+vpYlO+Ly2SSSyudaa6So1AB1qaznQOl111e1ACF7WFQ7MlYtVsyDLuofC5SFjY9kNXvf+jllleS2gz6Wmr1A.5yxL+TyLeSMMM+uZZZ9+Jb21nmHy7yOh32soo42qoo4KHTxGbNYznQepsssuoRo7mEQ7UD97C5QTvA8RYlOC2gz6WVAGvt.YlO1Lyel111+plllWzQNxQdP0NSvhPl4mQl4atss88zzz7kGQrRsyDra1nQid5sssuscNaa78aoWRAGzqc2tCoZ39LryS3AfcOtzLyWysdq25Gnoo46psscXsCDrf73yLu5111+xllluwK8RuzKr1AB1EIGNb3WRaa6eboT9shH9rpcffZRAGP7guCo+r67kmdgtCoQLXvfqu1Y.3dzEkY9CtyAR5K+htnK5hqcffEjOtLyW6INwItgllluSk7QO2pMMMekMMMuuACF7KGK2OpWgyZV1R8L8nGSrmut4Ro7ijY9ZGOd7zZGlZXmu33jZmCf6akR41yL+o555dkSmN8us14gye8oGSrmOJkxIhHdcm5Tm5Ucq25sdy0NOvhvQNxQdPm7jm7qIy7aKh3Rqcd1CviI1dFqfC3d1EkY9CFQ72z1190G8veVYmhc7EFgc4xLuvHhugACF79aZZd4W7EewGn1YBVDxLOTl4KY+6e+WeSSyKNbFcvRtQiF8kdxSdxqKy70DJ2.tG06tnM3bznHhWWaa6eznQi9TpcXp.aSEXui8mY9cbG2wc79aaaet0NLvBzvLye3111+zlllOyZGFXV6vG9vWVSSyasTJuwLyGVsyCralBNfyNeRkR4Oroo4mXs0V6v0NLKJkRQAGvdLYlGIh3Mz119au95q+npcdfEnGel401zz7yu95q+PqcXfyWWxkbIO3111W11au8+qLyOmZmGXu.Eb.m8xLyu18su8ccssseCQO3mexLutZmAfGv9r655duMMMuhM1Xi0pcXfEkLym+1au86uss8aOhXe0NOvCDiFM5K81tsa68GQ7RiH1esyCrWwR+EnAyAihH9wZaa+eLZznOsZGl4ottNqfCXus8kY9sepScp2eaa6yq1gAVTxLOXDwqnoo48NZznmdsyCb1x1QAN+nfC3AtmboTdmMMM+jqs1ZKkm18qrxJJ3.VBjY9wDQ7Kz1191GMZzio14AVTxLeTkR42poo4Wpss0EKxtV1NJvrgBNfyOYl4W89129ttlllWXrjcBtu4la9WEQzU6b.LybkkR48zzz7pVe80OXsCCrnjY9rKkx6uoo46Jrb+YWlQiF8rscTfYCEb.yFsYl+nsss+Issse50NLyP2YDwMT6P.LSsZl42x1au800119BpcXfEkLyGbl4OXaa6eVaa6mWsyCbFaGkeIaGEX1PAGvr0SLh32qss8GNVRZfuTJNnQgkPYlWRDw0zzz7eeYca1A2KdjQD+2aZZdcW5kdoWXsCC8SCGN7eisiBL6ofCX1KiHdwsssuyCcnC8HpcXNekY5b3.VhkY94s5pq9taZZdZ0NKvhTl4W+INwI9eLZznGcsyB8GCGNrsss8MMXvf+eikjaFFrahBNf4mm7fACdW60exETJEEb.K4xLenYluslllu2v2Mf9kGeWW2exnQi9pqcPX4Waa6m9fACd2QDeQ0NKvxJeIFXNJy7PQD+BMMM+DG4HG4AU677.wfACTvAzOrRl42Waa6aa80W+gV6v.KJYlO3Ro7S111dMN7cYNIaaaeoQDWaDwCu1gAVlofCXAHy7q8jm7j6UWFr+E0N..KTWQWW26tss8ys1AAVvdAcccuqgCG9jqcPX4wZqs1FMMMukHhWVDwp0NOvxNEb.KHYlOt8hKC1M2byaLh3uq14.XgZi3tNDF+gBegb5W9DFLXv6roo4EW6fvdeCGN7JVc0UeOYlOyZmEnuPAGvBzYrLXu5M1Xi0pcdNGbzZG.fEtLy7kzzz76zzzbo0NLvBz9yL+gaaa+0N3AO350NLrmzf111uuACF7114IVEvBhBNf53Keqs15cMb3vmTsCxYitttiV6L.TGYl+yyL+SGNb3WbsyBrf8rVYkUd2MMMO0ZGD163vG9vWRaa6ucDgCsYnB7CcP87HGLXvePSSyKp1A4rvQqc..pp1ACF7qz119ZhHtfZGFXQIy7HYluilllumv2al6GsssOys2d62SDwUV6r.8UdiZnttfLyWSaa6u7t4srxzoS+aiHtgZmCfp6E0119GXKqPOyJYle+MMM+FiFM5P0NLrqT1119CDQ7Vh65LLBnRTvAr6vWxoN0od6qs1Z6l+PwiV6..rqvSJh3c11193qcPfEoLymQoTt1M1XiGRsyB6pru111etHhu6Hhr1gA56TvArKQl4m7pqt5u2vgC+XqcVtm3b3.3zxLenQD+NNaBnG5It0Va8NO3AO3ir1Ag56hu3K9.MMM+ZQDe40NK.2EEb.6hjYdYYluylllmPsyxcWl46n1Y.XWklHheygCG9ur1AAVv93Vc0U+8OzgNzmTsCB0yZqs1gui63Nd6Ylet0NK.+STvArKSl4kjY96zzz7zpcVNSSlL4FhH9.0NG.6djYdgCFL3M1119ut1YAVv1XvfAGsss8YV6fvhWaa6Ce0UW82Ky7So1YA3ijBNfcmFlY9VGNb3WRsCxcyQqc..10YkHhe7lll+c0NHvhTl4AhHdyMMMWUsyBKNsssOtRo7NyLu7ZmEfOZJ3.185BFLXvuTaa6WesCxoUJEaSEf6QYl+6aaaesguaA8K6Ky7msss8aq1Ag4u111mRDwual4GSsyBv8LeIDX2sAQDut111uuZGjHhHy7n0NC.6p8M1zz7FhHtfZGDXAJiHdkMMMupvSQikVMMMegkR42LtqyeHfcoTvAr2v2aSSy+onx+L63wi+6hH9aqYF.1cKy7Y2119VFMZzgpcVfEoLyuk111qNhXe0NKLaMZznulLyekLyGTsyBv8MEb.6QjY9+cSSyuXT46LpsoBvYgqrTJW6FarwCo1AAVvdAMMM+5arwFqU6fvrQSSy2UoT9+KtqyaHfc4TvArGRl4WZaa6assscXEiwQq3bCr2wSbqs15cdnCcnOgZGDXQJy7Yr0VaczCbfCbQ0NKbdIaaa+QxL+AqcP.N6ofCXummVDwQGNbXU1Cnas0VukHhspwbCrmyG2Jqrxu+5qu9ip1AAVvdx6ae66sOb3v1ZGDd.Iaaa+ohH9lpcP.N2nfCXuom3fAC90tzK8RuvE8DexSdxiEQ7VWzyKvdVWTWW2acznQdpCPuRl4iMy7MejibDmaC6wzzz7JhH9JqcN.N2ofCXuqm5INwId8Qc1SnWcElSf8td3ccc+F0ZkmA0Rl4mwsdq25aHhX0ZmEN6z119slY5w9KrGkBNf819h14oqxB0ANvA9uVJkaYQOu.6ckY93FLXvatFq7LnxdVsss+mqcH39WSSyUEQ7JqcN.dfSAGvdbYlecsss++rHmya7FuwaKy7WcQNm.KEdJUbkmA0zWUSSyKu1gf6csssOyLy+KQDYsyBvCbJ3.VN7usoo4EtHmvLSaSEfGH9hZZZdc0NDvhVl42wnQi9lqcN3i15qu9mboTdiQD6q1YA37iBNfkDYlu5QiF8bVTy2lat4aqTJevE07Ar7Hy7qsss8Gn14.VzJkxqZmsAA6RbvCdvGYWW2udl4Z0NK.m+TvAr7XPoT94FNb3UtflutHhW+BZt.V97c2zz7hpcHfErLy7+Raa6masCBQrwFa7PVc0UeqQDaT6r.LanfCX4xEjY9lFNb3SbQLYkRw1TA3ArLyejE4JOC1kXekR4MNZznO0ZGj9rQiFcns1Zq2RDwGWsyBvriBNfkLYlGJy7sLb3vO948bMc5z2UoT9Kl2yCvRqAkR4pGNb3mUsCBrHkYdfRo7qu95q+npcV5otfRo7lhHVH2PHfEGEb.KgxLeHCFL3sdfCbfKZALcWyBXN.Vds+Lye0gCG9jpcPfEr02d6s+MGMZzQpcP5YFzzzb0QDKpszKvBjBNfkWeB6e+6+sr95qev44jTJkqIhnLOmCfkaKxUdFraRl4Cqqq6sNb3v1Zmk9h111Wcl4yt14.X9PAGvxs+Yau81u9XN9Lce5zoefHhe+403CzOjYdwYlukM1XCOICnWIy7wLXvfelZmi9flllWbDwKr14.X9QAGvRtLyO+111us47zXap.bdKy7x1Zqs9wqcNfJ3YMZznu4ZGhkYCGN7ImY9JpcN.luTvAzO7CNOOs12d6s+EiHty403Czq7BFMZzWcsCArnUJken0We8O4ZmikQiFM5PCFL3MDQr+ZmEf4KEb.8C6qTJu9gCG1LOF7SbhSrYXUb.Liz008ZFMZzio14.Vv1WWW2ansscXsCxxlttte7HhGQsyAv7mBNf9iO1ACF7SNuF7ACF7CEQzMuFef9iLyGbWW2u3QNxQdP0NKvB1GWoTlaeVceTaa6Wal4yq14.XwPAGP+xWRSSyb4v053G+3WWoT9UmGiMP+Sl4i8jm7ju5ZmCXQKy7Kcd8Y08MsssO1Ro38QfdDEb.8LYlupgCG9DmGicoTdYyiwEneJy7qsss0cdkdmc9r5mTsywdYG4HG4AUJk2PloUBFzinfCn+4BxLeCyiGEiSmN8+YoT9sl0iKP+UoT9OenCcnOgZmCXA6BFLXvaX80W+f0NH6UcxSdxWcl4is14.XwRAGPOzNOJF+OMOFaqhCfYoLyCtxJq75CO8Cn+4Qt81a6wl7C.sssOuLyu1ZmCfEOEb.8WW0vgC+pl0C5zoSeGkR4OZVOt.8ZO4111WYsCArnkY97aaacg5mCNzgNzinTJ+mqcN.pCEb.8XYl+niFM5QOGFZqhCfYsuolllunZGBXQqTJu5111GWsywdD6ekUV4MjYZq8.8TJ3.5wlWOJFmLYxuVoTdeyxwDfLyep111GdsyArHkY9fJkxu3EewW7ApcV1sqss8UDQ7jqcN.pGEb.8bYlOtSdxS9iLiG1RDwOzLdLAnsTJ+BQDqV6f.KRYlO563Ntie3ZmicyZZZ9BiHdw0NG.0kBN.hLyut111m4rbLmLYxuPDwGXVNl.jY9o2119sT6b.KZYleMssseF0NG6F011NLy7mn14.n9TvAvo8ZhY6SofsJkx+gY33APDQDkR46YznQeL0NGvBVFQ7ZiHVo1AYWnu+HhKp1g.n9TvAvo8HaZZ9VmkC3Zqs1+kHhadVNl.jYtVWW2qp14.pfOwlllWXsCwtIMMMOgHB++I.QDJ3.3iz+1Y4A32Mdi23sUJE6YXfYtLyurgCG9YU6b.KZYle+WzEcQWbsywtEYl+ngU0BvNTvAvGVl4CtTJ+Gmki4JqrxOZoT9GmkiI.QDQl4qIhXe0NGvB1vScpS8JqcH1Mnoo4phHdp0NG.6dnfCfOBYleoiFM5YLqFuie7ieKQDujY03AvokY9XZaa8TSf9nuh111mRsCQMs95qevHhWQsyAvtKJ3.3iRWW2L8.GcxjI+bQD+dypwCfSqTJeuqu95OzZmCnB50G3nau81eeYlWRsyAvtKJ3.3iRl4k2119MOKGyRo7BiH1dVNl.jYt11ausmXSzG8DZZZdQ0ND0Paa6iMy7ap14.X2GEb.bOZmGCiGYVMdSlL48FQ7iMqFO.NsLym+vgCuhZmCXQKy7e+FarwCo14nBdMQDqV6P.r6iBN.tGkYdf4vigwumviMVf4fcdRJ3BdnuY3VasUu5.Gsss8KKh3JqcN.1cRAG.2qxLetCGN7ydVMdiGOdZWW22wrZ7.3zxLersssVx5zGcUMMM8hmjHarwFqUJkY8MeAXIhBN.tOsycEcl8XXb5zo+LkR4OXVMd.bZkR466vG9vNzAo2Iy70F8fUvzoN0o9dxL+XpcN.18RAG.2mxLeTsss+algCYYmCbztY3XBPjYdvs2d6d0x0G1wie3vgK0G3nqu95Wdl4L8.PGX4iBN.teUJk+cyx6J5zoS+SiHdcypwCfyvWdaa6So1g.VzFLXv+t0We8CV6bLur81a+iDyvUTJvxIEb.b+Jybss1Zqu0Y4X1008cGQ7glkiI.QbWkxV6L.UPaWW2WesCw7vnQi9TyLel0NG.69ofCfyVe8G5PGZzrZvlNc5jLyW5rZ7.3zxLeFCGN7IW6b.KZkR4aIh3BpcNl0Jkx2Ysy.vdCJ3.3rRl4ZCFLXlt+d2byM+oJkxe3rbLAHhHxLcAQz6jYdIsss+qpcNlkFMZziIh3Kr14.XuAEb.bVKy7a5hu3K9.yvg7zG3naOCGS.hLyu30We8Ku14.pfWRDwJ0NDyJkR46HhHqcN.1aPAG.mKV+1u8a+qaVNfSmN8cUJku+Y4XBPDwftttuiZGBnB93aZZdd0NDyBMMMWZDwKn14.XuCEb.bNIy7aMhX+yxwbxjI+.QDu8Y4XBPDwU0119vpcHfJ3kFKAq5gLyusHhUqcN.16PAG.mSxLOxnQitpY7v1sxJqbUQD27LdbA521WDwL8I.ErWPl4iqoo4YU6bb9Xs0VaiRo70T6b.r2hBN.Nmsyx9dl99GG6XG6ClY9UDQTlkiKP+VoT95Vas0NbsyATA6oOnc22912KNy7AU6b.r2hBN.NmkYdYiFM5KYVOtat4l+lQD+Py5wEn+Jy7Auu8suuoZmCXQKy7Sa3vgWYsywCDqu95GLh3EV6b.r2iBN.d.Yd8Loe73weOkR4cNOFafdqWzNWvDzqrW8wkbWW22PDQSsyAvdOJ3.3Ap+YiFM5yYNLtakY97iHFOGFaf9o1tttu9ZGBXQKy7YbnCcnOoZmiyQWPoT92T6P.r2jBN.d.aNtJN96JkxW07XrA5mJkx2RDwET6b.KZqrxJ6oVEGsss+qxLujZmCf8lTvAv4iqLdZ1...H.jDQAQkqXznQeZyiAdxjI+WiHd0yiwFn+Iy7RZaa+JqcNfJ3KdznQO5ZGhyRqDQ7sW6P.r2kBN.NuLuVEGQDw3wi+1iH9eNuFefdmWRbWW.Ezmjcccu3ZGhyFsssOmHhGQsyAvdWJ3.370yZznQGYNM1241au8WVoTNwbZ7A5WdDsssOiZGBXQKy74FQr+ZmiyBeC0N..6sofCfyWYoTdAyqA+Dm3D+0YlNb.AlU9xqc.fJnc3vg+KpcHtuz119viHdp0NG.6sofCfYgqZdN3iGO90WJkW27bN.5GJkxW7EewW7ApcNfEsACFLW+r5YfWPDQV6P.r2lBN.lEd7sssO944DLYxjWTDwaddNG.K+xLOvcbG2w+xZmCnB9WLb3vlZGh6MkRwpqB37lBN.lIJkx79NCs8ANvA9xJkx6bNOO.K+bgTzGcACFL34T6PbOooo4SLy7wU6b.r2mBN.lUl6Ksza7Fuwaqqq6YUJk+7447.rbKy7YbfCbfKp14.pfcqaSEkNBLSnfCfYhLyiLb3vm17ddNwINwlYletkR4Fm2yEvRqU22912yq1g.pfmZSSykV6Pb2LHh34W6P.rbPAG.yLYlKj6Lz3wi+6GLXvyLhXyEw7ArTxcLl9nL1k8Z+gCG9zxLmWOt4A5YTvAvLSl4yNh3BVDy0lat4edDwWPoTtsEw7ArbIy7S4fG7fOxZmCnB1UsMUxL2UU3BvdaJ3.XVZ3nQi9BVTS13wi+ChHdtQDasnlSfkGqt5p6ptPOXQHy7QOb3v+Y0NG63B14li.vLgBN.loV.OMU9HLYxj+accc+qWjyIvRC24X5kVTaoz6O6bSQFV6b.r7PAG8LkR4T0NCrz6ye3vgsKxIb5zo+TkR46ZQNm.KEdDiFM5Sq1g.pfmWDwJ0NDK5aJBvxOEbzyjYdxZmAV5s+ACF7bVzS5jISdYQD+HK54EXuMWfE8QYlWxnQi9rqYF14lg74WyL.r7QAG8OJ3fEgpbACiGO9atTJu9ZL2.6Y8biHVs1g.Vzpc4d6byP1eMy.vxGEbz+bK0N.zK7TZZZtzJLukISl7UFQ7qWg4FXuoMZaa+bpcHfJ3KHp60B7Bp3bCrjRAG8LkRQAGrHjYledUZtuywiG+uLh3msRyOvdOVl7zG0Nb3vOwZLwiFM5PQDOkZL2.K2TvQ+isnBKDkR4Jp3zu03wi+WUJkWYEy.vdDU98qfpYvfAWYMl2Ro7TicAGxo.KeTvQ+iUvAKJOsJO+kISl7RhH9ViHJUNK.6hkY9XWas01n14.pfZUvwUTi4EX4mBN5YxLUvAKDYlOjQiF8nqcNFOd7+wRo7UDQ3QjLv8p8u+8eE0NCPETkURQl4UrnmSf9AEbz+XKpvBytk6PyjIStlHhmUoT75ef6Q6Vd+JXAa3gNzgdRKxIbmyeiE5bBzenfi9GqfCVX1McACiGO9stxJq7YEQ7gpcV.18oTJUYo5C01JqrxB809cccelgyeCf4DEbz+nfCVX1ssDTO9wO9e7JqrxSIh3CT6r.r6Rl4i9.G3.WTsyArnUgaFwhd9.5QTvQOiknOKXWznQidL0NDmoicric8qrxJe5QDu2ZmEfcWbNbPO0SMhX0E0jsa6le.rbQAG8LkRwJ3fEptttqn1Y3t6XG6XevHhOyHhqs1YAX2CaSE5ixLO3nQidxKh4psscXDwSbQLW.8SJ3nmQAGTA6JufgwiGOc73wOyHhekZmEfcMthZG.nFVTaSkRoTkmZK.8GJ3nmYe6aeJ3fEpLymVsyv8g6X73wOmHhWdDQo1gAntxLeTarwFOjZmCXQaAt5kthEz7.zSofidFmAGTAaz119XqcHtOzMd73uyHhOuHhat1gAnt1ZqsthZmAnBdJwB3b3HybW4p5DX4gBN5Y1byMOVDQWsyA8K6E1W667Xj8IFQ7NpcV.pmcSOdqgEkLyCz119IOOmCm+F.KBJ3n+4NhH96qcHn24Jpc.NabricrO33wie5kR46MhX6ZmGfp3Jpc.fZXdeyHJkxmY3ZO.ly7lL8PkR45qcFneYmygir143rT2jIS99KkxmcoT9GpcX.VrxLu7Ce3CeI0NGvhVl4m9bdJth473CfBN5ixLUvAKZG9fG7feB0NDmKlLYx0t0Va8IVJk+60NK.KVm5Tm5Ss1Y.pfKeNO9eZy4wG.EbzGUJkqq1Yf9mUVYk48WbZl6jm7jGaxjIeAQDe6QDmp14AXwXvfA64d+JXF3iKhXeyqAOyzOWAL2ofidHqfCpgLyKq1Y3Anx3wi+OjY9TiH9.0NL.yekRYu56WAmOVY80W+QLOF3CcnCMJhX84wXCvYRAG8PcccJ3fEt85Wvvlat4eTWW2SpTJ+x0NK.yctSyzKs81aOW9r5UWc08zeG.f8NTvQOzzoSug3tdZp.KLKCKM0oSmNYxjIO6Ro7BKkx+mZmGf4i8vq3L37x75yp6557yT.KDJ3nepqTJ+00NDzurWeEbbllLYxOVl4i1p4.VZswvgCapcHfEs40mUqzPfEEEbzSkY5fFkEpLyG5EewW7ApcNlUFOd7e2jISd1YleNN3dgkOqrxJtfL5clWEQrLcSN.1cSAG8TkRw4vAKb29se6KceAmM2byeqISl7DhHdokR4Vqcd.lM5551yus5fyUkRYt75dqfCfEEEbzSMXv.EbvB2fACVV+BN243wi+gFLXvipTJ+R0NL.m+bAYzGkYdwiFM5Py5gsTJOxY7XBv8HEbzSYEbPMLutyP6Vr4ladiSlL441008zKkx6u14A3ANKod5q1Zqslou1uss8HYlO3Y4XBv8FEbzScpScJmY.rv0WtinSmN8ssy1V4kTJkSV67.btqu79Uvc2fAClo2LBOAU.VjTvQO0IO4I+PQDiqcNneomcGQO03wiek6rsUdC0NL.ma1YI0m0NGvh1rtbuk3smJvtPJ3nGy1TgEs93cDcyM27+8jISddccce1kR48U67.b1Iy7.iFM5io14.VzlCamzd2m8CTOJ3nGKy7Oo1YfdmgWzEcQWbsCQMLc5z29jISdBYlOmHh2UsyCv8us2daWXF8Ny5aFQOa0aBTYJ3nGKy7n0NCz+bm24c1m+hNcat4luwwiG+jyLelQDGs1AB3dmkVO8Qy5m3I8wUuIP8nfidr67NuyiFQTpcNnewELbW1byM+MGOd7UlY9OOh3WK7yhvtNtyyzGkYt1FarwZyngaeQDerynwBf6WJ3nG6jm7jGyYB.KZcccWRsyvtIat4l+giGO9KJh3IDQb0QDaU4HA7O4gT6..UxLofiCe3Ce3HhUmEiE.mMTvQOmsoBUvr5tBsTY73w+YiGO9qnqq6QFQ7iUJkau1YB56xLOXsy.TC29se6ypW66mg.VnTvQOWWW26n1Yf9EWvv8soSm9AFOd7Kb+6e+erQDu7RobhZmInGy6WQuzfAClIu1+Tm5TtoF.KTJ3nmqqq6ZC68eVrbACmEt4a9luowiG+clY9vKkx2UDweasyDzC4hynWZVcyHbSM.VzTvQO2sbK2xwiH9ypcNnWwW14bv3wimNYxjW13wi+3iH9LhH9OEQb7JGKnWnTJd+J5kxLmUk64mg.VnTvAQDgsoBKLkRwcD8AnwiG+NGOd7233wiujRo7EVJkewRoba0NWvRLWbF8UypUvgOyGXgRAGDcccGs1YfdEWvv4uSMYxj27jIS9xFLXvCoqq6qJh3sEQzU6fAKYbwYzW4PFEXOIEbPTJEmCGrH4K6LCs4ladhoSm9SOd73m9fACdXQDeaQDu6ZmKXYvN284r14.VzrEU.1qRAGDm3DmXyHh2asyA8CVtpyOG+3G+eX73wupwiG+jhHdbQDurHhanxwB1KK2XiMNPsCArn000MSJlv1REXQSAGbZGs1AfdC2MmEfwiG+9FOd7203wi+XyLeLQDei6blcbS0NavdLt.M5irEU.1SZ0ZG.1cnqq6nCFL3EW6bPufuryB1lat4eQDweQbWOAVhQiF8X555thHhqHy7JhH1ndoC1c61u8a+fQD+i0NGvBlBN.1SRAGbZWabWGPgVUOLus5kdoW5EdC2vMb60NH8Uat4l+4QD+4QD+XQDQaa6isTJWQDwUlY9zhHNbEiGrqxfACbAZz6Lq1No1Vp.KZJ3fHhHlNc53lll+3LyO0ZmEV9c7ie70hHTvwtDiGO98EQ79hHdsQD4NEdbkYlWQoT9jyLOR3fVjdJWfF8TVAG.6IofCNS+7QDJ3f4tUVYkCFQbrZmCtGUFOd7eVDweVDwqIhHtjK4Rdv21scaOxLyKuTJWVl4kc5eMhnspoElyxLcAZzGofCf8jTvAeXm5Tm50u+8u+WU30ELm4BF1a4C9A+f+ehHdO67e9Hr1Zqsw9129trtttKavfAWVDwkWJkKKh3QjYdgK5rByAd+J5ilYOEUxzB.DXwwExxG1sdq25Muu8sue6LyO2ZmEVtYIeu73jm7jenHhOTDwu+c6OZvvgCe3qt5par0VacvcJ0Zsc90CFQrVoT9v+9y7edDwA24OasLy8u39aC7Qqqq6AU6L.Uvr5ZDTPHvBkBN3t6piHTvAyUcccWPsy.yccSmN8CDQ7ApbN.fJQI0.KZdhYvGgK3Btf2ToTt0ZmC....3bgBN3ivMcS2zslY9lpcN....fyEJ3f6IWcsC.....btPAG7QY73w+VkR4lpcN....fyVJ3f6IamY9FpcH....fyVJ3f6QCFLv1TA...f8LTvA2iN9wO9eboTt9ZmC....3rgBN39x0T6......mMTvA2qJkhsoB....6InfCtWMc5z+lRo7GT6b.....2eTvA2mJkxOQsy.....b+QAGbeZ5zoWcoTtwZmC....39hBN39yoJkxqp1g.....tunfCtecgW3E9SDQb7ZmC....3diBN390McS2zsVJkWcsyA....buY0ZG.1anTJulHhu8Ly0pcV.5G1XiMVKhv64PU8g9PeniEQrUsyA..2+TvAmUlNc53llle7Hhu0ZmEf9gs1ZqWZDw2csyA8aqu95eJG+3G+Ot14..f6e1hJbVakUV4+XDwcV6b.....2cJ3fyZG+3G+enTJ+L0NG....vcmBN3bRWW2qHhX6ZmC....3LofCNmbhSbh+pRo7FqcN....fyjBN3bVoTd40NC....vYRAGbNa5zou6Ro7VpcN....fSSAG7.0Kq1A.....NMEbvCHSlL42Mh3ZqcN....fHTvAmGJkx2T3IpB....6BnfCd.axjIu2HherZmC....PAGb956oTJ2TsCA....8aJ3fyKiGOdZDw2QsyA....8aJ3fyaSlL4msTJuyZmC....5uTvAyBkRo7BCG3n....TIJ3fYhoSm9tiHdc0NG....zOofClY55592FQby0NG....z+nfClYlNc5jtttWZsyA....8OJ3fYpoSm9SWJk+vZmC....5WTvAyZm9.Gsq1AA...f9CEbvL2zoSeWQD+30NG....zenfClK5559tiHNVsyA....8CJ3f4hoSmNNy7an14....f9AEbvbylat4arTJutZmC....V9ofClqFNb32bDw6s14....fkaJ3f4pa3FtgaevfAO2Robq0NK....r7RAGL2c7ie7qKh3EV6b....vxKEbvBwjIS9YhH9YqcN....X4jBNXgY+6e+eikR45pcN....X4iBNXg4ltoa5ViHdtkR41qcV....X4hBNXgZxjIu2LyukZmC....VtnfCV3FOd7++s28Vv14Y88c7+uqsjs0.XCzK5zoTnoyTfbQRn8xlzT6xDnABLS6DNNvPFZHEZgRo.EnPOj1ZHblPCCvDHbvFSwvj.gyEvG37oR3LXYCFeJBYo8544cu2xFIsWu+6ER.BiLQ6krzy5cs97Yl8XI6a95adm87a877td8YlumV2A....KOLvAMQWW2ueDw025N....X4fANnIJkR+jISdLQDGs0s....v3mANnYVe80+RQDO+V2A....ieF3flpTJupLy2Tq6....fwMCbPyUq0mZDw6q0c....v3kANXQvry+7O+GaDwmt0g....v3jANXgvMbC2vOZXX3QlY9MacK....L9XfCVXz22WlLYx+hHhar0s....v3hANXgxzoSukISl7PiHVu0s....v3gANXgy5qu92sqq6gmYdastE....FGLvAKjlNc5Wnqq6QEQrcqaA...fEeF3fEVkR4CkY9uNhHacK....rXy.GrPqVqu8Hhmeq6....fEaF3fEdkR4kkY9pZcG....r3x.GLJTq0mSDwk15N....XwjANXrHKkxSJy7Mz5P....XwiANXLYnVqOsLy+6sND....VrXfCFcp05eXDwSMhXn0s....vhACbvnToTdiCCCOpHhC25V....n8LvAiV888+4YlOjHh9V2B....skANXTqVqexLyeyLy805V....ncLvAid0Z8qmY9OIybustE....ZCCbvRg999ev1au8udl4Wp0s....vYeF3fkFas0VG7bO2y8hxL+nstE....N6x.GrTY+6e+GpVqOhHh2QqaA...fydLvAKiNZoTdhYluzHhr0w....vYdF3fkUYsVe9YlOxHh0acL....blkANXoVsV+.cccOnHhOcqaA...fybLvAK8lNc5MWJkKLh3hiHFZbN....bFfANXUwrRo7hFFFdHYl+vVGC....20x.GrRouu+SbNmy47fxL+3stE....tqiANXkysdq259q05CMy7EFQLq08....voOCbvppgZs9hiH9mkYdSsNF....N8XfCVoUJkOyvvvCJh3825V....X9YfCV4swFaLsTJOxgggmUDwQZcO....ryYfC33566eMQD+iiHtpFmB....6PF3.NAkR4aUJkKJh3wmY9W25d....3TiANfShRo7NWas0dfYluhHhi15d....3WLCb.2IVe802rVqO2tttesHhqn08....vcNCb.+MX5zoemRo7fiHdLYl2Rq6A...fedF3.NEUJkKe26d2OvLyWV3Zq....rPw.GvNvANvA1pVqOuISl7qlY9wacO....bLF3.lCqu95e2Zs9a0008nxLuoV2C...vpNCb.mFlNc56YO6YOOvHhmiuVYA...ZGCb.ml12912sUJkWYsV+GDQ7GDQbcstI...fUMF3.tqygKkxeZoTdfQDO1HhuZqCB...XUgANf65MqTJuqRo7OJh3gEQ7oZcP....K6LvAbFToT9vkR42Lh32Hh3C15d....VVYfC3rfRo7YJkxuSl4uVl46LhXVqaB...XYhANfyhp05WuVqO9Yyl8.xLeiYl+nV2D...vx.Cb.MvFarw2qVqO0Ly+NQDOkHhqNhHabV....iVF3.Zn999ZoTdSkR4BiHteQDufLyuYiyB...Xzw.GvBhRobSkR4OpVq+JYlOnLyWQl4sz5t....FCLvAr.pVqesZs9bq058cXX3AGQ7VxL2n0cA...rnx.Gvhsg999qnTJO4K3Btf+1cccO5Hh+xHhi15v....VjrqVG.vola3FtgeTDw6Nh3ce9m+4eumLYxCOh3B655tnHheo1VG...PaYfCXDZiM1XZDwkb7eh6085dceyL+wicbgQD+8aWc....m8YfCXIPoTtwHh29w+Itm2y648Ky7hlLYxEFGavi6WyhC...3r.Cb.Kgp05MDQ7VO9OwEbAWvuTDwENYxjKLy7h555960v7....tKmANfU.888WeDw0GQ7Vh3XWokHhe4LyGPWW28Oy79200c+iHtuQDcMLU...f4hANfUPG+JsbiQDezS7e+869c+NuM1Xi+gccc2+ggg6+wG+3Ab7wO9a0jXAX0yu2vvv405HXkVs0A.v7v.G.+DG+apkuww+4mw4e9m+8dW6ZW2+gggGPbrS5w8Hh3dz00cOhHt6QD2iLyexe9D92u1Ys+G.fk.kR4C05F..FiLvAvoji+M2xm+3+bJ69betO6oTJ2icsqcc26559wCe7sNiDI...rxx.G.mQcy27Me6QD2dDws15V...fkWSZc......b5x.G.....idF3.....Xzy.G.....idF3.....Xzy.G.....idF3.....Xzy.G.....idF3.....Xzy.G.....idF3.....Xzy.G.....idF3.....Xzy.G.....idF3.....Xzy.G.....idF3...tSbzidzr0M..voFCb...2IVas0t8V2...mZLvA..bmayVG...mZLvA..bmX1rYa05F.f4Sl4gacCb1kAN..f6DarwFNAG.Ld4Y3qXLvA..bxcjHhi15H.f4SWWmSg2JFCb...mb9j+.XbyywWwXfC..3jym7G.iaF3XEiAN..fShLS+hw.LhkYZn5ULF3...N47KFCv3lgpWwXfC..3jyuXL.iadN9JFCb...mDd66Cv31jIS7b7ULF3...N47I+AvHl2kRqdLvA..bx4S9CfwMCbrhw.G..vIgO4O.F8LT8JFCb...mb9EiAXDyP0qdLvA..bx4WLFfQLCbr5w.G..vIQWW29ZcC.v7aXXvIwaEiAN..fShgggqs0M..yuy67NOmfiULF3...NINmy4bLvA.iWaefCbfC15H3rKCb...2AYl66.G3.NZy.Ldc8QDa25H3rKCb...2Accc6s0M..mV7b7UPF3...tCxLc8T.XDKyz.GqfLvA..bG3Db.v3lmiuZx.G..vcfO4O.F2FFF7b7UPF3...tClLYhqnB.iXqs1ZF3XEztZc...vBlgoSm98ZcD.v7Iy7PkR4VZcGb1mSvA..7y5FiHNbqi..lOcccWaDQ15N3rOCb...m.u+M.XbyywWcYfC..3Db7O4O.Xjx2fJqtLvA..bB7I+Av3lmiu5x.G..vIvm7G.iaSlLwywWQYfC..3DLa1LWQE.FwlMalANVQYfC..3mprwFab8sNB.Xtcv999Rqif1v.G..vO0mLhXn0Q..ymLyqo0MP6XfC..33555t5V2..bZ4y25.ncLvA..bbylMy.G.LtcUsN.ZGCb...GSeee+Ws0Q..ysYcccepVGAsiAN..fi4SEd+a.vX1WsTJ8sNBZGCb...GiqmB.iXYlWYqaf1x.G..PDwjISLvA.iXcccWUqaf1x.G..rxKyby0We8uRq6..lad+afAN..fHhOcDwrVGA.L29qlNc5FsNBZKCb..vJuttNWOE.FwxLupV2.smAN..XkmAN.Xby6eChHhc05...fVJy7PkR4K25N.f4l2+FDQXfC..3yDQrcqi..lOYlekRo38uAthJ..rxy0SAfwsqp0AvhACb..vJsISlbEstA.X948uA+XF3..fUY23zoS+BsNB.XtMaxjId+aPDgAN..XEVl46LhHacG.vb6Su95quYqifECF3..fUYWVqC..Ns7NZc.r3v.G..rRJy7aVq0udq6..laGdXX3c25HXwgAN..XU06r0A..mV9P8880VGAKNLvA..qjxLc8T.XDaXX3RacCrXw.G..rxIy7y122+CZcG.vbq122+AacDrXw.G..rJxo2.fQrLy2SDwgacGrXw.G..rpY6s2d6Ku0Q..yuLSe6ovOGCb..vJkLyO9Vas0AZcG.v7Iy7l566u5V2AKdLvA..qZb8T.Xb6cFQjsNBV7XfC..VYjYda6d269un0c..mVb8T3jx.G..rJ48efCbfsZcD.vb6aTq0udqifESF3..fUItdJ.Lt4zavcJCb..vph0q05Go0Q..ysLLTM+BXfC..VU75hHNRqi..laexRobSsNBVbsqVG...blVl4ss81a++t0c..mVd8sN.Vr4Db..vRuttt+rs1ZqC15N.f410UJk2SqifEaF3..fkcaOLL7JacD.vokWdDwrVGAK1bEU..XY2k222+CZcD.v7Iybe0Z8s05NXwmSvA..K0xLeYstA.X90008piHNbq6fEeF3..fkVYlejZs90ZcG.vbqNYxj2PqifwACb..vRqLyWZqa..Ns7mr95quYqifwAuCN..XoTl4Wruu+pZcG.v743eEe+G25NX7vI3..fkRN8F.Lt0008l8U7M6DF3..fkNYl6suu+815N.f41QiHdEsNBFWLvA..Kc555d4QDCstC.XtcYkR4FacDLt3cvA..KUxL2WsVujV2A.L2xttNWyP1wbBN..XoRWW2qIh3vstC.Xt89lNc52o0Qv3iAN..XoQl49lLYxqu0c..yutttWRqafwIWQE..Vl77Ve802r0Q..ymLyORoT9hstCFmbBN..XoPl4msVqWZq6..laGYW6ZWOyVGAiWF3..fkACYlOiHhr0g..ymLyW8AO3A2aq6fwKCb..vnWl4apuu+qz5N.f4Sl4Metm649+r0cv3lAN..Xrqr81a+BacD.v7qqq6Yu+8u+C05NXby.G..LpkY9ecqs15fstC.XtcEkR4xacDL9YfC..Fy950Z0WKr.LdcztttmQqifkC9ZhE.fQqi+hEcVq6..lOYlu1Ro7sacGrbvI3..fQoLy2UsV+jstC.X9jYtu0Vas+vV2AKOLvA..iNYlGZxjIOmV2A.bZ44t95quYqifkGF3..fwnW7zoSu4VGA.L29j0Z8cz5HX4hAN..Xr46Uq0WYqi..laaGQ7zacDr7w.G..LpjY9rhHNbq6..lautRo7MZcDr7w.G..Llbo0Z8825H.f4Sl49iH9u05NX4jAN..Xr35lLYx+1VGA.bZ4oTJk9VGAKm1UqC...NEbzYyl83Jkh219.Ld8ZbJ73LImfC..FC9OuwFa7kacD.vb6KWJkmWqifkaNAG..rPKy7i3aME.FuxL2Hy7wDQbjV2BK2bBN..XgUl49O5QO5SJhHacK.v7oqq6Onuu+625NX4mSvA..KpxISl7DOzgNzs15P.f4Sl4eZsVeGU8S7L..z.9IQTPTUstCVM3Db..vBoLyWwzoS+XstC.X9jY9Mu62869yr0cvpCCb..vBmLyuTsVegstC.X9jYdaSlL4wby27Me6stEVcXfC..VnjYt4vvviKh3nstE.X9LYxj+8SmN8a25NX0h2AG..rPoqq6otwFa78ZcG.v7Iy7cVJk2bq6fUONAG..rH4sUJkKq0Q..ysqas0V6eSqifUSNAG..rPHybu6d269o25N.f41QFFFdrkRYyVGBqlbBN..XQv5qs1ZOxCbfCrUqCA.lOYlO2999+estCVcYfC..ZpLyaOh3Qr95qeMstE.Xt8mTq0WaqifUathJ..zRyhHdbkR4y05P.f4Sl46tVqOyV2A3Db..PK8uqVquuVGA.L2thZs9DhHFZcHfAN..nUt3Ro7FacD.vb6q1008uLh3HsNDHBCb..Pa7VKkxKp0Q..ysqeW6ZW+1SmNciVGB7i4cvA..mUkY9Qp05So0c..ysCr81a+PKkxOr0g.mHCb..vYSe4y8bO2e2HhsacH.vNWl4VCCCOrM2byqs0s.2QF3..fyV99G4HG4gWJkC05P.f4xQmLYx+pZs9kacHvIi2AG..b1vAlMa1C8PG5P2ZqCA.lKYDwu2zoS+XsND3NiAN..3LpLyaqqq62YiM135ZcK.v7oqq6YWJkKq0c.+h3Jp..vYRy555dzSmN8K15P.f4Sl4KuTJu5V2A72DCb..vYJGdXX3w022+AacH.vb6sVq0mWqi.NU3Jp..vc4xL2bXX32tuu+un0s..ys+3Ro7jii892.V3YfC..tq1AxLun999qr0g..ysWPoT9ODF2fQDWQE..tqzMt1Zq8aUJk815P.f4xrgggmRee+ao0g.6TF3..f6RjY9clLYxC4fG7f2bqaA.14xLu8HhGSee+6u0s.yCCb..vosLyu3rYydX0Zc8V2B.LWJcccOhRo7YZcHv7x6fC..NsjY9w18t28CdyM2z3F.LBkYdKQD+SMtAicNAG..L2xLe20Z8IDQbjV2B.rykY9c655dnkR4FacKvoKmfC..lKYlugZs9XCia.vnTl4WX1rY+FF2fkEF3..f4wEWq0mVDwPqCA.14xL+v6YO64etqWHKSbEU..XmHGFF9O122+ZZcH.vb6Rp05StVqa25Pf6J4Db..vopCFQ7vLtA.iVYDwEWJkmTDgwMXoiSvA..mJ9zcccO1oSmdKsND.XtbqcccOwoSm9+s0g.moXfC..9EIyLeY0Z8EE9z9.Xr5JVas0dBG7fGbesND3LICb..vcl0iHdR0Z8C15P.f4xrLy+G0Z8+U3kBMq.LvA..+bxL+rcccO1RobSstE.XmKy7uNh3wWq0qt0s.msXfC..NQYl4qrVqufvURAfQoLyO71au8SZqs15.stE3rICb..vO1zLymTsV+.sND.XtrcDwKrVqu73Xeio.qTLvA..Ql4Wnqq6QWq0ar0s..ykaHh3wUJkOWqCAZECb..rhKy7UUq0meDwQacK.vb48NLL7j666KsNDnkLvA.vJpLy8EQ7zp056q0s..ykCmY9epVqu1VGBrHXRqC..fy5lEQ7ZmLYxCz3F.LNkY9Q2d6s+ULtA7S4Db..rBIy7yEG6Ta70ZcK.vb4FGFFdV888+4sNDXQiSvA.vpg065598q05utwM.XT5HQDu3y67NueYia.mbNAG..K2xLy27rYyd9at4lq25X.fctLyO5rYydFat4lWaqaAVjYfC.fkWe0tttmVoT97sND.Xt35n.6.F3..XISl4FQD+Wp05qKN1KTT.Xb4HQDuhy67NuKde6ae2VqiAFKLvA.vxkKa26d2O6CbfC7CacH.vNmqiBL+LvA.vRfLyuUl4ynuu+JacK.vbw0QANM4aQE.fws+pttte2Zs9qZbC.FktgLym9c6tc2dfF2.N83Db..LBkY9Y555t3Ro7gacK.vNWl42Nh3kVq0KKhX6Zs15jfQOCb..LhjY9whHt3Zsd0stE.XmKy7KlY9R566eeQDYq6AVlXfC.fEeYDwe4jISt30We8uTqiA.lKehgggWRee+mn0g.KqLvA.vhqYYlWdWW2KtTJeyVGC.rikQDuuISl7hMPMblmAN..V7bzLy29vvvezFarw005X.fcrsiHtrtttW5zoS+1sNFXUgAN..VbrdDwkFQ7Jq05M05X.fclLys555daYlu7ZsdCstGXUiAN..ZqiDQ7AFFFtj999OXDwQacP.vNx1YlertttKcO6YOu28su8casNHXUkAN..Zfi+075kLLLb4888kV2C.ryjY9khHtzidzi9+4PG5P2Zq6Av.G..mMccYlWZl4kz22+8acL.vN12Oh3cr1ZqcoG7fGbusNFfeVF3..3LqoQDuqHhKoTJetVGC.risdDwkGQbokR4y15X.tyYfC.f65cjHhO3vvvauuu+Cc7+N.LRjY9ihHd+QDWZsV+vg2ORvnfAN..N8kQDesLyqHh3JmLYxmb5zoaz5n.fSYYDwWOh3JyLupISlbkdNNL9XfC.f4Pl42pqq6JGFFthLyqdiM1XZqaB.NkkQDeyHhqbXX3p7bbX4fAN..N0bsYlWQWW2Ut6cu6q5Vu0ac+sNH.3TVlY9s655txtttq5HG4HW8Vas0AacT.20x.G..mb+f3XGU4qbxjIWwzoSukVGD.bp63CZbUGePiqZqs15.stIfyrLvA.rxJy71655t1Lyqoqq6ZxLul0VasqYXXXukRou08A.+hkYt4I7b78FQr2Yyls2csqcs2Ro3cnArhw.G.vxtLh3lNwQLlLYxdGFFtlZsdiG++N.r35nYle+ttt8lYt2i+Oulcsqcs2CdvCtuVGGvhCCb..iACYlaEQr4O9mtttexeOybyS7OOYxjs555JCCCW2d1ydt18su8caMrc.3XeMqtYDwVm3yrOwmkGG6Y3aE+zmkeqau816cyM275iH1tYkCLZz05...NYtfK3BtWmy4bNm6jIS1b+6e+Gp08..6L266889u6QNxQN7Vas0lQDGt08.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................vBh++Sa49uwfPYhL.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-50",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 253.5, 772.0, 100.0, 100.0 ],
									"pic" : "C74-logo-dark-on-transparent-sq.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.759009182453156, 431.0, 73.0, 22.0 ],
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 558.0, 97.0, 22.0 ],
									"text" : "scale 0 100 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.0, 189.932432591915131, 55.0, 47.0 ],
									"text" : "random decay time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.0, 594.0, 52.0, 20.0 ],
									"text" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.0, 496.0, 78.0, 20.0 ],
									"text" : "random velo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 564.405405223369598, 496.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.405405402183533, 497.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 524.405405402183533, 526.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 524.405405402183533, 593.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.405405402183533, 624.0, 41.999999821186066, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.5, 111.567567467689514, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.035294117647059, 1.0 ],
									"activelinecolor" : [ 1.0, 0.196078431372549, 0.945098039215686, 1.0 ],
									"id" : "obj-78",
									"line_width" : 2.7,
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 779.5, 431.0, 184.0, 68.0 ],
									"range" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 859.0, 360.432432591915131, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 604.0, 263.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 578.0, 294.0, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.0, 231.432432591915131, 45.0, 22.0 ],
									"text" : "1, 0 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 499.5, 328.0, 97.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 499.0, 294.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.058558464050293, 356.603603303432465, 80.0, 20.0 ],
									"text" : "play drumker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.5, 497.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 253.5, 461.567567467689514, 73.0, 22.0 ],
									"text" : "random 750"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.5, 428.067567467689514, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.058558464050293, 157.567567467689514, 90.0, 33.0 ],
									"text" : "select preset randomly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.5, 157.567567467689514, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.5, 188.567567467689514, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 253.5, 248.067567467689514, 28.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 253.5, 219.067567467689514, 64.0, 22.0 ],
									"text" : "random 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.5, 281.067567467689514, 91.0, 20.0 ],
									"text" : "lo, mid, hi mom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 253.5, 281.067567467689514, 42.0, 18.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "<invalid>", "dial", "float", 85.0, 5, "<invalid>", "dial", "float", 0.940999984741211, 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 673 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "<invalid>", "dial", "float", 85.0, 5, "<invalid>", "dial", "float", 0.940999984741211, 5, "<invalid>", "number", "int", 120, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 673 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "<invalid>", "dial", "float", 85.0, 5, "<invalid>", "dial", "float", 0.940999984741211, 5, "<invalid>", "number", "int", 150, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 673 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.75900936126709, 263.5, 34.999999821186066, 20.0 ],
									"text" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 595.0, 429.0, 34.0, 20.0 ],
									"text" : "dirt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 61.0, 46.0, 33.0 ],
									"text" : "BANG BANG"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 744.999999821186066, 189.932432591915131, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.0, 191.216216325759888, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 909.5, 191.216216325759888, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.0, 189.932432591915131, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.0, 198.932432591915131, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.759009182453156, 193.432432591915131, 53.0, 33.0 ],
									"text" : "random pitch "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 466.759009182453156, 193.432432591915131, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 499.0, 231.432432591915131, 73.0, 22.0 ],
									"text" : "random 220"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 499.0, 263.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.905405402183533, 431.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 500.000000178813934, 431.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 859.0, 281.432432591915131, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 859.0, 250.216216325759888, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 790.0, 219.432432591915131, 73.0, 22.0 ],
									"text" : "random 500"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-117",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 859.0, 311.5, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 779.5, 298.432432591915131, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.5, 328.5, 45.0, 22.0 ],
									"text" : "1, 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 779.5, 360.432432591915131, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 790.0, 250.216216325759888, 40.0, 40.0 ],
									"size" : 500.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.405405402183533, 466.03603583574295, 39.0, 22.0 ],
									"text" : "tanh~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 500.405405223369598, 397.049549341201782, 35.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 500.405405402183533, 365.0, 70.0, 22.0 ],
									"text" : "cycle~ 200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 637.5, 61.0, 47.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.5, 356.603603303432465, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 253.5, 393.351351201534271, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 576.190000000000055, 22.219999999999999, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.405405312776566, 669.300000000000068, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
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
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 509.905405402183533, 394.049549341201782, 509.905405223369598, 394.049549341201782 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"order" : 5,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 6,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 2,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"order" : 4,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 3,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"order" : 7,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
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
									"destination" : [ "obj-112", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-52", 0 ]
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
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 2,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 3,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 2 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 2 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
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
									"destination" : [ "obj-103", 0 ],
									"order" : 1,
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 4,
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 6,
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 3,
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 5,
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 2,
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 274.5, 299.567567467689514, 239.0, 299.567567467689514, 239.0, 152.567567467689514, 263.0, 152.567567467689514 ],
									"order" : 7,
									"source" : [ "obj-99", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 881.0, 1570.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p toms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1441.0, 1139.0, 50.0, 22.0 ],
					"text" : "0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1474.0, 887.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 921.5, 150.0, 33.0 ],
									"text" : "Creates a moveable seperate window "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1103.0, 740.5, 150.0, 33.0 ],
									"text" : "Bangs if gesture is detected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 606.0, 150.0, 20.0 ],
									"text" : "Mirrors the camera"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 539.5, 150.0, 47.0 ],
									"text" : "Draws a rectangle on the areas where gesture is located"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 366.0, 150.0, 74.0 ],
									"text" : "Cv.jit.faces takes in grayscale image and a xml file using haar cadscae algorhtm to detect a shape "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 958.0, 399.0, 153.0, 33.0 ],
									"text" : "Checks to see if gesture is detected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 319.0, 151.0, 33.0 ],
									"text" : "Splits camera window into 4 even columns"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 493.0, 981.0, 131.0, 22.0 ],
									"text" : "jit.window blankspace4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1264.0, 425.0, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1336.0, 380.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1192.25, 418.0, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1208.75, 380.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 642.0, 379.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.5, 437.0, 88.0, 22.0 ],
									"style" : "default",
									"text" : "read rpalm.xml"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 190.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 388.0, 356.0, 80.0, 60.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"patching_rect" : [ 388.0, 319.0, 134.0, 22.0 ],
									"text" : "jit.scissors @columns 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1115.0, 417.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1082.0, 481.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1191.0, 509.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1140.0, 509.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1124.0, 546.0, 67.0, 22.0 ],
									"text" : "tempo 120"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-87",
									"maxclass" : "jit.fpsgui",
									"mode" : 3,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 404.5, 921.0, 80.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 396.0, 645.0, 308.0, 224.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 396.0, 599.0, 220.0, 22.0 ],
									"text" : "jit.dimmap @invert 1 0 @output_texture"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 958.0, 807.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 954.0, 756.5, 115.0, 22.0 ],
									"text" : "if $f1 != 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1018.0, 686.5, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 879.0, 546.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.0, 586.0, 205.0, 20.0 ],
									"text" : "face bounds: left, top, right, bottom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 622.0, 1372.0, 804.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 28.0, 79.0, 65.0, 22.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 28.0, 55.0, 105.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 107.0, 52.0, 22.0 ],
													"text" : "plane -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 28.0, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 143.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 746.0, 571.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p planes 1"
								}

							}
, 							{
								"box" : 								{
									"cols" : 1,
									"colwidth" : 160,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 746.0, 610.0, 445.0, 36.0 ],
									"rows" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.0, 495.5, 68.0, 22.0 ],
									"style" : "default",
									"text" : "getnfaces"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.0, 513.0, 38.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 441.0, 490.0, 75.0, 22.0 ],
									"style" : "default",
									"text" : "route nfaces"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 746.0, 766.5, 86.0, 22.0 ],
									"style" : "default",
									"text" : "prepend frgb"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-6",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 746.0, 729.5, 128.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 746.0, 667.5, 229.0, 60.0 ],
									"style" : "default",
									"text" : "The utility abstraction cv.jit.faces.draw superimposes bounding boxes on the image sent to its right inlet. You can use the attribute \"frgb\" to set the colour used."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 396.0, 559.0, 115.0, 22.0 ],
									"style" : "default",
									"text" : "cv.jit.faces.draw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 532.5, 375.0, 38.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.5, 399.0, 65.0, 22.0 ],
									"style" : "default",
									"text" : "model $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 396.0, 455.0, 64.0, 22.0 ],
									"style" : "default",
									"text" : "cv.jit.faces"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.858824, 0.878431, 0.862745, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 446.0, 81.0, 38.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 405.5, 542.0, 755.5, 542.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 755.5, 802.0, 727.0, 802.0, 727.0, 549.0, 405.5, 549.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 3 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1474.0, 808.5, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p emptyspacerecog4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1622.5, 983.5, 54.0, 22.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1644.0, 812.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.0, 1041.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1351.75, 983.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1462.75, 1006.5, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1391.5, 1062.850746268656621, 52.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1618.0, 906.5, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1586.75, 883.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1586.75, 983.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1391.5, 1006.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1333.0, 906.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1418.5, 964.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1344.0, 849.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.21811563968663, 875.5, 150.0, 33.0 ],
									"text" : "Creates a moveable seperate window "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1027.0, 671.5, 150.0, 33.0 ],
									"text" : "Bangs if gesture is detected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 542.0, 150.0, 20.0 ],
									"text" : "Mirrors the camera"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 478.0, 150.0, 47.0 ],
									"text" : "Draws a rectangle on the areas where gesture is located"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 316.0, 150.0, 74.0 ],
									"text" : "Cv.jit.faces takes in grayscale image and a xml file using haar cadscae algorhtm to detect a shape "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1007.0, 312.0, 153.0, 33.0 ],
									"text" : "Checks to see if gesture is detected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.0, 263.5, 151.0, 33.0 ],
									"text" : "Splits camera window into 4 even columns"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 506.0, 932.0, 90.0, 22.0 ],
									"text" : "jit.window toms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1183.75, 400.0, 29.75, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1255.75, 355.0, 58.25, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1112.0, 393.0, 29.75, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1128.5, 355.0, 58.25, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 333.0, 542.0, 220.0, 22.0 ],
									"text" : "jit.dimmap @invert 1 0 @output_texture"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 686.0, 360.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.5, 433.0, 73.0, 22.0 ],
									"style" : "default",
									"text" : "read fist.xml"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 196.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 349.0, 306.0, 80.0, 60.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"patching_rect" : [ 349.0, 269.0, 134.0, 22.0 ],
									"text" : "jit.scissors @columns 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1024.0, 369.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1027.0, 418.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1144.0, 444.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1093.0, 444.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1069.0, 483.0, 67.0, 22.0 ],
									"text" : "tempo 120"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-87",
									"maxclass" : "jit.fpsgui",
									"mode" : 3,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 357.5, 856.0, 80.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 341.0, 582.0, 308.0, 224.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 903.0, 744.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.0, 693.5, 115.0, 22.0 ],
									"text" : "if $f1 != 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 963.0, 623.5, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 824.0, 483.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.0, 523.0, 205.0, 20.0 ],
									"text" : "face bounds: left, top, right, bottom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 622.0, 1372.0, 804.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 28.0, 79.0, 65.0, 22.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 28.0, 55.0, 105.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 107.0, 52.0, 22.0 ],
													"text" : "plane -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 28.0, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 143.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 691.0, 508.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p planes 1"
								}

							}
, 							{
								"box" : 								{
									"cols" : 1,
									"colwidth" : 160,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 691.0, 547.0, 445.0, 36.0 ],
									"rows" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.0, 490.5, 68.0, 22.0 ],
									"style" : "default",
									"text" : "getnfaces"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.0, 448.0, 38.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 394.0, 425.0, 75.0, 22.0 ],
									"style" : "default",
									"text" : "route nfaces"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.0, 703.5, 86.0, 22.0 ],
									"style" : "default",
									"text" : "prepend frgb"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-6",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 691.0, 666.5, 128.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.0, 604.5, 229.0, 60.0 ],
									"style" : "default",
									"text" : "The utility abstraction cv.jit.faces.draw superimposes bounding boxes on the image sent to its right inlet. You can use the attribute \"frgb\" to set the colour used."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 349.0, 494.0, 115.0, 22.0 ],
									"style" : "default",
									"text" : "cv.jit.faces.draw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 582.5, 376.0, 38.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 574.5, 402.0, 65.0, 22.0 ],
									"style" : "default",
									"text" : "model $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 349.0, 390.0, 64.0, 22.0 ],
									"style" : "default",
									"text" : "cv.jit.faces"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.858824, 0.878431, 0.862745, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 381.0, 81.0, 38.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 358.5, 477.0, 700.5, 477.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 700.5, 737.0, 680.0, 737.0, 680.0, 484.0, 358.5, 484.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 3 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1351.75, 812.5, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fist4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 829.0, 1523.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.75, 1618.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 233.0, 87.0, 997.0, 779.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 491.0, 32.0, 22.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 267.5, 448.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 728.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1062.0, 356.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1058.5, 300.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 381.0, 73.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 381.0, 73.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 25073, "png", "IBkSG0fBZn....PCIgDQRA..CfN....0HX....vCymvq....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGlbTUt+.+86o6IPloqS0yPBP.AT.EPPPTQvKHh6KHhHffro.BdcGUbCwqa38mhBnnBHxp.Btvha3FtAh6BJfHhhnBgPLgY55b5IqcWe+8Goi2wPxjY5tp5T8LueddlGHISed+NYom5TmS8dfnTJkRoTJkZFERBmy8LDQNdQjcxZsG..RCctTJ0jCgN.JkRoTJkRoxFiO93aU61sOVoyDyW6OeZZ5wTud8qJbISoTSE5DzUJkRoTJkpOFImi26OHQjSfjuH.XVOeZ+8nnncF.qrnymRol5zInqTJkRoTJUenlMatGooomfHxQKhrYarOeRdJwwwe57OYJkpaoSPWoTJkRoTp9DIIIaFIOJ.b7.XOmNuVRtzUu5UuCyadyykW4SoT8lpgN.JkRoTSDIMNmauDQdB.XAhHKPDYyIoC.OrHxhH4CQxed850GMroUoTp7GIq3btWfrlmq7C1XLyoaFG.LuAFXfSUD4+ISCnRoxL5JnqTJUIRRRxaG.mUnyA.18nnn6rnpGIGv4bOOQjWtHxACfsXJ7ZZKhbKhHeizzzqe3gG9umywToTpBURRxSPD40Hhbb.XqyngcYFiYGpUq1CmQimRoxPquFHgRoTJUgnyw.zK2682E.tQ.bxSkImKhH.nB.N..b1Fi49bN2kM1Xi83x6LqTJUdhjCjjj7pSRRtE.7mAv6MCmbtHhLX61se8Y33oTpLjtB5SQjDhHapy4Frc61CUsZ0gRSSGxXLCQxAAvfjbE.nYZZZS.3qVsZyku7k2by1rMqodtSpTpohYSqfdiFMdp.3SAf8KqFSRtZQjKTD4CDGG+HY03pTJUQv68GAI+eEQ19btT+innnsWu9Tkp7QeFz6fjUaznw1TsZ0smjaOI2AQjsG.auHxiy4b0AfA.R0pq421Ll0rAD.v+w+cs+7sa2Vlybli38dw4bKijOhHxeF.2SZZ5etRkJ2SkJU9yycty8AA.K5ulUJkJTRRRNdQjK..c0yQ4FB.FPD4MJhbfMa17kWqVs+PVN9JkRkG5rah9nj78VPkb6Z1r4yRD4GWP0SoTSQyJmfNIqljjrGcV0l8E.OEmyscUpToJ4Zlm7Zmr8Zst+3tvf.XPQjsQD44YLFgjRqVsDu2Oty49yhH2kHxMmll9SiiiuOcR6JkZlFRV068moHxaKmK0isc61+Bu2e7QQQe4btVJkR0SbN2aA.E0jyEQDgjuFIilfdRRxGKqugqphQ61s+vCO7vMBcNxJNm6PEQ12.Fg60ZsWPuL.yJ1h6KdwKt1fCN39jlltehH6G.1GQjgBctlLjbg.3mJh7SI4O0Zs2qNgckZluYxaw8NqPz0.fWYVNtaL.3MEEE84JxZpTJ0Tky4lmHx8IhXK3RurUtxUtkye9y22qCjy4ZJk7qsVs9UoRksYngF5ACcNxBdue2SSS+0.XSBUFH4MEGG+76kwXF6Jn6bt4KhbXj7HEQ1WRVICVE7BSmlAxQIhbT.PbN2Cmjj7M.vUFEEcq5yLjRo52389SunmbtHhjlldtMZz39pWu92snqsRoTSA6qT7SNWDQFbNyYNGlHxkFfZqTYpEtvENXZZ50DxImmUlQ0E2Garwpmjjb7Nm66QxEIhbd.X+APkPmsdE.1R.bxhH2r26+aIIIeTmysKgNWJkRMU3btCVD4CGhZC.iwX9xNm6IFh5qTJ0FwNGvZe7Ar1JUloVsZmM.lQL2n99InSxMsQiFGky49FFi4eAfKQD4ELSXR4ShsC.mlHxc6bteWRRxaqy1iRoTpRmlMatkhHWQfigUD45H4.ANGJkRstVZnJL.dlMZzXjPUekJK3btCE.utPmirRe6DzaznwvNm6zbN2e2XLWkHxA0o68NaySA.mMI+mNm6SO5nitsgNPJkRMQsa29CJhDE5bHhrSIII+2gNDJkRMQFi42Ex5CfmQHquR0K5L2mKJz4HK02MA8QGczs04bmiwXd.QjOJ.1hPmox..LWQj2RkJUtOmyc4dueWCclTJkpyihyqMz4XsLFyGXrwFqdnygRoTqUsZ098j7VBXD1u.VakpqQxpUpT4pDQlQ8806alfdylM2CmyckUpT4uIhbJh1oHWu.PUQjiij2URRxMjjjr2gNSJkZ1KRdFkrG4nMyXLumPGBkRolHR9QCX40Inq5K4btSuywl8LJk9In2nQisOII45SSS+8hHGcI6B8J0.vACfeYmUTeyCcdTJ0rKiN5nwhHurPmi0iiijk9u+mRol8HNN96SxeRfJ+SmjaZfpsR0UbN29Kh79CcNxCk1KPYwKdw0RRR9n.3tAvKOz4oO2wQx6w4buN8hRUJUQYfAF3EzYW8Tp.fE3bNc2EoTpRC.PQj2afp8b7d+SMD0Vo5FMZzXDRdU.XF47ZJceQQRznQiiZS2zM8d.voMS3rrqjXXQjKv68+7lMa9jCcXTJ0Lej7fBcF1P.vgF5LnTJ0DEGG+KI4MDnxOiaaBqlYhj..WD.dLgNK4kR0Dza1r4d5bta1XLWE.15PmmYn161sa+6bN2YqamIkRkmH4yOzYXCgjGXnyfRoTqKiwb5jLM.k9IDfZpTSadu+0AfCIz4HOUJlfNIGHII4+sc61+tYhOn+kMc1NHuMu2eqMZzX6CcdTJ0LOjbS.vVF5bLI1NRhPGBkRolnnnn+nHx0FfROu.TSkZZw686FIOmPmi7Vvmf9XiM1i0682L.du.PuXoh0SwXL2ly4lQeWnTJUwa4Ke4k5FSI.laiFMhCcNTJkZ83RCPM0InqJ0H4bSSSuF.LieG.GzIn689CuRkJ+dQj8Ij4XVtXQjqy4bmEIGHzgQoTyLrpUspx7pmKhHRkJU1pPmAkRoVWVq8GPxEUvkUmftpTy4beR.rqgNGEgfLA8EtvENXRRxERxuhrlIHpBu2t26u4wGeb8BVUJUVXyBc.lBlenCfRoTqK.zB.WYAWVcB5yR0pUqkG5Lrw3btWN.dCgNGEkBeB5NmaWpUq1uA.mTQWa0F09ztc6aYrwF6wF5fnTp9a.XrPmgMF.7HgNCJkRs9.fKuHqGIGljktiESU9yZstPmgIyxV1x1FQjKIz4nHUnSP24b6qHxOG.Owhrtpoks2XL2bRRh1MOUJUWqc61E81ybZqc61OTnyfRoTqOcZVb2WQUO..u2ObQUOUowx.vpCcH1PHYkUu5UekxZNtnm0nvlfdRRxAQxaRDodQUSU2A.aiHxM689cKzYQoT8mFd3gWbnyvjgjqHNNtzuJ+JkZVsaoHKVfNd2TADISBcFlLdu+z.v9G5bTzJjInmjjbBhHW+rgtt2LE.XKH4OsQiFO0PmEkR0+A.qjj+qPmiMD.7O..CcNTJkZCgj2bQVOq0VpmrlJWTZ+ybmysuj7CF5bDB45DzIIbN2oAfKF.UxyZoxEiXLl2ZnCgRo5OAfePnyvj3FCc.TJkZxPxhbEz8.nUAVOU4Po7Fo2nQigEQ9R.H3GI3gPt8EMIMdu+SKh7QyqZnxWj7ARSSOkPmCkR0eB.eiPmgIw0F5.nTJ0jINN99DQFsfJm9H+LKD.90gNCqKRB.7EDQ11PmkPI2lft26OSQj2bdM9p7EISAvQWud8h5aLnTpYXV8pW82ijktUjgjKJJJ5WD5bnTJ0jA.rnNOzIYihnNpRmR22Kz68uV.bngNGgTtLA8jjj2lHx6HOFaUw..eHq0VnMmDkRMyxHiLRhHRYbUzub.nMCIkR0Onn1Bx85JnWJ2pzpImwXJUSP24bOQR9oCcNBsLeB5du+H.vYm0iqp3PxaNJJRezDTJUV38VlVEcRtj1sa+wBcNTJkZJpnl36epGe8kpI5olR960pUqzbjnRxMkjWC.lanyRnkoSP268GPZZ5WLKGSUgarAFXfiA.sCcPTJU+u3336E.etPmi0B.uuNqruRoT8CJjG0P.765wW+OOqxhpXPxubnyvD489yD.OoPmixfLaB5due2H4M.f4jUioJHNwAGbvGHzgPoTybjll9gI4RCcNDQtsnnnKIzgPoTpoJ.LTQTm1saea83q+pI4hyp7nJDklueXRRxAIZuK6eKSlf93iO9Vkll9cEQhyhwSEFj77sV60G5bnTpYVpWu9nFi4vC4VcmjKtUqVuBc2AoTp9Lij2Efjqtd852UuLF0qWeT.75xpLoxWj7Vhiiu2PmCQDY7wGeqAvkF5bTlzySPmjlVsZcE.Xqyh.oBCRdWVqUareJkJWDEE8S.PPt63jbEhHG7HiLx+HD0WoTpdPtOAc.bm.XU853Xs1uNI+3YQlT4tKNzAPDQHYkVsZcEhHaVnyRYR0dc.7d+oBfmSVDl9PMEQVDIeXQjGA.aBIGB.CRxgDQpIhr..zy+9bdhjqvXLGI.VdnyhRol4xZsWfy41YQj2ZQUSR1xXLGWTTzupnpoRoTYARBmy83.PdWmL6rvNNN98znQieD.tT.rUY03pxT9ksrk80BcHDQDu2+tAvyNz4nroml3XiFM1KR9Qy623HTH4p.vMQx+.IWTkJUdXRtnzzzGdkqbkO7VrEaQyovXTMIIY6DQd7hH6H.1M.7hEQ11b+KfoH.bJQQQ+wPmCkRMyWTTzaKII49.v4.fJ4YsH4CCfCOJJ5mkm0QoTp7vXiM11TsZ0Ej20gjWWVNd0qW+6ujkrjcdS2zMcuRSS2S.r6jbvrrFy.XDQN3796Ct9PxqdAKXAiWz0cckjj7LH4Gdl57H6Ec8DzWxRVRjwX9R8xXTR4I4MZLlqakqbkem4O+466kAC.sDQtuNeHhrl6HZylM2MR9REQdoj7Yf.82NI40Ys1KLD0VoTy9..Jh7Y7d+clll9UAv7xi5PxasRkJGdY5HjQoTpoiAFXf8gj4ZMH4Riii+wY83145m+Qc9PsNRRR9H.3UDhZWoRkKHD0chFarwpCfqVDovuAE8C55IWuIaxlbthH6XFlkfgjKQD4qKhb8Vq8GBfUlm0qyEndmc93+my4lGIewhHGjrl6lVgzI7I4CPxSpSdTJkpvDEE8SZ1r4Spc61mgHxIjU2jRR9uLFyGNJJ5BAvpyhwToTpPHMM8YU.qey01YwjTEDu2e3j7zCT4+A0pU61CTsEQ92O5FWfHx1ExbTl0UMINu2ejhHulrMJEOR9CEQN.q0tf333SJNN9Fy6Imu9Xs1kFGGeEwwwuxAFXfcjjmGI64l0wjgjo.3nqWudgb9ZpTJ05pVsZObbb7qsRkJOER1qqfy3j7CspUspcLJJ5yoSNWoT8yH4b.vQj20wXLek7tFp+OMa1bOH4kEp5CfyLT0dsbN2wWD+c69YS6In2nQigI4mMOBSA5uPxC1ZsOeq09SKSG6NCN3fOPbb7aryD0OeRlKWjI.9PVq8VxiwVoTpoiZ0p86sV6yE.OIQj2uHxT873cTQjqPD4vV4JW4Bhii+f85ikjRoTkAdu+.kbtyVSx+UsZ0t47rFp+ONmadooo2fHRPdd7I4sWqVseXHp8Z4btcF.elPlg9AS6s3twX9ej92VgeCR9grV64kEGmD4oAGbvGPD4ML5ni9wpVs5GTD43ypwlj2r0Z+nY03oTJUupyiZyc04iyX7wG+wjlltihHaYZZ5BDQ1b.35bpY7vUpTYQCMzP2kt0LUJ0LTY108MItL88PKFjb.my8U.viMTYvXLmYHerVI4l3btqF.ZCCbiXZMAcmysyj7M0u0s8HYaQjK..ev333kF57LcLxHi7OEQNAu2+EI4EJqoav2KFafAF3XJS6Z.kRoVWCMzPOnHxCF5bnTJUQy68aQZZ5KIOud6NGwtmctU.0+Au2eVA93D6uWqVsfdzp489OF.dxgLC8Kltaw8ytreldutH4OA.6dbb7axZs8USNehhhh9IQQQ6AI+eIYWc2NI4pRSSOhNqNuRoTJkRoJYRSSO57932B.egnnnEmm0PsFIIImfHxaNjYHMM8rB4tkHII4.EQNkPU+9MS4Inmjj7RDQdw4XVxCWo0ZeAVq8tCcPxB.X4wwwuOiw7TI4z5YFpyyx9qnd85+fbJdJkRoTJkpGPx4Bf2XNWiUWsZ0OQdVC0ZzrYyE.fOcfiwir7ku7KMTEuYylKPD4xBU86GMklfdmNIY+11f4bhhhd0yD6juQQQ2g0ZO.QjCSD4uuw97IYK.b3wwwe67NaJkRoTJkp63bt2qHx1myk4x0cSYwHMM8LDQpExLPxO6BVvBFOP01ztc6q..yKD0uCW.qcWYJMAcmy8FDQ1obNKYo2STTz6..ogNH4E.Pq0dsQQQ6RZZ5aVD4aJhzXheNbM9Zooo6s0Z+5gIoJkRoTJkZiw4b6rHx6IOqAIaQxOddVC0ZL1Xi8THYQzr+1fH4xAvmKT0268uS.7bCU8I48PxqNT0uasQedx6zw8d2EQX5UcNauOYq0dwgNKEE.rBQjOqHxmkjllMatqoooaiwX9mqZUq5eNu4Mu9t6ZjRoTJkRMaBIgy4NO.LPNWpOV850+q4bMl0qyeddNH7cV6KwZsKIDENIIYuI4YDpeKfjsRSSOZiw7NCR.5AazIn6btiB.aYQDldAIWI.NRq0dCgNKgRmcLvc14CkRoTJkR0Gv4bGaAzkuuW8X1sX389WA.1+PlARlRxf7HJO5niFCfqV5hiz6rB.9.CO7v2VRRRoedrqqIcKtSRiHxoVPYoq0Y6a7BmMO4bkRoTJkR0+w686F.NuBnTmbmcdoJGQxMUDoLzD99p0qW+uUzEkjnZ0pmuHxiqnq8D7yihhNyN++yrlfty4dQ.3IVTgoaAf2g0Z+ogNGJkRoTJkRMU0nQiQH4MHhLTdVGRdQ50JWL7d+aUB6jSEQDgjA4lD3btiSD4UEhZ2QyzzzicsGqb8C6D700FaaGT5W8bQjuUTTzED5PnTpdGImiy41NRtCFiYaH4P.XnI9eEQFB.jjiCfwm3+UDoA.t+JUp72FbvAenYxMJRkJO0nQiQLFytJh7DHYcQDK.rjLRVyDIFC.KRD4gI4hH4hFXfAVzfCN3+Jjm0tyDPxAFe7w2s1sau.QjQV6G.XjI9i67wbHoG.NQDOIc.vKh3H4CIh7Ga2t8eb3gG9Az2Or7gjU7d+UKhrC4bcVLIeW4YMTqQylM2xzzz2WnyAI+g0qW+2Uz0MII4IDxlRWGmxZ24.jbS8de8.mmosM3DzaznwSs.dVX5Ij7eYLlSD.LzYQoTSccZng6BI2eRtmhH6..1AmysM.vr1FJxF5+tw90Z2ts3btUljjb+.39DQtGQjelHxOyZsKM2+BTo5iPx4ljj7LMFyySDYOH4tAfsZs+5qu+c2DA.A.q8e2wjjjkHq4eyccUqV8ZGZngdvB3Ki9VIIIalHxyPD4+RD4+x4bOc.L2oZiUZC8mOq8+uZ0ph26G24b2sHxcSx6vXL2TsZ0tS85mBKu2+dDQdA4YM57bHer0qWer7rNp0nc61eP.DE5bPxybi+Yk40bNctgS45tAYijgut0Zuj09iGarw17pUC1iAeWaC9t+IIIWM.NxhLLSWj7.iiiuwPmi9cc5zj+.o3OJ8H.dXRd+hH+cR9ihii+9yDufgjjjcRD4nEQ1YYM+97HEQcAvhhhh1mPuxIjzjjjrmcZXJ6O.dlhHaVfxxeTD4lI4sHh78pWu9ngHGaHIIIuc.bVgNG.X2ihhxjFNoy41uxvwbB.dqVq8550woy+d9lxfHMQD.ODI+6.3OUoRkKZngFZgYbM92Fe7weLsZ05UBfWHI2e.ro4UsDQ9Ej7q0tc6qcjQF4eji0ouvniN51UsZ0muzYB4RfNFaI4CAfuqHx2oc612zvCObiM5KRkYZ1r4Stc61+F.jqydfjmZbbbv+dJyFrrksrsY0qd02WAzI9mTj7OXs18rnudZmy8IEQdGEYMmnNKb6SJJJ5es1etFMZ7zMFyupfywMEGG+76kwX89lBNma9j7v6kANuQxOmN47rA.XiFMtAiw7YBP42F.rWcxw6x68+bu2+9hhh9IAHKYtjjjcB.+Oj7HAvj1yGxCj7RB4jy6LQli068GiwX1tPkiIB.6pHxtBfWOIWURRx2D.WQTTz2A.qJz4alH.rIhHOlPmCRNXVLNFioJIyiud1F.r2hHRqVsdeNm6JV4JW4oL+4OeeVL3jrRmdKyqqUqVG3ZeOoB3Hv4Y.fmQ0pUOKmy8q6LY8KbjQFIIuKbYAIGv68uLQjShju.YRVfjhRmcIwIHhbBFiocRRxsJq4HY5KqMRr7W61ses48jyEQ9RVqMHcw6YiZ0p06JzSNWj0r54E8jyaznwKRB3jy63Dm3jyEo+74OWjMbSh6PAPkBMISCj7OYs19tyztxrUu5Ue4hHYxEA1i9uH4ONII43BcP5UIIIuDQjaWD4nBzjyaWsZ0KrnqaRRxl0nQi2jy49U.3d.v6SDoTL470E.lC.NTQjav68Ojy49Ldue2BctTpNWj2IrIaxl78FczQi6kwhjFmycxdu+uAfukHxAEh2SpimN.NyJUpbuIIIGemSKlYrZznwNljj7wbN2CHh70DQdgkfyE4GE.TA.6O.tLu2+fIIIe7wFarf2jqlga+xyAmj+du2eRyD2UhkQMa1bKI4IE5bHh7Ohii+pEYAa1r4VBfKuHq45hjWXbb72Z87KYK7vjAVu24NRdDkvu+gHhHjb0UpT4n.vxCcVlIY9ye9dmycohHukPmkNtTmy0LK1NpgPiFMNZQjKOv2nqaHO2hrqKu2u4j7TEQdi.HSVoxB1lIh7lH4aJII4ZMFyGNJJ5NBcnTy58LpTox0QxmW2bg1MZz3o489ySDYuxgr00.vlKhbIdu+00nQi2b850+MgNSYERNmlMadHooomD.dtgNOcgMC.uKiw7NcN2MRxurwXB9JpaLlewLr9Yvlmii8ijlldHa8Vu0KKGqgZBRSSO0N6VrfhjmM.VcAVOi26u7Numdn7WWwJVw5c06KC+YR23QMA8wGe7spUqVOqPDloB.bA0pU62G5bLSDI+b.nTLA8NqtyEtzktzaZdyadtPmmoilMatfzzzKTDIn6BEiwTDmopqch4uSR9FDQ5GmX9iB.NTRdnIIIWekJU9v564nBI.7b7d+yTD4lmpulFMZLB.9nhHuNoDrcpmD6M.9UIIIWhwXNs0c6I1uw4b6my4tP.rKk0E5XppyJ8ef.3.IC+hv1tc6CWVytPXlhaUD4vxgwcbR9xFd3g+64vXqVObN27EQd8gNGhHitrksrKtHKny4d6.HWazgSFR1VD4X2hsXKZtA9TlSQlmrxiZqk0pUqCuLt8qDYMchx1saeNgNGyTEGGeuhHe2PmiIXylyblyaKzgX5pc61ePI7ST8OWqVsebdVfNc94ynSS96Tkv+0blC.GRZZ5s6btKsSmVVoBk26T4Spy1Y+DMFy8Bf+6x52OehvZbhj7dSRRN9PmmtQiFMFNII4yKhbK.XWBcdTke.3JY1emOVlHxKINN9mmwiqZRPxSQJAWCDI+bKXAKX7hpdMZzXuDQ9+UT0aC3iFGG+K2P+hjrubEzeTSPuj241u1gGd36OzgXlLRdtgNCqiSgj4Y2ENS04tndhgNGj77xym6Lu2+b7d+cz44KO3eSoBvqQD4dRRRNFRV5mviZlGR9B8d+jtEB8d+t689aUD4hj.cJIzihAvkjjjz2ziYHI7d+Q.f+D.N4PmGU+Cq090EQNNRlIMxURtb.7RsV6Tdm1n5cMZzXX.7lCcNH4JLFymsnp2RVxRhLFyUW.M5vIyuwZsmwj8IzutE2+Olf9XiM1iUDYeBSTlRziIhbl0Z+dhH+kPmiIndylMOnPGhogWQInAKtrzzzuXdLvIIIaly4tDR9CEQ1w7nFkU.Xd.3J7d+2qQiF6PnyiZ1E.fzzzW7F5W24bGRZZ5uTJ2eO7oD.blIIIevx9MCazQGc67d+2hjWC.1hPmGU+m333qTD4fHYO8r0SxUZLlWVTTTtty4TOZFi4MKhD7y8bQjKsHeDg1jMYS9bhHA6ZgH4xI4wNEdd66+mfdkJUdkgJHaLj7mEGGWnmicyFAfTR94BcNlHR9pCcFlpHYv+2Pj7pxiyy1FMZ77EQtaQj9xsfZF54aLl6v68GQnChZVmCbc+IHIRRRd6j7ZAvbCQnxC.3C389yrrNI8jjjCrZ0p2sHxKIzYQ0eKNN9FWwJVwtPxyjjsltudRtJR9xihhto7HepMrktzkZEQNkPmCRlRxB63zKII4XEQN1hpdqO.3Tiii+yarOOR1++Ln24r4rTB.5pmWPZ2t8kIhrgZ1BENR9h7deoe0I5jwCHz4nRkJYZygqyD.NU.7cCbW5rLYPRdMNm6bHYvOySUyN.fW3D+6ajrpy49r.3r5GdVy6Bmpy49rksihMmycnhHWuL63w6QU.1hsXKZFGG+tAvdPxe5z3kNlwXdQ0qWuL0+fl0XNyYNuAQjgCcNDQt150q+WKhB0nQicD.ERSHdR7cihhN+oxmXe+VbmjC.fx5Vi6uDEE8MCcHlsXjQFIgjA87Lbh.PkzzziNz4XigjGZ.OagWqeQV1wwW3BW3fdu+p.vmnD70VYzo3bteTylMWPnChZVAaylM2WQVyy+m26+F.3MD5Pkm.vav68WTYYkzaznwQSxubmyodkJSYs161ZsO6zzzigjKdi7o+WI49naq8vXQKZQCQx06Q6UQijehBpNywXLeIQjZEQ81.dDiwbBSi9rTHeF46Z+6K3NIIYODQFJfYYxb1.ncnCwrI.nvZzDSQk9s4NIC9VdljY1c0bYKaYaSsZ094hHuprZLmIB.6W61susFMZ7TCcVTy7QxW53iO9iYNyYN+LQjM3yj9LLGu26CdCXy4bmH.thRPeFQMCF.X850up1sauShHm65qIxQxalj6SmSeGU.L3fCdx.XdgNGj7GWud8eSQTKmy8QDQ1qhnVShStVsZKJvYH28umfN.1uPFjIwi389bogWo1vrV68Hh78CcNVK.r6Ma17IG5brbaOom...H.jDQAQkgL93iuUhHOyPlARtTq0lImQrKaYKaaZ0p0OA.6QVLdyzAfszXL+HmyUVeeT0LDj7HZ0p0uB.6dnyRA6rFarwdbgp3du+MJhbQyPeTBTkPiLxHIVq8sVoRkmlHxDOFotbq09BhiiejPksY65b5BUJNsIH4YVD0oQiFu..7tJhZMItbq0dcANCEhItkUKqWX4Mt0a8VurPGhYiH4mIzYXhRSSKsqhdqVsNrRvEtcw.XE85fr1ImKhr88djlUwRxuemlomRkK.viA.aUnyQ.LjwXtjP77n6bt2.IKa6pL0rD0pU61ihh1WQjWqHx6NJJ53AvJCctlMy68m..B9i1FIuy333uWdWGu2u4.HzKV5+XUqZUuk.mgBiQj0zDnjx6Dz0yyw.wZs2nHx8E5brVj7nKwMjqf181IISSS+7853nSNu2.f4Bfuky4NjPmEkZlF.b.IIIE5ybuy41khr6HqTqO.H0ZsWr0ZOyowydqJGPx4Px2SnyQG49eefjFRd4g7njjjTD4Xm27lmKTYnnYDQjjjjsurdFdRxaIzYX1px1QtF.luy4dQgNGqqksrksM.XeCYF.vMN7vCe+8xX3bt42pUqernSNum.f4PxOems.mRoxPFi4i2nQicrHpEIqHqYmI0W1EfUJU1y68GK.1lPmCR9.Vq8Km20w4buUQjPes2mo0ZmUMePiHk2m+bR9urVq1.LBnzzzKUDoL8HFT51l6qd0q9vBcF50lCGIGfjeEQjcHihzrZ.3jxhG2.kR8nLH.tzhXqt6bt2rHxyHuqiZpIMMszb7uplchjUEQNsPmiNNa.r57r.iM1XOEQjOddViMFR9GrV6GHjYHDV6DzKqMBpaV2JOg0vCObixzQtlHxA0nQiQBcHlH.D5t298as1d5YPx68eR.b.YTdls6yXs1udnCgRMSE.1ulMalqOVQMZzXGDQ9eyyZnldH48D5Lnlcy4bGoTN1kgishUrhKJOKvhW7hqUoRkqIjGojjbkFi4XlM1yEV6yfdY3urs9LqZ6LTVUlNx0.vbLFyQF5brViM1XOVQj8Nvw3B5kigvjjjWsHxrlFuQdhj+9nnnP2kSUpY7RSSysmEcRZ.vEAf4lW0PMssr50q+OCcHTyd04Qd48E5bHxZ10jawVrE45NJYtycteFQjGedViof2aTTzcE3LDDqcKhUJ2VqUpTQaPbk.Vq8tI4OLz4XBdMgN.qkwXN7PVeRtRQjKoae8Ma1bOEQ54lKmRDQjwEQNRcqsqT4O.7L8d+tkGis26OYcGEU57wAvi57.WoJJMa17PAvNG5bzYUky0SYoFMZbTRfuVaR9irV6mNjYHjLjD.nLtB5tgFZn6LzgP8uctgN.Svd4btcIzgPDQ.PP6d6.3qXs1k1MuVRNP61suDsAHkMH4aLNN9OG5bnTyVjll9em0iIImqHxYj0iqp6Qx+XTTTPeNXUytQRSZZ5oG5bzwkEEEs37Zvaznw1aLlKHuF+oZLFXfAdMyluobUa1r4lKhLXnCx5wOqW11tprk0Z+1du+uKh7XCbTDQDgjuZQjfdLWz4YT7oExLzKMGNu2+N.vSNKyyrXWo0ZC8YDpRMqB.NtEu3E+dxxs5o26OVQjMKqFuLzxH4uB.2EIGUDYLQjFhHsIYciwTWDYXYMaI0+Kob90P23xV8pW8ac13yfpp7v68GD.dRgNGcNtwNqbb7Gv68eIQjn7pFSEooougAGbvGHjYHzpllltC.Hz4X8Q2d6kH.ncRRxmC.ehPmkNNVR99B4MwoDr81ucq09q5lWaRRxSfjevR5+1ueyeckqbkuAq0pMzRkpXEM24N2iVxnGSGRBmycJkn2WbTRddoooWe850uC.zZp7h570wiWD4k.f2pTRtw5SCIhHWO.txnnnxziWmZVHRBu2+9CcN535hii+K40f6btOD.BZeUhjWS850u5PlgxfpR4naDt9ncqyRFRdw.3CIkfcbA.1pjjjmqHx2OTYfjGQHuPN.bdcyob.IMNm6B6i2Z6iQxGRDYQ.X4jbsqbzHhHi.fB67GmjqNMM8Hl+7muunpoRo9+PxWOIuvr3DeoYylOW.TFd7o7ooouuku7keIKXAKX7o6KtyuWbuhH2KI+rMa17vRSS+j.Xqy9n165zKU9shH2pHxO0Zs2D.VUfikRIhHRRRxKzXLO0PmiNxsEIy68O2zzzftyTI4BIYt0.P6mTE.kxFDmHxiD5.n9OUud8wRRRtR.bxgNKhHhwXd0RflfdRRxSHvaO7jwGe7t5NL1rYyCG.OqrNP4AR9P.3pAv2pc61+y333EAfkOIe9Fu2uyhHOKRt+hHOG.r44XDemCO7v2VNN9JUdnAIuS.7OI4C.fGfjOfwXZJhLOQjMOMMcq.vAPxmAJQKo75B.6gy4d5hHc0tIZhRSSOjRvWp+YQjWd850yjEonypteMMa17mjlld8hH6SVLt8BRtDYMSF+VEQtUq0da5VXWUFUlV8bR9Siii642ma8w4byOMM8JB860aLlWcTTzXgLCkEUEQ1tPGhM.cB5kPFi4yPxRwDzI4grzktT67l27bEcsCcygSD4x5lUVgjUbNWYeqs2fjeMiwbUQQQ2xz4wXnSCE4t67w4Sx43btiF.uaQjcJiy42xZskolmnRsAQxUKh7s.vWLJJ5FmpqPoy4lOIOH.b5hHOt7MkcG.77jdbB5ctP7WZFEotMC+91sae.iLxHIY8XWqVsGljGf26+lhHO+rd7mFNTq0d8YwNdPoxaMa17.j0zSGJCNy7XP67deWJ.VPdL9SCeJ8QZ4+igjAsQ.rg.fQCcFTOZQQQ2EI+wgNGhHB.l6blybBxyANIC5DzI442MutjjjinLbLgLItjUspUscwwwmTTTzOoW6w..XUwwwWZTTztJhb3hHYxpcSxEJhb75EYpJ6H4eTD40SxsLNN9UXs1aX5r8gsV6Rhiiujnnnmnrly.3kkags68L50AnYyl6lHx1lAYoaMtHxQjGSNes5rJ0Gcm2+JHH41nuuopeQZZZYY0yuKq09cxiw14buYQjCLOF6oJRd2QQQmVHyPYiA.CE5Pr9TqVMcB5kT.HWO+EmN5zM2KTNmaWBY27jj+vt437hjUMFyGHOxTuhjKUD4PrV6IlG6HB.z1ZsesnnnmVZZ5KTD4W1siEIWA.Nxt83sSoJHNRdJVq8Ias1Knd858z2SE.qvZs+uj74IhT36ZoMh8gj8z1BJMM8YmUgoK81iiiu27tHVqcI.3nx65LI54alhRUDbN29BfP+9Bq0mHOtwVMa17IK43y09TAIWckJUNlI6wWb1HCIKiSP2CfUG5PnV+hhh9lhH+iPmCQDA.OyFMZTzM5vPe1m2UGsZNm6UIh7Dx33jE9NFiY2rV6Mj2EB.rd85e+nnn8kjuFR9ulNudRtJRdvVq8mkWYTox.WgwX1o333O8TsyeOUEGG+KRSSe9xZ5z1kEaVmtVdWC.Aa0yI4CFEEcoEU8rV6MSxeTQUuIB.5DzU8KJEm64j7AsV60j0i6hVzhFJMM8Z.vbx5wd5..+O0pU61CYFJiJqqftt54kXctfut972NqAfiqnpEIAIOhhpdqm5+PQQQeit30AQj2QNDod02OJJ5fihhVbQVT.jFGGe4ooo6jHx4RxzM1qoyyv6qnd85A6jCPo1HteQj82ZsGWsZ0d37pH0qW+WKhb74032k5omSTR9XxpfzEN2hdQIHYt77rNErsiO93aUfpsRMkznQi8RD4EE5bzw4jGmpACN3feZI66MOSKj7mEEEUVN9lKUJqqft1f3J4H4ESxUD5bHxZlfNIMEQsZ1r4tFxigG.746lUDKII4o.f8HOxT2hj24pV0pN7PtaYFd3gaXs12pwX1SQjqryjvWetWR9xhii+1EY9TpoJR9iH4dYs1aoHpm0ZudR90JhZME0qqLavlfdkJUtxhtlwwweeRVn2Xz0pUqVg7DPQo1n.v6KzYnijUspU8Ex5A068GA.NwrdbmtwHMM8350dMzLUFQjR2DzIotB5kbwwwOhHRgeQEa.ONu2ueEQgRSSC4pm2pRkJWT27ZAvqMqySufjKZfAF3.CQG3e8IJJ5NrV6wZLlsQD4PI4oRx+ehHuwzzzWPTTzSrd85e2PmSkZC3SYs1WXm2WtvToRk2rrllaVYPOMAc.DpInee0pUaQEcQ677rdyEcc6XdAptJ0Fk262c.bvgNGhHBIOu4O+46yxwbrwF6wRxKLKGytAIeKCO7v2enyQYU0R5VbWWA89.cNx0JKS76UK47Eaz4nnHjO+4W+PCMzCMceQKZQKZn.2Tf9OPxUkll9RGbvAefPmk0UmsZ+0E5bnTSEjbUhHut333KKD0uVsZOry49xhHmPHp+5X2FczQi6ltfNIMNmaqCzwOYv5mEj7lAPHNITFI.0TolRRSSO8xvQQKIWUkJUxzixURV068eIQDaVNtcQNtdq0d4gLCkck0s3ttB58AhhhtCRFp6.+55vW3BW3f4YAFe7w2cIfMYMiwzUO2+CN3fGlD32Ldh.vEL7vCmIG2YJ0rY.3iDpImuVjLy29kcC..iwricyqsYylyG.Uy5LMEMsOQNxJUpT4OEnRuYAptJ0jx4b6hHxgE5bzwkm08RDmy8Aj.eRJPxECfSVOtEmbFQjf189Ve.PY7bVUsd.fL8t60ChFZngNj7r.sa2Njau8+TsZ09ocyqE.uprNO8fwAvGMzgPolInLzGPrV6uRB3jLmnJUpLb275Z2tcHaPbAaGCBfPUacEzUkUmFJAKeNIoHxYkkio26O.QjxvyV+InGSsablx34NGIiCcFTSMQQQecRVJ1pxFiI2NSzII.Pv1d6j775l61HIqJhru4Pj5Jj7bhhhlVGsYJkp7B.jjERioaJnqlfN.1xrNHSCAaGCtpUspfTa.nWimpzoQiF6.IKKONf2PbbblciOcN27RSSupPeyGH44GGGeigLC8KLhHktInK5cWsuA.Z0smK2YMR97Fe7wykUBIII4oHhrC4wXOELdZZ5UzMuvjjjmrHRsLNOcqwRSSyz6HrRoBO.7aCcFDQDR1UW6fwXB40AErSwhpUqFpcqndSZUkN.38BfB4DAZJHyNFD6bL6dw.HzGug+kksrk8NCbF5aXHYYb6jqSPu+xEQxUF5P..ztc6iImF6Pt54WY2z3iDQD.7Ly57zCNmgGd3FgNDJkJakllVJlftzkqfdqVsB16KQxGW.qcW86WYPcWXHpqRsgL5nitcxZZ1vAGIuk333eYVMdMa17MHh7xxpwqaPx1oooGyBVvBJKm5GkdlR5y6cP9lFpti0ZWJ.9RgNGhHBIe0ctagY4XFzs2dkJUN+d3kWZlfNI+JgNCJkJ6s5Uu56MzYnit5l6CfPdiC6pFaWFIHMqMiw7fgntJ0FRkJUdWArQQttxrUO2686dYXmKBfOR850+0gNG8SzUPWkILFymIzYPDQ.vNmjjrWY4X1Y7drY4XNUQxasVsZ+gt70Bo7LA86MKedpTJU4w7l27ZRxzPmitcKtKhDrInCfGenpsHxlGhhRRcB5pRiwGe7sRD4DCcNDQDRd2VqMSdFsW3BW3foooWC.1jrX75A+5nnHs4.OMUJaRb.PmfdelZ0pc6jLXmmqSD.xzsojwXBY2auqe998d+NCf4kk4oG70Cc.TJU9..D.tPmCoK28cwwwt.dCFB4Jnu2gnnsa2V2h6pRi1saepkfIwtVeB.jIuWTsZ0NG.rKYwX0CVFIOF.zJv4nuSYcEzGhjkti+M0jqDsJ5uJRlIuYKIMj7vyhwpKp8Rhiiu1dXHJKqdtHh7MBc.TJUtpq5SFYrtcKt2RDIHmI3j7wFvq2Y+CQQqWu9CEh5pTqKu2u4j7+Nz4PDQH4CYs1L4wE04bGF.N4rXr5Qu8333+RnCQ+nx5yftzrYS84PuOSsZ0t9RRyeYXu2+RyhAx4b6C.1lrXr5BWD.5kluWPt3q0EIWZTTzuHz4PoT4GRF7ciG.FpGds2VVlkoQcMIIIOohttiM1X0EQd5EccI4hAvpJ55pTqOooouc.L2PmiNNmr3eaL5nitshHegLHO8pucTTzEF5PzuxHh7HgNDqO8vyRlJP.vpAPuzPyxRYx1bOTMGNRx1sa+46wgorrB52D.ZG5PnTpbECc.5EjLHSPWDQLFyaM.07j.Pgux8.Pe9yUkBMZzXD.7FCcN5vs5Uu5ddxrjrZkJUtJQj5YPl5kbrTiw7ZAPe82WHjLj7eF5PrAnSPuOD.9BjL32cbR9h8deO0.bB41aG.eqQFYj+Q2956bjgrsYXj5Z.3OF5LnTJ0jA.+tPUaR9p57d1EU8liHRgeSA53lCTcUp+C.3sJhTKz4PDQH44Ou4MudtOd3btSG.6WVjodA.NoZ0p8vgNG8yLhHkxInGpymSUuIJJ5eAfqNz4..USSSOpdYL7d+9BfsJqxzzQZZZW2b3DQjAFXfBeqKNIBxy1oRoTSUKe4K+1IYu7HE00.P0pUqdtY8QD5Fh26ea.XqKhZst.v2JD0UolnQGczX.7VBcNDQDRtppUqdt8533bt8WD48mAQpWcIVq8FBcH52YLFSWuJc4rPdzin5AoookhlEmziaycRFpt29eKNN962KCP61s2hrJL8J.bOgNCJkRMY1hsXKZJh7MCXDdYNm6Tx6hznQimFIOi7tNa.tZ0pUJNsWTytUsZ02nD3sA9DbECMzP8TiSrQiFiPxqB.lrJTco6ekqbk496iMafIMMsTtB5hH6anCfp6Tud8emHxOOz4..OYu2u6cyqkjUDQNrLNRS0Ze985wrgwX1rrJO8BR1tVsZZG7ToTkd.HS5fx8fyz4buh7ZvGe7weLFi4pAP07pFSFRdiZChSEZKdwKtlHxaOz4Xs.vmrWd8jD.3h.viIqxTWliTQjic9ye99PliYJLVq8ABcH1.1uhZ6doxd.nTrJ5jrqVE8lMat+.nvWE5NawxKMCFpRwDzAv8oWPlRo5GDEE8cj.dbw0YhyWqy4d+Y80+zrYy8nUqV+RIfm65.3yFpZqTq0ltoa5qSJIWiDI+5Vqsm1kgdu+0AfCIqxTO3ias1aMzgXlBC.VAIWbnCx5B.agy4B12HQ0apUq10RxEE5bPxiljS6UKHMMMHcuc.bMwwwYwIqPY4a9nO+4JkpuPmqG5qF5bHh7gcN2OJIIYu60AZIKYIQNm6ckll9yB0ycdG+1nnnfuy5TytQx4Jh7NCcNlfyrWdwdue2H44jUgoaQxa2ZsevPmiYRLhHB.Jqay8f2IBUcmxxQtVmazyKb57Z5Lg9CMmhzjpWaNbSPoXB5hH8zyUkRoTErOAIC9wBI.N..7KSRRtdmycvMZzXJ23bIY0FMZ7zRRR9PaxlrI+CQjOtD3tUcZZ5mROxkTgVRRxIFhcG45CIu0333t9lVQx4llldM.XSyxb0E4XE.3XzcKY1ppHhPx6G.6UnCy5pyQEPVrceUA..tvzzzSODm0pqiWiHx2dp9I2rYyC..yO+hyFzuKNN92jQiUoXB5.nYnyfRoTSUwww2aRRxEKhbxgNKhHB.d4hHub.vjjjeuHxuUDYohHORmOZQxgMFyHxZNdZ2Yu2+eYLlRwwGkHhPx6HNN9qD5bnlcijahy4d2gNGSPOs54Nm6r.vtlUgoG7tsV6cG5PLSSUQDA.2lHRP1RuaDOyPG.U2KJJZwNm6qHhbLANJurFMZLR850Gcp7ImlldD.Ee6OfjmWFtBCkhInKhnSPWoT8UpVs5GtUqVGWnWYpIBq4aJsmc9Xc+0J9.MEQxTRdB.X0gNKpY27d+qNzMRs0hj2i0Z65ibPmycHhHu9LLRckNqd916btyNzYYCgjOq.7dj6Tu96IqcB5+FxR4NO5w689sHJJpz8LxqlZRSSOWiwDzInCf4.fiPDYitk6I4.duO25htShFMa17ZxvwqTLAcRpSPWoT8UFZngVXRRx4Jh7tBcVlA3S14jcQoBlNWa26Mz4XB9Dc6o0yxV1x1lVsZcwYcf5FctIlu0PmiISHtAl.XaDQda8xXXDQjVsZcaYRhxAjTOt05iUud8eiHxuJz4PlhmI5IIIOWYMaSvh1kt0a8VurrXfH4.hH1rXr5U.POtMTJUemksrk8g0lbYO6unMNJUYfy4NJQjGanygHhPxEYs1qpae8sZ05EKhLk6IEp9SFQDY3gGtgHx8F3rrgnay89boookgibs8NIIYm1XeRFi4HJhvrtH4EjUiUylMCwMXX8JMMUWAckR02YAKXAiaLlWIIWQnyRerWK.VdnCgZ1MRVA.mVnywZAfOE.VY295SSS0cjxr.lI7++aCVJlDj74qmG582hii+pj7gCcN.vj1Y1I4lJhDhs29OHNNNytAYjrTr81EQaRbJkp+UTTzcAf2bnyQ+HRd9Vq8lCcNTplMad3hHOgPmiN7sZ05y2KCPbb7cQRsioOC2+dB5jLq5dzYJ.rqdue+CcNTcuNG8B8zaHkQdYS1un26eoRX1Z3Y0QqlHhHjrTr81EQDR102kXkRoBsnnnKVD4JCcN5mPx6Y0qd0umPmCkhjlzzzSOz4XBtfQFYjjdY..vJAvcjUARUN8umfN.JkqftHhPxd5AsWEdUpT4ySxVANF6cylMWvF5WjjEdyrijOXTTTW2IOWeRSSKM2YUiwL2PmAkRo5V.fQQQmnHx2LzYoe.I+iFi4.l27lmKzYQo7d+AWRNJxDRt5JUp7oynwpTtnppry+dB5iO932dIXBTaHurFMZrigNDptWsZ0VD.B94fZZZ5Kc88y2nQiQDQdIEbbD.74APl9u6pToRlzr4xBjLJzYPoTpdA.VUTTzqTD4GD5rTlQx6..Oa8j2QUFPRPx2enywZAfqbngFZgYzvUZWTUU13eOA8ErfELtHxOMfYYCB.vXLukPmCUugjkglE2Au99IMFygAfAJxfPxVFi4hx5wsUqVkllxC.zInqTp9d.XEdu+kSxR40IUBbahHOGq0tjPGDkRDQbN2KF.6YnywD7IypAxXL5DzmgyrN+3x7V35DFarwpG5Pn5dVq8WIhDzskCIedKdwKt154mODmU6WasZ0x7lmW0pUKSqf9i52qUJkpezVu0a8xZ1r4KQD4pCcVJY90sa294FGG+HgNHJkHqY0yAPoY0yEQ9lVq8typAqVsZ2MIKMKFiJ68eLAcRloOKrYrgLFyqMzgP08..C8pnCfMYtyctO+I9yM5nits.nvON+.Pl1b3VqwGe7RyDzEQzUPWoTyXr0a8VurnnniljmJISCcdJA94sZ05Ez435UoJEZ1r4yUDYeBcNlfyLKGL.zB.2dVNlpxk+iInWud86ij+oPElMF.7lIY0PmCU2yZseER9uBbL9O1l6UpT4UVzAfj+wnnnaIOF6sbK2xRycUU2h6JkZlF.v333yhjuHQjQCcdBgNGySu+nnnmcu1UpUprVIqys+Khhht0bXb0s49LXq6VbWjx81beaa1rYHNmpUYD.rRI7G4ZuTRVYs+..bjEc..v4A.lSicpHx34wXOcoawckRMSU850+AFiY2H4WNzYoHQxaA.6g0ZOiNGipJUogy4dl.3YE5bLAmYdb8djTmf9LXOpInCfx7DzkzzzSijEZy7RkspVs5ED3SLfMy68+WhHRmSGfmZAW+lqZUqJWOWcI4Cjmi+TE.17PmAkRoxK0pUaQwwwGYZZ5KVD4uE57jybhH+2Vq8.rV68D5vnTa.kom876MJJ5ajGCbY93wV06dTSPOJJ5WJk3srE.1Cu2eZgNGpt2PCMzCIhbsANFGrHhXLlPr81uh79LhE.+y7b7mFdhgN.JkRk2pWu92cUqZU6IIuyPmk7.IugJUp7DsV6muytzRoJcRRR1aQjm+F8Sr37Ixq+8RTTzeVDoYdL1pva8sB5sDQtg.jkoLRd5MZznnW0SU15bCb8O3NmQlE91a2XLmedWCRVJlfNI2gEtvENXnygRoT4ERhjjjCZNyYN+Z.7jBcdxJjrEI+Z.34DGGeHY3Y3rRkK.Po4YOmjObTTTtsaIAPJI+c403qBq02yftPxuPQGjoC.TE.eQRtogNKpti0Z+ExZN2TCkcz68GRQewTj7Vhhhx8UXorrB5..CN3f6bnygRoT4gjjjcx4b+P.7MDQ1oPmmr.IePQj+mJUprswwwGdTTzONzYRo1XZ1r4dJh7RCcNVK.7oAvJx4Znay8YnVuSP2Zs+JRdGEcXlN.vSz68mQnygp6TFNx0H4mqnqowXxkiVs0UYYEzEQDiwragNCJkRk0ZznwQCfeG.d1gNKYjumHxK2ZsONq09QpUq1hBcfTpop1sa+9BcFlflsa29Bx6hnSPelq06DzA.APn6z1aTj7s6btB+7qVkMrV60PxkFp5CfsrHqGI+W0pU65JhZYLl+QQTmoncMzAPoTprBImaRRxEYLlqTDYnPmmtEIePR9UI46HMM8was1Wj0Z+5cdTGUp9FdueWAvgF5bLAe9gGd3F4cQZ2t8uIuqgJLVuSPWDQZ0p0UIhrrBLKSa..hHW1hW7h0ixo9Pc15OWXnyQA5KTTGIMj7OVD0Yp..5JnqTpYDH4.du+qAfSLzYY5ny4V9uPD4rAvqrRkJaSbb71DGG+JiiiO650q+WCcFUptEIKMMOZR1pRkJephnVwww+MQj+RQTKUwp5F5WXjQFIIII4p6C9lPa+ltoa54PxSNuNWoU4mpUqd9sZ05cCfJa7O69WjLsc61E1MivZsKw4b2uHxiqnp4jXeH4..X0gNHJkR0sHow68WrHxKImqyO1XLeDRFSxQDQFdse.fgm3OVVy0wMpHxnjbTQjwV6OVDYL.LZZZ5hhii+C.Xk4YtUpPHII4wSxibMqYW3AfqZngF5AKnZwjjjOO.9jEQ8TEl6eCNAcQDgje99fInK.30589lj7cLa73+XzQGcaqToxyB.ONRd6Fi4WGEEs3PmqohgFZnGLII45DQNj1ZYmB...B.IQTPT8Pmkb12bjQFoPetvI4uF.kgInORRRxAHh7CBcPTJkpaPR389OgHxwlyk5xsV6IWT61JkpeG.duxjrifKZAXxxWFIOC.nMN6YHH4cLo+E5333eqHR+RCH3T7d+ESxI8lNLSQmi0kWsy4tupUq9O.vWTD4CAfuAIe3jjjKboKco1PmyoB.DzlEWQfjERygacTZd1j.vgE5LnTJU2x68uSQj2dNWlyNJJ530ImqTSMiM1XOVRl22zroiucTTzcUjELNN9Q.vwRRcWDOCAI+JS5Dz6zos+vEUfx.uFmy8Umoe7qkjj73cN2MAfKSDY6WeeN.3jlyblyc5bt8qXS2zWTTzOij+9PmibzeMNN9lJ5hBfecQWyIwgLa4lmoTpYVRRRNdQjOddVCR1VD4+m9n5oTScFi48.fxz0VblgnnVq8qAf2THpsJy88hiiu5M5VBwZseKQjxzE5Oo.vK24be6krjkDE5rjG5bgB+A.7blBe5aqHx2MIIYuy4X0S5bAIyXWEcRd9g3QuX7wG+1HYo3Q9..yuYyl5ItfRo5qL93iu0hHEwwkzOzZsA6TMQo52L93i+XDQN9PmiI3WEEEcKgp3Vq87H4ASx6ITYP0aH4MWoRkS..biNAc.vzzzSuHBVVA.OmMYS1jeXRRxlE5rjUVzhVzPNm6x.vk.f4NMdoCAfui26K0G0UVq8pEQdjPmirFIWAIurPT6ErfELN.9kgn1qOoooyz6y.JkZFl++s2cdTRVY48C7ueuUMLLcU2251iLLLNQQQRLRhfqvOD94FA2Ha5OCt.nhIpflDWPHpjfhdxACtiJHhnQj.pfKnBDPIJDLtyhZTTYQDFZFmgtq66s5YXX55982eLUOokLCzyLUUO2p6mOmSclEZtOe64b5t5m68884sa2tmDI2sAccjz0MnqgysPR2tcOwgwWatC3zsdEvzpUquRHDdr.33.vkCfg5rOxsSIG.+WR5DCgvyrQiF2EvCvTbetZ0p02HFiWCIepCzH1e8jAv0Diw+pPH7yrNL6JJJJ9iJKKuH.7X1IuDiWVVdkSM0TG53iO9s0OyV+BI2Xdd94Px2h0YoehjWXqVslzp5KouDIeJVU+4hjGcQQw6HMM82ZcVbNm6ASmNc1qtc69pGFSG544phy4b.nnnXkkkkCku1bd5WklldIVGB..RNC.N6duv5V25RGarwZYapryLyLy6XXOvykz0Vud8WxC1GWYY4la1r4ucaciclWMnSREiw+Q.bM6D4zLjb+jzMFiwO7LyLyot7ku7bqyzNp777WtjNSRN1tx0gjOzZ0p806zoyg1rYy6teku9otc6dV0pU6jHYkYZbtqprrzhgC2bcI.38XbFlUZYY4o..eeR4btJuxxxSXXMYjkzSd5om9gN6SOw4bae8N0lpRyap2KI6ZcH1VVwJVQA.JrNGVIFiV7498tqdT6MuaDJDB+m.3J1UJlE5M7Hdi0pU6WzqY2Qhl+V6ZWayXL9o5MH31kZNeNdTc618JlZpox5SWu9pdGCYeYqyQezOHKKyzSAgVsZ8qjz+skY3940jmm+GXcHbNm6ARLF2C.b7Cq5QR1sa2qtnn3OdXUSmaTTuu170ZcNlkj9sooomm04vsvxNTypkkkmbUYnSsihjqjj+qEEEW6TSM0Sv57r8Diw8HOO+crrksreM.dE86qOI2+Z0pcoSLwDM52W69ARdFVmg9EiNZ01V9RVGfY06FlcZVmCmy4dPb7.XX+9j6qj9d444uwdC.Kmyc+HoWOF9es41EI+Pj7dsNGtEV1gZPOKK6GQxO3fJLCIGbRRxOLOO+iUkdCvolZpGYdd9GQR+FR91Avfb.28TZznwEKopzv0...oooWij9IVmi9foBgvmy5P..TVVVYZPG.fjufXLdHVmiskXLte444er777qMOO+tiw3TwX7JyyyeWsa29YIoJyFdy4bCTGnQ0cLR9961s6cjmmec444mZdd9yq2487HwJ.z4FTlZpoxH4eu04XNltrr7rrNDtEd1gO6.md5oOkFMZ7Whsy4u8n.tkoJwqoa2tulXL9cjzE0sa2uPukX8PUmNcd7c618j.vQNj260OmXLddR5npR6aldy6fy..mi0YYWzmjjaz5P..jkkc8EEEWG.pRqbjKX5om9fqJ62xhhh8TRePI8h4+6oNygSxCmjnnn3C0auuUY9ZFmyMPreVG.R93AviG.nVsZnnnXCwX7ljzs.foHYN.xIY6xxxs96IY9l27lyIYdVVVzhi4SmaPnVsZ+s.HXcNliOdVV1TVGB2BO6vMnupUspoKJJd0R5aLHBjANXRdv0qW+8GiwuujtXI8Exxxt09cgjDKJJ9CAvgN6qxxx8wpoPIIeQwXbJI8Zs9ngXtJJJtfzzzSG.iacV1YUVVNvO2bmuHoxyy+vj7SYcVliG9LyLyks90u9m5drG6Qzxfztc6mbYY4Wjj+dyiuV70GiwGljN5pxMfw4b8WRZYwX7QVglPzyZL.7DH4uyMaURXtYURnd8s7i2EiQ0aHI0VRsQul3wVNZeZKob.zlj4jrc2tcyqWu9Zyyy+Uqd0qdCCqOwbtGLqacqKE.uQqywrjzLc61cTeUE6pn1gaPG.HMM8pxyyO2g8XqeH3.I4ARxSOFiWmj9dj7tjzcIo6pVsZqorr7tBgvjaqFZ6s7WWZQQQytc6lVud8lRZ4R5.I4gVTTbHXvtz02gQxiKFi2C.pLm08qd0qdCwX7S.fSz5rrS5JxxxtYqCwbEBgOaLFeOjbOrNKyhjGvRVxR9BR5HH48YQFxyyek.3LI4Rmu++zaI5edR5HqR2XKmy0eL8zS+n2FqjlQR897H.f.Ie3ai+6a82KIjjjfxxRjllhXLd6.3ll8EIuIRdSMZzXs926yMrszktziG.K25bLKRdgVrxacKNrS0fN.fjNQ.bDjbu5i4oJYq2kZRBRt06RcLFuuXLdW.3djzX.nIISiwXydCAKTqVMHsk2+pp+97j7jyyymrUqVueqyxr51s6YljjbBihG4ZUngC2VQx6MOO+rAvIacVlKR9mTTTbtR5X6c1cNTHocKFiePRtSMklI4Krnn3DAvo2mily4L1LyLyiIIYj6sdFD16dud1.aoAdIghhh7XLt0F2AvMkjj7cqpGgqtQeqYMqYrdauLqixVQxpxQXqaAnc52AJKKapc1e31Qcjb2.vi..OQR9XH4CC.Yy1b9nHR99xyyOVqywrFe7w+0.3qXcN1I7aBgvkZcH1VpWu9YIop3dm9nKJJt1g0wuVdd9yMFi2vt52+RRmVQQweR+JWNmqxn5zEP0TK.bP.3kisbpb7k51s6c0a3ZdBsa2djcFE4plZ1r4qhj6o04XNt7zzzEBCzXWE0tzsHNDBeY.7A5SYwYuOQLFe9VGhYkjj7gsNC6DN6p5.DqQiFqgjU0ypyChjWeLFesCpIkdLF2uXLd4j7xH4iYW85QxDI8YmZpodD8g34btJhjjj0XcFF0vs3PH46MII4VxyyugXLdJSO8zq15r4FsIokBfSx5bLWjzW8btApc40vUZZ5IIo+i9QXb1Z1FNJJJNLqyB.PylM+lR5+15bLeIoMSxy05b7.od85ucIsIqyw1wX.3iVTTb4wX7P5WMpGiw8n2QX3OF.Om9w0bNdHIIIeQIsr97004bFQRUhSWhQYj7..voNyLyby444+Ksa2txr2gciVJJJNVR9PsNGywOnYylWs0gvsv1tbC5jbFR9h.vs2GxiyXjb2jzkztcaqNCXmaVDIGYdJ5j7hSSSWq043AxXiM1cPxyv5b7f3YCfqsnn3l6cF.+6uidAlXhIZjmm+7hw3GD.+JR95HYs9eT2xQgTQQwGyOizctEFt268dmv5LrPAI2cRdRIII2ZLFeaSLwDMrNStQGRZI.3sXcNteNceHI5Fz5K6Y5PHr9Nc57761s62lj9SRZzWijjjSF.+EVGjomd5yuQiFua.jYcVlGpbCGtskxxx2cRRxqBU++MceH4o.fSIOO+FAvMSx0.f0TVVdm0pUahtc6tT.r7Z0pMtjVN.FWRON.bH8lUDCKurNc578AvGcHVSmyM.rxUtxNwXLhp04s7ntV.3edrwF6uOFiutPH7ErNPtpuXLdzjbusNGywsjll9krNDtE95aC0rlMad8sa29uljWP+5Z5LysBfJwQn2pV0plNFimK.NAqyxCDI8SBgv215bLejkkMYLFOM.7uXcVlu5sbIOfY+yIIIa8HAB.a8DSn2G6POe..kkkevXLdigP3ZMI.Nmqe5lAvS3A8ixsCgjqD.WbLFeKooo9ShzscIo5EEEuMqyw8y6spNmgbKrzWOGQxxxtPI8t6mWS2PWN.NhPHrdqCxrJKKOSM2NvpfH4YNJ8CZjlldFR5mYcNVHgj0kzEM8zSWk1qbNmamfjtPqyvBbu6XLd18VByN2+K444GI.1Wqywrjz5RSS+zVmC2hC88C5yPH71.v6qeeccCdRpKIeggP3lrNKyUVV1sRxup043APwl1zl92rND6HH48JoWQE8XWajEI2qtc6dQRZXt75cNWeVsZ0Ne+6ONXQxWUQQwkN4jS1x5r3pVjTBIOYqywbQxyfjaz5b3Vbnu2fNIUZZ5IBf2S+9Z6FrH4qKMM8aXcN1VpxCKNIcdqXEqnv5briJKK6G..+nBo+6oza3z4btQTMa17tI4kacNVD3vqWu9U52TS2bUTT7BH49YcNliMTVVNRLmgbKLz2aPGXqMo+OHoQl83pCefPHb1VGhsmlMadUR5macN1VRRRNKqyvNqPHbpiRGkciJH4wmmmerVmCmysK4SYc.Vj3.iw3oXcHbUCRhR5ez5bb+bNYYYSZcHbKdLPZPGXKMoGBg2pjNsAUMb8MWPuU8PkUU8HWSRWcZZ5HaCtjbSkkkurJ7Yi9HKR9p8idMmazUZZ5kHoqw5brHwaMOO+oXcHb1KFi+o8FLrUBRp6LyLyGv5b3VbYf0fNvVaR+jkz6ZPVG2tjObZZ5wLJLUJ23F23mAaYH1UYjjjLxujmFe7wuN.72XcNVHo2.36OeTZvA5bteWjr6RVxRNZ.Lk0YYgNRlPxOy5V25RsNKN6HIRxJ0SOmje1ku7ke6VmC2hKCzFzA1RS5sZ05TjzKSR26ftdtcHmRZZ5qmjkVGj4iUtxU1AUnkbnjt6lMa9ksNG8CsZ0578sjReyMWqVs+jPHrNqChy410L1XicG.v2tJCG6yRW5R842whX444GN.NPqywbkjj3yTK2P2.uA8Y0pUqOijNTIcGCqZ5115cjk8ZCgv6ZT6I7UVV9QqPG4ZmCIuOqCQ+RHDNY.TkmV9iBt8YlYlCqYylSXcPbNW+QHDtD.79sNGKR7J6zoyiy5P3F958zy+mrNG2OWQylMuQqCgawmgVC5..YYY+HR9Dkz2ZXVW2+CIs4jjjWbHDFIGrYYYY2LIuLqygj5Vud8Ot04nehjc2zl1zQIoq25rLJRR2UYY4gs7ku7ei0Yw4b8WooouY.71rNGKFTVV9xsNCtguhhhmJIOTqywbQR+jtwYhgZC5..gPXcgP3YAfOzvt1NLojNhzzzOu0AYWQYYYUXXw8UZznwcZcH52VwJVQgjNL.78rNKiRjzukjGVVV1sXcVbNW+WuYpyoQxiz2tdCVR5njzRrNGtgKIU0d54+nlMa9MsNDtEmF5MnC.PxMGBg2PYY4KE.9wVvvwUVqVsGaVV1W25frqpUqVec.7KrLCKDFNbaOYYYSsoMsoCWRWs0YYDw00sa2CLDB2j0Aw4bCVoooWD.dqVmiExH4Jhw3y05b3FdxyyOXRdXVmi4hjumQssApagCSZPeVYYYWHIeL.3BsLGKjIoMIoWeZZ5ysQiF2k04oefjkkkkeDCivurYyl+GFV+AtUrhUTzoSmmG.tBqyRE2mNMM8P8I7pysvWdd9AEiw+cR5G4RCduBqCfa3opM41wVd54Wr0gvs3koMnC.jll9aCgvKUR+o9.jq+RR+3jjjmTqVsNiQkI097UsZ094VUaIcVKz92yskUu5Uugzzz+BI8wrNKUMRZF.75RSSOVRtQqyiy4FbZ2t8SLFieMR9cAvy157rHweVLFWg0gvM30tc6mH.ddVmiYIIUVVd7iBG+vtEtLuA8Y0pUqK89tu66OB.mQEZJcOJ68GBgCLMM8mZcPFDjzaxn5tQI8osn1VfjapUqVGujNVeeWtER5tI4SODBmou72btEt5zoyiKFiWRRRxOD.Gg04YwDRVupsjmcCFj7jsNC2OmcVV1Ov5P3VbqxzfNvVVVsgP30CfmhjtVqyyHpqrrr7IEBgSfjax5vLHTTT7Xgc2s0KHKKaJipsYZ0p0+ZsZ0NX.baVmEKIoKtd85OwPH7ssNKNmavPRIwX7zKKKud.7macdVrprr7gZcFbCVEEEOVR97sNGyRRqSR9o0fybUpFzmUqVs9tgP3oRxCG.eGqyyHhuGIelgP3Ymkk8irNLCRR5jrp1kkkKXGNbOXZ1r4MTVV9DAvmx5rLrIoeBIelsZ05uZgxrbv4b+uIokFiwK..mn0YYwNR5Mnu.WYYYk4omKoRRdbKFeHLtpm5VGfsmdKczugjtp777mURRx6D.Gn04ppQR+bR91RSSujECK21Imbx8VRuDRZQ4+diO93WmEEtpn2ab8JKJJNud6M8Gs0YZ.aR.7OEBgONImw5v3btAm1saOdLF+xj7oNrpojtpjjjSC.OD.rhxxxU.fs0q8fjUxGpx.zprN.tAm777GM.NRqyAvVZNWRGSqVs9hVmEmCnB2f9r50z4UHoqLFiOWR9N.vS13XYNIcS.3zCgv4sXZPVTud82D.pYQskzh1md98WZZ52RRGPQQwaQRuURtTqyT+jj1DIOmxxx2dVVleTP5bKvM4jSt2j7x6cxxLrbF81NZOn27OIQ.rz777wVxRVxx17l27xpUq1x51s6xpUq1XkkkKijiAfLb+Zr+98mGav8oS+kj7mf9BXj7sA.SdZKykjJSRRNpzzzOq0Yw4lUkuA8Y0qQ8KSRW9zSO8ATVV9xkzKkj6o0YaHJWRWH.9WCgv2ewvSLetxyyeH.3uwnxOYHD97FU6Jody3fSc5om9Szsa2STRuFRt6VmqcERZBRdlj7rCgv5rNONmavqSmNOttc6d4jbuFhk83BgvYOe+f68982auW6z5zoypJKKOHIcP.3fH4SF.M2UtlCJjzeB5KP0tc68QRGkQqFxsRRc60b9myzf3b2OiLMnOqduI0M.faPRmTLFeV.3kAf+hEZOEOfsbbOPxuNI+TMa17RVLejNQx+VX2c++bIoOEy2FZznwZ.vanSmNu6xxx2L.NdLB8TZ54GVVV9Aa0p0EQx6y5v3btgiXLtGc618xFlMmKoSrUqVy6ly6mZ1r4D.3K26EjTsNc57XjzACfiE.GrE4Z6veB5KPQx2BIMY0PNqdaQziKMM8ZrLGN21xHWC5yEI2L.tT.boSM0TY0pU6HAvyG.GJpn2Q34oM.fuM.9F0qW+BZznwcZcfr1DSLQC.72YQs0VXxOL0njlMad2.3MmmmeZR5kjjjbLnZO2HtY.7UkzEEBgu6hsUjhysXmjXQQwmbH+jZ+vgP38MDq2CndaQteZuWmSdd9ASxSE.GtsIC..oSLwDMV0pV0zVGDW+yjSN4CG.uBCivuVRezPHbF9Mj2UUMR2f9bM93i2F.eb.7wkT8777m.IeZj7oiszvdvz.9.qC.9OAvUKoqNDB+nd27AWOKaYK6UhsLDcF5H4+dqVstEKp8nnVsZcO.3i.fORLF+CkzwPxWB.djVlKI0E.WC.9Z.3q0pUqeok4w4b1pnn3UCf+rgXI+gooouwp7MCrUqVeGI8bJJJdqR5cZ4foSRyrW60d4qbsEXpWu9IBfkLjJ2zR51H4sAfakjeklMa9sHY4Pp9N2NkELMnOW8F3Je+dudO8ZX+w0qg8C..6qj1WRthgYtjj.vcBfao2qetjtlVsZc89Dhd6SRKonn3DLr99vgamTHDtI.bxR5eLOO+Qljj7LAvyPROyA4RJUR2G.9uI4MJoaLII4FmYlYttku7kmOnpYezWij2g0gXyady+l93k6mRRymVuyLyLe+9w0Yyady24RVxRL+yGI8isNCyRRuojjjTiiw793Qp2wo1aeXtGXKKK+mFEFpq8Zd4etc61QRdFFli6XT3eub6XjzUljjLvVV4RpaYY4cjjjbaooo2SU9Fh4F7RRR9zR5+ZHW1e6t5Ev7omnklbxIaQxGU8502WIsuXKMt+vHYSI0XN+ZC.zXacMjzFAvzjbZIMMI2PueMhsrLZtE.bKj7VRSSuMeeLuiqc61GURRx4aT4u8zzzGk+CIzeIIlmm+HI4eH.9CvVNt19CH4iTRo.n41Xfy0A.2yrujz8Px0Ko6QRa8uuVsZ2YylM+k9pPw4baOwX7uF.ehgXI+uRSSOzQolEjTRLFupdqDQKp+2pUqVOCKpsy4bVZA4SPe9p2SS65585AjjRt669tWVylMa..tgMrgo2y8bO2fuLYFrjDiw3IYXD9Xdy48e89gTu0dutrs0GijVRdddy50quzFMZLUuoFuy4b6R589Ju4g7Dj97GkZNGXKOI8777O..d5FU+94p3w4btQFKpaPeGQuFwmt2K2PRLFeNjb+sn1R59RRR9jVTa2VGBjy6krpy4byGwX72u2p2Yngj+hgY85WJKK+w0pYyv1VR2tIE14bNiY1v+v4lm9Grpvj7hRSS2k2GINmy4pNH4PeYSmjjLRNTJyxxtcIYx1EhjdC5NmaQIuAcWkUdd9AQxmlU02GNbNmysvijd5C6ZN1Xis1gcM6GV+5WeSRNrl31+NJKK8k3ty4VTxaP2UkY1SOWR2XHD9NVUemy4bCLC8sM0F1vF1ygcM6GV5RW5umU0trrbjbaA3bN2tJuAcWkTdd9iF.+kVUeRdliZCzGmy4byK6wvtfyLyLO7gcM6S9+ZTc+NKe4K2eB5NmaQIuAcWU0Ixg7H1cNhabia7BLp1Nmy4FPjTB.dHFT5ivfZtKSRuLiJ84YTccNmybdC5tJmomd5GJ.NFCivmdkqbkcLr9Nmy4F.Z2tcfjC8wRNIeIRxlwg9NohhhmNIOjgcckz8UVV94G1004btpBuAcWkS2tceCjb2LLBmkg014bN2.RVVVGIMiAkdehw36xf5tSIFiqnrrzpUR1WMKKaRipsy4blyaP2UoL0TSkAfiyp5KouYHD94VUemy4bCNjbFRZxdalju0777i1hZuiXCaXCOL.7UH4pLJB9xa24bKp4Mn6pTpUq1wAfTqpOI8iVMmy4V.SR2pU0ljel777O1DSLQCqxvCjXL97mYlYtQ.7+wh5Ko0GBg+cKpsy4bUEdC5tJCIs6R5MXX8mHMM8Rrp9Nmy4FJtMKKNIeMMZz3G2tc6+10u90GrLK..RpdLF++kmmeM.3KBfwsJKj7BI48YU8cNmqJnt0Av4lUQQwKijqzvH7wI4lMr9Nmy4FvHoYOA84XeRRR9v61tsamVdd94CfKWRW6vZuWul0rlwZznwgPxmQQQwQAfGtcGbJaUmYlYl2q0gv4bNqY92M14..jTshhhaB.6qQ0ua85026FMZrFKpuy4btgiXL9WBfuj04XaQR+D.bs.3WBfaMII4V6zoysspUspo2IudKqnnXuKKKeDIIIOB.rOR5fAvAQxkz+RdewqKDB91Ly4bK54Mn6pDhw3KD.WjU0WRegVsZ8Bsp9Nmy4FNjzRiw3cRx8v5rLeIo0QxBIsARtQIsw47q0jzx.vtSxkIokQxcWRojbEVm84CIcsgP3oQxRqyhy4bVyWh6NyIIVTT7OXYFRRR76Zuy4bKBPxMkmm+IAvIYcVlu50n8JlcYnu890s2eWUlj1D.9a7lycNmaK7gDmybc5z4Y.fmjgQ3WzrYyuog024bN2PjjNaIIqygCfjuiVsZ8KrNGNmyUU3Mn6LmjL8omKoyjj9Only4bKRjkkcqj7JrNGK1IoqOMM88YcNbNmqJwaP2YpNc573AvyxvHrgxxxyyv56bNmy.R5rrNCKlIot0pU6u1O8TbNm62k2ftyTc610z8.nj92Fe7waaYFbNmyM7EBgKUReKqywhQRpD.GaylMudqyhy4bUMiFSPD2BRsa2deH4uhjlcihRRRd7Ma17Frp9Nmy4rSmNcVU2tcuARtmVmkEKjTojNlrrrKv5r3bNWUj+DzclgjmfkMmCfui2bty4bKd0rYyIRRRdo9.ia3PRcSRRdody4Nmys84Mn6LQQQwdBfWokYPR9Qqly4bKxklldU.3cZcNVnSRyPxWTZZ5my5r3bNWUl2ftyDkkk+cjb2sp9RZ8gP3hsp9Nmy4pNBgv6RRWk04XgJIsYR9BCgvWv5r3bNWUm2ftanasqcsMI4qy3Xbtj7dMNCNmy4p.HYWR9hkz215rrPijtO.7BBgvkXcVbNmaTf2ftana228c+UAfwsp9RRkkkmsU024bNW0SHDVeHDNLIcNVmkEPtERd3sZ05qYcPbNmaTg2ftanRR6F.dSVlARdYiO932lkYv4bNW0CI2THDdM.30JoYrNOip5cLp89KJJ1+PHbMVmGmy4FkT25.3VbIFiuDR96YYF7gCmy4btsGRJ.bVwX7mIoKlj6g0YZThj9Y.3UFBgum0Yw4btQQ94ftanQRIwX7mPx8yvL7SCgviijcsJCNmy4FML4jSt20qW+BAvAacVp55shCNsPH7OSxMYcdbNmaTkuD2cCMwX7Hrr4b..I8l7lycNmyMer7ku7aOMM8P.vKPR+bqySE1OpVsZOoVsZcJdy4NmysqweB5tgl777qkjGhgQ3RCgvepg024bN2HJIUKFiGCIOU.7vsNOUD2RYY4GpUqVmEI88ruy4b8AdC5tghXLdH.3ZMLB+lYlYlm5xW9xucCyfy4btQbRZowX73.vISxUXcdF1jjHTQOkl...APXRDEDU4kIoOZHDtBRVZclbNmagDuAc2PQLF+J.3OyhZKo6TROsrrra0h56bNmagm0st0ktzktzWqjNZR9GacdFBlB.maYY4Y4uepy4bCNdC5tAthhh+HI8SMnzaPRepkrjk7uL1XicGFTemy4bKBDiw8SRuHR9h.vi157zOIoqG.ejNc57YW8pW8FrNONmysPm2ftafKOO+cCfidPVCRtY.LgjtKRdWkkk+J.7ukkkM4frtNmy4byRRb5omd+61s6Q1qY8Gk0YZmzuVRWF.N+PH7c6czy4bNmaHvaP24bNmy45yjDyyyeBIIIGgjN.Rd.nh1vtj1L.tZ.bYj7xSSS+EdS4NmyYCuAcmy4bNmaHXsqcsM28ce2erjb+kz9CfCfj6O.RGVYPRajj+XIc8j75KKKu9VsZ8SI4FGVYv4bN21m2fty4bNmyYDIw1sa+HpUq19CfUJoT.jRxTIE1N+9T.DvV943lb1Wjbx49mm8uqa2tSBfIkzjYYY2gejn4bNW00+e.mMgHhfKlDdF.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-28",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 556.25, 624.5, 100.0, 21.199999999999999 ],
									"pic" : "Less:/Users/microhm/Downloads/C74 Gfx/C74-wordmark-light-no-margin.png",
									"presentation" : 1,
									"presentation_rect" : [ 302.76015439010996, 576.5, 83.73984560989004, 17.752847269296687 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.5, 203.5, 221.0, 33.0 ],
									"text" : "Programmed by Microhm a.k.a Leslie Garcia, commisioned by "
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 24888, "png", "IBkSG0fBZn....PCIgDQRA..CfN....0HX....vCymvq....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGlbTU0+.+641cOAXloq5VyLIDLgffHffhnxKnfHtfaHBHffrJfhqHnha.9Jhn+dEEPQkMYU.AUVcA2vEBBJn.JahnHFIRHISW2p5YlDR5tume+wzAGBSRlo6ppa08b977vi3joumuSHo65V08dtDDBgPHDBgPzsgzZ8qjY9nIh1Fiwrm.v55PIDh0Ox0APHDBgPHDBQxXfAFXyrV6QrlIluluNy7gGEEc0tLaBgXCSlftPHDBgPHDc15IHHXerV6wPD8lAfZR9d9WFiYaAvpx3rIDhoAYB5BgPHDBgPzAx22eGIhNF.bX.XfMz2Oy7IFEE80S+jIDhVkLAcgPHDBgPH5Pze+8OPgBENThniF.6zz7kOLQzVEFFVMMxlPHZeEcc.DBgPHVKpfffc1ZsuPhn4Bf4BfYyLWE.OEQzRXleRq0dmUqVMzwYUHDhrPAsV+Fatux2W.zSKNNCxLeR.3+MAylPHRPxSPWHDhbDsV+w.vY45b.fWhwXdfLrdkzZ8afYd+.v9RDMmovqoA.tchneXiFMtw333+U5FQgPHxVCN3fuvFMZ7tYlORhnmWRLlLyqnToRa0xW9xepjX7DBQxZxZfDBgPHDYExyya+788eP.bKDQG2Tbx4..E.vdxLe1Jk5wzZ8k64487SwrJDBQVnjuu+Qo05auQiF+M.7YRpImC.PDsI0qW+CjTimPHRVxRbepil27l2FEGGuIEKVrWhndqWuduJkpWhnMgHZSXleZl4QYlGsToRirl+8vvvQgbtSJDBwyhmm2KWoTeM.r6Ivvo.vQoTpCUq0WT850+biLxHURfwUHDhLiVqOX.7k.vVlxk5n.vmGx0mJD4NxDz+uJ544Me.rkJkZKYl2J.rkDQaI.d9.verwFSUr33+VFyLJTnvy7hYlA..QDHhPiFMdleMsVCl4U.fJ.3uQD8HLy+MkR8HLy+MiwrX.vYzOmBgP3bdddGsRot.z56ix0kR.3CUrXw8122e+hhh9KI73KDBQZfzZ8WD.elLpdKvyy60DGG+axn5IDhonYpSPunmm2NRDs6.X2HhdY.XAXB+9AQI61ymHZS.vl.f4Cf2.QzyLodee+wHh9a.3AIhVX850uspUq9XPlztPH59Tz22+LIh9nobc1B.760Z8QaLluWJWKgPHZK999eDjcSNG..Jk5cCfDYB5999+eH4ugqhL.y7oGGGG45bjTBBBN.q0tatp9DQOpwXtf1ZLRpvjmMzPC0WiFM1Ul4cG.6Ny7tRD0qqy05Cy7+gH51.vsoTpaqRkJOJjIrKDc85xaRbjuu+0RD8NS3wc8hY9CGEE8sxxZJDBwTUe802fEKV7wHhJmk0kYdEEJTXSqToxHs6X466OZd+ZqESNhn4GFFtXWmijfuu+KgH5tAvrbUFXlu0nnn8pcFit1mfde802PkJU5.AvgTud8cCi2Lg.Px+zwSCMaFHGJ.NTq0Bee+mB.+P.bUQQQ2Aj8LjPH5v366epY8jyA.HhNWsV+XFi4mk00VHDhMjhEKtaY8jyAdllE2ABfKKqqsPjzl6bm6lrxUtxqENbx4Iktpt3tmmmumm2Q666+yKUpzR.v4Af8.SXx4cpHh1zlc23Ep05+oVq+hAAAamqykPHDSE9996KQzo6nxqXl+dAAAuHGUegPHVmHh1VWUakRcztp1BQRZkqbkmMQTWwbi53mf9BVvB1HsVenZs9GpTpkoTpKkH5MhtfIkudr..bxLyOrVqumfffOZe802ftNTBgPLYFZng1T.bktLCDQksV6MfwahbBgPjaPDMrCK+qtb4xANr9BQaKHH3.HhdetNGIkN1In644o888O4333+E.tZ.rOXl4Ed8xXlO6hEK9u0Z8WWq0atqCjPHDSTsZ0NMhn9ccNHh1Fee+2uqygPHDSTiFMtGWV+BEJ7JcY8Eh1gVq2bl4K104HI0wMAcsVu4Zs9bHhdBhnuHQzbbclxCHh1X.7Q.vio05qPq0auqyjPHDAAAaGQz6w04XMHh9bddd9tNGBgPrFwww+Y.b6NLB6tCqsPzNJhwePscUetdGyDz8882QsVeU.3eBfST5TjqSEAvQBfGTq02TPPvt35.IDhYtXlOCju1xQCPD8occHDBgXs7EcXskInK5Ho05SEcg+42b+Dz8771RsVeiDQ+Y.bXHecgd4c6Ky7ePq0WQu816rccXDBwLKZs1C.ucWmiIwQhNfO+SHDybXLleA.9sNp7+OKXAKXibTsEhVhuu+d.fOqqyQZH2dAJCMzP8o05unRodX.retNOc3Nxd5omGQq0uOji+u4Bgn6RyF1Yt637jHZtZsVVcQBgHOgIh9LNp18TsZ0WtipsPLs0rwFd0nKcdM4wenHsVen0pU6Q.vIitfyxtbBM.t.ee+6zyy6k55vHDhteLy6iqyv5By7A35LHDBwDEFF9G.vM4nx20sLgEcsnBEJbwDQyy0AIsjqlftmm2No05EBfqlH54457zMhHZWTJ08366e1xxYRHDoIl48x0YX8Xucc.DBgXRbp.vl0EkY9El00THZEMWQv6uqyQZJuLA8RZs9KoTp6AxcvKKnHh9nUqV8N7771RWGFgPzUZVDQapqCw5wB..45PHDBwDYLlGhY95y55RDMXVWSgX5Rq06.y7435bj1b9Dz8771Bee+EBfOCjKVJq8xTJ085440UeWnDBQ1Sq045FSIQzF644445bHDBwZiH5xx5ZxLKSPWjqMu4MuMlY9ZIh55WAvNcB5AAAGjRo9yDQ6pKywLbdJk5F788OK.Tx0gQHDcGTJUd9omC.fBEJrYtNCBgPr1LFyujYdIYbYkInKx0Farw9pDQauqyQVvISPetyctahuu+EwL+8Af7DLxAHh9X999KbfAFPtfUgPz1rV6.tNCaHVqcHWmAgPHlD0AvUkkETVh6ybUqVsU55Lrg344se.3C55bjUx7InGDDrcqbkq7ORD8dy5ZKV+Hh1Uq0d6dddagqyhPH5rQDYbcF1PHhp35LHDBwjgH5Jx3RpQN7XwTj9FYjQp55Lr9n054qTpK004HKkoSPWq06Fy7cRD8hxx5JlV1RhnEN3fCJcySgPzxbvxybZqQiFOoqyfPHDSFiw7P.3wxvRR80We5Lrdhb.l4U.fZtNGqGEv3qljYT+YyLaB59996Cy7sB.+rplhVCQz7qWu9B0Z8N35rHDhNSFiYotNCqOLyOc0pUy8OkegPLi1smkEiHJyOd2DNWrqCv5iuu+ICf8v04HqkISPOHH3XHhtwYBccutEDQyA.2lmm2K20YQHDcjVE.VlqCw5wh..65PHDBw5h0ZWXVVuQFYjb8j0Dohb6+MWq06FQzo45b3Bo8DzIee+SlY9Rv3KQAQmk.kRcBtNDBgni0uz0AX83Vbc.DBgX8gYNydB5LyifwaNchYPHhxk2HcOOOM.9tHGbjf6Bo4OzJsV+0Ih9hoXMDoHl4mnQiFmnqygPH5X8Ccc.VWHhtdWmAgPHVepVs5iAfvrnVcBM1SQxiY9tccFlDDQz2F.atqChqjZSP222+LAvwmViuH0YAvgUsZ0L4CFDBQWoeNxgOQFl4kXLleuqygPHDa.bF1vMixn5HxQXlyceVnVqeODQGfqygKkJSPOHH3iRD8wSiwVjMXl+7QQQYZyIQHDcWLFSLxgOE8lGeQRyPRHD4dY3RPtsdB540kJsX8qToR4pInGDD7hXl+5tNGtVhOAcsVevLymcROthL0BihhjslfPHZaEJT3yf70SQe4.3+y0gPHDhoBl4LYhuLy+01bHxUSzSLk7uFd3gyMGIpKXAKXiXluVhnM10Yw0RzIn644sm.36jjioHyY.vgCfFtNHBgny2vCO7iBfukqywDbJMex9BgPj6QDkU6A86ocd8Ly2YRkEQ1fY9645LLQUqV8LAvK104HOHwlftVq2AkRcS.nmjZLEYOq0drFi4IbcNDBQ2iFMZb5.XXWmC.buFi4RccHDBgXZn2rnHVq8dayW+0vLuzjJOhzWwhEyMednuu+9.o2k8LRjInOv.CrYLy+L.3kDimvYN+333az0gPHDcWpVsZn0ZOH3vk5Ny7RYleGPVcPBgnyRPFTiZwwwOX6L.MapvuuDJOhz2s2bEt4bAAAOOhnKy04HOIIlftxZsWIQzyKAFKgivL+f81auRi8SHDoh333eKbzcGmY9oUJ09FEEsHWTegPHZULyYwDze..r51cPhhhtYl4ubBjGQJiY9RbcFZp.y7UBfAbcPxSJ1tCfVqOI.75RfrzwgYdThnk.fmB.UXlmEQTu.XSXl6E.8QDMWj.+9bZhY9oIhNjEu3EuRWmEgPz8xXLWfVq2V.bBYXYqqTpiLLL7txvZJDBQRf.vyOsKRRdVXGEE8oCBB90Vq8xHh1rjZbEIGl4Ql0rl0045b..366+o.vq004Huosl33.CLvNas1t4t88pYluUhn+By7RTJ0SwLujFMZ7TyZVy5oV9xW9nSgwnX4xkWPgBE1Zl4W..1Ahn2B.17TN6SYDQmnwXdHWmCgPz8yXLeTee+GiH5b.PgzrVLyOEQzAEFF96Ry5HDBQZPq0yG.yMsqiRotgjb7BCC+ECLv.aa8502YkRsS.3kvLuIIYM5zQDo.v9hT9yAWGtlktzkNlCp6yhVqek.3zccNxiZ4InOv.Czu0Z+tsyXjGwLOB.tEhnaPoT+zJUpLRaNj0qVs5iAfGaBeMRq06.y7aC.uMhnWIF+tj5B2fwXtHGUagPLyCGEE8M777d.kR8C.vfoRQX9NJVr3AkmNBYDBgXZZWyfZLbXX3uIoGzlW+7ut4+HVKZs9K.f2gKpMy7E3h5NQddd9.3ZfatAE4ds7jqsV64BfWPBlEWZ4Ly2LQzMFEE8q.vpR45wFi4Av364m+e80WeCVrXw2B.1Ghn8EYTmvmY9IrV66E.bVTOgPHVi333e6PCMzKtVsZmAQzwfj6lTtLl4SOJJ5h.PsDZLEBgvEdMocAXlud3vF34LQAAAGDy7o5hZyL+KiiiuOWT6IfHht..r.GmibqVpIwo05CA.u6jMJNwuhYdOMFybihhduFi4VP5O47miQGczgihhtxnnn2IF+ldbdHAZVGa.V.bXM65lBgPj4V9xW9SEEE8drV6KC.s0SvgYdL.74UJ0KHJJ5aAYx4BgnyVO.3fS6hvL+8S6ZH9u7882Qq0d4tp9Jk5LcUsWifffilHJ0+y1cxl1SP2yySCfuYJjkrzemYdeMFydEEEcaHGcr6XLlmvXLeHL9D0OejRWjIy7mOJJ51SiwVHDhoi333+rwXd8.3EyL+YAvT873MD.WIQzAVnPg4ZLlSKA1VRBgP3bddd6MR+Na8xhiiWXJWCQS80WeCRDcSDQtZ+3eeggg+JGUa..Lv.CrsVq8a3xLzIXZuD2UJ0+K5baE9QVq8yGGGmEOg51hwXdB.7A0Z8+G.NM.bzI3vuvnnnt4l6mPH57vFi4AAvCBfyHHHXdMZz3EnTpMkHZtLyylYtJy7SoTpmxZsKo441qrzLEBQWGkRkjW22jhY9xg7dnYkRkJU56CfsvgY3Lga2VqyxZsWiCuAEcLlVSPu4c83CmVgIE0..WPsZ0NsQGczgccXlNLFy+F.Gimm22QoTWD.151cHAvgibzpFPHDh0VXX3hAvhccNDBgHqM6YO64TqVs2ZZVCl4mtmd54rSyZH9uzZ8YA2dbh8uLFiSOZ0Z9PGeotLCcJlVKw8FMZb1nyqqs+aIhdIFi4C2oM47IJNN921au8ti.3KgV+tctZhnCt4SmWHDBgPHD4L0pU6vPJ2cqIh91KaYKaooYMDiKHH3X.vw6xLvLeVvgqVBsVu2.3DcU86zLkmftVqeqMO+t6jbUFi4MFFF9vtNHIgEu3EuRiwbJLyub.Lc2yP0.v6HLL7WlBQSHDBgPHDso4Mu4sw.3CkxkoF.9JobMD.XvAGbtVq8q63XTYVyZVWlqJ9fCN3bAvk6p52IZpNA8dXl6nVFLLymiwXNJzE1IeihhteiwrmDQGH.9WSgWRcl4CxXL+jTNZBgPHDBgnEM1Xi8Y.vVll0fY9JjUSY1nd85mAQTeNNFeyktzkNlipspQiFWI.FzQ0GLyUcUsaUSoIn6448AIh1lzNLInOcTTzGGieTh0shCCCu9xkKucLyGO.9Q.HZs+dXluNq0tKQQQ2rCxnPHDBgPHlBFXfA1V.7oS4xT2Zse4TtFB.3448xHhR8l825Cy7JqUq12xU0Wq0eB.75cU8YleD.bMtp9spox9IeVDQepTOIICKQzwEFFdItNHYkEsnE8zX7i8tuI.TZsd6Av7Av+lH5eaLlNt6ZjPHDBgPLCCYs1yC.kR457+UsZ0+QJWCA.oTpyA.jSCAQW5niN5xcQsCBB1El4yvE0to5LyGFQzmvgYnkrAmftmm2gRDsoYQXZSqxZsGRbb7M45f3PViw7..3AbcPDBgPHDBwTiuu+QfTtKeyL+ndddeQiwjlkQ.ffff2Ay7d33XXsVqS1hxZs1iY9ZfCat3Lyet3336Uq0cByi8YYCsD2UDQmTljj1.y7JYleSyvmbtPHDBgPH5vn05c..mWFTpiq4JuTjhVvBVvFwL67lvGy7OHNN9e5fRSLymO.d9Nn1..fY9NihhNyl+6cWSPWq0uYhnWTVElVEQzGOJJ51bcNDBgPHDBgXppb4xA.3lHh5MMqCy7EKWqb1nZ0pm.b3jSWCWcSB788ORhn2kKpM..y7nLyGAZdrx0grRveV1PK6fb+SOG.+XiwbAtNDBgHQzS+82+BJVr3VAf4as1dIh5s4EtzKybu.nW.v.XLhnw.vXLyiAfwv3MJwGWoT+yvvvmDc2MJRgH0Ttb4.kRs8Jk5ExL6Cfx.nLyb+.nWhHCy7RHhdJl4kvLujhEKtjJUprL3vyZ2tDk7771AkRMWl4..DPDE.f..DrVesdXlGA.UAvy7+RDUE.OI.dHl4GJJJ5If79g4QETJ00.fsJMKBy7RYl+joYMDiangFZSqUq1oPjS254..+p3336IqK5fCN3Krd85NqozA.nTpSLLL7eBL9pYnZ0p9tLOsh04Dz877d4Hk2KLIfks5Uu5iEiew5BgnygRq0aG.1Cl4chHZqv3Wfx7wDVYOJ0ydQ9rt9.u09qyLCsVuJl4GmH5wXleDl4eWiFM9ciN5nCmv+rHDczl27l2FuhUrhWs0ZeC.XGAvNPDsY.i+2klnI920Vy+NQDHhf0ZgVqY.rb.7HLy2fRot9vvvEmQ+nzQp+96efBEJ7JIhdU.3UwL++PDsw.S964s1esMzDAHhfuu+X.3gIhdX.b+Ly2ZTTzC.45mbJee+OMQzaLkKiUoTGQXXnrwyy.0pU6zHh5204fH5LcPY6oQiFWSZuZP1.t4vvvKcM+epVs5rcXVZYqyIn2Ir2yAvQO1XisLWGht.jVq+kLyY8QoGCfmB.ON.9WDQ+Ziw7KPW3ELLv.CrMVq8vXl2Vhnso4S.IKrjnnncEt+Imn7771oBEJrGMaZJuZ.L.vF9hKaCyhHZaAv1RDs2DQebkRAee+GhHZg.31aznwOuZ0pgoU.DiSq06dylEiSwLeBwww2P6NNCLv.aSiFMt0jHSS.iwehm+K.7WUJ0EGFF9eR3Z7LBBBlGy76jY9MM5nitGDQaTB82EI.La.Lahn8fY9q466+6IhtNl4qOJJZQIQQ5j466u.hn8BiOY7W0ZeL1lFumXyKXdma9OqYR6OI.9YJk5m1nQiaMNNdsOpVEoHOOuWJQzokAk5SFFF9Kyf5LimVqmO.NFWmC.7Wbw+M222+KAfWVVW2IXYqd0q93vDlGAQzlt12n4NAS5Dz6qu9FhH5fx5vLM8sLFys35PzkfYluIhnugCp87QyKX..eRee+6jY9Thii+sNHKItlSL++0ZsGBFuoKBfTcRoqsKENbx4M+4+H.vgCfEjGdSRhnsG.aO.9.EJTX0999+H.bkQQQ+T.rZ2lttSVqcVJkZdtNG.XSRhAwZsEIhRiedlO.1E..l4Sw22+JKTnvIVoRkQRnwufVqey.38wLu2XBumTZhH5UBfWIQzY466e2DQWG.tHiwDm5EO+nTPPva2Zsu2lOwTBHS+rfmilqRhigY9XTJUCsVeGLyWpmm22SZjXoOkR8dP52gq+tFiwIcw6Yn9jH8Ol7lJNSjwOrqle1xGOKq4ZiY9XW6Gbq0Z2zbv1MXZaRaRbkJU5..PgLNKSYLy+0d6s2Ntyzt7rBEJbEM2GaNEQzqRoT+Fee+iz0Yoco052ZiFMtO.bnXCehIjFZPDcQYcQ6u+9Gv22+C666eWVq8Q.vo.fEj04XJpGhnCfH5lzZ8Sp05uQytoqP3ZkHhNlFMZ7y0ZsWaNVJsVebZs9eBfeL.1G3l2SBDQ+OX7Kd7Q877NZWkirR4xkeA999+e999OAy70QD8lfiOWjWGJ.f8fH5xqVs5h888+xdddNuIW0ka2S4w+OuQazF8dQW3pRLOZngFZSAv6004..KxXL+frrfM+Y+JxxZt1Xlunnnne7j7KUNyCSBXccm6N3LMESO0XlOzEu3EuRWGjtIUpTYDsVeY.3i35r..PDcYdddilDKGUWv22+v.vUPD4razEy7MYLlTaIxt15s2dmcoRkNI.7gHhRjmTYFa..7gAvG122+5AvoGEEc+NNShY3Z9zmuA.7FPKbg1kKW9UnTpyC+2UpTdwrUJ0k566+9JTnvwWoRk+nqCTBpGsVu+X7KV+065vzBFfH5SRD8IzZ8svL+8TJUd3Ip+66l5mALyyNEexdUrV69ujkrjUjVEP7rUqVsShHZVtNGLymM.pkgkTUqVsqfHxk606+QoRklzmduRolUdX0aNc8blf9.CLvlYs1WiKByTzEDGG+mccH5FUnPguUiFMxESPG.JkRcQAAA2ZXXXUWGloiAGbv4Vud8KBNdUnvLmEmopqYh4eB.7A6PmX9yAQzA.fCPq02n0ZOc48bDN1qy22+UGEEsvo5KnYWX+KRD89P97I1B..hncwZs2kuu+kVqVsStSuuxzreKbQ.X6bcVR.D.1ahn8NObAtM25kWmqyQB5N.vAlzCJy7XDQu8333+URO1hIWe802P.3C35b.fvYMqYcIYYA0Z8GC.ociNb8oAQzQr7ku7QmreQl4dx5.kDdNKsrFMZbPH+9g4Vq0dNtNDcqFd3geTl4elqywDLf0Z+ntNDSW0qW+zb8DUYl+awww+lzrFyadyai0Z8YTpToGmH5jb8Oyoj8WoT2mVqur96u+AbcXDyn8YlheepfffisPgBOJQz6G42OOehHhnismd5YMK68NNdddZee+KD.2NQT2vjyEouqBI7xOmYdE.3sZLl6LIGWw5WoRkNwbx0.8sV5RW5XYUwFXfA1Y.7+Kqp25vWLLL7Ort9EsVqyWUCshIauecHYdJlhXlu9333G204naFQz455LLQDQm3BVvB1HWmioplMXwi004..mGRw8clmm2qarwF69AvojS9Poz16tXwhOhuu+giNiI7H5xPD8l5s2dWuKgPee+Whuu+cvLewn4ojPGFOkRcoZstSpGyPZs9fIh9qDQGmqCinyQTTzMyLejHgZjqLyqjY9sMcVoMh1mmmmlY93ccNXle5Uu5U+Myp5Mv.Czu0ZuFj9M5v0Il4+nwXNi022iRo57mftmm2VPDsqtJLaHJk5rbcF51YLleN.96tNGSf+HiLx935PLUUpTo2Ab+RaeELyemzXr6u+9GPq0WpRo9U.3EjF0HGaPhnqz22+mWtb4sx0gQLiCUpTo2x55Wzyya+AveHO+Y3SCmoVqOMjyuYX999Kv22+GCfqkHZNtNOhNOQQQWE.1Gl41cu0uJkR81S6UNm34hH53yIm64WVVtEgrV62B.N6ZgXlWYgBENBrA1u8Lyc9SPWoTuSWEjofeWXX3c45PLCfkY9a45PLQLyGkqyvzPd3uCc0ow4YaPPvdUrXwGF.cjKA0jBQzdoTp6Wq044loon6zdOIeMRq0eLkRc8DQablmnzymy22+LQNcR5ZsduAvCSD8VccVDc1LFysTpTosiY9LAP8VXHVM.1uvvvaMgilXCHHHnLQzI55b..aiFMxriSOee+i..GQVUu0gSpRkJ+sMz2DQTWwdP2kax+0Kq0JO87LBQzkyLOoMaAG4MO6YO6b+SmnYF2SWmiTn4vQZs9jZ1eBbYW5L2n4x5+Z0Z84f7wYdpXlg2Dd1+4shZs9aBfyB4zIx1NHhNol+7kqNJ1BBBN..biyP1dOhLvxW9xGMJJ5SQDsi.31lFuTi0ZeyFiIO0+flwfY9CB.cNHGWe0pU+GYQsJWt7K.iuMJcFl4eVTTz4OE+d63eB5kXlyqKMt+dbb7Ox0gXlBiwDSD4zyyv0RgZ0pcXtNDaHqd0q9.fiuPRl4eeR1wwm6bm6l366e0.3qfb1EImSbhZs9WO3fCNWWGDQ2Ohnxddd6Fv36+Oee+eH.9fNNVosOnVquXjStAD999GFy72CxMlSjBBCCeXiw7ZYlObl4ktA91+GEJTXWkk0taLm4LmdAvjdzdk0JTnvWIiJUOJk56RD0WFUuISkhEKdLXJ1mkHhb1djuc7LWvc4xk2QhndcYXVONa.zv0gXlDkRkYMZhonb+xbmHJOrjmSr6poVqm+S+zO8cRD8tRpwrK0tWud860yy6k65fH59QD81BBBlm0Z+cDQqy8jdWliVq0NuArEDDbrDQWIbbeFQz0iihhtZhnsA.mKl7lH2BqWu9tN7vC+nYb1DMUqVsiC.C55b.feSkJU9iYQg788+BDQ6bVTq0Eq0dbCO7vKwkYHK7LSPmHZ2cYPVOprQazFkJM7Jw5VkJUdDl4egqywD7R777dotNDqKCLv.aF.d0NNFC644kHmQrZsd9.32BfcLIFutcDQaJQzuVq0402GUz83fsV6cAfWhqCRVhY9r777d9tp999dYG73c...H.jDQAQ0enlcG+bwSxWz8yXLwFi4DrV6qfYdhGiTWgwXdiiLxHUbV3lgaAKXAaj0ZyKm1DmYVTjfff2HQzmLKp05wUDGGeCNNCYhNgIneKKYIKYEtNDyP8Mbc.lHkRkaeJ5MZz3.giuvMl4KYQKZQOc6NNSXx4aYaGpYPHhJyL+KBBB1KWmEQ2Khn4QDsYtNGYMhndUJ0kBGrUa788+fDQ4sUUlXFh3336KJJZ2HhdO.3SYLliF.qx04Zlr333igHJOr01dflm9Ropd6s2YasVW+vRWDQzGwwYHyrlOni.PdcB5x44niDEEcK.3wbcNlfCC4288mq6d6Ly7E1tChL471CQzFyL+iadjWIDhj0d566mo649fffsiHJy5NxBw5fMLL7RLFyYho3duUjZ5A.eZWGB.flc9+z9OOnJUpzU33iRRlY9HBCCq5vLjoT..kKWdKyqmgmJk51ccFlAyRDkmNx0Fx22+M65Pr1zZ87Ih1MGGiaINN9wamAnu95aH.7afL471UOJk5BWvBVvF45fHDcg9xM6hvYgBVq8R.PGYW.VHDIufffifHZ9tNGLyOQTTz2KsqSPPvIPD4zq8lY9LihhlQMePE.fRoxqO87kUoREoAX3PMZz3xXlySawfb2xbmH5.ccFP62b3JUpTouO.1pjHLyzwL+dShsafPHd1Hh1jBEJbYHCVp6dddGOQzqLsqiXpImc7uJlYpHy7I65P..vLe1.nVZVCOOuWFy7WNMqwTveIJJ5y43Lj4VyGvkKaDTLyKDxR4wohiiixSG4ZDQ6S4xkCbcNlHq055t29i2t6AIsV+UQN3LbuKw2HJJ5lccHDhtX6tVqS0sUT4xk2JhnuTZVCwzi0ZeDWmAwLa999GBxGqxPSO8zyEmlEXngFpOkRcsvsaszUAfCGy.64BJ..hn7veXaxLiZ4LjWkyZNN8nTpCw0gXM7771Bhncwww3BPabLD566eT.XFSi2Hk8mKWtrq6xoBwLAo4dQWUnPgKlHZiSwZHlFXlWQbb7+104PLiVA.bJtNDMcdKe4KOUWQI0qW+a.fsNMqwFBQzmwXLOnKyfqn..XlykKq0lOAcgiEFF9v.3W45bLAuaWGf0PoTGjiivppUq1k1puXOOuchHpsatbB.l4wTJ0gHKscgHS7p0Z8NjFCbyyb88LMFaQK6KiI+7.WHxDZs9.Hh1VWmC.rpRkJkpmxRZs9Pg6uV6ecXX3W2wYvYTX7N3dt6InyLWMNN9AbcNDiiY9bccFVChncNHHX6bcNZx0cu8u+niN5vs3qsTyisHoAHkL9PUpT4u45PHDyf79S5AbdyadaL.NijdbEsNl4GJJJx06CVwLaJ.bptND..LyW9xV1xVZZM9dddaIy7EjVi+TTDF+FDLi8lxUb1yd1ytVsZahqCxj32g1XY6JRVQQQ+DsV+u.vV33n...q0dTvwGyEkKWdq.vqvkYfHpkaNbZs9iCfWZBFmYxtpnnHWeFgJDynvLejCMzPe5jbodN1XicD.XfjZ7RJLyqfH5t.vCBfPlYCF+hXa..+l+ilHZqAvqB4veFZQWtRoNALCbOnJxO7882G.7hccN..2nQiyJEG+RDQeWhn9SwZLU7AMFyS33L3TEqUqVtb4sSDIKu87kF.3aAfuhqCRSGAFeu.4rahSgBEb8xa+9BCCuqV4EN3fC9Baznwokv4Ylp+gRo9fPZnkBQlhHp+50qeX.Ho1lNDy7IRDkPCWaKD.mm0Zuw3336G.0mhuNZvAGbqqUq1as4ja2hTKgoiX.biVq8phiiySauNwLSDQzm00g..fY9FFYjQ96o03q05OO.bZeUhY9ZihhtFWlg7fhLyaYN5CidFLyR25LmwZsWBQzmmHx4q3BhnMKHH30GFF9KbXLbc2a+7PqMoPUiFMtHz4tz1MLyOI.VBQzJAfOyrF.A.HfHJKO+wqYs1C1XLijg0THD+We..bQHAtAYAAAudlYmu8oXlGA.mxrl0rtzktzkNVqLDCO7vOJ.dT.7M0Z8AxL+UIhddIaRSLqhY9OAf6fH51LFysBfU65PID..Zs9MAfWtqyA.fRoRsGRlmm2qGNdkoxL+eXlSyF.ZGihHmdtGSDUw0YP7rEGGa788uJ.bbtNK..LyGE.bxDza9Dnc4xCOtmd5oktCiZs9f.vqIgySpn4DwuFl4eL.9282e+KYwKdwqb87RTAAAaKy7qgYdOHhdc.X1oX99Dwww2aZM9BQJIB.O..92.3IXlehl+uiVnPgAsV6rIh1Ll48r44.d96t3+esiAAA+Os5pIZhXl2+jHPsYF9aEJTX+pToRR8PJpaLlqcngF52VqVsajHZWSnwscrb.bGq4eLFy8BYIrKxmHl4OaN4AYdaIw6yMY5qu9FhH5Jgieudl4iJNN13xLjWTjHZAtNDSFYB54SDQeCjelf99GDDTNLLrZVW650q+Nc7aXe4s3SVo.y7okS9vl0kHl4qiY9piiiucLgswPbb7F50ZadpC7v.37APOdddGFQzmhHZaR3b9iihhxMMOQgXCnF.9wVq86DGGeKXJ9DJ6qu9Fpmd5YeXlOU.77S0D1hrV6a..s6EtR.3sk.woc7mIh1yJUprAeitoqku7k+T.XO888+QDQ6URO9SUVq8.hiiuQHaIHQG.OOu8jH5U45bzzYlRiKUpToKC.yMkF+opulrkV9uTLyttQ.LoJVrXnqyf34p44Q3uw04..n4YTqS1G3DQNs6sqTpyuUdcZs9fyIGSHSJl4KkHZAQQQu2333eKZ+dLvpiiiurnnnsmH5f.Ph7ztYl+O0pU6ngbQlhbNl4GB.efFMZroFi4cDGGeSXZr7gGczQWdXX3kVtb4WDy7ovLuhzKssllOk+1RyirsMOAhSKgYdrBEJbvFiIwmb9Drp50qeXLy+mTrFqWDQyGx6aJ5PnTp7xdO+AMFyOMMFaee+iG.6cZL1SULyObu816I6xLj2n.PutNDSlksrkISPOmxZso54u3zQyk4dlp4Q7lK6lm+pV737pHy7mKwSSxXXq0t+QQQGaJshHZDFFdcFi4UPD8lXl+Cs5.wL+zDQGRab71IDoNl4pLymXTTzK0XLWP0pUaqOScQKZQOcTTzWhH5MvLm4qZoMfcEs4RyjY90lPYokPD8wZtuwSUiN5nKG.GZZWm0i19loHDYAsVua.vouuvD7UPJbis777doDQtt4OWiY9v2.aewYbTDQ4tIn2rAoTy04PL4hii+Q.XQtNGM8p8771xrrfVq0oO8bq01RGsZ999uKhnWXRmm1Ey7OsToR6PymrWpWtvvveQTTztwL+tAvxllu9UqTp80XL+tTHaBQR4JKUpz1DEE80wTuyeOkXLleuRo1KLdm1NuXfAGbvstMGCW9zyWrwXtrrpdQQQKD.+5rpdSTRrZGDhrPys0iywLu3nnnqMoG24Lm4zKQz0BfdR5wdZ5+MNN99bbFxcxkOAchH4ommuUGi2AwyETJ0QlgkifC6d6LyOYbb7OrEdoDQzGOwCTahY9WDEEsuKaYKaoYbosQQQWg0Z2F.bt.vNEdM0.v6vwmb.Bw5yiyLuGFi4HatmiSEggg2s0ZO5zZ7aE0pUqc2mnyKQBRKfH5bQ1+PIRq8y5FxlOv.CrYNp1BwTx.CLvNSD8lccN..HhNGjBmpAqZUq5qmB8lmoqemwXb8SvOWRwLm6lfN.jFDWNW850uDl4m104noiDieylRcZsd6Ihb4wvyEhV3Ih4448x.vNl7wos7.Jk5ffCWsLwwwQFi4DXl2I.bUqqrvL+n.3saLleRlFPgXp6WWud8cNJJ51yhhEGGeiLyWWVTqohD3Iy5rInWnPgqJqqowX9ELyY8MFE..Vq0km.JBwFj0ZOEWmglhUJ02NoGzl8iniMoG2oCl4QrV6Qh1uWC0UJW9DzYlkmfdN2HiLREL9DZxCd99996dFUKWd1mWuPgBWbq7BIhdOIcXZGLyKA.6sK5.+Slnnn62XLGQoRklu0ZO..bR.3+Gy7GhH5MFEE8hLFyOy04THVG9ZFi4M078kyLkJU53YlakSShDW6NAchHWMA8Ga3gGdINntL.VnCpKXlGzE0UHlJ788eI.XeccNZ57pToxHI4.544sELyWTRNlsBl4ORbb7i65bjWULOtGzg7Dz6T7M.PdYheGER+K1fXlc1wqFy7MVoRkmb595lyblSuqZUqxkMEn01pYleaQQQOgqCxZq4Rs+FbcNDhonUas12Wbb7k6hhu7ku7mx22+6AfiwE0esrCZs1qE6B5J.77R5.ME4x9YwBgCNITXlCx5ZJDSC4h8dN.VcwhES5ix0hDQeWhnxI73NcciwwwWgiyPtVt7InK6A8NCQQQ2ObzcfeRbPyctycSRyB366+RbYSViYtk12+qZUq5.yAuY7DcAwwwIxwclPLSFy7WvUSNeMRikeYKhrV6KnUdgyd1ydH.TLgyyTBybqbhbjT09u5h5pTpAbQcEhMjfffsiH5.ccN..XluhjtWhn05OmqaTiLyKsVsZGGjiaw0KEbe2664HOdNqJlbMatMNGQT+qbkqb+S4Z3xlC2eMNN91ZwW96JQCSafYdrUu5U+EccNDhtADQNuOfDFFdWtbRlSTgBEzsxqaUqZUtrAw4xULnqps7DzE4RLymLZyirwDBWnPgyJIGPOOu8D.Neu0SDcLxwT6FlhYNOdty445.HlZBCCuYl47xRUNMOSzI.3xiWsyCs1carH.1sDNKsLhnyYrwFa5dzlIDh7KF.YRioaJnklftRo1zjNHSUtbECpTJWUa4Z7D4NkKWdq.PdY6.dSUpTIwtwm80WeCRDc0v827gy2XL2hiyPGAEQTtaB5DQxcWsyQchnbwQtFQzaHHHHUdRHM6B5aUZL1aHLyiQDcksxqsb4xuThn9R5L0hLVqMQuivBgv8Hh9StNC.s9da1ZsN65frVqyNEKpUqlSVshLyxMoUj6nTpOCxnSDnMDhnj7XPjJUpzkPD45i2v+dO8zymvwYnigJmtbxkIn2AoVsZWL.VkqyAFuItc3ox.SjKe54WUK13iPwhEe0IcXZULymSbbbjqygPHRVVqMWLAczhOAc.3r2WhY946pZSD0p+9U6V2+iKpqPrt366u.hnzbUXNcb6ggg+gjZv788+f.3smTiWKpAQzguzktzbwo9Qm.E.xiSP2Iengn0zbuj7cccN..XlOJj7KgGxwSP+7a0WHybtYB5EJT3665LHDhjWwhEeTWmAf1p6f6rInqTpVpw1kDJUpjqZVaK1Q0UHlTDQeR3nFE4ZiYNwd54MatwNekKxL+EBCCuaWmiNIJhnb2DzkifiNOVq8a35L..PDssAAA6bRNlMGusHIGyoJl46HJJ5uzhubB.4hInyL+nI49oRHD4GUpTYT.XccNPKt56Xlc4SPeqcUssV6rcTokInKxMFXfA1L.brtNG..LyObTTThrGsadxFcs.XVIw30pXlu6nnHo4.OMkWaRbxDz6vDGGeevsmmqOilOE8Di0ZcV2auc1e+AAAaK.FLAiS63lcc.DBQpgAPUWGhVcIaWsZ0pvQ2fAhHm8DzIh1EWTWq0JKwcQtQiFMNI33IwtFLyeEjPuWzJW4JOGhnsKIFqVEy7JZznwgCf5tLGchxkKwchndQN73eSrAkKdJ5X7iUrj5MaU.3fRnwZ5Z4Fi45a0WbdZ4sSD8CccFDBQppk5SFIrV8l6W2UmI3X7Umkqtdm8vEEMNN9IcQcEh0Vu816rAv6204..fY9IiiiSjsKZPPvARDcbIwX0NHh9XiLxH+cWmiNQ4xk3N.vrm8rk8gdGFiwbiLy4g6LtNHH3skHCjVuqDQyOIFqVP6178bxEeMIF1XL+dWGBgPjdxCqFOl4da0WKQz8ljYYZP4448hy5h5444Cf+mrttLyKE.qNqqqPLYJUpzGiHZiccN.F+XnEIve2Pq0aNy72NAhT65mXLlKx0gnSkB.UbcHlL0qWWVl6cdpg1nglkjRvk4tqZNbLy7E1liQt3InyLeq.ngqygPHRUrqCP6vZstZB5PoTmfCp46EN3I2SDI6+bQtP4xkC.vGx04..fYtJQTRLY1h.3pAfeBLVsigKVr36Ac3etfKo.v+10gXxHMJtNS0pU6ai7wcG+szboK0NTLytZ4s+iihhVTq9h888W..17DLOsiGx0APHDh0Ghn6wgk+c078ryJ8vLm42T...l4E5h5JDqsBEJbBDQ845bzz4GFF118wCsVep.X2Sf7zVrV66c4Ke4OkqyQmLEQTdcB5xRbuCzXiM1x.v035b.fhEKV7PamAv22e2Hh1rjJPSSsbygC.PoTY9RWbcQoTtZucJDBwTRoRktOzdaon1QQhnyEI+QD5jRq0eThnmWVTq0Fy7O1E0UHlHsV6AfOhqyQSqtPgBma6NH9996A.9rIPdZKLyWZbb7M45bzoS0nQiV9ozklTJkyN5QDsm7xQtlRoZqk4NQjq5d6+Siw7KZmAvZsyIoBS6hY9QbcFDBgX8Y4Ke4ixL+ibXDd6AAAmXZWjxkK+J.vYj10YxvLWMNNNWbZuHlYiY9CA2uLvA..y7UVoRk1pwI1b45e0X7UFsK83EJTH0eerYBTVqMW9DzsV6t45LHZMwww2Cy7c55b.fWpuu+KoEesEXlOvDMMScmOZ+iYiARhfj.ZXLFoCdJDhbOl4DoCJ2F0+L877dGo03GDDLuBEJbMX78opKbKHerE3DyfMzPC0GQzGy04XMJTnvWsMGBpPgBWLQz7Rj.05r.3HpToxHNNGcETAAAOgqCw5vtiLZ4dIRdDQ4hmhN.Zomhtmm2dPD4hmB8ppWu9k0tCBQTtXB5LyOFjKHSHDc.788+ovsGWbEUJ00666+YQBe8O9996n0Z+C.vkm65eSWUagXMpWu96C4mGhwMWoRk1ZUFp052G.1+DJOsiurwXtCWGhtEpEsnE8zMO1KxUHhlS+82uy9fDQ6wXLWOy7RbcN.vggV3oEPD4pt290NxHijDmrB4hO7gHR1+4BgniPyqG5G35bPDc5Zs9WGDDrKs6XMv.CzuVq+j.324p8cdS+IiwjGVYchYvl27l2FyL+IbcNlfyrcdwZsdGXlOmjJLsg6yXLmlqCQ2j0rWExkKyckR47NQnnkkKNx0HhliVqeSSyWVQhnCHUBzF.QTa0b3VCl4bwDzAPasupDBgHKUrXwuBxGGKj6Iy7ePq02nuu+9544McZbtEKWt7qPq0edq0tH.7kcc2plY9qA4HWR3XiN5nGqiVcjOGLy2Q6bSqZdyFtVhnMJIy0zEy7SSDc3PVsjIp07jEeb.rytLHSFhncG.s8x8U3F8zSOWTsZ0NU3fyZ0IhY9cCfexT86OHHXOYlGJ8Rz5z8DFF9GShAJGsD2G00YPHDhopgGd3G022+RHhNNWmkl1Ohn8iHh0Z8elY9OQDML.pXs1JDQ0AfF.ADQALyaK.dUtdB4qk6OJJ5665PHlwaV.3S45PLAs0SOerwF6rHh19jJLsgOUXX3C65PzsoH..Qz8B.WsjdWmHhd0tNChV2xV1xVpVq+9.3vcYNHhd6kKWNnZ0pgSkueq0dvDk8s+flO87j5ILjKlfN.jInKDhNJJk5zsV6Q55mL0Zg.vNQDsSq4KnTO2F1rK9rqM.q0ZOFL9ppSHbFsVeT.v0MRM.L9oaSTTTKejC544s+.3CjfQpkz7omuk999msqyx5wqwA0baZ2eOoH.f0Z+iS1azmCr0yd1ydNKaYKK2sG4ESMJk5bsVqSmfN.5oPgBGLlZK49RDQoVWzc8HZVyZVWaRMXLyCjGtPMhHYB5BgniRXX3+w22+bAvmz0YoSGy7WMNN9dbcNDy3UB.eFWGh0PoTeEzhmVOZsd9.3RR1D0ZZdSLOg7v0almPDMe.7QamwXMyJ+da+3jNV0pVkbbq0AqRkJ+Ql46x04fYdJ0M20Z8qG.AobbdNXlurkrjkrhDZ3JQDUNgFq1kbbaHDhNNyZVy5zYlklbY64u2We8cZtNDBguu+gBfsv04..fYdIgggWcaLDuEL91ZQzESA.DGGGwL+ntNLSFkRIKy8NeN+HWiHZWFXfA1lov25Am5gYRTrXwKHoFqYO6Ym42fg0C4InKDhNNKcoKcLhn2Iy7S65rzohY98r3Eu3U55bHlwq..NYWGh0fH5qAfU0pudq0JqHkY.dl00NQzexkAYcgYdufbdn2QKJJ5GvL+TtNGMZzX81Y1WvBVvFwLm4Kucl4e4vCObhcCxpWuddY+mKMINgPzwxXLOHQzw65bzg57ihhVnqCgPn05ChH5E55b..vLOB.tv1YLhiiePHcL8tdOyDzsVahz8nSZDQauuu+d35bHZKqlHpsdCoDxae88KNxHi71bwRCmYNQNZ0lf7xxaGJkpkuKwBgP3ZFi4R.vU45bzIgY9QHh9ztNGBA.TLympqCwDbAFiItMGiUAf6OIBiH+5YlftRoxkOAc..hn1Zi1KbuBEJbg.ntKy.QztL3fCN200uNybl2L6XlWbbbbK2IOmLMZzH2bmUsV6F65LHDBQafMFywBfejqCRm.l4Gpmd5YOCCCq55rHDddd6aN4nHC.nlRo95IzXkKenphjyyLA8d5om6CNdBTqGu8xkK+BbcHDstgGd3k..meNn1nQi21j80KWtb..dqYbb.FeoNkn+8thEKlTMatjP+tN.BgPzlVc4xkemLy+RWGjbt6ud85uV4j2QjSPJk5y55PLAWUXX3+IIFn751RVjbdlInuzktzw.vs4vrr9PEJT3i35PHZODQNuYwAf8cx9hEJT3.w3GCGYo5kJU5hS5AsQiF4llxCQjLAcgPzwaQKZQO8Fuwa79g760I4Z2a850eciN5nK20AQH..zZ8aA.6jqywZPD8USpwxZsxDz6x8rN7yYlysKgKl4iwyyy204Pz5BCCuKlYWurbdCCMzP8MIecWr71u9ku7km3MOu50qmmdB5S1uWKDBQGmkrjkrhMZi1n2Jy7035rjmvLe2Vq80OxHiTw0YQHZhXlySO87eTXX3CmTCVTTzCyLmadXLhj2yZB5VqMQ2KrIIhndUJ06w04PzVX39ibsYs5Uu58ZheAsVu4.vEGmeIcygC..81au4oInKOAcgPz0XIKYIqHJJ5v.vIA.qqyiqwLemDQuw333HWmEgXMBBBd8DQ6pqywDblI73UG.2WBOlhbjm0DzqVs5iwL+WcUXlBNd.Tz0gPz5hhh99.XYtLCJkZsWl6uyrNCLyOTTTzsmFi8RW5RyS2UUYB5BgnaCaLlyhH5MCfPWGFGY0Lye1nnnWaBzUpEhDUdpysyL+6MFycjziqrOz6toljuVtcYtCfMWq0Y94TsHQsJzlmAjIf2F.JLg++GhCxv4gwWQAoAKy7XozXOsvLKKwcgPzUJLL7WVnPgcfY9645rjwtckRsiQQQmAjyiYQNiuu+qF.uFWmi0fY9LQJb8dLyxDz6h8blfNQTddB5..mLx9l4kHAoTpK.t8DCX.ee+WE.PySGfWdVVbl4QUJUZet59Do73OkPDMaWmAgPHRKCO7vKIJJ5P.vaA.+SWmmzDybU.79MFydVoRkGw04QHVGxM68bl4GMNN9GlFicd93wVz9dNSP2XL+AjuWxV6nuu+I65PHZcUpT4IYludGGi8E.PoTY9xamH5JyfyH1+cJO9SUuHWG.gPHRaFi4mQDsS.3AbcVRI2jRodQFi4Bgr26E4TAAA6BQzdsg+NyFDQeEjR+8kvvv+Fy7nowXKbuIaItWmY9lx7jLMPDcpdddY5S8TjrHhNWGW+8c7+GxEKu8yOCpQdYB5a0bm6b2DWGBgPHRQjuu+9Xs16F.uXWGlDTcl4qyZsuNiwr+I0Y3rPjVxY687mpb4xo4pkzRDcOo33KbnIaB5PoTe6rNHSSEIh9NKXAKXibcPDsFiw76Av85vH7B7771ej8WL0saLlr3IrjWlfNshUrhs00gPHDhzv.CLv1n05eEQzOjHZabcdRBLyKlY9+sPgBadTTzAEGG+abclDhMDOOucBi2igxEHh95KZQK5oSyZH6C8tWS5DzCCCuK.b+YbVlVHhdQwwwmgqygnkwVq0oG4ZDQeKGT1T4nUaRjWlfNHh1AWmAgPHRZ999GViFMtG.7ZccVRBLy+bl48KJJ54GEE8EFd3gWhqyjPLUQDcJtNCqAy7nVq8BR65Hcx8tWS5DzA.yL65Ns8FDQzGqY2ZTzAx22+ZAvvtp9DQaZFWxkYLlaHKJDy7hxh5LEs8tN.BgPjTl27l2F666ewDQWEQTutNOsplOo7e..93MZzXqihhdyQQQ2LbaSbUHl1zZ81SDc.tNGSvEFGGGk1EoQiF+wztFB2XcMAcPDc0LyqHKCSKfHht7gFZH4nbpCTyk9yE45bjg91HiNRZZznwCkE0YJRdB5BgnaQoQGczqiH5XccPllVMy7umY9rIhdmDQyOJJZ9QQQuSiwb1UqV8e35.JDsg7TyittRo9ZYQgpVs5+D.+8rnVhrUw00ufwXh888uF.j2+PnsrVsZmC.NNjdmqzhTBQz4yL+ovy9bIuajEY3MiXzQGc4Zs9wAvyOqp45BQzthwOZDq45rHDBQaPo05KA.u0TtN+Fq09E.fWgBEBXl0.PC.8D+2AflHpH.BYlCAPHQjAieR7DZsVCQTnRoVRXX3eA.qJkysPj45u+92Z.3hF965xUGFFt3LpVL.tP.7Uyn5IxFO95bB5..EJT3BsVadeB5fH58n05QMFyGGy.O9OzZ8lyL+Zv3SF695omdt6ksrksTWmqohvvvE666eCDQGjqyRJ6GYLlLcegyLe2DQNeB5.HHHHXOCCC+ktNHBgPzhHee+uB.NhTtNWgwXNNjQq1JgnSWwhE+LX8rhfcfLcxx0qW+xKTnvYPDIMN6tG2+58OPWoRk+D.5TZ.AmXy6r858lNzEg788OJsV+X.XQDQeGhvGI.2C...B.IQTPToOOQzOrVsZOkuu+EEDDT10gbJxoMKtr.QTV0b3lXMyM6MIq0dftNCBgPzpzZ8mfH5ikl0fY9rMFyQCYx4BwThmm2Vfz+llMc7SLFyClkEbjQFohRoNBHqh3tIe+MzcbhYlO8LIJIi2sVq+Ac6G+Z82e+asVquUhnKG.a4j88PD8dYle.sVu6Ya5l9hhh9c.3O65bjh9Gggg2ZVWTl46Nqq45BQz9iYN27LgPzEwyy6nAvWNkKSi50q++CxEYKDSYDQeZjit1Bl4yzE0MLL75Xl+vtn1hjEy7O2XLWyFbIgDEE8iySWn+Tv9UsZ0ex.CLP+tNHoAOOuitPgB+E.75lBe6aNy7OKHHXWR6b0lXhnt4mh94CGr0Kl0rl085h5tNLjmmmbhKHDhNJAAAOOkRk5GWRLy+pQGcTmcplHDcZBBBlGQzQ65brFLy2UTTzs6p5GEEcdLy6Ky7i3pLHZaKrPgBGC.3oxd1fUJ0ol1IJg85Zznwup+96e.WGjjxblyb5Uq0WtRotThnMdp95Hh5kY9mp05b8Qc0lrIax0.fJtNGIMl4mtQiFWtKp8RW5RGiY9O3hZOYTJU2deFPHDcYXl+j.nmztNDQ2aZWCgnaBy7m.Yve2bpp4SO2oq.lnnneXTTzKF.uel4eJ.xzdejnkDyLem.3SXLlWWkJUdRfo3xBILL7V0Z8BAvdjlILIQDsyEJTXgAAAGTXX3C657zNzZ81upUspe.Qz10pCAy7uvyya2iiie7DMbIjEu3EuRsV+sAvm10YIIQDcMUqVMzg0+FAvqxU0ehXlO7d6s2SarwFaYtNKBgPrgLzPCso0pU63HhR8ZwLOUVUbBg..yd1ydNqd0qNS96lSQ+8333a10gno5Fi4Bw3c2cLv.CzOyrmiyjyXs1SyAGKl+Nhn20F5apXwh0V1xV1xvjbiclp6aClY9TIhV3zMgtDQzKhY9u366+MHh97FiI10YZ5x22+nXlOOhn++s28dTxUcU9B7u6SUcmD5ty47q5z1h2nQQFQXFInnvMBWAEwWniOtbwG7PwW7xY7ABJvHJCKWfnhHh7PDQQDXDPEU.AkQgINpnP.DkfRB1RfPnSU+NmJcmjt6pN66ezci8DSfzoq5rOUUe+rV0hNgNm82NqzO1me+N6e6zb45Hh7rDQ9oCLv.6+vCO7i2nxWC1EAfSF4qow4bR850y7gC2LUqVsanXwhedKyvzDQ5q6t69zGczQ4yIEQTt2DSLwIlUSFYQjWV+82+yZ5UOgHZaa7wGOy9bysSeA.T25Pr0Ttb4M.fMXcNrhy4x7O1UU2r26mSG0da2MBEGG+eopdKykhYjhhHeTU0GLJJ5ciVjl+FXfA504bWtHx2bt1b9L77qUq1sDFFF0ftdMTScLj8CrNGMJpp+1pUqZ5ofvF1vF9ypp+AKyvV3XVzhVzKv5PPDQOU5s2dWD.NtLrjRZZ5s6bt+oLrlD0xYpO273sNGyvSrvEtvqv5PPsWlUMqppdZH+LzolUDQFTD4aFEEs7vvvWh04Yao2d6cQNm6yTqVs+B.dOMgRrmhH23fCNXOMgq8blp54acFZTTUMc0ym1Tay87hh0qW+rrNDDQzSkhEKdbhHY82mbWUU+MkJU5iVpToEmw0lnVBc0UWeXC9bysIU0u7PCMzlsNGT6kYUC5III2kp540rBSVPDYYAAA+tnnnKNO8M.CCCedNm6BJVr3eE.eZ.zzFvchHu7wFarqC4ngqwzhiiuC.76sNGM.995qu+CqCA.PZZZdpAc.f2ly41OqCwVSoRk1innnKNJJZ4QQQOty47QQQ2py4NyRkJ8Z.Pt4AdiHp4QDYeLpt6jp54pp9HNm6tcN2Y3bt2vTm2ysD6.PhZVBCCiTU+WsNGSSUcTU0Kx5bPsel0mcfyady6zGe7weKXab9a2hPDQNFU0iIJJ5WEDDbsppW+Taw5LUXX3KVD4jEQNL.DjUC7BQjWWTTzUDGGe3He8byn.37AvkZcPlKTU+FqYMqYSVmC.fjjjU3bt6F.4ocNxU0e+8ur7xyaYO8zyynqt557TUeGxV7IghHGL.NXUU3btur26OQju9bFhnFu8v5..fW7TuPPP.hhh1nHxJUUWE.7.HYpWwas2VUMIIIoJZQ24iDskDQ9PhHKz5bLCesjjDu0gfZ+LqaPecqaciFFF9ACBB9YMi.k0DQVlp5x.v4FEEcmhHWWZZ50mjjr5lQ4JUpzKTUc+AvzuL6FcHh71ihh7wwwGOL9ngXll+7m+Us4Mu4yA.NqyxNpzzzl94l6rflll9UBBBtbqCxL7bRSSuoRkJ8JpToRUKCR+82+Kqd85eOQjsmcTyG14bO6d5omiHubCXHhZrV7hW7BFczQedVmiszTyilWhHx10MaUDANmSUU2fHRL9aMuuU+uS89jjllttErfE7mW6ZW6FaNejPzrW+82eeoooeTqywLTSDokdWES4Wy5FzA.RRRtsnnnKyfwVeS0Taos8IHH3blZEG+MppOVPPviop9X.3QqUq1isgMrgJXq2Pqrjkrj4Utb4dKTnPeAAA8ppVZpq69Cf8SUMWc1rKhbrNmqr26yMm08qcsqciQQQecQjSx5rriPU8VpVs5CYcNlonnnqoZ0ped.rHqyxLrzzzzqG.GB.F2h.TpTo2aZZ5EJhLuYwer21HiLxU.fCC4narEQTiwF1vF1sfff1kGmEYpUbbg.347T8NppN8e.r4MuY3btgTUWoHxJAvJSSSWY2c28JGd3gWG3W6ixXoooGG.JYcNlgq1hcdK0YXGpAc..U0SB.GhHxyrAlm7jWBl7NU+jeSK.fhEKBmyMN.dL.TVUcm.PuhH8AfdqVsZwt5pqm78OGcFM9T4zbNWEu2etVGjoM0QK2IhVym4tbwvgalFZng1ry4tD.bZVmkYRD4U6btKy68GM.pkgktamycdpp6PSoYQjC04bmj26OmFcvHhrUPPvtacFxIVhHxR.vqEXxsYesZ0fy4R1JMt+qywGgqTKtcdm24cZyadymn04XKjKNBao1S6vM+jjj32Q+gaaCzM.dt.XuEQ1cQjmM.hvb3FdjC7ECCCOZqCwzRRR9K.3GZcN1A7WiiiuQqCwViHxEg74yN8QDEEs7r53Wy4bu9nnn6Ay8iPoypToRu5FQlHhxUZIty5FJTDYeAv6F.mUPPv2uVsZOVTTzxcN2IFFF1JOihnbnMsoM8A.vyv5bLMU0a168sCCzXJmZNs5jIII+.U0uTiJLjsBBB95ggguUqywzRSS+JVmgYKU0KA4ylfQkJUdT.jKOqNEQ12Z0pshnnniGMoe33olP62L.tIQjFwJjEnpdMSMckIhZSnp9nVmgVPhHx9AfuPPPvpbN28DEEc5kJU5+k0AiZ4MO.bxVGhYRUk6dNpoZNu8giiiOY.7e1.xBYuffffqILL7frNH..III+bU0+f04XVXht6t6Ky5P7z3SCfwrNDaMhH6jHxWMJJ5lm5XXqgzndu816hbN2EnpdehHutFw0bF5OHH36s3Eu3EzfutDQFod854hSWhVbKUD4LRSSennnnO2BW3BySO6vTKDmyczhHOKqywzTU+sIII2t04fZu0Hd9dqMwDS71AvPMfqEYutEQtgRkJYxY.6VPEQZYVEcU0q6IdhmXcVmimJdu+QTUOeqywSEQjWK.Vty4dHmycF80We+Cy1qwfCNXONm6M3btyqqt55OCfS..EZ3gcRu3QGczKFbawRTag4O+4uVqyP6BQj4KhbxEJTX0QQQm5fCNXOVmIpkRW.3SZcHlofffyAbHIRMYMjmY5QFYj0GFF9VEQ9khHbkjZwIhzip5oAf2r0Yo6t69JGe7wOaL4y3etlHRta3vs0jlld1EJT3Cf7+emtK.3zKVr3o6bt6UU8gDQdT.7n.XMoooqMHHXd.njppCSNcWchH603iO99gImUDYkiJJJ5Niii+pYXMIhZBFd3gGIJJpZN67VtUWnHxmcrwF6esToRmPkJUtdqCDk+EFFdD.XIVmiYXUUpT46acHn1eMrgZVRRxJbN26C.WUi5ZRlY0SLwD4hiPu0st0M5TGoe4so24V52689eo0gX6Q0pUq3btyB.eNqyxrvREQV5L+MBB9aa.n7vokfHx44bt6068K25rPDM2Hh7PXxSyEpARDYPU0qy4bexoNEL3JQRaKECBBNUqCwV3Kfb5bFhZuzPOBq7d+UCfytQdMoLWRPPvgLxHirdqCxzTUuPj++l3sBY7IsvEtvyWU8OZcNZyTTU8Z6u+9yMOqbDQ6vtZqCPatyNJJ5RvjagYh963btCC.6p04XFFtmd54aYcHnNCM7yXZu2epppewF80kxD0EQNzxkKuRqCxLkjjrZ.7irNGaKppaHHH36XcNlMFZng1bgBEdOf2I3FJQjmY850uVjsaudhnFrhEKdkfe8wlJQjOPTTzM5btPqyBk6DL0iZYtgp54ul0rlMYcNnNCM7FzAfFGGeRppe9lv0lZtNgJUp7yrNDaM44gEmHxUTtb4MXcNlsJWt7uE.7nBoASD4k6btyy5bPDsia3gG9wAvMacNZ2Ihbvpp2J3M0jlgRkJ81DQ1CqywzTU2XZZZKwbFhZOzLZPGXxlz+DppsROiqczTU+Rdu+RrNGaKUpT41TUe.qyw1vEYc.1Q489ynE6nrqUwwEFFdzVGBhncboooWt0YnSfHx93btS25bP4Fhp5+l0gXlDQtzpUqVw5bPcNZVMnCLYS5mB.NqlXMnFiqJNN9jrNDOMxqG4Z2t26akavcLU0iB4zyF8VYhHePvidMhZYkjjbC.3NrNGcHNEmy8xsNDj8hhhdi.XoOsuiYm5ppeIqCA0YoY1fN.f589SC.mYStNzNtuh26ORzB7r1UrXwuM.RrNGagV9s7TRRxcqp99sNGsSTU+i0pU6eFsPCNPhn+N0AvQ..u0AoCP..9182e+8YcPHSI.HWs54.3ZhiiGx5PPcVZ1MnCLYS5mtp5Qopt4Lndz1IU0S268eX.jZcV1dL7vCOB.xMa4PU0G268+.qyQiPbb7UxGIkFlGpXwhu5QFYjgsNHDQyMdu+QTU4iqR1XWpWuNmeGcvJUpzAKhrOVmiYhyTKxBYQC5..HNN9aqpt+ppORVUSZaRAvwGGGelnEaE9pWu9WE4jLKhbo.XbqyQiRbb7ogb7zxuEwP.3fV+5W+ZsNHDQMFwww2fp54ZcN5DHh7dCCC2KqyAYBQU8SYcHlIU0aINN9dsNGTmmLqAc.fjjj6pVsZ6M.9EYYco+Gl..uCu22RNXypVs5CAfax5bfIOR59ZVGhFr5AAAGN.Vg0AoUjp5iUud8Cx68+UqyBQTiUbb7GWU8TsNGcBBBBd2VmAJ6EEE8J.v9acNlIUUdR2PlHSaPG.XjQFYXu2+Z.vWNqqMgJhHGh26+tVGj4n7vvh6GVoRk0XcHZzJWt7FRSSOHU0ei0YoEySTnPgCpZ0pqx5fPD0TnwwwmkHxgwGWultCG.cYcHnrkHRtZ0yAvckjj7ysNDTmoLuA8oLg26+H.3cA.drEjATUu0fffWTkJU9oVmk4Ju2+SUUePKyfHRK+vgaaIIIwWnPgCF.2t0YoEwcqptOkKWdkVGDhnlqJUpbsppmh04nM2.QQQudqCAkcbN2x.vAYcN1BedjSdjJoNOV0fN..7d+UO93iu6ppWsk4nM2Xppe3333We4xkeLqCSCRJ.t.qJtp5epRkJ+mVU+rP4xk2v7m+7eCpp2h0YIm6a0SO8r+bBuRT6uRkJsuQQQ+jff.djK0jIh7drNCT1IuctmCf6x68Wm0gf5bYZC5..iN5nOQbb76B.uQN.4Z3tO.7RiiiOezhLo12dop9.FV6KBsY+84VyZW6Z2Xbb7aVU8hsNK4P0TUOAu2ezqYMqYSVGFhnlmvvv814b+XU0esHxq057zg3M0au8Nf0gfZ9BCC2aQj2f04XFzfffiCs.G+vT6KyaPeZdu+FKTnv+H.NevsTxblp545898w682u0YoYPD4iYQcUU2D.9VVTaiLVbb7wklldz74tbRppON.Nv333KD7qUQTaqvvv8x4b2PPPvuC.Gh04oCSwt5pq71VdlZBBBBNMqyvLopdIkKW92ZcNnNa4lFzAlba0589OrHxKG.K257zJRU8VSSSeowwwmH.Fy57zL3btWjg2s0qJIIwaTsMSRRx2TUcY.3gsNKVRU85JTnvd689eo0YgHpoIHJJ5bBBBVA.9msNLcvdVVG.p4x4buH.7VsNGyvv7zZfxCxUMnOsJUp7q8d+qPD4fUU+UVmmVApp+lzzzWUbb7qMII4trNOMYmrUEVUssc3v8zIII4dRSS2a.b4VmEC76m5yu9+0FMKGHh96MunnnqRD4jrNHc5TUYC5s4TUySqddZZZ5w1ItHLT9SQqCvSAsRkJ+L.baNm60np9uKhrOVGp7FU0GPU8TSRRtAzArcaihhVB.dmVTaU0eSRRxcaQsyKl5ab8dCCCuBQjKVDY2rNSMYUTU+TwwweM.Ty5vPD07DFF5BBB9A.3Ujgk81RSSOqfff9UUGPDY..Lvzu8L98VDxoKpRyhHxNacFnlm96u+cKMM8vrNGSIE.GYRRx2y5fPDP9tA8oodu+V.vs5btWup5mQD4kYcnrlp5JUUOmjjjq.cPCxhod1yKXT46XW87sTRRxu..KMJJ5SJhbJ.XdFGoFsw.vkVud8Oc0pU4QAIQs4l5l+dy.X2yvxd9du+Dw12M+SVxRVx77d+NUrXwETqVsETnPgEHhrf50quSAAAKPDYm.Pjp5LaveQaQS+6Ty8CoFJtB5swRSSOU.HVmCLYy4Gt26uFqCBQSqUnA8oodu+l.vMGFFtzfff2Ml7bT+YXbtxRIppWcPPv2z682I5.Vw7Ypu95qeU02uHl70yqDFF9ciiisn14UiEGGeFkJU5qqpdRppGiHx7sNTyEppqE.WXsZ0tjQFYjgsNODQMeggg6E.tYQjmYFV1i068Wxr38WGZng1L.lSCqyEsnEsySLwD6aPPv9Bf8UU8kIhz6b4Z1rnpxUPuMUXX3t.fC25bfIWfqC268+GVGDhloVoFzmlljjbO.3d.vIO01e+nDQdyn8aU7..TU0epHxk2SO8bCcxGoSEJT3CY0c+WU8xl5GNh1BUpT4QAvGYfAF3rmXhI93.33ZwVkF.femp54EGGes.XbqCCQT1n2d6cQhH2TF2b9IMKaNugY8qe8qE.+fodA.Tv4b6N.Vlp5QKhrLKx01.WA81ThHeRX2tgD.O4w06wFGGeGVlCh1ZZEaPellv682H.twvvvnfffCSU8sBf8OudGg2dnptQ.7KEQ9YhHWk26WC.f224N2JFbvA6Y7wG+ewnxqoool7CS0JY3gG9wAvGuu956rJTnv6D.GYNetQ7Ppp+HQjq068+ZzgsiTHhfzUWc8M.PVtRseEu2+Eyv58zo9TGGq2O.tTmysLU0yPD4fsNXhH8M3fC1y5V25F05rPMNNm64.f2igQ3u.fuZbb74CdC4obpV8FzeRIIIw.3qM0qhkJU5knpd.ppGHlrg8EZZ.eJnpNB.9uDQtcQja2682E.lv5bkmL1Xi8dEQ52hZqp9SpVs5prn1sh1vF1PY.bA.3B5u+9egoooGIlbv987rMYnN.tC.7iKTnvOd8qe8+IiyCQjgbN2GD.uoLrj+Nu2+QQN9lA589eE.dcQQQmhHx+NrcvzUacqacbmq094j.PWYQgTUGE.OrHxCCfUmll9CmZF5jlE0mncTsMMnuEpUoRk6D.2I.97.n3BW3B2qBEJb..Xopp6pHxtBfAx3boppqQDYUppqRD4ABBBtixkKuBvID8SktDQNQCqOGNb6fJWt7JAvoAf+svvvmWPPvqB.uRU0WUSdKkNN.9C.3dSSSuW.buAAA2s26SZh0rgnPgB+3zzzGw5bnp9WaTWq4Mu4c+0pUy7o0qp5c1ftTqQDw7OdDQtOqyvzDQ9XhH8YbFlMayr4op9oy3YZxmBsFC00z333OaTTTUQjy2vb7Hn03uunYAU0aMHHnossxqWud8hEK9HiM1XO7HiLRYjiugXTyWZZ52pPgB+2YYMUUeh450HOL8DMiy4BSSSe9AAA65zMsqp9rAPuhH8.fdAPOpp8L0u9uip5lDQFE.ippNpHxFAvn.nJ.9KppqB.qJHHXU80WeOLeNlm8hhhNbQjqznxOj26e9f+PBMZxTMr+BSSSeAhH6lHxK.StJ68op16VNv4TUGQDoL.JqpVF.kEQV+z+5o++Af0389+D3tPgHZanToRuOU0udVUOU0+63338GsVMKD3btaC.GnQ0+W389WoQ0lHhLS65JnucYpUS6tm50SmfAGbvELxHizSO8zinpN5vCO7FwrXaxToBOsl1AHhHmrg0+hAaNuYPSRRVM.VM.tosw6SWggg81c2cOugGdXOl7nOiHhlqjzzzOdVt54ScSlakZNG.HUU8KIhbfFU+F1t3gHhZkzQ2f9rT5TCpjQGcTNuRxJNm60Af8znxO93iO92vnZS.Sjjjz4NYDIhZJVzhVz+P850egYYMSSSevrrdMJpp2mQGso..CYUgIhHKY4v+fnsGeBCq80N5niNmeNRHhHJ+nd85Y91ltPgBsjCkxjjjgfQOtPhHrAchnNRrAcJ2pToR6K.N.Ci.GNbDQTaloNcWxTUpTYcYcMaD5u+96EYzD2dqfawchnNRrAcJ2RU0xUO+dm53lgHhn1KY9iMUoRkdFYcMaDTUWrg0tk7wBfHhlqXC5TtT+82+tAf2hgQ3BQq2.8gHhnmFhHKJqqop5yIqqYifp5+Gip6ux68bEzIh5HwFzobo50qeRvniAPU0pEKV7prn1DQD0TE.f9MntGhA0bNSU8nrnthHWgE0kHhxCXC5TtS+82+yRD4Hsp9hHeqgGd3Qrp9DQD0bDFFtP.TvfR+NMpt6vBCCOPQj8yfROd850+tFTWhHJWfMnS4N0qW+i.ftsp9hHWjU0lHhnlmjjjQ.PMCJ8t3btyzf5tCo2d6c.QDS1IYpp+npUqVwhZSDQ4ArAcJWILLLB.GqgQ3mWoRkGvv5SDQTySMX2zA+ThhhNBip81Mmy8rKVr3OTDYmMJBb6sSD0QiMnS4JAAAGqHReVUeQDdzpQDQswTUWsU0VD4aGEEcwCN3f8XUFdpDFF9VAv8Jh7+1nHr9333ehQ0lHhxEXC5TtwRVxRlup5Gwp5qpt1JUpbCVUehHhxDOrkEWD4XFe7wuunnnOToRkVnkYYJEKUpz+WmycGAAAeO.3LLKWM.F2v5SDQlqn0AfnoUsZ0iRDYPqpuHxWC.SXU8IhHp4SDwrUPeF1EQjuRZZ5YEEEck.3lSSSWdV8rWuy67NuSiM1X6mp5qD.Gdd3XfSUcDQjuf04fHhrlIGiUDsUTv4bqD.6pQ0utHxRpToxiZT8IhHJCDFF9VBBB99VmisgeO.VdZZ5eRDY0hHqt6t69gW25V2n6HWrEu3EufMsoMsjzzzmK.dtpp6hHxx.v9BftZf4dNSU8Dhii4iYFQTGO1fNkKTpToCUU8Zsp9ppWebb7gZU8IhHJyLOmysF.rHqCxrvv.XCppaD.aRDYSppaRDYS.nfp5BDQlO.VvLd69.v.VF5Ygk689C..oVGDhHxZbKtS4Ahp5mvx.npx6ZOQD0YXLU0ugHxIacPlEF..CHxeacU1dd6VDiEDD79AaNmHh..GRbTNPXX3qD.uTqpup5Cljj7ysp9DQDksTUuD.nVmCB..elxkK+fVGBhHJufMnSlSDwzUOG.WH3OnFQD0wHIIY0pp2h04fvJ7d+Wz5PPDQ4IrAcxTggguXQjWiU0WUcippWgU0mHhHybQVGfNb0SSSeefmdJDQz+CrAcxT4fmAvuSRRRrwYfHhnLVbb7MBfeg04nCUpp5QmjjrBqCBQDk2vFzIyDFFtKhHGlkYfCGNhHpiU8BEJ7t.vSXcP5vjBfiLNN9aacPHhn7H1fNYlfffSDF9uAUU+UIII2iU0mHhHas90u90lll9t.mCIYk5.3c489qx5fPDQ4UErN.Tmod5ommQPPvUHhX4Q82ot4Mu46yv5SDQjwFarwd3ErfEH.3.sNKs4pIh7N7d+0ZcPHhn7LtB5jI5t6t+WDQlugQX8gggWmg0mHhnbBu2el.31rNGswlPU8PqTox0acPHhn7N1fNk4FXfA5E.mfkYPU8xFZng1rkYfHhnbi5SLwDuCU0eo0AoMz3ppus333av5fPDQsBXC5Tlqd85e..3LLBpp5kXX8IhHJmYjQFY8wwwGjp5kZcVZirJU0CNNN9GacPHhnVErAcJq0cZZ5Gy3LbSIIIOrwYfHhn7mwhiiOF.b7.nl0goEVpp54N+4O+8LNN9NrNLDQTqD1fNkohhhdmhHK13XviVMhHh1VTu2eQppuZ.rdqCSqFU0+nHxKONN9DW6ZW6FsNODQTqFw5.PcTBhhh98hH6gUAPU89iii2KL4Q8BQDQz1TTTzR.vUKhrLqyRKfZ.3r7d+mE.iYcXHhnVUbEzoLSTTzgXYy4..AAAeLvlyIhHZ6Pbb7Pwww6WZZ5aSU8ArNO4X2kp5K068mNXy4DQzbBWAcJyDEEsbQj8yvHbidu+MZX8IhHp0UgvvviLHH3L.vyw5vjSrJU0ubbb7EA9L6SDQMDrAcJS3bt8C.K2vH7WUUeEwwwCYXFHhHp027hhhNVQjSC.CXcXLfBfaB.eUu2eK.H037PDQsUXC5Tlv4b+P.7lrn1ppqQU8.RRRVsE0mHhn1O82e+8klld7ppGgHx+j04IC3UUuLU0Khe+ThHp4gMnSMcNm6eD.2eVWWU0MJhb4.3y489GIqqOQDQcFJUpzdnp91UUe6hH6l04oAaEhHWv7l27tFNU1IhnlO1fN0zEEEc1.3HZl0PDYBU00BfGSD4wTU+yoooempUqVoYVWhHhnYPhhh1SRZx6JB...rbRDEDUQjCC.uc.77sNP6f9KXxsw9U589eMlbasSDQTFfMnSDQDQTimDFF9RDQNDQjkBfkh7aC6Snpd6AAA2jHxMWtb4GDrobhHxDrAchHhHhx.CLv.8VqVsWD.1S.rmppKE.6oHReYUFTU2D.tOL4VWeEAAAqXAKXA2+ZVyZ1TVkAhHh11XC5DQDQDYGILL74JhrmhHCBf9.Pepp8AfEN8uVD4Ie6odsP.HppU.PEQjJ.nB.prk+dhHUpWudE.TIII4Q.ORzHhnbq++nLn9COhF0ls.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-13",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 87.5, 244.217375725507736, 100.0, 21.199999999999999 ],
									"pic" : "Less:/Users/microhm/Downloads/C74 Gfx/C74-wordmark-dark-no-margin.png"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.5, 702.5, 113.0, 25.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_threshold_line_color"
										}

									}
,
									"text" : "ping pong",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.5, 152.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.5, 147.5, 18.0, 20.0 ],
									"text" : "s",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 632.5, 137.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.125, 148.5, 18.0, 20.0 ],
									"text" : "a",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-139",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 972.5, 502.0, 110.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 183.5, 312.5, 196.0, 20.0 ],
									"text" : "TWO POLE, TWO ZERO FILTER",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 361.0, 120.0, 40.0 ],
									"text" : "clear biquad~ if filter blows up"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.5, 369.5, 43.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 667.0, 399.0, 92.0, 23.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1022.25, 596.0, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 939.875, 601.5, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.25, 601.5, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.25, 831.0, 360.0, 23.0 ],
									"text" : "5.416342 -9.909296 4.541251 -1.598066 0.646363"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1025.375, 565.5, 73.0, 21.0 ],
									"text" : "set Q or S"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-130",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1022.25, 621.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 308.8125, 335.5, 55.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 942.25, 621.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.8125, 335.5, 55.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 852.25, 621.0, 57.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 183.5, 335.5, 57.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-131",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 722.5, 646.5, 360.0, 155.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 363.5, 360.0, 155.0 ],
									"setfilter" : [ 0, 7, 1, 0, 0, 1086.5858154296875, 6.123384952545166, 0.70710676908493, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "filtergraph~"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-132",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 847.25, 550.0, 88.25, 36.0 ],
									"text" : "cutoff or center freq"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 939.875, 564.0, 59.0, 21.0 ],
									"text" : "set gain"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 693.625, 564.0, 118.0, 21.0 ],
									"text" : "filter response"
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-134",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 708.25, 607.5, 83.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 312.5, 83.0, 46.0 ],
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 211.0, 341.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 572.5, 161.125, 16.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-26", "flonum", "float", 248.0, 6, "obj-36", "gain~", "list", 117, 10.0, 5, "obj-54", "number", "int", 115, 5, "obj-66", "flonum", "float", 4134.0, 5, "obj-68", "flonum", "float", 0.5, 5, "obj-92", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 1, 5, "obj-102", "flonum", "float", 2034.0, 5, "obj-19", "flonum", "float", 143.0, 5, "obj-16", "flonum", "float", 0.43520000576973, 5, "obj-77", "flonum", "float", 143.0, 5, "obj-83", "flonum", "float", 0.43520000576973, 5, "obj-134", "attrui", "attr", "edit_mode", 5, "obj-134", "attrui", "int", 2, 5, "obj-131", "filtergraph~", "nfilters", 1, 9, "obj-131", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-131", "filtergraph~", "params", 0, 87.807296752929688, 0.935082316398621, 5.258358478546143, 5, "obj-75", "flonum", "float", 87.807296752929688, 5, "obj-74", "flonum", "float", 0.935082316398621, 5, "obj-130", "flonum", "float", 5.258358478546143 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-26", "flonum", "float", 544.0, 6, "obj-36", "gain~", "list", 117, 10.0, 5, "obj-54", "number", "int", 115, 5, "obj-66", "flonum", "float", 4134.0, 5, "obj-68", "flonum", "float", 0.524200022220612, 5, "obj-92", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-102", "flonum", "float", 2034.0, 5, "obj-19", "flonum", "float", 143.0, 5, "obj-16", "flonum", "float", 0.43520000576973, 5, "obj-77", "flonum", "float", 143.0, 5, "obj-83", "flonum", "float", 0.43520000576973, 5, "obj-134", "attrui", "attr", "edit_mode", 5, "obj-134", "attrui", "int", 2, 5, "obj-131", "filtergraph~", "nfilters", 1, 9, "obj-131", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-131", "filtergraph~", "params", 0, 2325.5947265625, 0.587297558784485, 0.70710676908493, 5, "obj-75", "flonum", "float", 2325.5947265625, 5, "obj-74", "flonum", "float", 0.587297558784485, 5, "obj-130", "flonum", "float", 0.70710676908493 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-26", "flonum", "float", 535.0, 6, "obj-36", "gain~", "list", 99, 10.0, 5, "obj-54", "number", "int", 97, 5, "obj-66", "flonum", "float", 4171.0, 5, "obj-68", "flonum", "float", 0.524200022220612, 5, "obj-92", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-102", "flonum", "float", 2034.0, 5, "obj-19", "flonum", "float", 143.0, 5, "obj-16", "flonum", "float", 0.43520000576973, 5, "obj-77", "flonum", "float", 143.0, 5, "obj-83", "flonum", "float", 0.43520000576973, 5, "obj-134", "attrui", "attr", "edit_mode", 5, "obj-134", "attrui", "int", 7, 5, "obj-131", "filtergraph~", "nfilters", 1, 9, "obj-131", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "obj-131", "filtergraph~", "params", 0, 112.353919982910156, 0.112386554479599, 0.70710676908493, 5, "obj-75", "flonum", "float", 112.353919982910156, 5, "obj-74", "flonum", "float", 0.112386554479599, 5, "obj-130", "flonum", "float", 0.70710676908493 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-26", "flonum", "float", 35.0, 6, "obj-36", "gain~", "list", 99, 10.0, 5, "obj-54", "number", "int", 97, 5, "obj-66", "flonum", "float", 4171.0, 5, "obj-68", "flonum", "float", 0.524200022220612, 5, "obj-92", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 1, 5, "obj-102", "flonum", "float", 2034.0, 5, "obj-19", "flonum", "float", 143.0, 5, "obj-16", "flonum", "float", 0.43520000576973, 5, "obj-77", "flonum", "float", 143.0, 5, "obj-83", "flonum", "float", 0.43520000576973, 5, "obj-134", "attrui", "attr", "edit_mode", 5, "obj-134", "attrui", "int", 7, 5, "obj-131", "filtergraph~", "nfilters", 1, 9, "obj-131", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "obj-131", "filtergraph~", "params", 0, 112.353919982910156, 0.112386554479599, 0.70710676908493, 5, "obj-75", "flonum", "float", 112.353919982910156, 5, "obj-74", "flonum", "float", 0.112386554479599, 5, "obj-130", "flonum", "float", 0.70710676908493 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-26", "flonum", "float", 7.0, 6, "obj-36", "gain~", "list", 99, 10.0, 5, "obj-54", "number", "int", 97, 5, "obj-66", "flonum", "float", 5039.0, 5, "obj-68", "flonum", "float", 0.920000016689301, 5, "obj-92", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 1, 5, "obj-102", "flonum", "float", 2034.0, 5, "obj-19", "flonum", "float", 121.0, 5, "obj-16", "flonum", "float", -0.360000014305115, 5, "obj-77", "flonum", "float", 121.0, 5, "obj-83", "flonum", "float", -0.360000014305115, 5, "obj-134", "attrui", "attr", "edit_mode", 5, "obj-134", "attrui", "int", 2, 5, "obj-131", "filtergraph~", "nfilters", 1, 9, "obj-131", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-131", "filtergraph~", "params", 0, 1817.3251953125, 3.040866851806641, 0.70710676908493, 5, "obj-75", "flonum", "float", 1817.3251953125, 5, "obj-74", "flonum", "float", 3.040866851806641, 5, "obj-130", "flonum", "float", 0.70710676908493 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-26", "flonum", "float", 784.0, 6, "obj-36", "gain~", "list", 99, 10.0, 5, "obj-54", "number", "int", 97, 5, "obj-66", "flonum", "float", 5039.0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-92", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-102", "flonum", "float", 0.0, 5, "obj-19", "flonum", "float", 460.0, 5, "obj-16", "flonum", "float", 0.219999998807907, 5, "obj-77", "flonum", "float", 460.0, 5, "obj-83", "flonum", "float", 0.219999998807907, 5, "obj-134", "attrui", "attr", "edit_mode", 5, "obj-134", "attrui", "int", 6, 5, "obj-131", "filtergraph~", "nfilters", 1, 9, "obj-131", "filtergraph~", "setoptions", 0, 6, 1, 0, 0, 8, "obj-131", "filtergraph~", "params", 0, 199.9144287109375, 0.286775797605515, 0.70710676908493, 5, "obj-75", "flonum", "float", 199.9144287109375, 5, "obj-74", "flonum", "float", 0.286775797605515, 5, "obj-130", "flonum", "float", 0.70710676908493 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-26", "flonum", "float", 784.0, 6, "obj-36", "gain~", "list", 99, 10.0, 5, "obj-54", "number", "int", 97, 5, "obj-66", "flonum", "float", 5039.0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-92", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-102", "flonum", "float", 0.0, 5, "obj-19", "flonum", "float", 460.0, 5, "obj-16", "flonum", "float", 0.219999998807907, 5, "obj-77", "flonum", "float", 460.0, 5, "obj-83", "flonum", "float", 0.219999998807907, 5, "obj-134", "attrui", "attr", "edit_mode", 5, "obj-134", "attrui", "int", 6, 5, "obj-131", "filtergraph~", "nfilters", 1, 9, "obj-131", "filtergraph~", "setoptions", 0, 6, 1, 0, 0, 8, "obj-131", "filtergraph~", "params", 0, 3210.377685546875, 0.134661719202995, 0.70710676908493, 5, "obj-75", "flonum", "float", 3210.377685546875, 5, "obj-74", "flonum", "float", 0.134661719202995, 5, "obj-130", "flonum", "float", 0.70710676908493 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-26", "flonum", "float", 1802.0, 6, "obj-36", "gain~", "list", 99, 10.0, 5, "obj-54", "number", "int", 115, 5, "obj-66", "flonum", "float", 7414.0, 5, "obj-68", "flonum", "float", 0.100000001490116, 5, "obj-92", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 1, 5, "obj-102", "flonum", "float", 0.0, 5, "obj-19", "flonum", "float", 1134.0, 5, "obj-16", "flonum", "float", 0.472000002861023, 5, "obj-77", "flonum", "float", 1134.0, 5, "obj-83", "flonum", "float", 0.472000002861023, 5, "obj-134", "attrui", "attr", "edit_mode", 5, "obj-134", "attrui", "int", 8, 5, "obj-131", "filtergraph~", "nfilters", 1, 9, "obj-131", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-131", "filtergraph~", "params", 0, 3398.307861328125, 0.781959712505341, 0.70710676908493, 5, "obj-75", "flonum", "float", 3398.307861328125, 5, "obj-74", "flonum", "float", 0.781959712505341, 5, "obj-130", "flonum", "float", 0.70710676908493 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Hewitt Bold",
									"fontsize" : 13.824129017176769,
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.5, 163.0, 134.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.775361359119415, 82.934798657894135, 95.768116474151611, 20.0 ],
									"text" : "MICROHM",
									"textcolor" : [ 0.0, 0.874509803921569, 0.964705882352941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontface" : 1,
									"fontname" : "Cooper Hewitt Bold",
									"fontsize" : 48.0,
									"id" : "obj-114",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.5, 68.0, 208.0, 102.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 36.666666746139526, 383.5, 54.0 ],
									"text" : "HIT HAT SYNTH",
									"textcolor" : [ 0.058823529411765, 0.949019607843137, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 947.5, 128.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.5, 244.0, 76.375, 20.0 ],
									"style" : "default",
									"text" : "FEEDBACK",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"maximum" : 0.99,
									"minimum" : -0.99,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 952.0, 148.0, 48.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.5, 272.0, 59.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-77",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 902.5, 148.0, 48.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 272.0, 48.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 904.5, 128.0, 39.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 244.0, 48.0, 20.0 ],
									"style" : "default",
									"text" : "DELAY",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 197.5, 533.258742999999981, 33.0, 22.0 ],
									"style" : "default",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 654.5, 59.0, 20.0 ],
									"style" : "default",
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"maximum" : 0.99,
									"minimum" : -0.99,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 673.5, 48.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 624.5, 48.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 297.0, 702.5, 33.0, 22.0 ],
									"style" : "default",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 297.0, 658.5, 51.0, 22.0 ],
									"style" : "default",
									"text" : "tapout~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 297.0, 608.5, 74.0, 22.0 ],
									"style" : "default",
									"text" : "tapin~ 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 153.0, 702.5, 33.0, 22.0 ],
									"style" : "default",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 153.0, 658.5, 51.0, 22.0 ],
									"style" : "default",
									"text" : "tapout~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 153.0, 608.5, 74.0, 22.0 ],
									"style" : "default",
									"text" : "tapin~ 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 604.5, 39.0, 20.0 ],
									"style" : "default",
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.5, 93.0, 184.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.006756901741028, 118.0, 202.0, 20.0 ],
									"text" : "ON/OFF FILTER RESONATOR",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 122.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 224.0, 72.0, 20.0 ],
									"text" : "HIPASS",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 746.5, 148.0, 65.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 250.0, 65.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 346.0, 459.758742999999981, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.298039215686275, 0.72156862745098, 0.776470588235294, 1.0 ],
									"id" : "obj-101",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 148.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.25, 142.5, 36.5, 36.5 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 491.0, 483.0, 29.5, 22.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.0, 513.0, 78.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 509.5, 448.0, 58.0, 22.0 ],
									"text" : "onepole~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 868.0, 93.0, 60.375, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 186.1875, 222.0, 58.624999821186066, 33.0 ],
									"text" : "PING\nPONG",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 539.5, 542.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 872.0, 148.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.1875, 256.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 491.0, 677.0, 78.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 395.5, 681.0, 78.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 672.5, 122.0, 73.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 140.0, 47.0, 20.0 ],
									"text" : "RES",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 617.5, 122.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 140.0, 50.0, 20.0 ],
									"text" : "FILTER",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.5, 122.0, 56.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 324.0, 140.0, 55.0, 20.0 ],
									"text" : "DECAY",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-68",
									"maxclass" : "flonum",
									"maximum" : 0.98,
									"minimum" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 672.5, 148.0, 65.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 160.0, 52.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1105.5, 701.0, 98.0, 25.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_threshold_line_color"
										}

									}
,
									"text" : " filters",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 616.0, 148.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.5, 160.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.0, 459.758742999999981, 29.5, 22.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 539.5, 412.0, 92.0, 22.0 ],
									"text" : "lores~ 2500 0.7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-62",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 321.0, 98.0, 54.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_threshold_line_color"
										}

									}
,
									"text" : "synth part noise + envelop",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.5, 300.5, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 93.0, 349.5, 85.0, 23.0 ],
									"text" : "select 97 115"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 93.0, 300.5, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.0, 388.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 388.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"knobcolor" : [ 0.03921568627451, 0.772549019607843, 0.870588235294118, 1.0 ],
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 389.0, 554.0, 82.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.5, 532.5, 323.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.0, 377.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 116.0, 56.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.0, 119.5, 55.0, 20.0 ],
									"text" : "OPEN",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Cooper Hewitt Bold",
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.0, 116.0, 58.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 120.5, 51.0, 18.0 ],
									"text" : "CLOSE",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 471.5, 148.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 324.0, 160.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 250.0, 50.0, 22.0 ],
									"text" : "535."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 250.0, 50.0, 22.0 ],
									"text" : "535."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 282.0, 69.0, 22.0 ],
									"text" : "1, 0 $1 -0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 282.0, 69.0, 22.0 ],
									"text" : "1, 0 $1 -0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 445.0, 331.0, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.0, 331.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.317647058823529, 0.741176470588235, 0.796078431372549, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 363.5, 163.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.5, 139.5, 38.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.274509803921569, 0.917647058823529, 1.0, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.5, 163.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.125, 140.5, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 138.0, 29.0, 22.0 ],
									"text" : "r #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 138.0, 29.0, 22.0 ],
									"text" : "r #1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 423.5, 31.0, 22.0 ],
									"text" : "s #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 423.5, 31.0, 22.0 ],
									"text" : "s #1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad2" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
									"id" : "obj-117",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.5, 673.5, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.5, 205.5, 403.0, 402.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-118",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.5, 673.5, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.5, 8.0, 403.0, 194.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 355.5, 498.879371499999991, 398.5, 498.879371499999991 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 546.5, 204.0, 376.0, 204.0, 376.0, 444.0, 355.5, 444.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"midpoints" : [ 756.0, 171.0, 748.0, 171.0, 748.0, 330.0, 643.0, 330.0, 643.0, 444.0, 558.0, 444.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 311.0, 205.0, 454.5, 205.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 373.0, 204.0, 533.5, 204.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 7 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 902.5, 816.0, 1089.0, 816.0, 1089.0, 597.0, 1071.0, 597.0, 1071.0, 591.0, 1031.75, 591.0 ],
									"source" : [ "obj-131", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"hidden" : 1,
									"midpoints" : [ 788.833333333333371, 816.0, 693.0, 816.0, 693.0, 597.0, 856.75, 597.0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 732.0, 816.0, 664.0, 816.0, 664.0, 396.0, 676.5, 396.0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 845.666666666666629, 816.0, 693.0, 816.0, 693.0, 597.0, 949.375, 597.0 ],
									"source" : [ "obj-131", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 398.5, 429.0, 207.0, 429.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 454.5, 367.0, 409.0, 367.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 454.5, 428.0, 221.0, 428.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 242.5, 698.5, 320.5, 698.5 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 242.5, 698.0, 176.5, 698.0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 533.5, 316.0, 454.5, 316.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 241.5, 652.0, 306.5, 652.0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 241.5, 651.5, 162.5, 651.5 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 481.0, 237.0, 485.5, 237.0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 481.0, 194.0, 564.5, 194.0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 398.5, 402.0, 549.0, 402.0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 3,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 398.5, 415.0, 519.0, 415.0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 398.5, 415.0, 499.0, 415.0, 499.0, 481.0, 500.5, 481.0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 398.5, 594.0, 652.0, 594.0, 652.0, 393.0, 676.5, 393.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 398.5, 617.0, 434.5, 617.0 ],
									"order" : 2,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 398.5, 617.0, 530.0, 617.0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 134.0, 332.5, 146.75, 332.5, 146.75, 295.5, 160.0, 295.5 ],
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 306.5, 736.5, 381.0, 736.5, 381.0, 590.5, 162.5, 590.5 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"midpoints" : [ 306.5, 735.0, 382.0, 735.0, 382.0, 663.0, 559.5, 663.0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 207.0, 591.0, 306.5, 591.0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"midpoints" : [ 207.0, 591.0, 464.0, 591.0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 162.5, 729.5, 125.0, 729.5, 125.0, 600.5, 306.5, 600.5 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"midpoints" : [ 162.5, 736.0, 382.0, 736.0, 382.0, 666.0, 464.0, 666.0 ],
									"order" : 0,
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
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"midpoints" : [ 549.0, 439.0, 409.0, 439.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 2 ],
									"midpoints" : [ 398.5, 498.0, 457.5, 498.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"midpoints" : [ 625.5, 182.0, 669.0, 182.0, 669.0, 384.0, 585.5, 384.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 2 ],
									"midpoints" : [ 682.0, 392.0, 622.0, 392.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 6 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 912.0, 532.75, 241.5, 532.75 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 961.5, 533.25, 242.5, 533.25 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 881.5, 533.0, 549.0, 533.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 549.0, 632.0, 405.0, 632.0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 549.0, 632.0, 500.5, 632.0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 519.0, 472.0, 511.0, 472.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 730.0, 1576.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hithats2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 694.0, 1523.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.0, 1121.0, 50.0, 22.0 ],
					"text" : "0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.0, 905.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.21811563968663, 959.5, 150.0, 33.0 ],
									"text" : "Creates a moveable seperate window "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1090.0, 778.5, 150.0, 33.0 ],
									"text" : "Bangs if gesture is detected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 599.0, 150.0, 20.0 ],
									"text" : "Mirrors the camera"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 530.0, 150.0, 47.0 ],
									"text" : "Draws a rectangle on the areas where gesture is located"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 349.0, 150.0, 74.0 ],
									"text" : "Cv.jit.faces takes in grayscale image and a xml file using haar cascade algorhtm to detect a shape "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 918.0, 408.5, 153.0, 33.0 ],
									"text" : "Checks to see if gesture is detected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 545.0, 313.5, 151.0, 33.0 ],
									"text" : "Splits camera window into 4 even columns"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 522.0, 979.0, 131.0, 22.0 ],
									"text" : "jit.window blankspace3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.0, 421.0, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1325.0, 376.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1181.25, 414.0, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1197.75, 376.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 642.0, 379.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.5, 437.0, 88.0, 22.0 ],
									"style" : "default",
									"text" : "read rpalm.xml"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 190.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 388.0, 356.0, 80.0, 60.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"patching_rect" : [ 388.0, 319.0, 134.0, 22.0 ],
									"text" : "jit.scissors @columns 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1115.0, 417.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1082.0, 481.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1191.0, 509.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1140.0, 509.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1124.0, 546.0, 67.0, 22.0 ],
									"text" : "tempo 120"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-87",
									"maxclass" : "jit.fpsgui",
									"mode" : 3,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 404.5, 921.0, 80.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 396.0, 645.0, 308.0, 224.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 396.0, 599.0, 220.0, 22.0 ],
									"text" : "jit.dimmap @invert 1 0 @output_texture"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 958.0, 807.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 954.0, 756.5, 115.0, 22.0 ],
									"text" : "if $f1 != 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1018.0, 686.5, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 879.0, 546.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.0, 586.0, 205.0, 20.0 ],
									"text" : "face bounds: left, top, right, bottom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 622.0, 1372.0, 804.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 28.0, 79.0, 65.0, 22.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 28.0, 55.0, 105.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 107.0, 52.0, 22.0 ],
													"text" : "plane -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 28.0, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 143.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 746.0, 571.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p planes 1"
								}

							}
, 							{
								"box" : 								{
									"cols" : 1,
									"colwidth" : 160,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 746.0, 610.0, 445.0, 36.0 ],
									"rows" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.0, 495.5, 68.0, 22.0 ],
									"style" : "default",
									"text" : "getnfaces"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.0, 513.0, 38.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 441.0, 490.0, 75.0, 22.0 ],
									"style" : "default",
									"text" : "route nfaces"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 746.0, 766.5, 86.0, 22.0 ],
									"style" : "default",
									"text" : "prepend frgb"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-6",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 746.0, 729.5, 128.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 746.0, 667.5, 229.0, 60.0 ],
									"style" : "default",
									"text" : "The utility abstraction cv.jit.faces.draw superimposes bounding boxes on the image sent to its right inlet. You can use the attribute \"frgb\" to set the colour used."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 396.0, 559.0, 115.0, 22.0 ],
									"style" : "default",
									"text" : "cv.jit.faces.draw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 532.5, 375.0, 38.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.5, 399.0, 65.0, 22.0 ],
									"style" : "default",
									"text" : "model $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 396.0, 455.0, 64.0, 22.0 ],
									"style" : "default",
									"text" : "cv.jit.faces"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.858824, 0.878431, 0.862745, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 446.0, 81.0, 38.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 405.5, 542.0, 755.5, 542.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 755.5, 802.0, 727.0, 802.0, 727.0, 549.0, 405.5, 549.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 3 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1134.5, 818.5, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p emptyspacerecog3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.21811563968663, 836.0, 150.0, 33.0 ],
									"text" : "Creates a moveable seperate window "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 976.0, 555.0, 150.0, 33.0 ],
									"text" : "Bangs if gesture is detected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 509.0, 150.0, 20.0 ],
									"text" : "Mirrors the camera"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 395.0, 150.0, 47.0 ],
									"text" : "Draws a rectangle on the areas where gesture is located"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 267.0, 150.0, 74.0 ],
									"text" : "Cv.jit.faces takes in grayscale image and a xml file using haar cascade algorhtm to detect a shape "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 836.0, 277.5, 153.0, 33.0 ],
									"text" : "Checks to see if gesture is detected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 227.5, 151.0, 33.0 ],
									"text" : "Splits camera window into 4 even columns"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 435.0, 878.0, 90.0, 22.0 ],
									"text" : "jit.window hihat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.0, 364.0, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1191.0, 319.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1047.25, 357.0, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1063.75, 319.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 276.0, 504.0, 220.0, 22.0 ],
									"text" : "jit.dimmap @invert 1 0 @output_texture"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 621.0, 324.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.5, 395.0, 73.0, 22.0 ],
									"style" : "default",
									"text" : "read fist.xml"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 160.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 284.0, 270.0, 80.0, 60.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"patching_rect" : [ 284.0, 233.0, 134.0, 22.0 ],
									"text" : "jit.scissors @columns 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 959.0, 333.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 970.0, 380.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1079.0, 408.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1028.0, 408.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1012.0, 445.0, 67.0, 22.0 ],
									"text" : "tempo 120"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-87",
									"maxclass" : "jit.fpsgui",
									"mode" : 3,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 292.5, 820.0, 80.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 284.0, 544.0, 308.0, 224.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 846.0, 706.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 655.5, 115.0, 22.0 ],
									"text" : "if $f1 != 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 906.0, 585.5, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 767.0, 445.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.0, 485.0, 205.0, 20.0 ],
									"text" : "face bounds: left, top, right, bottom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 622.0, 1372.0, 804.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 28.0, 79.0, 65.0, 22.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 28.0, 55.0, 105.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 107.0, 52.0, 22.0 ],
													"text" : "plane -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 28.0, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 143.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 634.0, 470.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p planes 1"
								}

							}
, 							{
								"box" : 								{
									"cols" : 1,
									"colwidth" : 160,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 634.0, 509.0, 445.0, 36.0 ],
									"rows" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 452.5, 68.0, 22.0 ],
									"style" : "default",
									"text" : "getnfaces"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 329.0, 412.0, 38.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 329.0, 389.0, 75.0, 22.0 ],
									"style" : "default",
									"text" : "route nfaces"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.0, 665.5, 86.0, 22.0 ],
									"style" : "default",
									"text" : "prepend frgb"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-6",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 634.0, 628.5, 128.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.0, 566.5, 229.0, 60.0 ],
									"style" : "default",
									"text" : "The utility abstraction cv.jit.faces.draw superimposes bounding boxes on the image sent to its right inlet. You can use the attribute \"frgb\" to set the colour used."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 284.0, 458.0, 115.0, 22.0 ],
									"style" : "default",
									"text" : "cv.jit.faces.draw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 517.5, 340.0, 38.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.5, 364.0, 65.0, 22.0 ],
									"style" : "default",
									"text" : "model $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 284.0, 354.0, 64.0, 22.0 ],
									"style" : "default",
									"text" : "cv.jit.faces"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.858824, 0.878431, 0.862745, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 345.0, 81.0, 38.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 293.5, 441.0, 643.5, 441.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 643.5, 701.0, 615.0, 701.0, 615.0, 448.0, 293.5, 448.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 3 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 955.25, 832.5, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fist3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1252.5, 1002.5, 54.0, 22.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1274.0, 831.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 1037.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.75, 1001.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1076.75, 1024.5, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.5, 1080.850746268656621, 52.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1248.0, 925.5, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.75, 902.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1216.75, 1002.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1005.5, 1024.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 947.0, 924.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1032.5, 982.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 958.0, 867.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 271.0, 87.0, 580.0, 779.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 491.0, 32.0, 22.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 267.5, 448.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 728.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1062.0, 356.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1058.5, 300.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 381.0, 73.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 381.0, 73.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 25073, "png", "IBkSG0fBZn....PCIgDQRA..CfN....0HX....vCymvq....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGlbTUt+.+86o6IPloqS0yPBP.AT.EPPPTQvKHh6KHhHffro.BdcGUbCwqa38mhBnnBHxp.Btvha3FtAh6BJfHhhnBgPLgY55b5IqcWe+8Goi2wPxjY5tp5T8LueddlGHISed+NYom5TmS8dfnTJkRoTJkZFERBmy8LDQNdQjcxZsG..RCctTJ0jCgN.JkRoTJkRoxFiO93aU61sOVoyDyW6OeZZ5wTud8qJbISoTSE5DzUJkRoTJkpOFImi26OHQjSfjuH.XVOeZ+8nnncF.qrnymRol5zInqTJkRoTJUenlMatGooomfHxQKhrYarOeRdJwwwe57OYJkpaoSPWoTJkRoTp9DIIIaFIOJ.b7.XOmNuVRtzUu5UuCyadyykW4SoT8lpgN.JkRoTSDIMNmauDQdB.XAhHKPDYyIoC.OrHxhH4CQxed850GMroUoTp7GIq3btWfrlmq7C1XLyoaFG.LuAFXfSUD4+ISCnRoxL5JnqTJUIRRRxaG.mUnyA.18nnn6rnpGIGv4bOOQjWtHxACfsXJ7ZZKhbKhHeizzzqe3gG9umywToTpBURRxSPD40Hhbb.XqyngcYFiYGpUq1CmQimRoxPquFHgRoTJUgnyw.zK2682E.tQ.bxSkImKhH.nB.N..b1Fi49bN2kM1Xi83x6LqTJUdhjCjjj7pSRRtE.7mAv6MCmbtHhLX61se8Y33oTpLjtB5SQjDhHapy4Frc61CUsZ0gRSSGxXLCQxAAvfjbE.nYZZZS.3qVsZyku7k2by1rMqodtSpTpohYSqfdiFMdp.3SAf8KqFSRtZQjKTD4CDGG+HY03pTJUQv68GAI+eEQ19btT+innnsWu9Tkp7QeFz6fjUaznw1TsZ0smjaOI2AQjsG.auHxiy4b0AfA.R0pq421Ll0rAD.v+w+cs+7sa2Vlybli38dw4bKijOhHxeF.2SZZ5etRkJ2SkJU9yycty8AA.K5ulUJkJTRRRNdQjK..c0yQ4FB.FPD4MJhbfMa17kWqVs+PVN9JkRkG5rah9nj78VPkb6Z1r4yRD4GWP0SoTSQyJmfNIqljjrGcV0l8E.OEmyscUpToJ4Zlm7Zmr8Zst+3tvf.XPQjsQD44YLFgjRqVsDu2Oty49yhH2kHxMmll9SiiiuOcR6JkZlFRV068moHxaKmK0isc61+Bu2e7QQQe4btVJkR0SbN2aA.E0jyEQDgjuFIilfdRRxGKqugqphQ61s+vCO7vMBcNxJNm6PEQ12.Fg60ZsWPuL.yJ1h6KdwKt1fCN39jlltehH6G.1GQjgBctlLjbg.3mJh7SI4O0Zs2qNgckZluYxaw8NqPz0.fWYVNtaL.3MEEE84JxZpTJ0Tky4lmHx8IhXK3RurUtxUtkye9y22qCjy4ZJk7qsVs9UoRksYngF5ACcNxBdue2SSS+0.XSBUFH4MEGG+76kwXF6Jn6bt4KhbXj7HEQ1WRVICVE7BSmlAxQIhbT.PbN2Cmjj7M.vUFEEcq5yLjRo52389SunmbtHhjlldtMZz39pWu92snqsRoTSA6qT7SNWDQFbNyYNGlHxkFfZqTYpEtvENXZZ50DxImmUlQ0E2Garwpmjjb7Nm66QxEIhbd.X+APkPmsdE.1R.bxhH2r26+aIIIeTmysKgNWJkRMU3btCVD4CGhZC.iwX9xNm6IFh5qTJ0FwNGvZe7Ar1JUloVsZmM.lQL2n99InSxMsQiFGky49FFi4eAfKQD4ELSXR4ShsC.mlHxc6bteWRRxaqy1iRoTpRmlMatkhHWQfigUD45H4.ANGJkRstVZnJL.dlMZzXjPUekJK3btCE.utPmirRe6DzaznwvNm6zbN2e2XLWkHxA0o68NaySA.mMI+mNm6SO5nitsgNPJkRMQsa29CJhDE5bHhrSIII+2gNDJkRMQFi42Ex5CfmQHquR0K5L2mKJz4HK02MA8QGczs04bmiwXd.QjOJ.1hPmox..LWQj2RkJUtOmyc4dueWCclTJkpyihyqMz4XsLFyGXrwFqdnygRoTqUsZ098j7VBXD1u.VakpqQxpUpT4pDQlQ8806alfdylM2CmyckUpT4uIhbJh1oHWu.PUQjiij2URRxMjjjr2gNSJkZ1KRdFkrG4nMyXLumPGBkRolHR9QCX40Inq5K4btSuywl8LJk9In2nQisOII45SSS+8hHGcI6B8J0.vACfeYmUTeyCcdTJ0rKiN5nwhHurPmi0iiijk9u+mRol8HNN96SxeRfJ+SmjaZfpsR0UbN29Kh79CcNxCk1KPYwKdw0RRR9n.3tAvKOz4oO2wQx6w4buN8hRUJUQYfAF3EzYW8Tp.fE3bNc2EoTpRC.PQj2afp8b7d+SMD0Vo5FMZzXDRdU.XF47ZJceQQRznQiiZS2zM8d.voMS3rrqjXXQjKv68+7lMa9jCcXTJ0Lej7fBcF1P.vgF5LnTJ0DEGG+KI4MDnxOiaaBqlYhj..WD.dLgNK4kR0Dza1r4d5bta1XLWE.15PmmYn161sa+6bN2YqamIkRkmH4yOzYXCgjGXnyfRoTqKiwb5jLM.k9IDfZpTSadu+0AfCIz4HOUJlfNIGHII4+sc61+tYhOn+kMc1NHuMu2eqMZzX6CcdTJ0LOjbS.vVF5bLI1NRhPGBkRolnnnn+nHx0FfROu.TSkZZw686FIOmPmi7Vvmf9XiM1i0682L.du.PuXoh0SwXL2ly4lQeWnTJUwa4Ke4k5FSI.laiFMhCcNTJkZ83RCPM0InqJ0H4bSSSuF.LieG.GzIn689CuRkJ+dQj8Ij4XVtXQjqy4bmEIGHzgQoTyLrpUspx7pmKhHRkJU1pPmAkRoVWVq8GPxEUvkUmftpTy4beR.rqgNGEgfLA8EtvENXRRxERxuhrlIHpBu2t26u4wGeb8BVUJUVXyBc.lBlenCfRoTqK.zB.WYAWVcB5yR0pUqkG5Lrw3btWN.dCgNGEkBeB5NmaWpUq1uA.mTQWa0F09ztc6aYrwF6wF5fnTp9a.XrPmgMF.7HgNCJkRs9.fKuHqGIGljktiESU9yZstPmgIyxV1x1FQjKIz4nHUnSP24b6qHxOG.Owhrtpoks2XL2bRRh1MOUJUWqc61E81ybZqc61OTnyfRoTqOcZVb2WQUO..u2ObQUOUowx.vpCcH1PHYkUu5UekxZNtnm0nvlfdRRxAQxaRDodQUSU2A.aiHxM689cKzYQoT8mFd3gWbnyvjgjqHNNtzuJ+JkZVsaoHKVfNd2TADISBcFlLdu+z.v9G5bTzJjInmjjbBhHW+rgtt2LE.XKH4OsQiFO0PmEkR0+A.qjj+qPmiMD.7O..CcNTJkZCgj2bQVOq0VpmrlJWTZ+ybmysuj7CF5bDB45DzIIbN2oAfKF.UxyZoxEiXLl2ZnCgRo5OAfePnyvj3FCc.TJkZxPxhbEz8.nUAVOU4Po7Fo2nQigEQ9R.H3GI3gPt8EMIMdu+SKh7QyqZnxWj7ARSSOkPmCkR0eB.eiPmgIw0F5.nTJ0jINN99DQFsfJm9H+LKD.90gNCqKRB.7EDQ11PmkPI2lft26OSQj2bdM9p7EISAvQWud8h5aLnTpYXV8pW82ijktUjgjKJJJ5WD5bnTJ0jA.rnNOzIYihnNpRmR22Kz68uV.bngNGgTtLA8jjj2lHx6HOFaUw..eHq0VnMmDkRMyxHiLRhHRYbUzub.nMCIkR0Onn1Bx85JnWJ2pzpImwXJUSP24bOQR9oCcNBsLeB5du+H.vYm0iqp3PxaNJJRezDTJUV38VlVEcRtj1sa+wBcNTJkZJpnl36epGe8kpI5olR960pUqzbjnRxMkjWC.lanyRnkoSP268GPZZ5WLKGSUgarAFXfiA.sCcPTJU+u3336E.etPmi0B.uuNqruRoT8CJjG0P.765wW+OOqxhpXPxubnyvD489yD.OoPmixfLaB5due2H4M.f4jUioJHNwAGbvGHzgPoTybjll9gI4RCcNDQtsnnnKIzgPoTpoJ.LTQTm1saea83q+pI4hyp7nJDklueXRRxAIZuK6eKSlf93iO9Vkll9cEQhyhwSEFj77sV60G5bnTpYVpWu9nFi4vC4VcmjKtUqVuBc2AoTp9Lij2Efjqtd852UuLF0qWeT.75xpLoxWj7Vhiiu2PmCQDY7wGeqAvkF5bTlzySPmjlVsZcE.Xqyh.oBCRdWVqUareJkJWDEE8S.PPt63jbEhHG7HiLx+HD0WoTpdPtOAc.bm.XU853Xs1uNI+3YQlT4tKNzAPDQHYkVsZcEhHaVnyRYR0dc.7d+oBfmSVDl9PMEQVDIeXQjGA.aBIGB.CRxgDQpIhr..zy+9bdhjqvXLGI.VdnyhRol4xZsWfy41YQj2ZQUSR1xXLGWTTzupnpoRoTYARBmy83.PdWmL6rvNNN98znQieD.tT.rUY03pxT9ksrk80BcHDQDu2+tAvyNz4nroml3XiFM1KR9Qy623HTH4p.vMQx+.IWTkJUdXRtnzzzGdkqbkO7VrEaQyovXTMIIY6DQd7hH6H.1M.7hEQ11b+KfoH.bJQQQ+wPmCkRMyWTTzaKII49.v4.fJ4YsH4CCfCOJJ5mkm0QoTp7vXiM11TsZ0Ej20gjWWVNd0qW+6ujkrjcdS2zMcuRSS2S.r6jbvrrFy.XDQN3796Ct9PxqdAKXAiWz0cckjj7LH4Gdl57H6Ec8DzWxRVRjwX9R8xXTR4I4MZLlqakqbkem4O+466kAC.sDQtuNeHhrl6HZylM2MR9REQdoj7Yf.82NI40Ys1KLD0VoTy9..Jh7Y7d+clll9UAv7xi5PxasRkJGdY5HjQoTpoiAFXf8gj4ZMH4Riii+wY83145m+Qc9PsNRRR9H.3UDhZWoRkKHD0chFarwpCfqVDovuAE8C55IWuIaxlbthH6XFlkfgjKQD4qKhb8Vq8GBfUlm0qyEndmc93+my4lGIewhHGjrl6lVgzI7I4CPxSpSdTJkpvDEE8SZ1r4Spc61mgHxIjU2jRR9uLFyGNJJ5BAvpyhwToTpPHMM8YU.qey01YwjTEDu2e3j7zCT4+A0pU61CTsEQ92O5FWfHx1ExbTl0UMINu2ejhHulrMJEOR9CEQN.q0tf333SJNN9Fy6Imu9Xs1kFGGeEwwwuxAFXfcjjmGI64l0wjgjo.3nqWudgb9ZpTJ05pVsZObbb7qsRkJOER1qqfy3j7CspUspcLJJ5yoSNWoT8yH4b.vQj20wXLek7tFp+OMa1bOH4kEp5CfyLT0dsbN2wWD+c69YS6In2nQigI4mMOBSA5uPxC1ZsOeq09SKSG6NCN3fOPbb7aryD0OeRlKWjI.9PVq8VxiwVoTpoiZ0p86sV6yE.OIQj2uHxT873cTQjqPD4vV4JW4Bhii+f85ikjRoTkAdu+.kbtyVSx+UsZ0t47rFp+ONmadooo2fHRPdd7I4sWqVseXHp8Z4btcF.elPlg9AS6s3twX9ej92VgeCR9grV64kEGmD4oAGbvGPD4ML5ni9wpVs5GTD43ypwlj2r0Z+nY03oTJUupyiZyc04iyX7wG+wjlltihHaYZZ5BDQ1b.35bpY7vUpTYQCMzP2kt0LUJ0LTY108MItL88PKFjb.my8U.viMTYvXLmYHerVI4l3btqF.ZCCbiXZMAcmysyj7M0u0s8HYaQjK..ev333kF57LcLxHi7OEQNAu2+EI4EJqoav2KFafAF3XJS6Z.kRoVWCMzPOnHxCF5bnTJUQy68aQZZ5KIOud6NGwtmctU.0+Au2eVA93D6uWqVsfdzp489OF.dxgLC8Kltaw8ytreldutH4OA.6dbb7axZs8USNehhhh9IQQQ6AI+eIYWc2NI4pRSSOhNqNuRoTJkRoJYRSSO57932B.egnnnEmm0PsFIIImfHxaNjYHMM8rB4tkHII4.EQNkPU+9MS4Inmjj7RDQdw4XVxCWo0ZeAVq8tCcPxB.X4wwwuOiw7TI4z5YFpyyx9qnd85+fbJdJkRoTJkpGPx4Bf2XNWiUWsZ0OQdVC0ZzrYyE.fOcfiwir7ku7KMTEuYylKPD4xBU86GMklfdmNIY+11f4bhhhd0yD6juQQQ2g0ZO.QjCSD4uuw97IYK.b3wwwe67NaJkRoTJkp63bt2qHx1myk4x0cSYwHMM8LDQpExLPxO6BVvBFOP01ztc6q..yKD0uCW.qcWYJMAcmy8FDQ1obNKYo2STTz6..ogNH4E.Pq0dsQQQ6RZZ5aVD4aJhzXheNbM9Zooo6s0Z+5gIoJkRoTJkZiw4b6rHx6IOqAIaQxOddVC0ZL1Xi8THYQzr+1fH4xAvmKT0268uS.7bCU8I48PxqNT0uasQedx6zw8d2EQX5UcNauOYq0dwgNKEE.rBQjOqHxmkjllMatqoooaiwX9mqZUq5eNu4Mu9t6ZjRoTJkRMaBIgy4NO.LPNWpOV850+q4bMl0qyeddNH7cV6KwZsKIDENIIYuI4YDpeKfjsRSSOZiw7NCR.5AazIn6btiB.aYQDldAIWI.NRq0dCgNKgRmcLvc14CkRoTJkR0Gv4bGaAzkuuW8X1sX389WA.1+PlARlRxf7HJO5niFCfqV5hiz6rB.9.CO7v2VRRRoedrqqIcKtSRiHxoVPYoq0Y6a7BmMO4bkRoTJkR0+w686F.NuBnTmbmcdoJGQxMUDoLzD99p0qW+uUzEkjnZ0pmuHxiqnq8D7yihhNyN++yrlfty4dQ.3IVTgoaAf2g0Z+ogNGJkRoTJkRMU0nQiQH4MHhLTdVGRdQ50JWL7d+aUB6jSEQDgjA4lD3btiSD4UEhZ2QyzzzicsGqb8C6D700FaaGT5W8bQjuUTTzED5PnTpdGImiy41NRtCFiYaH4P.XnI9eEQFB.jjiCfwm3+UDoA.t+JUp72FbvAenYxMJRkJO0nQiQLFytJh7DHYcQDK.rjLRVyDIFC.KRD4gI4hH4hFXfAVzfCN3+Jjm0tyDPxAFe7w2s1sau.QjQV6G.XjI9i67wbHoG.NQDOIc.vKh3H4CIh7Ga2t8eb3gG9Az2Or7gjU7d+UKhrC4bcVLIeW4YMTqQylM2xzzz2WnyAI+g0qW+2Uz0MII4IDxlRWGmxZ24.jbS8de8.mmosM3DzaznwSs.dVX5Ij7eYLlSD.LzYQoTSccZng6BI2eRtmhH6..1AmysM.vr1FJxF5+tw90Z2ts3btUljjb+.39DQtGQjelHxOyZsKM2+BTo5iPx4ljj7LMFyySDYOH4tAfsZs+5qu+c2DA.A.q8e2wjjjkHq4eyccUqV8ZGZngdvB3Ki9VIIIalHxyPD4+RD4+x4bOc.L2oZiUZC8mOq8+uZ0ph26G24b2sHxcSx6vXL2TsZ0tS85mBKu2+dDQdA4YM57bHer0qWer7rNp0nc61eP.DE5bPxybi+Yk40bNctgS45tAYijgut0Zuj09iGarw17pUC1iAeWaC9t+IIIWM.NxhLLSWj7.iiiuwPmi9cc5zj+.o3OJ8H.dXRd+hH+cR9ihii+9yDufgjjjcRD4nEQ1YYM+97HEQcAvhhhh1mPuxIjzjjjrmcZXJ6O.dlhHaVfxxeTD4lI4sHh78pWu9ngHGaHIIIuc.bVgNG.X2ihhxjFNoy41uxvwbB.dqVq8550woy+d9lxfHMQD.ODI+6.3OUoRkKZngFZgYbM92Fe7weLsZ05UBfWHI2e.ro4UsDQ9Ej7q0tc6qcjQF4eji0ouvniN51UsZ0muzYB4RfNFaI4CAfuqHx2oc612zvCObiM5KRkYZ1r4Stc61+F.jqydfjmZbbbv+dJyFrrksrsY0qd02WAzI9mTj7OXs18rnudZmy8IEQdGEYMmnNKb6SJJJ5es1etFMZ7zMFyupfywMEGG+76kwX89lBNma9j7v6kANuQxOmN47rA.XiFMtAiw7YBP42F.rWcxw6x68+bu2+9hhh9IAHKYtjjjcB.+Oj7HAvj1yGxCj7RB4jy6LQli068GiwX1tPkiIB.6pHxtBfWOIWURRx2D.WQTTz2A.qJz4alH.rIhHOlPmCRNXVLNFioJIyiud1F.r2hHRqVsdeNm6JV4JW4oL+4OeeVL3jrRmdKyqqUqVG3ZeOoB3Hv4Y.fmQ0pUOKmy8q6LY8KbjQFIIuKbYAIGv68uLQjShju.YRVfjhRmcIwIHhbBFiocRRxsJq4HY5KqMRr7W61ses48jyEQ9RVqMHcw6YiZ0p06JzSNWj0r54E8jyaznwKRB3jy63Dm3jyEo+74OWjMbSh6PAPkBMISCj7OYs19tyztxrUu5Ue4hHYxEA1i9uH4ONII43BcP5UIIIuDQjaWD4nBzjyaWsZ0KrnqaRRxl0nQi2jy49U.3d.v6SDoTL470E.lC.NTQjav68Ojy49Ldue2BctTpNWj2IrIaxl78FczQi6kwhjFmycxdu+uAfukHxAEh2SpimN.NyJUpbuIIIGemSKlYrZznwNljj7wbN2CHh70DQdgkfyE4GE.TA.6O.tLu2+fIIIe7wFarf2jqlga+xyAmj+du2eRyD2UhkQMa1bKI4IE5bHh7Ohii+pEYAa1r4VBfKuHq45hjWXbb72Z87KYK7vjAVu24NRdDkvu+gHhHjb0UpT4n.vxCcVlIY9ye9dmycohHukPmkNtTmy0LK1NpgPiFMNZQjKOv2nqaHO2hrqKu2u4j7TEQdi.HSVoxB1lIh7lH4aJII4ZMFyGNJJ5NBcnTy58LpTox0QxmW2bg1MZz3o489ySDYuxgr00.vlKhbIdu+00nQi2b850+MgNSYERNmlMadHooomD.dtgNOcgMC.uKiw7NcN2MRxurwXB9JpaLlewLr9Yvlmii8ijlldHa8Vu0KKGqgZBRSSO0N6VrfhjmM.VcAVOi26u7Numdn7WWwJVw5c06KC+YR23QMA8wGe7spUqVOqPDloB.bA0pU62G5bLSDI+b.nTLA8NqtyEtzktzaZdyadtPmmoilMatfzzzKTDIn6BEiwTDmopqch4uSR9FDQ5GmX9iB.NTRdnIIIWekJU9v564nBI.7b7d+yTD4lmpulFMZLB.9nhHuNoDrcpmD6M.9UIIIWhwXNs0c6I1uw4b6my4tP.rKk0E5XppyJ8ef.3.IC+hv1tc6CWVytPXlhaUD4vxgwcbR9xFd3g+64vXqVObN27EQd8gNGhHitrksrKtHKny4d6.HWazgSFR1VD4X2hsXKZtA9TlSQlmrxiZqk0pUqCuLt8qDYMchx1saeNgNGyTEGGeuhHe2PmiIXylyblyaKzgX5pc61ePI7ST8OWqVsebdVfNc94ynSS96Tkv+0blC.GRZZ5s6btKsSmVVoBk26T4Spy1Y+DMFy8Bf+6x52OehvZbhj7dSRRN9PmmtQiFMFNII4yKhbK.XWBcdTke.3JY1emOVlHxKINN9mmwiqZRPxSQJAWCDI+bKXAKX7hpdMZzXuDQ9+UT0aC3iFGG+K2P+hjrubEzeTSPuj241u1gGd36OzgXlLRdtgNCqiSgj4Y2ENS04tndhgNGj77xym6Lu2+b7d+cz44KO3eSoBvqQD4dRRRNFRV5mviZlGR9B8d+jtEB8d+t689aUD4hj.cJIzihAvkjjjz2ziYHI7d+Q.f+D.N4PmGU+Cq090EQNNRlIMxURtb.7RsV6Tdm1n5cMZzXX.7lCcNH4JLFymsnp2RVxRhLFyUW.M5vIyuwZsmwj8IzutE2+Olf9XiM1iUDYeBSTlRziIhbl0Z+dhH+kPmiIndylMOnPGhogWQInAKtrzzzuXdLvIIIaly4tDR9CEQ1w7nFkU.Xd.3J7d+2qQiF6PnyiZ1E.fzzzW7F5W24bGRZZ5uTJ2eO7oD.blIIIevx9MCazQGc67d+2hjWC.1hPmGU+m333qTD4fHYO8r0SxUZLlWVTTTtty4TOZFi4MKhD7y8bQjKsHeDg1jMYS9bhHA6ZgH4xI4wNEdd66+mfdkJUdkgJHaLj7mEGGWnmicyFAfTR94BcNlHR9pCcFlpHYv+2Pj7pxiyy1FMZ77EQtaQj9xsfZF54aLl6v68GQnChZVmCbc+IHIRRRd6j7ZAvbCQnxC.3C389yrrNI8jjjCrZ0p2sHxKIzYQ0eKNN9FWwJVwtPxyjjsltudRtJR9xihhto7HepMrktzkZEQNkPmCRlRxB63zKII4XEQN1hpdqO.3Tiii+yarOOR1++Ln24r4rTB.5pmWPZ2t8kIhrgZ1BENR9h7deoe0I5jwCHz4nRkJYZygqyD.NU.7cCbW5rLYPRdMNm6bHYvOySUyN.fW3D+6ajrpy49r.3r5GdVy6Bmpy49rksihMmycnhHWuL63w6QU.1hsXKZFGG+tAvdPxe5z3kNlwXdQ0qWuL0+fl0XNyYNuAQjgCcNDQt150q+WKhB0nQicD.ERSHdR7cihhN+oxmXe+VbmjC.fx5Vi6uDEE8MCcHlsXjQFIgjA87Lbh.PkzzziNz4XigjGZ.OagWqeQV1wwW3BW3fdu+p.vmnD70VYzo3bteTylMWPnChZVAaylM2WQVyy+m26+F.3MD5Pkm.vav68WTYYkzaznwQSxubmyodkJSYs161ZsO6zzzigjKdi7o+WI49naq8vXQKZQCQx06Q6UQijehBpNywXLeIQjZEQ81.dDiwbBSi9rTHeF46Z+6K3NIIYODQFJfYYxb1.ncnCwrI.nvZzDSQk9s4NIC9VdljY1c0bYKaYaSsZ094hHuprZLmIB.6W61susFMZ7TCcVTy7QxW53iO9iYNyYN+LQjM3yj9LLGu26CdCXy4bmH.thRPeFQMCF.X850up1sauShHm65qIxQxalj6SmSeGU.L3fCdx.XdgNGj7GWud8eSQTKmy8QDQ1qhnVShStVsZKJvYH28umfN.1uPFjIwi389bogWo1vrV68Hh78CcNVK.r6Ma17IG5brbaOom...H.jDQAQkgL93iuUhHOyPlARtTq0lImQrKaYKaaZ0p0OA.6QVLdyzAfszXL+HmyUVeeT0LDj7HZ0p0uB.6dnyRA6rFarwdbgp3du+MJhbQyPeTBTkPiLxHIVq8sVoRkmlHxDOFotbq09BhiiejPksY65b5BUJNsIH4YVD0oQiFu..7tJhZMItbq0dcANCEhItkUKqWX4Mt0a8VurPGhYiH4mIzYXhRSSKsqhdqVsNrRvEtcw.XE85fr1ImKhr88djlUwRxuemlomRkK.viA.aUnyQ.LjwXtjP77n6bt2.IKa6pL0rD0pU61ihh1WQjWqHx6NJJ53AvJCctlMy68m..B9i1FIuy333uWdWGu2u4.HzKV5+XUqZUuk.mgBiQj0zDnjx6Dz0yyw.wZs2nHx8E5brVj7nKwMjqf181IISSS+7853nSNu2.f4Bfuky4NjPmEkZlF.b.IIIE5ybuy41khr6HqTqO.H0ZsWr0ZOyowydqJGPx4Px2SnyQG49eefjFRd4g7njjjTD4Xm27lmKTYnnYDQjjjjsurdFdRxaIzYX1px1QtF.luy4dQgNGqqksrksM.XeCYF.vMN7vCe+8xX3bt42pUqernSNum.f4PxOems.mRoxPFi4i2nQicrHpEIqHqYmI0W1EfUJU1y68GK.1lPmCR9.Vq8Km20w4buUQjPes2mo0ZmUMePiHk2m+bR9urVq1.LBnzzzKUDoL8HFT51l6qd0q9vBcF50lCGIGfjeEQjcHihzrZ.3jxhG2.kR8nLH.tzhXqt6bt2rHxyHuqiZpIMMszb7uplchjUEQNsPmiNNa.r57r.iM1XOEQjOddViMFR9GrV6GHjYHDV6DzKqMBpaV2JOg0vCObixzQtlHxA0nQiQBcHlH.D5t298as1d5YPx68eR.b.YTdls6yXs1udnCgRMSE.1ulMalqOVQMZzXGDQ9eyyZnldH48D5Lnlcy4bGoTN1kgishUrhKJOKvhW7hqUoRkqIjGojjbkFi4XlM1yEV6yfdY3urs9LqZ6LTVUlNx0.vbLFyQF5brViM1XOVQj8Nvw3B5kigvjjjWsHxrlFuQdhj+9nnnP2kSUpY7RSSysmEcRZ.vEAf4lW0PMssr50q+OCcHTyd04Qd48E5bHxZ10jawVrE45NJYtycteFQjGedViof2aTTzcE3LDDqcKhUJ2VqUpTQaPbk.Vq8tI4OLz4XBdMgN.qkwXN7PVeRtRQjKoae8Ma1bOEQ54lKmRDQjwEQNRcqsqT4O.7L8d+tkGis26OYcGEU57wAvi57.WoJJMa17PAvNG5bzYUky0SYoFMZbTRfuVaR9irV6mNjYHjLjD.nLtB5tgFZn6LzgP8uctgN.Svd4btcIzgPDQ.PP6d6.3qXs1k1MuVRNP61suDsAHkMH4aLNN9OG5bnTyVjll9em0iIImqHxYj0iqp6Qx+XTTTPeNXUytQRSZZ5oG5bzwkEEEs37Zvaznw1aLlKHuF+oZLFXfAdMyluobUa1r4lKhLXnCx5wOqW11tprk0Z+1du+uKh7XCbTDQDgjuZQjfdLWz4YT7oExLzKMGNu2+N.vSNKyyrXWo0ZC8YDpRMqB.NtEu3E+dxxs5o26OVQjMKqFuLzxH4uB.2EIGUDYLQjFhHsIYciwTWDYXYMaI0+Kob90P23xV8pW8ac13yfpp7v68GD.dRgNGcNtwNqbb7Gv68eIQjn7pFSEooougAGbvGHjYHzpllltC.Hz4X8Q2d6kH.ncRRxmC.ehPmkNNVR99B4MwoDr81ucq09q5lWaRRxSfjevR5+1ueyeckqbkuAq0pMzRkpXEM24N2iVxnGSGRBmycJkn2WbTRddoooWe850uC.zZp7h570wiWD4k.f2pTRtw5SCIhHWO.txnnnxziWmZVHRBu2+9CcN535hii+K40f6btOD.BZeUhjWS850u5PlgxfpR4naDt9ncqyRFRdw.3CIkfcbA.1pjjjmqHx2OTYfjGQHuPN.bdcyob.IMNm6B6i2Z6iQxGRDYQ.X4jbsqbzHhHi.fB67GmjqNMM8Hl+7muunpoRo9+PxWOIuvr3DeoYylOW.TFd7o7ooouuku7keIKXAKX7o6KtyuWbuhH2KI+rMa17vRSS+j.Xqy9n165zKU9shH2pHxO0Zs2D.VUfikRIhHRRRxKzXLO0PmiNxsEIy68O2zzzftyTI4BIYt0.P6mTE.kxFDmHxiD5.n9OUud8wRRRtR.bxgNKhHhwXd0RflfdRRxSHvaO7jwGe7t5NL1rYyCG.OqrNP4AR9P.3pAv2pc61+y333EAfkOIe9Fu2uyhHOKRt+hHOG.r44XDemCO7v2VNN9JUdnAIuS.7OI4C.fGfjOfwXZJhLOQjMOMMcq.vAPxmAJQKo75B.6gy4d5hHc0tIZhRSSOjRvWp+YQjWd850yjEonypteMMa17mjlld8hH6SVLt8BRtDYMSF+VEQtUq0da5VXWUFUlV8bR9Siii642ma8w4byOMM8JB860aLlWcTTzXgLCkEUEQ1tPGhM.cB5kPFi4yPxRwDzI4grzktT67l27bEcsCcygSD4x5lUVgjUbNWYeqs2fjeMiwbUQQQ2xz4wXnSCE4t67w4Sx43btiF.uaQjcJiy42xZskolmnRsAQxUKh7s.vWLJJ5FmpqPoy4lOIOH.b5hHOt7MkcG.77jdbB5ctP7WZFEotMC+91sae.iLxHIY8XWqVsGljGf26+lhHO+rd7mFNTq0d8YwNdPoxaMa17.j0zSGJCNy7XP67deWJ.VPdL9SCeJ8QZ4+igjAsQ.rg.fQCcFTOZQQQ2EI+wgNGhHB.l6blybBxyANIC5DzI442MutjjjinLbLgLItjUspUscwwwmTTTzOoW6w..XUwwwWZTTztJhb3hHYxpcSxEJhb75EYpJ6H4eTD40SxsLNN9UXs1aX5r8gsV6Rhiiujnnnmnrly.3kkags68L50AnYyl6lHx1lAYoaMtHxQjGSNes5rJ0Gcm2+JHH41nuuopeQZZZYY0yuKq09cxiw14buYQjCLOF6oJRd2QQQmVHyPYiA.CE5Pr9TqVMcB5kT.HWO+EmN5zM2KTNmaWBY27jj+vt437hjUMFyGHOxTuhjKUD4PrV6IlG6HB.z1ZsesnnnmVZZ5KTD4W1siEIWA.Nxt83sSoJHNRdJVq8Ias1Knd858z2SE.qvZs+uj74IhT36ZoMh8gj8z1BJMM8YmUgoK81iiiu27tHVqcI.3nx65LI54alhRUDbN29BfP+9Bq0mHOtwVMa17IK43y09TAIWckJUNlI6wWb1HCIKiSP2CfUG5PnV+hhh9lhH+iPmCQDA.OyFMZTzM5vPe1m2UGsZNm6UIh7Dx33jE9NFiY2rV6Mj2EB.rd85e+nnn8kjuFR9ulNudRtJRdvVq8mkWYTox.WgwX1o333O8TsyeOUEGG+KRSSe9xZ5z1kEaVmtVdWC.Aa0yI4CFEEcoEU8rV6MSxeTQUuIB.5DzU8KJEm64j7AsV60j0i6hVzhFJMM8Z.vbx5wd5..+O0pU61CYFJiJqqftt54kXctfut972NqAfiqnpEIAIOhhpdqm5+PQQQeit30AQj2QNDod02OJJ5fihhVbQVT.jFGGe4ooo6jHx4RxzM1qoyyv6qnd85A6jCPo1HteQj82ZsGWsZ0d37pH0qW+WKhb74032k5omSTR9XxpfzEN2hdQIHYt77rNErsiO93aUfpsRMkznQi8RD4EE5bzw4jGmpACN3feZI66MOSKj7mEEEUVN9lKUJqqft1f3J4H4ESxUD5bHxZlfNIMEQsZ1r4tFxigG.746lUDKII4o.f8HOxT2hj24pV0pN7PtaYFd3gaXs12pwX1SQjqryjvWetWR9xhii+1EY9TpoJR9iH4dYs1aoHpm0ZudR90JhZME0qqLavlfdkJUtxhtlwwweeRVn2Xz0pUqVg7DPQo1n.v6KzYnijUspU8Ex5A068GA.NwrdbmtwHMM8350dMzLUFQjR2DzIotB5kbwwwOhHRgeQEa.ONu2ueEQgRSSC4pm2pRkJWT27ZAvqMqySufjKZfAF3.CQG3e8IJJ5NrV6wZLlsQD4PI4oRx+ehHuwzzzWPTTzSrd85e2PmSkZC3SYs1WXm2WtvToRk2rrllaVYPOMAc.DpInee0pUaQEcQ677rdyEcc6XdAptJ0Fk262c.bvgNGhHBIOu4O+46yxwbrwF6wRxKLKGytAIeKCO7v2enyQYU0R5VbWWA89.cNx0JKS76UK47Eaz4nnHjO+4W+PCMzCMceQKZQKZn.2Tf9OPxUkll9RGbvAefPmk0UmsZ+0E5bnTSEjbUhHut333KKD0uVsZOry49xhHmPHp+5X2FczQi6ltfNIMNmaqCzwOYv5mEj7lAPHNITFI.0TolRRSSO8xvQQKIWUkJUxzixURV068eIQDaVNtcQNtdq0d4gLCkck0s3ttB58AhhhtCRFp6.+55vW3BW3f4YAFe7w2cIfMYMiwzUO2+CN3fGlD32Ldh.vEL7vCmIG2YJ0rY.3iDpImuVjLy29kcC..iwricyqsYylyG.Uy5LMEMsOQNxJUpT4OEnRuYAptJ0jx4b6hHxgE5bzwkm08RDmy8Aj.eRJPxECfSVOtEmbFQjf189Ve.PY7bVUsd.fL8t60ChFZngNj7r.sa2Njau8+TsZ09ocyqE.uprNO8fwAvGMzgPolInLzGPrV6uRB3jLmnJUpLb275Z2tcHaPbAaGCBfPUacEzUkUmFJAKeNIoHxYkkio26O.QjxvyV+InGSsablx34NGIiCcFTSMQQQecRVJ1pxFiI2NSzII.Pv1d6j775l61HIqJhru4Pj5Jj7bhhhlVGsYJkp7B.jjERioaJnqlfN.1xrNHSCAaGCtpUspfTa.nWimpzoQiF6.IKKONf2PbbblciOcN27RSSupPeyGH44GGGeigLC8KLhHktInK5cWsuA.Z0smK2YMR97Fe7wykUBIII4oHhrC4wXOELdZZ5UzMuvjjjmrHRsLNOcqwRSSyz6HrRoBO.7aCcFDQDR1UW6fwXB40AErSwhpUqFpcqndSZUkN.38BfB4DAZJHyNFD6bL6dw.HzGug+kksrk8NCbF5aXHYYb6jqSPu+xEQxUF5P..ztc6iImF6Pt54WY2z3iDQD.7Ly57zCNmgGd3FgNDJkJakllVJlftzkqfdqVsB16KQxGW.qcW86WYPcWXHpqRsgL5nitcxZZ1vAGIuk333eYVMdMa17MHh7xxpwqaPx1oooGyBVvBJKm5GkdlR5y6cP9lFpti0ZWJ.9RgNGhHBIe0ctagY4XFzs2dkJUN+d3kWZlfNI+JgNCJkJ6s5Uu56MzYnit5l6CfPdiC6pFaWFIHMqMiw7fgntJ0FRkJUdWArQQttxrUO2686dYXmKBfOR850+0gNG8SzUPWkILFymIzYPDQ.vNmjjrWY4X1Y7drY4XNUQxasVsZ+gt70Bo7LA86MKedpTJU4w7l27ZRxzPmitcKtKhDrInCfGenpsHxlGhhRRcB5pRiwGe7sRD4DCcNDQDRd2VqMSdFsW3BW3foooWC.1jrX75A+5nnHs4.OMUJaRb.PmfdelZ0pc6jLXmmqSD.xzsojwXBY2auqe998d+NCf4kk4oG70Cc.TJU9..D.tPmCoK28cwwwt.dCFB4Jnu2gnnsa2V2h6pRi1saepkfIwtVeB.jIuWTsZ0NG.rKYwX0CVFIOF.zJv4nuSYcEzGhjkti+M0jqDsJ5uJRlIuYKIMj7vyhwpKp8Rhiiu1dXHJKqdtHh7MBc.TJUtpq5SFYrtcKt2RDIHmI3j7wFvq2Y+CQQqWu9CEh5pTqKu2u4j7+Nz4PDQH4CYs1L4wE04bGF.N4rXr5Qu8333+RnCQ+nx5yftzrYS84PuOSsZ0t9RRyeYXu2+RyhAx4b6C.1lrXr5BWD.5kluWPt3q0EIWZTTzuHz4PoT4GRF7ciG.FpGds2VVlkoQcMIIIOohttiM1X0EQd5EccI4hAvpJ55pTqOooouc.L2PmiNNmr3eaL5nitshHegLHO8pucTTzEF5PzuxHh7HgNDqO8vyRlJP.vpAPuzPyxRYx1bOTMGNRx1sa+46wgorrB52D.ZG5PnTpbECc.5EjLHSPWDQLFyaM.07j.Pgux8.Pe9yUkBMZzXD.7FCcN5vs5Uu5ddxrjrZkJUtJQj5YPl5kbrTiw7ZAPe82WHjLj7eF5PrAnSPuOD.9BjL32cbR9h8deO0.bB41aG.eqQFYj+Q2956bjgrsYXj5Z.3OF5LnTJ0jA.+tPUaR9p57d1EU8liHRgeSA53lCTcUp+C.3sJhTKz4PDQH44Ou4MudtOd3btSG.6WVjodA.NoZ0p8vgNG8yLhHkxInGpymSUuIJJ5eAfqNz4..USSSOpdYL7d+9BfsJqxzzQZZZW2b3DQjAFXfBeqKNIBxy1oRoTSUKe4K+1IYu7HE00.P0pUqdtY8QD5Fh26ea.XqKhZst.v2JD0UolnQGczX.7VBcNDQDRtppUqdt8533bt8WD48mAQpWcIVq8FBcH52YLFSWuJc4rPdzin5AoookhlEmziaycRFpt29eKNN962KCP61s2hrJL8J.bOgNCJkRMY1hsXKZJh7MCXDdYNm6Tx6hznQimFIOi7tNa.tZ0pUJNsWTytUsZ02nD3sA9DbECMzP8TiSrQiFiPxqB.lrJTco6ekqbk496iMafIMMsTtB5hH6anCfp6Tud8emHxOOz4..OYu2u6cyqkjUDQNrLNRS0Ze985wrgwX1rrJO8BR1tVsZZG7ToTkd.HS5fx8fyz4buh7ZvGe7weLFi4pAP07pFSFRdiZChSEZKdwKtlHxaOz4Xs.vmrWd8jD.3h.viIqxTWliTQjic9ye99PliYJLVq8ABcH1.1uhZ6doxd.nTrJ5jrqVE8lMat+.nvWE5NawxKMCFpRwDzAv8oWPlRo5GDEE8cj.dbw0YhyWqy4d+Y80+zrYy8nUqV+RIfm65.3yFpZqTq0ltoa5qSJIWiDI+5Vqsm1kgdu+0AfCIqxTO3ias1aMzgXlBC.VAIWbnCx5B.agy4B12HQ0apUq10RxEE5bPxiljS6UKHMMMHcuc.bMwwwYwIqPY4a9nO+4JkpuPmqG5qF5bHh7gcN2OJIIYu60AZIKYIQNm6ckll9yB0ycdG+1nnnfuy5TytQx4Jh7NCcNlfyrWdwdue2H44jUgoaQxa2ZsevPmiYRLhHB.Jqay8f2IBUcmxxQtVmazyKb57Z5Lg9CMmhzjpWaNbSPoXB5hH8zyUkRoTErOAIC9wBI.N..7KSRRtdmycvMZzXJ23bIY0FMZ7zRRR9PaxlrI+CQjOtD3tUcZZ5mROxkTgVRRxIFhcG45CIu0333t9lVQx4llldM.XSyxb0E4XE.3XzcKY1ppHhPx6G.6UnCy5pyQEPVrceUA..tvzzzSODm0pqiWiHx2dp9I2rYyC..yO+hyFzuKNN92jQiUoXB5.nYnyfRoTSUwww2aRRxEKhbxgNKhHB.d4hHub.vjjjeuHxuUDYohHORmOZQxgMFyHxZNdZ2Yu2+eYLlRwwGkHhPx6HNN9qD5bnlcijahy4d2gNGSPOs54Nm6r.vtlUgoG7tsV6cG5PLSSUQDA.2lHRP1RuaDOyPG.U2KJJZwNm6qHhbLANJurFMZLR850Gcp7ImlldD.Ee6OfjmWFtBCkhInKhnSPWoT8UpVs5GtUqVGWnWYpIBq4aJsmc9Xc+0J9.MEQxTRdB.X0gNKpY27d+qNzMRs0hj2i0Z65ibPmycHhHu9LLRckNqd916btyNzYYCgjOq.7dj6Tu96IqcB5+FxR4NO5w689sHJJpz8LxqlZRSSOWiwDzInCf4.fiPDYitk6I4.duO25htShFMa17ZxvwqTLAcRpSPWoT8UFZngVXRRx4Jh7tBcVlA3S14jcQoBlNWa26Mz4XB9Dc6o0yxV1x1lVsZcwYcf5FctIlu0PmiISHtAl.XaDQda8xXXDQjVsZcaYRhxAjTOt05iUud8eiHxuJz4PlhmI5IIIOWYMaSvh1kt0a8VurrXfH4.hH1rXr5U.POtMTJUemksrk8g0lbYO6unMNJUYfy4NJQjGanygHhPxEYs1qpae8sZ05EKhLk6IEp9SFQDY3gGtgHx8F3rrgnay89boookgibs8NIIYm1XeRFi4HJhvrtH4EjUiUylMCwMXX8JMMUWAckR02YAKXAiaLlWIIWQnyRerWK.VdnCgZ1MRVA.mVnywZAfOE.VY295SSS0cjxr.lI7++aCVJlDj74qmG582hii+pj7gCcN.vj1Y1I4lJhDhs29OHNNNytAYjrTr81EQaRbJkp+UTTzcAf2bnyQ+HRd9Vq8lCcNTplMad3hHOgPmiN7sZ05y2KCPbb7cQRsioOC2+dB5jLq5dzYJ.rqdue+CcNTcuNG8B8zaHkQdYS1un26eoRX1Z3Y0QqlHhHjrTr81EQDR102kXkRoBsnnnKVD4JCcN5mPx6Y0qd0umPmCkhjlzzzSOz4XBtfQFYjjdY..vJAvcjUARUN8umfN.JkqftHhPxd5AsWEdUpT4ySxVANF6cylMWvF5WjjEdyrijOXTTTW2IOWeRSSKM2YUiwL2PmAkRo5V.fQQQmnHx2LzYoe.I+iFi4.l27lmKzYQo7d+AWRNJxDRt5JUp7oynwpTtnppry+dB5iO932dIXBTaHurFMZrigNDptWsZ0VD.B94fZZZ5Kc88y2nQiQDQdIEbbD.74APl9u6pToRlzr4xBjLJzYPoTpdA.VUTTzqTD4GD5rTlQx6..Oa8j2QUFPRPx2enywZAfqbngFZgYzvUZWTUU13eOA8ErfELtHxOMfYYCB.vXLukPmCUugjkglE2Au99IMFygAfAJxfPxVFi4hx5wsUqVkllxC.zInqTp9d.XEdu+kSxR40IUBbahHOGq0tjPGDkRDQbN2KF.6YnywD7IypAxXL5DzmgyrN+3x7V35DFarwpG5Pn5dVq8WIhDzskCIedKdwKt154mODmU6WasZ0x7lmW0pUKSqf9i52qUJkpezVu0a8xZ1r4KQD4pCcVJY90sa294FGG+HgNHJkHqY0yAPoY0yEQ9lVq8typAqVsZ2MIKMKFiJ68eLAcRloOKrYrgLFyqMzgP08..C8pnCfMYtyctO+I9yM5nits.nvON+.Pl1b3VqwGe7RyDzEQzUPWoTyXr0a8VurnnniljmJISCcdJA94sZ05Ez435UoJEZ1r4yUDYeBcNlfyLKGL.zB.2dVNlpxk+iInWud86ij+oPElMF.7lIY0PmCU2yZseER9uBbL9O1l6UpT4UVzAfj+wnnnaIOF6sbK2xRycUU2h6JkZlF.v333yhjuHQjQCcdBgNGySu+nnnmcu1UpUprVIqys+Khhht0bXb0s49LXq6VbWjx81beaa1rYHNmpUYD.rRI7G4ZuTRVYs+..bjEc..v4A.lSicpHx34wXOcoawckRMSU850+AFiY2H4WNzYoHQxaA.6g0ZOiNGipJUogy4dl.3YE5bLAmYdb8djTmf9LXOpInCfx7DzkzzzSijEZy7RkspVs5ED3SLfMy68+WhHRmSGfmZAW+lqZUqJWOWcI4Cjmi+TE.17PmAkRoxK0pUaQwwwGYZZ5KVD4uE57jybhH+2Vq8.rV68D5vnTa.kom876MJJ5ajGCbY93wV06dTSPOJJ5WJk3srE.1Cu2eZgNGpt2PCMzCIhbsANFGrHhXLlPr81uh79LhE.+y7b7mFdhgN.JkRk2pWu92cUqZU6IIuyPmk7.IugJUp7DsV6muytzRoJcRRR1aQjm+F8Sr37Ixq+8RTTzeVDoYdL1pva8sB5sDQtg.jkoLRd5MZznnW0SU15bCb8O3NmQlE91a2XLmedWCRVJlfNI2gEtvENXnygRoT4ERhjjjCZNyYN+Z.7jBcdxJjrEI+Z.34DGGeHY3Y3rRkK.Po4YOmjObTTTtsaIAPJI+c403qBq02yftPxuPQGjoC.TE.eQRtogNKpti0Z+ExZN2TCkcz68GRQewTj7Vhhhx8UXorrB5..CN3f6bnygRoT4gjjjcx4b+P.7MDQ1oPmmr.IePQj+mJUprswwwGdTTzONzYRo1XZ1r4dJh7RCcNVK.7oAvJx4Znay8YnVuSP2Zs+JRdGEcXlN.vSz68mQnygp6TFNx0H4mqnqowXxkiVs0UYYEzEQDiwragNCJkRk0ZznwQCfeG.d1gNKYjumHxK2ZsONq09QpUq1hBcfTpop1sa+9BcFlflsa29Bx6hnSPelq06DzA.APn6z1aTj7s6btB+7qVkMrV60PxkFp5CfsrHqGI+W0pU65JhZYLl+QQTmoncMzAPoTprBImaRRxEYLlqTDYnPmmtEIePR9UI46HMM8was1Wj0Z+5cdTGUp9FdueWAvgF5bLAe9gGd3F4cQZ2t8uIuqgJLVuSPWDQZ0p0UIhrrBLKSa..hHW1hW7h0ixo9Pc15OWXnyQA5KTTGIMj7OVD0Yp..5JnqTpYDH4.du+qAfSLzYY5ny4V9uPD4rAvqrRkJaSbb71DGG+JiiiO650q+WCcFUptEIKMMOZR1pRkJephnVwww+MQj+RQTKUwp5F5WXjQFIIII4p6C9lPa+ltoa54PxSNuNWoU4mpUqd9sZ05cCfJa7O69WjLsc61E1MivZsKw4b2uHxiqnp4jXeH4..X0gNHJkR0sHow68WrHxKImqyO1XLeDRFSxQDQFdse.fgm3OVVy0wMpHxnjbTQjwV6OVDYL.LZZZ5hhii+C.Xk4YtUpPHII4wSxibMqYW3AfqZngF5AKnZwjjjOO.9jEQ8TEl6eCNAcQDgje99fInK.30589lj7cLa73+XzQGcaqToxyB.ONRd6Fi4WGEEs3PmqohgFZnGLII45DQNj1ZYmB...B.IQTPT8Pmkb12bjQFoPetvI4uF.kgInORRRxAHh7CBcPTJkpaPR389OgHxwlyk5xsV6IWT61JkpeG.duxjrifKZAXxxWFIOC.nMN6YHH4cLo+E5333eqHR+RCH3T7d+ESxI8lNLSQmi0kWsy4tupUq9O.vWTD4CAfuAIe3jjjKboKco1PmyoB.DzlEWQfjERygacTZd1j.vgE5LnTJU2x68uSQj2dNWlyNJJ530ImqTSMiM1XOVRl22zroiucTTzcUjELNN9Q.vwRRcWDOCAI+JS5Dz6zos+vEUfx.uFmy8Umoe7qkjj73cN2MAfKSDY6WeeN.3jlyblyc5bt8qXS2zWTTzOij+9PmibzeMNN9lJ5hBfecQWyIwgLa4lmoTpYVRRRNdQjOddVCR1VD4+m9n5oTScFi48.fxz0VblgnnVq8qAf2THpsJy88hiiu5M5VBwZseKQjxzE5Oo.vK24be6krjkDE5rjG5bgB+A.7blBe5aqHx2MIIYuy4X0S5bAIyXWEcRd9g3QuX7wG+1HYo3Q9..yuYyl5ItfRo5qL93iu0hHEwwkzOzZsA6TMQo52L93i+XDQN9PmiI3WEEEcKgp3Vq87H4ASx6ITYP0aH4MWoRkS..biNAc.vzzzSuHBVVA.OmMYS1jeXRRxlE5rjUVzhVzPNm6x.vk.f4NMdoCAfui26K0G0UVq8pEQdjPmirFIWAIurPT6ErfELN.9kgn1qOoooyz6y.JkZFl++s2cdTRVY48C7ueuUMLLcU2251iLLLNQQQRLRhfqvOD94FA2Ha5OCt.nhIpflDWPHpjfhdxACtiJHhnQj.pfKnBDPIJDLtyhZTTYQDFZFmgtq66s5YXX55982eLUOokLCzyLUUO2p6mOmSclEZtOe64b5t5m68884sa2tmDI2sAccjz0MnqgysPR2tcOwgwWatC3zsdEvzpUquRHDdr.33.vkCfg5rOxsSIG.+WR5DCgvyrQiF2EvCvTbetZ0p02HFiWCIepCzH1e8jAv0Diw+pPH7yrNL6JJJJ9iJKKuH.7X1IuDiWVVdkSM0TG53iO9s0OyV+BI2Xdd94Px2h0YoehjWXqVslzp5KouDIeJVU+4hjGcQQw6HMM82ZcVbNm6ASmNc1qtc69pGFSG544phy4b.nnnXkkkkCku1bd5WklldIVGB..RNC.N6duv5V25RGarwZYapryLyLy6XXOvykz0Vud8WxC1GWYY4la1r4ucaciclWMnSREiw+Q.bM6D4zLjb+jzMFiwO7LyLyot7ku7bqyzNp777WtjNSRN1tx0gjOzZ0p806zoyg1rYy6teku9otc6dV0pU6jHYkYZbtqprrzhgC2bcI.38XbFlUZYY4o..eeR4btJuxxxSXXMYjkzSd5om9gN6SOw4bae8N0lpRyap2KI6ZcH1VVwJVQA.JrNGVIFiV7498tqdT6MuaDJDB+m.3J1UJlE5M7Hdi0pU6WzqY2Qhl+V6ZWayXL9o5MH31kZNeNdTc618JlZpox5SWu9pdGCYeYqyQezOHKKyzSAgVsZ8qjz+skY3940jmm+GXcHbNm6ARLF2C.b7Cq5QR1sa2qtnn3OdXUSmaTTuu170ZcNlkj9sooomm04vsvxNTypkkkmbUYnSsihjqjj+qEEEW6TSM0Sv57r8Diw8HOO+crrksreM.dE86qOI2+Z0pcoSLwDM52W69ARdFVmg9EiNZ01V9RVGfY06FlcZVmCmy4dPb7.XX+9j6qj9d444uwdC.Kmyc+HoWOF9es41EI+Pj7dsNGtEV1gZPOKK6GQxO3fJLCIGbRRxOLOO+iUkdCvolZpGYdd9GQR+FR91Avfb.28TZznwEKopzv0...oooWij9IVmi9foBgvmy5P..TVVVYZPG.fjufXLdHVmiskXLte444er777qMOO+tiw3TwX7JyyyeWsa29YIoJyFdy4bCTGnQ0cLR9961s6cjmmec444mZdd9yq2487HwJ.z4FTlZpoxH4eu04XNltrr7rrNDtEd1gO6.md5oOkFMZ7Whsy4u8n.tkoJwqoa2tulXL9cjzE0sa2uPukX8PUmNcd7c618j.vQNj260OmXLddR5npR6aldy6fy..mi0YYWzmjjaz5P..jkkc8EEEWG.pRqbjKX5om9fqJ62xhhh8TRePI8h4+6oNygSxCmjnnn3C0auuUY9ZFmyMPreVG.R93AviG.nVsZnnnXCwX7ljzs.foHYN.xIY6xxxs96IY9l27lyIYdVVVzhi4SmaPnVsZ+s.HXcNliOdVV1TVGB2BO6vMnupUspoKJJd0R5aLHBjANXRdv0qW+8GiwuujtXI8Exxxt09cgjDKJJ9CAvgN6qxxx8wpoPIIeQwXbJI8Zs9ngXtJJJtfzzzSG.iacV1YUVVNvO2bmuHoxyy+vj7SYcVliG9LyLyks90u9m5drG6Qzxfztc6mbYY4Wjj+dyiuV70GiwGljN5pxMfw4b8WRZYwX7QVglPzyZL.7DH4uyMaURXtYURnd8s7i2EiQ0aHI0VRsQul3wVNZeZKob.zlj4jrc2tcyqWu9Zyyy+Uqd0qdCCqOwbtGLqacqKE.uQqywrjzLc61cTeUE6pn1gaPG.HMM8pxyyO2g8XqeH3.I4ARxSOFiWmj9dj7tjzcIo6pVsZqorr7tBgvjaqFZ6s7WWZQQQytc6lVud8lRZ4R5.I4gVTTbHXvtz02gQxiKFi2C.pLm08qd0qdCwX7S.fSz5rrS5JxxxtYqCwbEBgOaLFeOjbOrNKyhjGvRVxR9BR5HH48YQFxyyek.3LI4Rmu++zaI5edR5HqR2XKmy0eL8zS+n2FqjlQR897H.f.Ie3ai+6a82KIjjjfxxRjllhXLd6.3ll8EIuIRdSMZzXs926yMrszktziG.K25bLKRdgVrxacKNrS0fN.fjNQ.bDjbu5i4oJYq2kZRBRt06RcLFuuXLdW.3djzX.nIISiwXydCAKTqVMHsk2+pp+97j7jyyymrUqVueqyxr51s6YljjbBihG4ZUngC2VQx6MOO+rAvIacVlKR9mTTTbtR5X6c1cNTHocKFiePRtSMklI4Krnn3DAvo2mily4L1LyLyiIIYj6sdFD16dud1.aoAdIghhh7XLt0F2AvMkjj7cqpGgqtQeqYMqYrdauLqixVQxpxQXqaAnc52AJKKapc1e31Qcjb2.vi..OQR9XH4CC.Yy1b9nHR99xyyOVqywrFe7w+0.3qXcN1I7aBgvkZcH1VpWu9YIop3dm9nKJJt1g0wuVdd9yMFi2vt52+RRmVQQweR+JWNmqxn5zEP0TK.bP.3kisbpb7k51s6c0a3ZdBsa2djcFE4plZ1r4qhj6o04XNt7zzzEBCzXWE0tzsHNDBeY.7A5SYwYuOQLFe9VGhYkjj7gsNC6DN6p5.DqQiFqgjU0ypyChjWeLFesCpIkdLF2uXLd4j7xH4iYW85QxDI8YmZpodD8g34btJhjjj0XcFF0vs3PH46MII4VxyyugXLdJSO8zq15r4FsIokBfSx5bLWjzW8btApc40vUZZ5IIo+i9QXb1Z1FNJJJNLqyB.PylM+lR5+15bLeIoMSxy05b7.od85ucIsIqyw1wX.3iVTTb4wX7P5WMpGiw8n2QX3OF.Om9w0bNdHIIIeQIsr97004bFQRUhSWhQYj7..voNyLyby444+Ksa2txr2gciVJJJNVR9PsNGywOnYylWs0gvsv1tbC5jbFR9h.vs2GxiyXjb2jzkztcaqNCXmaVDIGYdJ5j7hSSSWq043AxXiM1cPxyv5b7f3YCfqsnn3l6cF.+6uidAlXhIZjmm+7hw3GD.+JR95HYs9eT2xQgTQQwGyOizctEFt268dmv5LrPAI2cRdRIII2ZLFeaSLwDMrNStQGRZI.3sXcNteNceHI5Fz5K6Y5PHr9Nc57761s62lj9SRZzWijjjSF.+EVGjomd5yuQiFua.jYcVlGpbCGtskxxx2cRRxqBU++MceH4o.fSIOO+FAvMSx0.f0TVVdm0pUahtc6tT.r7Z0pMtjVN.FWRON.bH8lUDCKurNc578AvGcHVSmyM.rxUtxNwXLhp04s7ntV.3edrwF6uOFiutPH7ErNPtpuXLdzjbusNGywsjll9krNDtE95aC0rlMad8sa29uljWP+5Z5LysBfJwQn2pV0plNFimK.NAqyxCDI8SBgv215bLejkkMYLFOM.7uXcVlu5sbIOfY+yIIIa8HAB.a8DSn2G6POe..kkkevXLdigP3ZMI.Nmqe5lAvS3A8ixsCgjqD.WbLFeKooo9ShzscIo5EEEuMqyw8y6spNmgbKrzWOGQxxxtPI8t6mWS2PWN.NhPHrdqCxrJKKOSM2NvpfH4YNJ8CZjlldFR5mYcNVHgj0kzEM8zSWk1qbNmamfjtPqyvBbu6XLd18VByN2+K444GI.1Wqywrjz5RSS+zVmC2hC88C5yPH71.v6qeeccCdRpKIeggP3lrNKyUVV1sRxup043APwl1zl92rND6HH48JoWQE8XWajEI2qtc6dQRZXt75cNWeVsZ0Ne+6ONXQxWUQQwkN4jS1x5r3pVjTBIOYqywbQxyfjaz5b3Vbnu2fNIUZZ5IBf2S+9Z6FrH4qKMM8aXcN1VpxCKNIcdqXEqnv5briJKK6G..+nBo+6oza3z4btQTMa17tI4kacNVD3vqWu9U52TS2bUTT7BH49YcNliMTVVNRLmgbKLz2aPGXqMo+OHoQl83pCefPHb1VGhsmlMadUR5macN1VRRRNKqyvNqPHbpiRGkciJH4wmmmerVmCmysK4SYc.Vj3.iw3oXcHbUCRhR5ez5bb+bNYYYSZcHbKdLPZPGXKMoGBg2pjNsAUMb8MWPuU8PkUU8HWSRWcZZ5HaCtjbSkkkurJ7Yi9HKR9p8idMmazUZZ5kHoqw5brHwaMOO+oXcHb1KFi+o8FLrUBRp6LyLyGv5b3VbYf0fNvVaR+jkz6ZPVG2tjObZZ5wLJLUJ23F23mAaYH1UYjjjLxujmFe7wuN.72XcNVHo2.36OeTZvA5bteWjr6RVxRNZ.Lk0YYgNRlPxOy5V25RsNKN6HIRxJ0SOmje1ku7ke6VmC2hKCzFzA1RS5sZ05TjzKSR26ftdtcHmRZZ5qmjkVGj4iUtxU1AUnkbnjt6lMa9ksNG8CsZ0578sjReyMWqVs+jPHrNqChy410L1XicG.v2tJCG6yRW5R842whX444GN.NPqywbkjj3yTK2P2.uA8Y0pUqOijNTIcGCqZ5115cjk8ZCgv6ZT6I7UVV9QqPG4ZmCIuOqCQ+RHDNY.TkmV9iBt8YlYlCqYylSXcPbNW+QHDtD.79sNGKR7J6zoyiy5P3F958zy+mrNG2OWQylMuQqCgawmgVC5..YYY+HR9Dkz2ZXVW2+CIs4jjjWbHDFIGrYYYY2LIuLqygj5Vud8Ot04nehjc2zl1zQIoq25rLJRR2UYY4gs7ku7ei0Yw4b8WooouY.71rNGKFTVV9xsNCtguhhhmJIOTqywbQR+jtwYhgZC5..gPXcgP3YAfOzvt1NLojNhzzzOu0AYWQYYYUXXw8UZznwcZcH52VwJVQgjNL.78rNKiRjzukjGVVV1sXcVbNW+WuYpyoQxiz2tdCVR5njzRrNGtgKIU0d54+nlMa9MsNDtEmF5MnC.PxMGBg2PYY4KE.9wVvvwUVqVsGaVV1W25frqpUqVec.7KrLCKDFNbaOYYYSsoMsoCWRWs0YYDw00sa2CLDB2j0Aw4bCVoooWD.dqVmiExH4Jhw3y05b3FdxyyOXRdXVmi4hjumQssApagCSZPeVYYYWHIeL.3BsLGKjIoMIoWeZZ5ysQiF2k04oefjkkkkeDCivurYyl+GFV+AtUrhUTzoSmmG.tBqyRE2mNMM8P8I7pysvWdd9AEiw+cR5G4RCduBqCfa3opM41wVd54Wr0gvs3koMnC.jll9aCgvKUR+o9.jq+RR+3jjjmTqVsNiQkI097UsZ094VUaIcVKz92yskUu5Uugzzz+BI8wrNKUMRZF.75RSSOVRtQqyiy4FbZ2t8SLFieMR9cAvy157rHweVLFWg0gvM30tc6mH.ddVmiYIIUVVd7iBG+vtEtLuA8Y0pUqK89tu66OB.mQEZJcOJ68GBgCLMM8mZcPFDjzaxn5tQI8osn1VfjapUqVGujNVeeWtER5tI4SODBmou72btEt5zoyiKFiWRRRxOD.Gg04YwDRVupsjmcCFj7jsNC2OmcVV1Ov5P3VbqxzfNvVVVsgP30CfmhjtVqyyHpqrrr7IEBgSfjax5vLHTTT7Xgc2s0KHKKaJipsYZ0p0+ZsZ0NX.baVmEKIoKtd85OwPH7ssNKNmavPRIwX7zKKKud.7macdVrprr7gZcFbCVEEEOVR97sNGyRRqSR9o0fybUpFzmUqVs9tgP3oRxCG.eGqyyHhuGIelgP3Ymkk8irNLCRR5jrp1kkkKXGNbOXZ1r4MTVV9DAvmx5rLrIoeBIelsZ05uZgxrbv4b+uIokFiwK..mn0YYwNR5Mnu.WYYYk4omKoRRdbKFeHLtpm5VGfsmdKczugjtp777mURRx6D.Gn04ppQR+bR91RSSujECK21Imbx8VRuDRZQ4+diO93WmEEtpn2ab8JKJJNud6M8Gs0YZ.aR.7OEBgONImw5v3btAm1saOdLF+xj7oNrpojtpjjjSC.OD.rhxxxU.fs0q8fjUxGpx.zprN.tAm777GM.NRqyAvVZNWRGSqVs9hVmEmCnB2f9r50z4UHoqLFiOWR9N.vS13XYNIcS.3zCgv4sXZPVTud82D.pYQskzh1md98WZZ52RRGPQQwaQRuURtTqyT+jj1DIOmxxx2dVVleTP5bKvM4jSt2j7x6cxxLrbF81NZOn27OIQ.rz777wVxRVxx17l27xpUq1x51s6xpUq1XkkkKijiAfLb+Zr+98mGav8oS+kj7mf9BXj7sA.SdZKykjJSRRNpzzzOq0Yw4lUkuA8Y0qQ8KSRW9zSO8ATVV9xkzKkj6o0YaHJWRWH.9WCgv2ewvSLetxyyeH.3uwnxOYHD97FU6Jody3fSc5om9Szsa2STRuFRt6VmqcERZBRdlj7rCgv5rNONmavqSmNOttc6d4jbuFhk83BgvYOe+f68982auW6z5zoypJKKOHIcP.3fH4SF.M2UtlCJjzeB5KP0tc68QRGkQqFxsRRc60b9myzf3b2OiLMnOqduI0M.faPRmTLFeV.3kAf+hEZOEOfsbbOPxuNI+TMa17RVLejNQx+VX2c++bIoOEy2FZznwZ.vanSmNu6xxx2L.NdLB8TZ54GVVV9Aa0p0EQx6y5v3btgiXLtGc618xFlMmKoSrUqVy6ly6mZ1r4D.3K26EjTsNc57XjzACfiE.GrE4Z6veB5KPQx2BIMY0PNqdaQziKMM8ZrLGN21xHWC5yEI2L.tT.boSM0TY0pU6HAvyG.GJpn2Q34oM.fuM.9F0qW+BZznwcZcfr1DSLQC.72YQs0VXxOL0njlMad2.3MmmmeZR5kjjjbLnZO2HtY.7UkzEEBgu6hsUjhysXmjXQQwmbH+jZ+vgP38MDq2CndaQteZuWmSdd9ASxSE.GtsIC..oSLwDMV0pV0zVGDW+yjSN4CG.uBCivuVRezPHbF9Mj2UUMR2f9bM93i2F.eb.7wkT8777m.IeZj7oiszvdvz.9.qC.9OAvUKoqNDB+nd27AWOKaYK6UhsLDcF5H4+dqVstEKp8nnVsZcO.3i.fORLF+CkzwPxWB.djVlKI0E.WC.9Z.3q0pUqeok4w4b1pnn3UCf+rgXI+gooouwp7MCrUqVeGI8bJJJdqR5cZ4foSRyrW60d4qbsEXpWu9IBfkLjJ2zR51H4sAfakjeklMa9sHY4Pp9N2NkELMnOW8F3Je+dudO8ZX+w0qg8C..6qj1WRthgYtjj.vcBfao2qetjtlVsZc89Dhd6SRKonn3DLr99vgamTHDtI.bxR5eLOO+Qljj7LAvyPROyA4RJUR2G.9uI4MJoaLII4FmYlYttku7kmOnpYezWij2g0gXyady+l93k6mRRymVuyLyLe+9w0Yyady24RVxRL+yGI8isNCyRRuojjjTiiw793Qp2wo1aeXtGXKKK+mFEFpq8Zd4etc61QRdFFli6XT3eub6XjzUljjLvVV4RpaYY4cjjjbaooo2SU9Fh4F7RRR9zR5+ZHW1e6t5Ev7omnklbxIaQxGU8502WIsuXKMt+vHYSI0XN+ZC.zXacMjzFAvzjbZIMMI2PueMhsrLZtE.bKj7VRSSuMeeLuiqc61GURRx4aT4u8zzzGk+CIzeIIlmm+HI4eH.9CvVNt19CH4iTRo.n41Xfy0A.2yrujz8Px0Ko6QRa8uuVsZ2YylM+k9pPw4baOwX7uF.ehgXI+uRSSOzQolEjTRLFupdqDQKp+2pUqVOCKpsy4bVZA4SPe9p2SS65585AjjRt669tWVylMa..tgMrgo2y8bO2fuLYFrjDiw3IYXD9Xdy48e89gTu0dutrs0GijVRdddy50quzFMZLUuoFuy4b6R589Ju4g7Dj97GkZNGXKOI8777O..d5FU+94p3w4btQFKpaPeGQuFwmt2K2PRLFeNjb+sn1R59RRR9jVTa2VGBjy6krpy4byGwX72u2p2Yngj+hgY85WJKK+w0pYyv1VR2tIE14bNiY1v+v4lm9Grpvj7hRSS2k2GINmy4pNH4PeYSmjjLRNTJyxxtcIYx1EhjdC5NmaQIuAcWkUdd9AQxmlU02GNbNmysvijd5C6ZN1Xis1gcM6GV+5WeSRNrl31+NJKK8k3ty4VTxaP2UkY1SOWR2XHD9NVUemy4bCLC8sM0F1vF1ygcM6GV5RW5umU0trrbjbaA3bN2tJuAcWkTdd9iF.+kVUeRdliZCzGmy4byK6wvtfyLyLO7gcM6S9+ZTc+NKe4K2eB5NmaQIuAcWU0Ixg7H1cNhabia7BLp1Nmy4FPjTB.dHFT5ivfZtKSRuLiJ84YTccNmybdC5tJmomd5GJ.NFCivmdkqbkcLr9Nmy4F.Z2tcfjC8wRNIeIRxlwg9NohhhmNIOjgcckz8UVV94G1004btpBuAcWkS2tceCjb2LLBmkg014bN2.RVVVGIMiAkdehw36xf5tSIFiqnrrzpUR1WMKKaRipsy4blyaP2UoL0TSkAfiyp5KouYHD94VUemy4bCNjbFRZxdalju0777i1hZuiXCaXCOL.7UH4pLJB9xa24bKp4Mn6pTpUq1wAfTqpOI8iVMmy4V.SR2pU0ljel777O1DSLQCqxvCjXL97mYlYtQ.7+wh5Ko0GBg+cKpsy4bUEdC5tJCIs6R5MXX8mHMM8Rrp9Nmy4FJtMKKNIeMMZz3G2tc6+10u90GrLK..RpdLF++kmmeM.3KBfwsJKj7BI48YU8cNmqJnt0Av4lUQQwKijqzvH7wI4lMr9Nmy4FvHoYOA84XeRRR9v61tsamVdd94CfKWRW6vZuWul0rlwZznwgPxmQQQwQAfGtcGbJaUmYlYl2q0gv4bNqY92M14..jTshhhaB.6qQ0ua85026FMZrFKpuy4btgiXL9WBfuj04XaQR+D.bs.3WBfaMII4V6zoysspUspo2IudKqnnXuKKKeDIIIOB.rOR5fAvAQxkz+RdewqKDB91Ly4bK54Mn6pDhw3KD.WjU0WRegVsZ8Bsp9Nmy4FNjzRiw3cRx8v5rLeIo0QxBIsARtQIsw47q0jzx.vtSxkIokQxcWRojbEVm84CIcsgP3oQxRqyhy4bVyWh6NyIIVTT7OXYFRRR76Zuy4bKBPxMkmm+IAvIYcVlu50n8JlcYnu890s2eWUlj1D.9a7lycNmaK7gDmybc5z4Y.fmjgQ3WzrYyuog024bN2PjjNaIIqygCfjuiVsZ8KrNGNmyUU3Mn6LmjL8omKoyjj9Only4bKRjkkcqj7JrNGK1IoqOMM88YcNbNmqJwaP2YpNc573AvyxvHrgxxxyyv56bNmy.R5rrNCKlIot0pU6u1O8TbNm62k2ftyTc610z8.nj92Fe7waaYFbNmyM7EBgKUReKqywhQRpD.GaylMudqyhy4bUMiFSPD2BRsa2deH4uhjlcihRRRd7Ma17Frp9Nmy4rSmNcVU2tcuARtmVmkEKjTojNlrrrKv5r3bNWUj+DzclgjmfkMmCfui2bty4bKd0rYyIRRRdo9.ia3PRcSRRdody4Nmys84Mn6LQQQwdBfWokYPR9Qqly4bKxklldU.3cZcNVnSRyPxWTZZ5my5r3bNWUl2ftyDkkk+cjb2sp9RZ8gP3hsp9Nmy4pNBgv6RRWk04XgJIsYR9BCgvWv5r3bNWUm2ftanasqcsMI4qy3Xbtj7dMNCNmy4p.HYWR9hkz215rrPijtO.7BBgvkXcVbNmaTf2ftana228c+UAfwsp9RRkkkmsU024bNW0SHDVeHDNLIcNVmkEPtERd3sZ05qYcPbNmaTg2ftanRR6F.dSVlARdYiO932lkYv4bNW0CI2THDdM.30JoYrNOip5cLp89KJJ1+PHbMVmGmy4FkT25.3VbIFiuDR96YYF7gCmy4btsGRJ.bVwX7mIoKlj6g0YZThj9Y.3UFBgum0Yw4btQQ94ftanQRIwX7mPx8yvL7SCgviijcsJCNmy4FML4jSt20qW+BAvAacVp55shCNsPH7OSxMYcdbNmaTkuD2cCMwX7Hrr4b..I8l7lycNmyMer7ku7aOMM8P.vKPR+bqySE1OpVsZOoVsZcJdy4NmysqweB5tgl777qkjGhgQ3RCgvepg024bN2HJIUKFiGCIOU.7vsNOUD2RYY4GpUqVmEI88ruy4b8AdC5tghXLdH.3ZMLB+lYlYlm5xW9xucCyfy4btQbRZowX73.vISxUXcdF1jjHTQOkl...APXRDEDU4kIoOZHDtBRVZclbNmagDuAc2PQLF+J.3OyhZKo6TROsrrra0h56bNmagm0st0ktzktzWqjNZR9GacdFBlB.maYY4Y4uepy4bCNdC5tAthhh+HI8SMnzaPRepkrjk7uL1XicGFTemy4bKBDiw8SRuHR9h.vi157zOIoqG.ejNc57YW8pW8FrNONmysPm2ftafKOO+cCfidPVCRtY.LgjtKRdWkkk+J.7ukkkM4frtNmy4byRRb5omd+61s6Q1qY8Gk0YZmzuVRWF.N+PH7c6czy4bNmaHvaP24bNmy45yjDyyyeBIIIGgjN.Rd.nh1vtj1L.tZ.bYj7xSSS+EdS4NmyYCuAcmy4bNmaHXsqcsM28ce2erjb+kz9CfCfj6O.RGVYPRajj+XIc8j75KKKu9VsZ8SI4FGVYv4bN21m2fty4bNmyYDIw1sa+HpUq19CfUJoT.jRxTIE1N+9T.DvV943lb1Wjbx49mm8uqa2tSBfIkzjYYY2gejn4bNW00+e.mMgHhfKlDdF.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-28",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 556.25, 624.5, 100.0, 21.199999999999999 ],
									"pic" : "Less:/Users/microhm/Downloads/C74 Gfx/C74-wordmark-light-no-margin.png",
									"presentation" : 1,
									"presentation_rect" : [ 302.76015439010996, 576.5, 83.73984560989004, 17.752847269296687 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.5, 203.5, 221.0, 33.0 ],
									"text" : "Programmed by Microhm a.k.a Leslie Garcia, commisioned by "
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 24888, "png", "IBkSG0fBZn....PCIgDQRA..CfN....0HX....vCymvq....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGlbTU0+.+641cOAXloq5VyLIDLgffHffhnxKnfHtfaHBHffrJfhqHnha.9Jhn+dEEPQkMYU.AUVcA2vEBBJn.JahnHFIRHISW2p5YlDR5tume+wzAGBSRlo6ppa08b977vi3joumuSHo65V08dtDDBgPHDBgPzsgzZ8qjY9nIh1Fiwrm.v55PIDh0Ox0APHDBgPHDBQxXfAFXyrV6QrlIluluNy7gGEEc0tLaBgXCSlftPHDBgPHDc15IHHXerV6wPD8lAfZR9d9WFiYaAvpx3rIDhoAYB5BgPHDBgPzAx22eGIhNF.bX.XfMz2Oy7IFEE80S+jIDhVkLAcgPHDBgPH5Pze+8OPgBENThniF.6zz7kOLQzVEFFVMMxlPHZeEcc.DBgPHVKpfffc1ZsuPhn4Bf4BfYyLWE.OEQzRXleRq0dmUqVMzwYUHDhrPAsV+Fatux2W.zSKNNCxLeR.3+MAylPHRPxSPWHDhbDsV+w.vY45b.fWhwXdfLrdkzZ8afYd+.v9RDMmovqoA.tchneXiFMtw333+U5FQgPHxVCN3fuvFMZ7tYlORhnmWRLlLyqnToRa0xW9xepjX7DBQxZxZfDBgPHDYExyya+788eP.bKDQG2Tbx4..E.vdxLe1Jk5wzZ8k64487SwrJDBQVnjuu+Qo05auQiF+M.7YRpImC.PDsI0qW+CjTimPHRVxRbepil27l2FEGGuIEKVrWhndqWuduJkpWhnMgHZSXleZl4QYlGsToRirl+8vvvQgbtSJDBwyhmm2KWoTeM.r6Ivvo.vQoTpCUq0WT850+biLxHURfwUHDhLiVqOX.7k.vVlxk5n.vmGx0mJD4NxDz+uJ544Me.rkJkZKYl2J.rkDQaI.d9.verwFSUr33+VFyLJTnvy7hYlA..QDHhPiFMdleMsVCl4U.fJ.3uQD8HLy+MkR8HLy+MiwrX.vYzOmBgP3bdddGsRot.z56ix0kR.3CUrXw8122e+hhh9KI73KDBQZfzZ8WD.elLpdKvyy60DGG+axn5IDhonYpSPunmm2NRDs6.X2HhdY.XAXB+9AQI61ymHZS.vl.f4Cf2.QzyLodee+wHh9a.3AIhVX850uspUq9XPlztPH59Tz22+LIh9nobc1B.760Z8QaLluWJWKgPHZK999eDjcSNG..Jk5cCfDYB5999+eH4ugqhL.y7oGGGG45bjTBBBN.q0tatp9DQOpwXtf1ZLRpvjmMzPC0WiFM1Ul4cG.6Ny7tRD0qqy05Cy7+gH51.vsoTpaqRkJOJjIrKDc85xaRbjuu+0RD8NS3wc8hY9CGEE8sxxZJDBwTUe802fEKV7wHhJmk0kYdEEJTXSqToxHs6X466OZd+ZqESNhn4GFFtXWmijfuu+KgH5tAvrbUFXlu0nnn8pcFit1mfde802PkJU5.AvgTud8cCi2Lg.Px+zwSCMaFHGJ.NTq0Bee+mB.+P.bUQQQ2Aj8LjPH5v366epY8jyA.HhNWsV+XFi4mk00VHDhMjhEKtaY8jyAdllE2ABfKKqqsPjzl6bm6lrxUtxqENbx4Iktpt3tmmmumm2Q666+yKUpzR.v4Af8.SXx4cpHh1zlc23Ep05+oVq+hAAAamqykPHDSE9996KQzo6nxqXl+dAAAuHGUegPHVmHh1VWUakRcztp1BQRZkqbkmMQTWwbi53mf9BVvB1HsVenZs9GpTpkoTpKkH5MhtfIkudr..bxLyOrVqumfffOZe802ftNTBgPLYFZng1T.bktLCDQksV6MfwahbBgPjaPDMrCK+qtb4xANr9BQaKHH3.HhdetNGIkN1In644o888O4333+E.tZ.rOXl4Ed8xXlO6hEK9u0Z8WWq0atqCjPHDSTsZ0NMhn9ccNHh1Fee+2uqygPHDSTiFMtGWV+BEJ7JcY8Eh1gVq2bl4K104HI0wMAcsVu4Zs9bHhdBhnuHQzbbclxCHh1X.7Q.vio05qPq0auqyjPHDAAAaGQz6w04XMHh9bddd9tNGBgPrFwww+Y.b6NLB6tCqsPzNJhwePscUetdGyDz8882QsVeU.3eBfST5TjqSEAvQBfGTq02TPPvt35.IDhYtXlOCju1xQCPD8occHDBgXs7EcXskInK5Ho05SEcg+42b+Dz8771RsVeiDQ+Y.bXHecgd4c6Ky7ePq0WQu816rccXDBwLKZs1C.ucWmiIwQhNfO+SHDybXLleA.9sNp7+OKXAKXibTsEhVhuu+d.fOqqyQZH2dAJCMzP8o05unRodX.retNOc3Nxd5omGQq0uOji+u4Bgn6RyF1Yt637jHZtZsVVcQBgHOgIh9LNp18TsZ0WtipsPLs0rwFd0nKcdM4wenHsVen0pU6Q.vIitfyxtbBM.t.ee+6zyy6k55vHDhteLy6iqyv5By7A35LHDBwDEFF9G.vM4nx20sLgEcsnBEJbwDQyy0AIsjqlftmm2No05EBfqlH54457zMhHZWTJ08366e1xxYRHDoIl48x0YX8Xucc.DBgXRbp.vl0EkY9El00THZEMWQv6uqyQZJuLA8RZs9KoTp6AxcvKKnHh9nUqV8N7771RWGFgPzUZVDQapqCw5wB..45PHDBwDYLlGhY95y55RDMXVWSgX5Rq06.y7435bj1b9Dz8771Bee+EBfOCjKVJq8xTJ085440UeWnDBQ1Sq045FSIQzF644445bHDBwZiH5xx5ZxLKSPWjqMu4MuMlY9ZIh55WAvNcB5AAAGjRo9yDQ6pKywLbdJk5F788OK.Tx0gQHDcGTJUd9omC.fBEJrYtNCBgPr1LFyujYdIYbYkInKx0Farw9pDQauqyQVvISPetyctahuu+EwL+8Af7DLxAHh9X999KbfAFPtfUgPz1rV6.tNCaHVqcHWmAgPHlD0AvUkkETVh6ybUqVsU55Lrg344se.3C55bjUx7InGDDrcqbkq7ORD8dy5ZKV+Hh1Uq0d6dddagqyhPH5rQDYbcF1PHhp35LHDBwjgH5Jx3RpQN7XwTj9FYjQp55Lr9n054qTpK004HKkoSPWq06Fy7cRD8hxx5JlV1RhnEN3fCJcySgPzxbvxybZqQiFOoqyfPHDSFiw7P.3wxvRR80We5Lrdhb.l4U.fZtNGqGEv3qljYT+YyLaB59996Cy7sB.+rplhVCQz7qWu9B0Z8N35rHDhNSFiYotNCqOLyOc0pUy8OkegPLi1smkEiHJyOd2DNWrqCv5iuu+ICf8v04HqkISPOHH3XHhtwYBccutEDQyA.2lmm2K20YQHDcjVE.VlqCw5wh..65PHDBw5h0ZWXVVuQFYjb8j0Dohb6+MWq06FQzo45b3Bo8DzIee+SlY9Rv3KQAQmk.kRcBtNDBgni0uz0AX83Vbc.DBgX8gYNydB5LyifwaNchYPHhxk2HcOOOM.9tHGbjf6Bo4OzJsV+0Ih9hoXMDoHl4mnQiFmnqygPH5X8Ccc.VWHhtdWmAgPHVepVs5iAfvrnVcBM1SQxiY9tccFlDDQz2F.atqChqjZSP222+LAvwmViuH0YAvgUsZ0L4CFDBQWoeNxgOQFl4kXLleuqygPHDa.bF1vMixn5HxQXlyceVnVqeODQGfqygKkJSPOHH3iRD8wSiwVjMXl+7QQQYZyIQHDcWLFSLxgOE8lGeQRyPRHD4dY3RPtsdB540kJsX8qToR4pInGDD7hXl+5tNGtVhOAcsVevLymcROthL0BihhjslfPHZaEJT3yf70SQe4.3+y0gPHDhoBl4LYhuLy+01bHxUSzSLk7uFd3gyMGIpKXAKXiXluVhnM10Yw0RzIn644sm.36jjioHyY.vgCfFtNHBgny2vCO7iBfukqywDbJMex9BgPj6QDkU6A86ocd8Ly2YRkEQ1fY9645LLQUqV8LAvK104HOHwlftVq2AkRcS.nmjZLEYOq0drFi4IbcNDBQ2iFMZb5.XXWmC.buFi4RccHDBgXZn2rnHVq8dayW+0vLuzjJOhzWwhEyMednuu+9.o2k8LRjInOv.CrYLy+L.3kDimvYN+333az0gPHDcWpVsZn0ZOH3vk5Ny7RYleGPVcPBgnyRPFTiZwwwOX6L.MapvuuDJOhz2s2bEt4bAAAOOhnKy04HOIIlftxZsWIQzyKAFKgivL+f81auRi8SHDoh333eKbzcGmY9oUJ09FEEsHWTegPHZULyYwDze..r51cPhhhtYl4ubBjGQJiY9RbcFZp.y7UBfAbcPxSJ1tCfVqOI.75RfrzwgYdThnk.fmB.UXlmEQTu.XSXl6E.8QDMWj.+9bZhY9oIhNjEu3EuRWmEgPz8xXLWfVq2V.bBYXYqqTpiLLL7txvZJDBQRf.vyOsKRRdVXGEE8oCBB90Vq8xHh1rjZbEIGl4Ql0rl0045b..366+o.vq004Huosl33.CLvNas1t4t88pYluUhn+By7RTJ0SwLujFMZ7TyZVy5oV9xW9nSgwnX4xkWPgBE1Zl4W..1Ahn2B.17TN6SYDQmnwXdHWmCgPz8yXLeTee+GiH5b.PgzrVLyOEQzAEFF96Ry5HDBQZPq0yG.yMsqiRotgjb7BCC+ECLv.aa8502YkRsS.3kvLuIIYM5zQDo.v9hT9yAWGtlktzkNlCp6yhVqek.3zccNxiZ4InOv.Czu0Z+tsyXjGwLOB.tEhnaPoT+zJUpLRaNj0qVs5iAfGaBeMRq06.y7aC.uMhnWIF+tj5B2fwXtHGUagPLyCGEE8M777d.kR8C.vfoRQX9NJVr3AkmNBYDBgXZZWyfZLbXX3uIoGzlW+7ut4+HVKZs9K.f2gKpMy7E3h5NQddd9.3ZfatAE4ds7jqsV64BfWPBlEWZ4Ly2LQzMFEE8q.vpR45wFi4Av364m+e80WeCVrXw2B.1Ghn8EYTmvmY9IrV66E.bVTOgPHVi333e6PCMzKtVsZmAQzwfj6lTtLl4SOJJ5h.PsDZLEBgvEdMocAXlud3vF34LQAAAGDy7o5hZyL+KiiiuOWT6IfHht..r.GmibqVpIwo05CA.u6jMJNwuhYdOMFybihhduFi4VP5O47miQGczgihhtxnnn2IF+ldbdHAZVGa.V.bXM65lBgPj4V9xW9SEEE8drV6KC.s0SvgYdL.74UJ0KHJJ5aAYx4BgnyVO.3fS6hvL+8S6ZH9u7882Qq0d4tp9Jk5LcUsWifffilHJ0+y1cxl1SP2yySCfuYJjkrzemYdeMFydEEEcaHGcr6XLlmvXLeHL9D0OejRWjIy7mOJJ51SiwVHDhoi333+rwXd8.3EyL+YAvT873MD.WIQzAVnPg4ZLlSKA1VRBgP3bddd6MR+Na8xhiiWXJWCQS80WeCRDcSDQtZ+3eeggg+JGUa..Lv.CrsVq8a3xLzIXZuD2UJ0+K5baE9QVq8yGGGmEOg51hwXdB.7A0Z8+G.NM.bzI3vuvnnnt4l6mPH57vFi4AAvCBfyHHHXdMZz3EnTpMkHZtLyylYtJy7SoTpmxZsKo441qrzLEBQWGkRkjW22jhY9xg7dnYkRkJU56CfsvgY3Lga2VqyxZsWiCuAEcLlVSPu4c83CmVgIE0..WPsZ0NsQGczgccXlNLFy+F.Gimm22QoTWD.151cHAvgibzpFPHDh0VXX3hAvhccNDBgHqM6YO64TqVs2ZZVCl4mtmd54rSyZH9uzZ8YA2dbh8uLFiSOZ0Z9PGeotLCcJlVKw8FMZb1nyqqs+aIhdIFi4C2oM47IJNN921au8ti.3KgV+tctZhnCt4SmWHDBgPHD4L0pU6vPJ2cqIh91KaYKaooYMDiKHH3X.vw6xLvLeVvgqVBsVu2.3DcU86zLkmftVqeqMO+t6jbUFi4MFFF9vtNHIgEu3EuRiwbJLyub.Lc2yP0.v6HLL7WlBQSHDBgPHDso4Mu4sw.3CkxkoF.9JobMD.XvAGbtVq8q63XTYVyZVWlqJ9fCN3bAvk6p52IZpNA8dXl6nVFLLymiwXNJzE1IeihhteiwrmDQGH.9WSgWRcl4CxXL+jTNZBgPHDBgnEM1Xi8Y.vVll0fY9JjUSY1nd85mAQTeNNFeyktzkNlipspQiFWI.FzQ0GLyUcUsaUSoIn6448AIh1lzNLInOcTTzGGieTh0shCCCu9xkKucLyGO.9Q.HZs+dXluNq0tKQQQ2rCxnPHDBgPHlBFXfA1V.7oS4xT2Zse4TtFB.3448xHhR8l825Cy7JqUq12xU0Wq0eB.75cU8YleD.bMtp9spox9IeVDQepTOIICKQzwEFFdItNHYkEsnE8zX7i8tuI.TZsd6Av7Av+lH5eaLlNt6ZjPHDBgPLCCYs1yC.kR457+UsZ0+QJWCA.oTpyA.jSCAQW5niN5xcQsCBB1El4yvE0to5LyGFQzmvgYnkrAmftmm2gRDsoYQXZSqxZsGRbb7M45f3PViw7..3AbcPDBgPHDBwTiuu+QfTtKeyL+ndddeQiwjlkQ.ffff2Ay7d33XXsVqS1hxZs1iY9ZfCat3Lyet3336Uq0cByi8YYCsD2UDQmTljj1.y7JYleSyvmbtPHDBgPH5vn05c..mWFTpiq4JuTjhVvBVvFwL67lvGy7OHNN9e5fRSLymO.d9Nn1..fY9NihhNyl+6cWSPWq0uYhnWTVElVEQzGOJJ51bcNDBgPHDBgXppb4xA.3lHh5MMqCy7EKWqb1nZ0pm.b3jSWCWcSB788ORhn2kKpM..y7nLyGAZdrx0grRveV1PK6fb+SOG.+XiwbAtNDBgHQzS+82+BJVr3VAf4as1dIh5s4EtzKybu.nW.v.XLhnw.vXLyiAfwv3MJwGWoT+yvvvmDc2MJRgH0Ttb4.kRs8Jk5ExL6Cfx.nLyb+.nWhHCy7RHhdJl4kvLujhEKtjJUprL3vyZ2tDk7771AkRMWl4..DPDE.f..DrVesdXlGA.UAvy7+RDUE.OI.dHl4GJJJ5If79g4QETJ00.fsJMKBy7RYl+joYMDiangFZSqUq1oPjS254..+p3336IqK5fCN3Krd85NqozA.nTpSLLL7eBL9pYnZ0p9tLOsh04Dz877d4Hk2KLIfks5Uu5iEiew5BgnygRq0aG.1Cl4chHZqv3Wfx7wDVYOJ0ydQ9rt9.u09qyLCsVuJl4GmH5wXleDl4eWiFM9ciN5nCmv+rHDczl27l2FuhUrhWs0ZeC.XGAvNPDsY.i+2klnI920Vy+NQDHhf0ZgVqY.rb.7HLy2fRot9vvvEmQ+nzQp+96efBEJ7JIhdU.3UwL++PDsw.S964s1esMzDAHhfuu+X.3gIhdX.b+Ly2ZTTzC.45mbJee+OMQzaLkKiUoTGQXXnrwyy.0pU6zHh5204fH5LcPY6oQiFWSZuZP1.t4vvvKcM+epVs5rcXVZYqyIn2Ir2yAvQO1XisLWGht.jVq+kLyY8QoGCfmB.ON.9WDQ+Ziw7KPW3ELLv.CrMVq8vXl2Vhnso4S.IKrjnnncEt+Imn7771oBEJrGMaZJuZ.L.vF9hKaCyhHZaAv1RDs2DQebkRAee+GhHZg.31aznwOuZ0pgoU.DiSq06dylEiSwLeBwww2P6NNCLv.aSiFMt0jHSS.iwehm+K.7WUJ0EGFF9eR3Z7LBBBlGy76jY9MM5nitGDQaTB82EI.La.Lahn8fY9q466+6IhtNl4qOJJZQIQQ5j466u.hn8BiOY7W0ZeL1lFumXyKXdma9OqYR6OI.9YJk5m1nQiaMNNdsOpVEoHOOuWJQzokAk5SFFF9Kyf5LimVqmO.NFWmC.7Wbw+M222+KAfWVVW2IXYqd0q93vDlGAQzlt12n4NAS5Dz6qu9FhH5fx5vLM8sLFys35PzkfYluIhnugCp87QyKX..eRee+6jY9Thii+sNHKItlSL++0ZsGBFuoKBfTcRoqsKENbx4M+4+H.vgCfEjGdSRhnsG.aO.9.EJTX0999+H.bkQQQ+T.rZ2lttSVqcVJkZdtNG.XSRhAwZsEIhRiedlO.1E..l4Sw22+JKTnvIVoRkQRnwufVqey.38wLu2XBumTZhH5UBfWIQzY466e2DQWG.tHiwDm5EO+nTPPva2Zsu2lOwTBHS+rfmilqRhigY9XTJUCsVeGLyWpmm22SZjXoOkR8dP52gq+tFiwIcw6Yn9jH8Ol7lJNSjwOrqle1xGOKq4ZiY9XW6Gbq0Z2zbv1MXZaRaRbkJU5..PgLNKSYLy+0d6s2Ntyzt7rBEJbEM2GaNEQzqRoT+Fee+iz0Yoco052ZiFMtO.bnXCehIjFZPDcQYcQ6u+9Gv22+C666eWVq8Q.vo.fEj04XJpGhnCfH5lzZ8Sp05uQytoqP3ZkHhNlFMZ7y0ZsWaNVJsVebZs9eBfeL.1G3l2SBDQ+OX7Kd7Q877NZWkirR4xkeA999+e999OAy70QD8lfiOWjWGJ.f8fH5xqVs5h888+xdddNuIW0ka2S4w+OuQazF8dQW3pRLOZngFZSAv6004..KxXL+frrfM+Y+JxxZt1Xlunnnne7j7KUNyCSBXccm6N3LMESO0XlOzEu3EuRWGjtIUpTYDsVeY.3i35r..PDcYdddilDKGUWv22+v.vUPD4razEy7MYLlTaIxt15s2dmcoRkNI.7gHhRjmTYFa..7gAvG122+5AvoGEEc+NNShY3Z9zmuA.7FPKbg1kKW9UnTpyC+2UpTdwrUJ0k566+9JTnvwWoRk+nqCTBpGsVu+X7KV+065vzBFfH5SRD8IzZ8svL+8TJUd3Ip+66l5mALyyNEexdUrV69ujkrjUjVEP7rUqVsShHZVtNGLymM.pkgkTUqVsqfHxk606+QoRklzmduRolUdX0aNc8blf9.CLvlYs1WiKByTzEDGG+mccH5FUnPguUiFMxESPG.JkRcQAAA2ZXXXUWGloiAGbv4Vud8KBNdUnvLmEmopqYh4eB.7A6PmX9yAQzA.fCPq02n0ZOc48bDN1qy22+UGEEsvo5KnYWX+KRD89P97I1B..hncwZs2kuu+kVqVsStSuuxzreKbQ.X6bcVR.D.1ahn8NObAtM25kWmqyQB5N.vAlzCJy7XDQu8333+URO1hIWe802P.3C35b.fvYMqYcIYYA0Z8GC.ociNb8oAQzQr7ku7QmreQl4dx5.kDdNKsrFMZbPH+9g4Vq0dNtNDcqFd3geTl4elqywDLf0Z+ntNDSW0qW+zb8DUYl+awww+lzrFyadyai0Z8YTpToGmH5jb8Oyoj8WoT2mVqur96u+AbcXDyn8YlheepfffisPgBOJQz6G42OOehHhnismd5YMK68NNdddZee+KD.2NQT2vjyEouqBI7xOmYdE.3sZLl6LIGWw5WoRkNwbx0.8sV5RW5XYUwFXfA1Y.7+Kqp25vWLLL7Ort9EsVqyWUCshIauecHYdJlhXlu9333G204naFQz455LLQDQm3BVvB1HWmioplMXwi004..mGRw8clmm2qarwF69AvojS9Poz16tXwhOhuu+giNiI7H5xPD8l5s2dWuKgPee+Whuu+cvLewn4ojPGFOkRcoZstSpGyPZs9fIh9qDQGmqCinyQTTzMyLejHgZjqLyqjY9sMcVoMh1mmmmlY93ccNXle5Uu5U+Myp5Mv.Czu0ZuFj9M5v0Il4+nwXNi022iRo57mftmm2VPDsqtJLaHJk5rbcF51YLleN.96tNGSf+HiLx935PLUUpTo2Ab+RaeELyemzXr6u+9GPq0WpRo9U.3EjF0HGaPhnqz22+mWtb4sx0gQLiCUpTo2x55Wzyya+AveHO+Y3SCmoVqOMjyuYX999Kv22+GCfqkHZNtNOhNOQQQWE.1Gl41cu0uJkR81S6UNm34hH53yIm64WVVtEgrV62B.N6ZgXlWYgBENBrA1u8Lyc9SPWoTuSWEjofeWXX3c45PLCfkY9a45PLQLyGkqyvzPd3uCc0ow4YaPPvdUrXwGF.cjKA0jBQzdoTp6Wq044loon6zdOIeMRq0eLkRc8DQablmnzymy22+LQNcR5ZsduAvCSD8VccVDc1LFysTpTosiY9LAP8VXHVM.1uvvvaMgilXCHHHnLQzI55b..aiFMxriSOee+i..GQVUu0gSpRkJ+sMz2DQTWwdP2kax+0Kq0JO87LBQzkyLOoMaAG4MO6YO6b+SmnYF2SWmiTn4vQZs9jZ1eBbYW5L2n4x5+Z0Z84f7wYdpXlg2Dd1+4shZs9aBfyB4zIx1NHhNol+7kqNJ1BBBN..biyP1dOhLvxW9xGMJJ5SQDsi.31lFuTi0ZeyFiIO0+flwfY9CB.cNHGWe0pU+GYQsJWt7K.iuMJcFl4eVTTz4OE+d63eB5kXlyqKMt+dbb7Ox0gXlBiwDSD4zyyv0RgZ0pcXtNDaHqd0q9.fiuPRl4eeR1wwm6bm6l366e0.3qfb1EImSbhZs9WO3fCNWWGDQ2Ohnxddd6Fv36+Oee+eH.9fNNVosOnVquXjStAD999GFy72CxMlSjBBCCeXiw7ZYlObl4ktA91+GEJTXWkk0taLm4LmdAvjdzdk0JTnvWIiJUOJk56RD0WFUuISkhEKdLXJ1mkHhb1djuc7LWvc4xk2QhndcYXVONa.zv0gXlDkRkYMZhonb+xbmHJOrjmSr6poVqm+S+zO8cRD8tRpwrK0tWud860yy6k65fH59QD81BBBlm0Z+cDQqy8jdWliVq0NuArEDDbrDQWIbbeFQz0iihhtZhnsA.mKl7lH2BqWu9tN7vC+nYb1DMUqVsiC.C55b.feSkJU9iYQg788+BDQ6bVTq0Eq0dbCO7vKwkYHK7LSPmHZ2cYPVOprQazFkJM7Jw5VkJUdDl4egqywD7R777dotNDqKCLv.aF.d0NNFC644kHmQrZsd9.32BfcLIFutcDQaJQzuVq0402GUz83fsV6cAfWhqCRVhY9r777d9tp999dYG73c...H.jDQAQ0enlcG+bwSxWz8yXLwFi4DrV6qfYdhGiTWgwXdiiLxHUbV3lgaAKXAaj0ZyKm1DmYVTjfff2HQzmLKp05wUDGGeCNNCYhNgIneKKYIKYEtNDyP8Mbc.lHkRkaeJ5MZz3.giuvMl4KYQKZQOc6NNSXx4aYaGpYPHhJyL+KBBB1KWmEQ2Khn4QDsYtNGYMhndUJ0kBGrUa788+fDQ4sUUlXFh3336KJJZ2HhdO.3SYLliF.qx04Zlr333igHJOr01dflm9Ropd6s2YasVW+vRWDQzGwwYHyrlOni.PdcB5x44niDEEcK.3wbcNlfCC4288mq6d6Ly7E1tChL471CQzFyL+iadjWIDhj0d566mo649fffsiHJy5NxBw5fMLL7RLFyYho3duUjZ5A.eZWGB.flc9+z9OOnJUpzU33iRRlY9HBCCq5vLjoT..kKWdKyqmgmJk51ccFlAyRDkmNx0Fx22+M65Pr1zZ87Ih1MGGiaINN9wamAnu95aH.7afL471UOJk5BWvBVvF45fHDcg9xM6hvYgBVq8R.PGYW.VHDIufffifHZ9tNGLyOQTTz2KsqSPPvIPD4zq8lY9LihhlQMePE.fRoxqO87kUoREoAX3PMZz3xXlySawfb2xbmH5.ccFP62b3JUpTouO.1pjHLyzwL+dShsafPHd1Hh1jBEJbYHCVp6dddGOQzqLsqiXpImc7uJlYpHy7I65P..vLe1.nVZVCOOuWFy7WNMqwTveIJJ5y43Lj4VyGvkKaDTLyKDxR4wohiiixSG4ZDQ6S4xkCbcNlHq055t29i2t6AIsV+UQN3LbuKw2HJJ5lccHDhtX6tVqS0sUT4xk2JhnuTZVCwzi0ZeDWmAwLa999GBxGqxPSO8zyEmlEXngFpOkRcsvsaszUAfCGy.64BJ..hn7veXaxLiZ4LjWkyZNN8nTpCw0gXM7771Bhncwww3BPabLD566eT.XFSi2Hk8mKWtrq6xoBwLAo4dQWUnPgKlHZiSwZHlFXlWQbb7+104PLiVA.bJtNDMcdKe4KOUWQI0qW+a.fsNMqwFBQzmwXLOnKyfqn..XlykKq0lOAcgiEFF9v.3W45bLAuaWGf0PoTGjiivppUq1k1puXOOuchHpsatbB.l4wTJ0gHKscgHS7p0Z8NjFCbyyb88LMFaQK6KiI+7.WHxDZs9.Hh1VWmC.rpRkJkpmxRZs9Pg6uV6ecXX3W2wYvYTX7N3dt6InyLWMNN9AbcNDiiY9bccFVChncNHHX6bcNZx0cu8u+niN5vs3qsTyisHoAHkL9PUpT4u45PHDyf79S5AbdyadaL.NijdbEsNl4GJJJx06CVwLaJ.bptND..LyW9xV1xVZZM9dddaIy7EjVi+TTDF+FDLi8lxUb1yd1ytVsZahqCxj32g1XY6JRVQQQ+DsV+u.vV33n...q0dTvwGyEkKWdq.vqvkYfHpkaNbZs9iCfWZBFmYxtpnnHWeFgJDynvLejCMzPe5jbodN1XicD.XfjZ7RJLyqfH5t.vCBfPlYCF+hXa..+l+ilHZqAvqB4veFZQWtRoNALCbOnJxO7882G.7hccN..2nQiyJEG+RDQeWhn9SwZLU7AMFyS33L3TEqUqVtb4sSDIKu87kF.3aAfuhqCRSGAFeu.4rahSgBEb8xa+9BCCuqV4EN3fC9Baznwokv4Ylp+gRo9fPZnkBQlhHp+50qeX.Ho1lNDy7IRDkPCWaKD.mm0Zuw3336G.0mhuNZvAGbqqUq1as4ja2hTKgoiX.biVq8phiiySauNwLSDQzm00g..fY9FFYjQ96o03q05OO.bZeUhY9ZihhtFWlg7fhLyaYN5CidFLyR25LmwZsWBQzmmHx4q3BhnMKHH30GFF9KbXLbc2a+7PqMoPUiFMtHz4tz1MLyOI.VBQzJAfOyrF.A.HfHJKO+wqYs1C1XLijg0THD+We..bQHAtAYAAAudlYmu8oXlGA.mxrl0rtzktzkNVqLDCO7vOJ.dT.7M0Z8AxL+UIhddIaRSLqhY9OAf6fH51LFysBfU65PID..Zs9MAfWtqyA.fRoRsGRlmm2qGNdkoxL+eXlSyF.ZGihHmdtGSDUw0YP7rEGGa788uJ.bbtNK..LyGE.bxDza9Dnc4xCOtmd5oktCiZs9f.vqIgySpn4DwuFl4eL.9282e+KYwKdwqb87RTAAAaKy7qgYdOHhdc.X1oX99Dwww2aZM9BQJIB.O..92.3IXlehl+uiVnPgAsV6rIh1Ll48r44.d96t3+esiAAA+Os5pIZhXl2+jHPsYF9aEJTX+pToRR8PJpaLlqcngF52VqVsajHZWSnwscrb.bGq4eLFy8BYIrKxmHl4OaN4AYdaIw6yMY5qu9FhH5Jgieudl4iJNN13xLjWTjHZAtNDSFYB54SDQeCjelf99GDDTNLLrZVW650q+Nc7aXe4s3SVo.y7okS9vl0kHl4qiY9piiiucLgswPbb7F50ZadpC7v.37APOdddGFQzmhHZaR3b9iihhxMMOQgXCnF.9wVq86DGGeKXJ9DJ6qu9Fpmd5YeXlOU.77S0D1hrV6a..s6EtR.3sk.woc7mIh1yJUprAeitoqku7k+T.XO888+QDQ6URO9SUVq8.hiiuQHaIHQG.OOu8jH5U45bzzYlRiKUpToKC.yMkF+opulrkV9uTLyttQ.LoJVrXnqyf34p44Q3uw04..n4YTqS1G3DQNs6sqTpyuUdcZs9fyIGSHSJl4KkHZAQQQu2333eKZ+dLvpiiiurnnnsmH5f.Ph7ztYl+O0pU6ngbQlhbNl4GB.efFMZroFi4cDGGeSXZr7gGczQWdXX3kVtb4WDy7ovLuhzKssllOk+1RyirsMOAhSKgYdrBEJbvFiIwmb9Drp50qeXLy+mTrFqWDQyGx6aJ5PnTp7xdO+AMFyOMMFaee+iG.6cZL1SULyObu816I6xLj2n.PutNDSlksrkISPOmxZso54u3zQyk4dlp4Q7lK6lm+pV737pHy7mKwSSxXXq0t+QQQGaJshHZDFFdcFi4UPD8lXl+Cs5.wL+zDQGRab71IDoNl4pLymXTTzK0XLWP0pUaqOScQKZQOcTTzWhH5MvLm4qZoMfcEs4RyjY90lPYokPD8wZtuwSUiN5nKG.GZZWm0i19loHDYAsVua.vouuvD7UPJbis777doDQtt4OWiY9v2.aewYbTDQ4tIn2rAoTy04PL4hii+Q.XQtNGM8p8771xrrfVq0oO8bq01RGsZ999uKhnWXRmm1Ey7OsToR6PymrWpWtvvveQTTztwL+tAvxllu9UqTp80XL+tTHaBQR4JKUpz1DEE80wTuyeOkXLleuRo1KLdm1NuXfAGbvstMGCW9zyWrwXtrrpdQQQKD.+5rpdSTRrZGDhrPys0iywLu3nnnqMoG24Lm4zKQz0BfdR5wdZ5+MNN99bbFxcxkOAchH4ommuUGi2AwyETJ0QlgkifC6d6LyOYbb7OrEdoDQzGOwCTahY9WDEEsuKaYKaoYbosQQQWg0Z2F.bt.vNEdM0.v6vwmb.Bw5yiyLuGFi4HatmiSEggg2s0ZO5zZ7aE0pUqc2mnyKQBRKfH5bQ1+PIRq8y5FxlOv.CrYNp1BwTx.CLvNSD8lccN..HhNGjBmpAqZUq5qmB8lmoqemwXb8SvOWRwLm6lfN.jFDWNW850uDl4m104noiDieylRcZsd6Ihb4wvyEhV3Ih4448x.vNl7wos7.Jk5ffCWsLwwwQFi4DXl2I.bUqqrvL+n.3saLleRlFPgXp6WWud8cNJJ51yhhEGGeiLyWWVTqohD3Iy5rInWnPgqJqqowX9ELyY8MFE..Vq0km.JBwFj0ZOEWmglhUJ02NoGzl8iniMoG2oCl4QrV6Qh1uWC0UJW9DzYlkmfdN2HiLREL9DZxCd99996dFUKWd1mWuPgBWbq7BIhdOIcXZGLyKA.6sK5.+Slnnn62XLGQoRklu0ZO..bR.3+Gy7GhH5MFEE8hLFyOy04THVG9ZFi4M078kyLkJU53YlakSShDW6NAchHWMA8Ga3gGdINntL.VnCpKXlGzE0UHlJ788eI.XeccNZ57pToxHI4.544sELyWTRNlsBl4ORbb7i65bjWULOtGzg7Dz6T7M.PdYheGER+K1fXlc1wqFy7MVoRkmb595lyblSuqZUqxkMEn01pYleaQQQOgqCxZq4Rs+FbcNDhonUas12Wbb7k6hhu7ku7mx22+6AfiwE0esrCZs1qE6B5J.77R5.ME4x9YwBgCNITXlCx5ZJDSC4h8dN.VcwhES5ix0hDQeWhnxI73NcciwwwWgiyPtVt7InK6A8NCQQQ2ObzcfeRbPyctycSRyB366+RbYSViYtk12+qZUq5.yAuY7DcAwwwIxwclPLSFy7WvUSNeMRikeYKhrV6KnUdgyd1ydH.TLgyyTBybqbhbjT09u5h5pTpAbQcEhMjfffsiH5.ccN..XluhjtWhn05OmqaTiLyKsVsZGGjiaw0KEbe2664HOdNqJlbMatMNGQT+qbkqb+S4Z3xlC2eMNN91ZwW96JQCSafYdrUu5U+EccNDhtADQNuOfDFFdWtbRlSTgBEzsxqaUqZUtrAw4xULnqps7DzE4RLymLZyirwDBWnPgyJIGPOOu8D.Neu0SDcLxwT6FlhYNOdty445.HlZBCCuYl47xRUNMOSzI.3xiWsyCs1carH.1sDNKsLhnyYrwFa5dzlIDh7KF.YRioaJnklftRo1zjNHSUtbECpTJWUa4Z7D4NkKWdq.PdY6.dSUpTIwtwm80WeCRDc0v827gy2XL2hiyPGAEQTtaB5DQxcWsyQchnbwQtFQzaHHHHUdRHM6B5aUZL1aHLyiQDcksxqsb4xuThn9R5L0hLVqMQuivBgv8Hh9StNC.s9da1ZsN65frVqyNEKpUqlSVshLyxMoUj6nTpOCxnSDnMDhnj7XPjJUpzkPD45i2v+dO8zymvwYnigJmtbxkIn2AoVsZWL.VkqyAFuItc3ox.SjKe54WUK13iPwhEe0IcXZULymSbbbjqygPHRVVqMWLAczhOAc.3r2WhY946pZSD0p+9U6V2+iKpqPrt366u.hnzbUXNcb6ggg+gjZv788+f.3smTiWKpAQzguzktzbwo9Qm.E.xiSP2Iengn0zbuj7cccN..XlOJj7KgGxwSP+7a0WHybtYB5EJT3665LHDhjWwhEeTWmAf1p6f6rInqTpVpw1kDJUpjqZVaK1Q0UHlTDQeR3nFE4ZiYNwd54MatwNekKxL+EBCCuaWmiNIJhnb2DzkifiNOVq8a35L..PDssAAA6bRNlMGusHIGyoJl46HJJ5uzhubB.4hInyL+nI49oRHD4GUpTYT.XccNPKt56Xlc4SPeqcUssV6rcTokInKxMFXfA1L.brtNG..LyObTTThrGsadxFcs.XVIw30pXlu6nnHo4.OMkWaRbxDz6vDGGeevsmmqOilOE8Di0ZcV2auc1e+AAAaK.FLAiS63lcc.DBQpgAPUWGhVcIaWsZ0pvQ2fAhHm8DzIh1EWTWq0JKwcQtQiFMNI33IwtFLyeEjPuWzJW4JOGhnsKIFqVEy7JZznwgCf5tLGchxkKwchndQN73eSrAkKdJ5X7iUrj5MaU.3fRnwZ5Z4Fi45a0WbdZ4sSD8CccFDBQppk5SFIrV8l6W2UmI3X7Umkqtdm8vEEMNN9IcQcEh0Vu816rAv6204..fY9IiiiSjsKZPPvARDcbIwX0NHh9XiLxH+cWmiNQ4xk3N.vrm8rk8gdGFiwbiLy4g6LtNHH3skHCjVuqDQyOIFqVP6178bxEeMIF1XL+dWGBgPjdxCqFOl4da0WKQz8ljYYZP4448hy5h5444Cf+mrttLyKE.qNqqqPLYJUpzGiHZiccN.F+XnEIve2Pq0aNy72NAhT65mXLlKx0gnSkB.UbcHlL0qWWVl6cdpg1nglkjRvk4tqZNbLy7E1liQt3InyLeq.ngqygPHRUrqCP6vZstZB5PoTmfCp46EN3I2SDI6+bQtP4xkC.vGx04..fYtJQTRLY1h.3pAfeBLVsigKVr36Ac3etfKo.v+10gXxHMJtNS0pU6ai7wcG+szboK0NTLytZ4s+iihhVTq9h888W..17DLOsiGx0APHDh0Ghn6wgk+c078ryJ8vLm42T...l4E5h5JDqsBEJbBDQ845bzz4GFF118wCsVep.X2Sf7zVrV66c4Ke4OkqyQmLEQTdcB5xRbuCzXiM1x.v035b.fhEKV7PamAv22e2Hh1rjJPSSsbygC.PoTY9RWbcQoTtZucJDBwTRoRktOzdaon1QQhnyEI+QD5jRq0eThnmWVTq0Fy7O1E0UHlHsV6AfOhqyQSqtPgBma6NH9996A.9rIPdZKLyWZbb7M45bzoS0nQiV9ozklTJkyN5QDsm7xQtlRoZqk4NQjq5d6+Siw7KZmAvZsyIoBS6hY9QbcFDBgX8Y4Ke4ixL+ibXDd6AAAmXZWjxkK+J.vYj10YxvLWMNNNWbZuHlYiY9CA2uLvA..y7UVoRk1pwI1b45e0X7UFsK83EJTH0eerYBTVqMW9DzsV6t45LHZMwww2Cy7c55b.fWpuu+KoEesEXlOvDMMScmOZ+iYiARhfj.ZXLFoCdJDhbOl4DoCJ2F0+L877dGo03GDDLuBEJbMX78opKbKHerE3DyfMzPC0GQzGy04XMJTnvWsMGBpPgBWLQz7Rj.05r.3HpToxHNNGcETAAAOgqCw5vtiLZ4dIRdDQ4hmhN.Zomhtmm2dPD4hmB8ppWu9k0tCBQTtXB5LyOFjKHSHDc.788+ovsGWbEUJ00666+YQBe8O9996n0Z+C.vkm65eSWUagXMpWu96C4mGhwMWoRk1ZUFp052G.1+DJOsiurwXtCWGhtEpEsnE8zMO1KxUHhlS+82uy9fDQ6wXLWOy7RbcN.vggV3oEPD4pt290NxHijDmrB4hO7gHR1+4BgniPyqG5G35bPDc5Zs9WGDDrKs6XMv.CzuVq+j.324p8cdS+IiwjGVYchYvl27l2FyL+IbcNlfyrcdwZsdGXlOmjJLsg6yXLmlqCQ2j0rWExkKyckR47NQnnkkKNx0HhliVqeSSyWVQhnCHUBzF.QTa0b3VCl4bwDzAPasupDBgHKUrXwuBxGGKj6Iy7ePq02nuu+9544McZbtEKWt7qPq0edq0tH.7kcc2plY9qA4HWR3XiN5nGqiVcjOGLy2Q6bSqZdyFtVhnMJIy0zEy7SSDc3PVsjIp07jEeb.rytLHSFhncG.s8x8U3F8zSOWTsZ0NU3fyZ0IhY9cCfexT86OHHXOYlGJ8Rz5z8DFF9GShAJGsD2G00YPHDhopgGd3G022+RHhNNWmkl1Ohn8iHh0Z8elY9OQDML.pXs1JDQ0AfF.ADQALyaK.dUtdB4qk6OJJ5665PHlwaV.3S45PLAs0SOerwF6rHh19jJLsgOUXX3C65PzsoH..Qz8B.WsjdWmHhd0tNChV2xV1xVpVq+9.3vcYNHhd6kKWNnZ0pgSkueq0dvDk8s+flO87j5ILjKlfN.jInKDhNJJk5zsV6Q55mL0Zg.vNQDsSq4KnTO2F1rK9rqM.q0ZOFL9ppSHbFsVeT.v0MRM.L9oaSTTTKejC544s+.3CjfQpkz7omuk999msqyx5wqwA0baZ2eOoH.f0Z+iS1azmCr0yd1ydNKaYKK2sG4ESMJk5bsVqSmfN.5oPgBGLlZK49RDQoVWzc8HZVyZVWaRMXLyCjGtPMhHYB5BgniRXX3+w22+bAvmz0YoSGy7WMNN9dbcNDy3UB.eFWGh0PoTeEzhmVOZsd9.3RR1D0ZZdSLOg7v0almPDMe.7QamwXMyJ+da+3jNV0pVkbbq0AqRkJ+Ql46x04fYdJ0M20Z8qG.AobbdNXlurkrjkrhDZ3JQDUNgFq1kbbaHDhNNyZVy5zYlklbY64u2We8cZtNDBguu+gBfsv04..fYdIgggWcaLDuEL91ZQzESA.DGGGwL+ntNLSFkRIKy8NeN+HWiHZWFXfA1lov25Am5gYRTrXwKHoFqYO6Ym42fg0C4InKDhNNKcoKcLhn2Iy7S65rzohY98r3Eu3U55bHlwq..NYWGh0fH5qAfU0pudq0JqHkY.dl00NQzexkAYcgYdufbdn2QKJJ5GvL+TtNGMZzX81Y1WvBVvFwLm4Kucl4e4vCObhcCxpWuddY+mKMINgPzwxXLOHQzw65bzg57ihhVnqCgPn05ChH5E55b..vLOB.tv1YLhiiePHcL8tdOyDzsVahz8nSZDQauuu+d35bHZKqlHpsdCoDxae88KNxHi71bwRCmYNQNZ0lf7xxaGJkpkuKwBgP3ZFi4R.vU45bzIgY9QHh9ztNGBA.TLympqCwDbAFiItMGiUAf6OIBiH+5YlftRoxkOAc..hn1Zi1KbuBEJbg.ntKy.QztL3fCN200uNybl2L6XlWbbbbK2IOmLMZzH2bmUsV6F65LHDBQafMFywBfejqCRm.l4Gpmd5YOCCCq55rHDddd6aN4nHC.nlRo95IzXkKenphjyyLA8d5om6CNdBTqGu8xkK+BbcHDstgGd3k..meNn1nQi21j80KWtb..dqYbb.FeoNkn+8thEKlTMatjP+tN.BgPzlVc4xkemLy+RWGjbt6ud85uV4j2QjSPJk5y55PLAWUXX3+IIFn751RVjbdlInuzktzw.vs4vrr9PEJT3i35PHZODQNuYwAf8cx9hEJT3.w3GCGYo5kJU5hS5AsQiF4llxCQjLAcgPzwaQKZQO8Fuwa79g760I4Z2a850eciN5nK20AQH..zZ8aA.6jqywZPD8USpwxZsxDz6x8rN7yYlysKgKl4iwyyy204Pz5BCCuKlYWurbdCCMzP8MIecWr71u9ku7km3MOu50qmmdB5S1uWKDBQGmkrjkrhMZi1n2Jy7035rjmvLe2Vq80OxHiTw0YQHZhXlySO87eTXX3CmTCVTTzCyLmadXLhj2yZB5VqMQ2KrIIhndUJ06w04PzVX39ibsYs5Uu58ZheAsVu4.vEGmeIcygC..81au4oInKOAcgPz0XIKYIqHJJ5v.vIA.qqyiqwLemDQuw333HWmEgXMBBBd8DQ6pqywDblI73UG.2WBOlhbjm0DzqVs5iwL+WcUXlBNd.Tz0gPz5hhh99.XYtLCJkZsWl6uyrNCLyOTTTzsmFi8RW5RyS2UUYB5BgnaCaLlyhH5MCfPWGFGY0Lye1nnnWaBzUpEhDUdpysyL+6MFycjziqrOz6toljuVtcYtCfMWq0Y94TsHQsJzlmAjIf2F.JLg++GhCxv4gwWQAoAKy7XozXOsvLKKwcgPzUJLL7WVnPgcfY9645rjwtckRsiQQQmAjyiYQNiuu+qF.uFWmi0fY9LQJb8dLyxDz6h8blfNQTddB5..mLx9l4kHAoTpK.t8DCX.ee+WE.PySGfWdVVbl4QUJUZet59Do73OkPDMaWmAgPHRKCO7vKIJJ5P.vaA.+SWmmzDybU.79MFydVoRkGw04QHVGxM68bl4GMNN9GlFicd93wVz9dNSP2XL+AjuWxV6nuu+I65PHZcUpT4IYludGGi8E.PoTY9xamH5JyfyH1+cJO9SUuHWG.gPHRaFi4mQDsS.3AbcVRI2jRodQFi4Bgr26E4TAAA6BQzdsg+NyFDQeEjR+8kvvv+Fy7nowXKbuIaItWmY9lx7jLMPDcpdddY5S8TjrHhNWGW+8c7+GxEKu8yOCpQdYB5a0bm6b2DWGBgPHRQjuu+9Xs16F.uXWGlDTcl4qyZsuNiwr+I0Y3rPjVxY687mpb4xo4pkzRDcOo33KbnIaB5PoTe6rNHSSEIh9NKXAKXibcPDsFiw76Av85vH7B7771ej8WL0saLlr3IrjWlfNshUrhs00gPHDhzv.CLv1n05eEQzOjHZabcdRBLyKlY9+sPgBadTTzAEGG+abclDhMDOOucBi2igxEHh95KZQK5oSyZH6C8tWS5DzCCCuK.b+YbVlVHhdQwwwmgqygnkwVq0oG4ZDQeKGT1T4nUaRjWlfNHh1AWmAgPHRZ999GViFMtG.7ZccVRBLy+bl48KJJ54GEE8EFd3gWhqyjPLUQDcJtNCqAy7nVq8BR65Hcx8tWS5DzA.yL65Ns8FDQzGqY2ZTzAx22+ZAvvtp9DQaZFWxkYLlaHKJDy7hxh5LEs8tN.BgPjTl27l2F666ewDQWEQTutNOsplOo7e..93MZzXqihhdyQQQ2LbaSbUHl1zZ81SDc.tNGSvEFGGGk1EoQiF+wztFB2XcMAcPDc0LyqHKCSKfHht7gFZH4nbpCTyk9yE45bjg91HiNRZZznwCkE0YJRdB5BgnaQoQGczqiH5XccPllVMy7umY9rIhdmDQyOJJZ9QQQuSiwb1UqV8e35.JDsg7TyittRo9ZYQgpVs5+D.+8rnVhrUw00ufwXh888uF.j2+PnsrVsZmC.NNjdmqzhTBQz4yL+ovy9bIuajEY3MiXzQGc4Zs9wAvyOqp45BQzthwOZDq45rHDBQaPo05KA.u0TtN+Fq09E.fWgBEBXl0.PC.8D+2AflHpH.BYlCAPHQjAieR7DZsVCQTnRoVRXX3eA.qJkysPj45u+92Z.3hF965xUGFFt3LpVL.tP.7Uyn5IxFO95bB5..EJT3BsVadeB5fH58n05QMFyGGy.O9OzZ8lyL+Zv3SF695omdt6ksrksTWmqohvvvE666eCDQGjqyRJ6GYLlLcegyLe2DQNeB5.HHHHXOCCC+ktNHBgPzhHee+uB.NhTtNWgwXNNjQq1JgnSWwhE+LX8rhfcfLcxx0qW+xKTnvYPDIMN6tG2+58OPWoRk+D.5TZ.AmXy6r858lNzEg788OJsV+X.XQDQeGhvGI.2C...B.IQTPToOOQzOrVsZOkuu+EEDDT10gbJxoMKtr.QTV0b3lXMyM6MIq0dftNCBgPzpzZ8mfH5ikl0fY9rMFyQCYx4BwThmm2Vfz+llMc7SLFyClkEbjQFohRoNBHqh3tIe+MzcbhYlO8LIJIi2sVq+Ac6G+Z82e+asVquUhnKG.a4j88PD8dYle.sVu6Ya5l9hhh9c.3O65bjh9Gggg2ZVWTl46Nqq45BQz9iYN27LgPzEwyy6nAvWNkKSi50q++CxEYKDSYDQeZjit1Bl4yzE0MLL75Xl+vtn1hjEy7O2XLWyFbIgDEE8iySWn+Tv9UsZ0ex.CLP+tNHoAOOuitPgB+E.75lBe6aNy7OKHHXWR6b0lXhnt4mh94CGr0Kl0rl085h5tNLjmmmbhKHDhNJAAAOOkRk5GWRLy+pQGcTmcplHDcZBBBlGQzQ65brFLy2UTTzs6p5GEEcdLy6Ky7i3pLHZaKrPgBGC.3oxd1fUJ0ol1IJg85Zznwup+96e.WGjjxblyb5Uq0WtRotThnMdp95Hh5kY9mp05b8Qc0lrIax0.fJtNGIMl4mtQiFWtKp8RW5RGiY9O3hZOYTJU2deFPHDcYXl+j.nmztNDQ2aZWCgnaBy7m.Yve2bpp4SO2oq.lnnneXTTzKF.uel4eJ.xzdejnkDyLem.3SXLlWWkJUdRfo3xBILL7V0Z8BAvdjlILIQDsyEJTXgAAAGTXX3C657zNzZ81upUspe.Qz10pCAy7uvyya2iiie7DMbIjEu3EuRsV+sAvm10YIIQDcMUqVMzg0+FAvqxU0ehXlO7d6s2SarwFaYtNKBgPrgLzPCso0pU63HhR8ZwLOUVUbBg..yd1ydNqd0qNS96lSQ+8333a10gno5Fi4Bw3c2cLv.CzOyrmiyjyXs1SyAGKl+Nhn20F5apXwh0V1xV1xvjbiclp6aClY9TIhV3zMgtDQzKhY9u366+MHh97FiI10YZ5x22+nXlOOhn++s28dTxUcU9B7u6SUcmD5ty47q5z1h2nQQFQXFInnvMBWAEwWniOtbwG7PwW7xY7ABJvHJCKWfnhHh7PDQQDXDPEU.AkQgINpnP.DkfRB1RfPnSU+NmJcmjt6pN66ezci8DSfzoq5rOUUe+rV0hNgNm82NqzO1me+N6e6zb45Hh7rDQ9oCLv.6+vCO7i2nxWC1EAfSF4qow4bR850y7gC2LUqVsanXwhedKyvzDQ5q6t69zGczQ4yIEQTt2DSLwIlUSFYQjWV+82+yZ5UOgHZaa7wGOy9bysSeA.T25Pr0Ttb4M.fMXcNrhy4x7O1UU2r26mSG0da2MBEGG+eopdKykhYjhhHeTU0GLJJ5ciVjl+FXfA504bWtHx2bt1b9L77qUq1sDFFF0ftdMTScLj8CrNGMJpp+1pUqZ5ofvF1vF9ypp+AKyvV3XVzhVzKv5PPDQOU5s2dWD.NtLrjRZZ5s6bt+oLrlD0xYpO273sNGyvSrvEtvqv5PPsWlUMqppdZH+LzolUDQFTD4aFEEs7vvvWh04Yao2d6cQNm6yTqVs+B.dOMgRrmhH23fCNXOMgq8blp54acFZTTUMc0ym1Tay87hh0qW+rrNDDQzSkhEKdbhHY82mbWUU+MkJU5iVpToEmw0lnVBc0UWeXC9bysIU0u7PCMzlsNGT6kYUC5III2kp540rBSVPDYYAAA+tnnnKNO8M.CCCedNm6BJVr3eE.eZ.zzFvchHu7wFarqC4ngqwzhiiuC.76sNGM.995qu+CqCA.PZZZdpAc.f2ly41OqCwVSoRk1innnKNJJZ4QQQOty47QQQ2py4NyRkJ8Z.Pt4AdiHp4QDYeLpt6jp54pp9HNm6tcN2Y3bt2vTm2ysD6.PhZVBCCiTU+WsNGSSUcTU0Kx5bPsel0mcfyady6zGe7weKXab9a2hPDQNFU0iIJJ5WEDDbsppW+Taw5LUXX3KVD4jEQNL.DjUC7BQjWWTTzUDGGe3He8byn.37AvkZcPlKTU+FqYMqYSVmC.fjjjU3bt6F.4ocNxU0e+8ur7xyaYO8zyynqt557TUeGxV7IghHGL.NXUU3btur26OQju9bFhnFu8v5..fW7TuPPP.hhh1nHxJUUWE.7.HYpWwas2VUMIIIoJZQ24iDskDQ9PhHKz5bLCesjjDu0gfZ+LqaPecqaciFFF9ACBB9YMi.k0DQVlp5x.v4FEEcmhHWWZZ50mjjr5lQ4JUpzKTUc+AvzuL6FcHh71ihh7wwwGOL9ngXll+7m+Us4Mu4yA.NqyxNpzzzl94l6rflll9UBBBtbqCxL7bRSSuoRkJ8JpToRUKCR+82+Kqd85eOQjsmcTyG14bO6d5omiHubCXHhZrV7hW7BFczQedVmiszTyilWhHx10MaUDANmSUU2fHRL9aMuuU+uS89jjllttErfE7mW6ZW6FaNejPzrW+82eeoooeTqywLTSDokdWES4Wy5FzA.RRRtsnnnKyfwVeS0Taos8IHH3blZEG+MppOVPPviop9X.3QqUq1isgMrgJXq2Pqrjkrj4Utb4dKTnPeAAA8ppVZpq69Cf8SUMWc1rKhbrNmqr26yMm08qcsqciQQQecQjSx5rriPU8VpVs5CYcNlonnnqoZ0ped.rHqyxLrzzzzqG.GB.F2h.TpTo2aZZ5EJhLuYwer21HiLxU.fCC4narEQTiwF1vF1sfff1kGmEYpUbbg.347T8NppN8e.r4MuY3btgTUWoHxJAvJSSSWY2c28JGd3gWG3W6ixXoooGG.JYcNlgq1hcdK0YXGpAc..U0SB.GhHxyrAlm7jWBl7NU+jeSK.fhEKBmyMN.dL.TVUcm.PuhH8AfdqVsZwt5pqm78OGcFM9T4zbNWEu2etVGjoM0QK2IhVym4tbwvgalFZng1ry4tD.bZVmkYRD4U6btKy68GM.pkgktamycdpp6PSoYQjC04bmj26OmFcvHhrUPPvtacFxIVhHxR.vqEXxsYesZ0fy4R1JMt+qywGgqTKtcdm24cZyadymn04XKjKNBao1S6vM+jjj32Q+gaaCzM.dt.XuEQ1cQjmM.hvb3FdjC7ECCCOZqCwzRRR9K.3GZcN1A7WiiiuQqCwViHxEg74yN8QDEEs7r53Wy4bu9nnn6Ay8iPoypToRu5FQlHhxUZIty5FJTDYeAv6F.mUPPv2uVsZOVTTzxcN2IFFF1JOihnbnMsoM8A.vyv5bLMU0a168sCCzXJmZNs5jIII+.U0uTiJLjsBBB95ggguUqywzRSS+JVmgYKU0KA4ylfQkJUdT.jKOqNEQ12Z0pshnnniGMoe33olP62L.tIQjFwJjEnpdMSMckIhZSnp9nVmgVPhHx9AfuPPPvpbN28DEEc5kJU5+k0AiZ4MO.bxVGhYRUk6dNpoZNu8giiiOY.7e1.xBYuffffqILL7frNH..III+bU0+f04XVXht6t6Ky5P7z3SCfwrNDaMhH6jHxWMJJ5lm5XXqgzndu816hbN2EnpdehHutFw0bF5OHH36s3Eu3EzfutDQFod854hSWhVbKUD4LRSSennnnO2BW3BySO6vTKDmyczhHOKqywzTU+sIII2t04fZu0Hd9dqMwDS71AvPMfqEYutEQtgRkJYxY.6VPEQZYVEcU0q6IdhmXcVmimJdu+QTUOeqywSEQjWK.Vty4dHmycF80We+Cy1qwfCNXONm6M3btyqqt55OCfS..EZ3gcRu3QGczKFbawRTag4O+4uVqyP6BQj4KhbxEJTX0QQQm5fCNXOVmIpkRW.3SZcHlofffyAbHIRMYMjmY5QFYj0GFF9VEQ9khHbkjZwIhzip5oAf2r0Yo6t69JGe7wOaL4y3etlHRta3vs0jlld1EJT3Cf7+emtK.3zKVr3o6bt6UU8gDQdT.7n.XMoooqMHHXd.njppCSNcWchH603iO99gImUDYkiJJJ5Niii+pYXMIhZBFd3gGIJJpZN67VtUWnHxmcrwF6esToRmPkJUtdqCDk+EFFdD.XIVmiYXUUpT46acHn1eMrgZVRRxJbN26C.WUi5ZRlY0SLwD4hiPu0st0M5TGoe4so24V52689eo0gX6Q0pUq3btyB.eNqyxrvREQV5L+MBB9aa.n7vokfHx44bt6068K25rPDM2Hh7PXxSyEpARDYPU0qy4bexoNEL3JQRaKECBBNUqCwV3Kfb5bFhZuzPOBq7d+UCfytQdMoLWRPPvgLxHirdqCxzTUuPj++l3sBY7IsvEtvyWU8OZcNZyTTU8Z6u+9yMOqbDQ6vtZqCPatyNJJ5RvjagYh963btCC.6p04XFFtmd54aYcHnNCM7yXZu2epppewF80kxD0EQNzxkKuRqCxLkjjrZ.7irNGaKppaHHH36XcNlMFZng1bgBEdOf2I3FJQjmY850uVjsaudhnFrhEKdkfe8wlJQjOPTTzM5btPqyBk6DL0iZYtgp54ul0rlMYcNnNCM7FzAfFGGeRppe9lv0lZtNgJUp7yrNDaM44gEmHxUTtb4MXcNlsJWt7uE.7nBoASD4k6btyy5bPDsia3gG9wAvMacNZ2Ihbvpp2J3M0jlgRkJ81DQ1CqywzTU2XZZZKwbFhZOzLZPGXxlz+DppsROiqczTU+Rdu+RrNGaKUpT41TUe.qyw1vEYc.1Q489ynE6nrqUwwEFFdzVGBhncboooWt0YnSfHx93btS25bP4Fhp5+l0gXlDQtzpUqVw5bPcNZVMnCLYS5mB.NqlXMnFiqJNN9jrNDOMxqG4Z2t26akavcLU0iB4zyF8VYhHePvidMhZYkjjbC.3NrNGcHNEmy8xsNDj8hhhdi.XoOsuiYm5ppeIqCA0YoY1fN.f589SC.mYStNzNtuh26ORzB7r1UrXwuM.RrNGagV9s7TRRxcqp99sNGsSTU+i0pU6eFsPCNPhn+N0AvQ..u0AoCP..9182e+8YcPHSI.HWs54.3ZhiiGx5PPcVZ1MnCLYS5mtp5Qopt4Lndz1IU0S268eX.jZcV1dL7vCOB.xMa4PU0G268+.qyQiPbb7UxGIkFlGpXwhu5QFYjgsNHDQyMdu+QTU4iqR1XWpWuNmeGcvJUpzAKhrOVmiYhyTKxBYQC5..HNN9aqpt+ppORVUSZaRAvwGGGelnEaE9pWu9WE4jLKhbo.XbqyQiRbb7ogb7zxuEwP.3fV+5W+ZsNHDQMFwww2fp54ZcN5DHh7dCCC2KqyAYBQU8SYcHlIU0aINN9dsNGTmmLqAc.fjjj6pVsZ6M.9EYYco+Gl..uCu22RNXypVs5CAfax5bfIOR59ZVGhFr5AAAGN.Vg0AoUjp5iUud8Cx68+UqyBQTiUbb7GWU8TsNGcBBBBd2VmAJ6EEE8J.v9acNlIUUdR2PlHSaPG.XjQFYXu2+Z.vWNqqMgJhHGh26+tVGj4n7vvh6GVoRk0XcHZzJWt7FRSSOHU0ei0YoEySTnPgCpZ0pqx5fPD0TnwwwmkHxgwGWultCG.cYcHnrkHRtZ0yAvckjj7ysNDTmoLuA8oLg26+H.3cA.drEjATUu0fffWTkJU9oVmk4Ju2+SUUePKyfHRK+vgaaIIIwWnPgCF.2t0YoEwcqptOkKWdkVGDhnlqJUpbsppmh04nM2.QQQudqCAkcbN2x.vAYcN1BedjSdjJoNOV0fN..7d+UO93iu6ppWsk4nM2Xppe3333We4xkeLqCSCRJ.t.qJtp5epRkJ+mVU+rP4xk2v7m+7eCpp2h0YIm6a0SO8r+bBuRT6uRkJsuQQQ+jff.djK0jIh7drNCT1IuctmCf6x68Wm0gf5bYZC5..iN5nOQbb76B.uQN.4Z3tO.7RiiiOezhLo12dop9.FV6KBsY+84VyZW6Z2Xbb7aVU8hsNK4P0TUOAu2ezqYMqYSVGFhnlmvvv814b+XU0esHxq057zg3M0au8Nf0gfZ9BCC2aQj2f04XFzfffiCs.G+vT6KyaPeZdu+FKTnv+H.NevsTxblp545898w682u0YoYPD4iYQcUU2D.9VVTaiLVbb7wklldz74tbRppON.Nv333KD7qUQTaqvvv8x4b2PPPvuC.Gh04oCSwt5pq71VdlZBBBBNMqyvLopdIkKW92ZcNnNa4lFzAlba0589OrHxKG.K257zJRU8VSSSeowwwmH.Fy57zL3btWjg2s0qJIIwaTsMSRRx2TUcY.3gsNKVRU85JTnvd689eo0YgHpoIHJJ5bBBBVA.9msNLcvdVVG.p4x4buH.7VsNGyvv7zZfxCxUMnOsJUp7q8d+qPD4fUU+UVmmVApp+lzzzWUbb7qMII4trNOMYmrUEVUssc3v8zIII4dRSS2a.b4VmEC76m5yu9+0FMKGHh96MunnnqRD4jrNHc5TUYC5s4TUySqddZZZ5w1ItHLT9SQqCvSAsRkJ+L.baNm60np9uKhrOVGp7FU0GPU8TSRRtAzArcaihhVB.dmVTaU0eSRRxcaQsyKl5ab8dCCCuBQjKVDY2rNSMYUTU+TwwweM.Ty5vPD07DFF5BBB9A.3Ujgk81RSSOqfff9UUGPDY..Lvzu8L98VDxoKpRyhHxNacFnlm96u+cKMM8vrNGSIE.GYRRx2y5fPDP9tA8oodu+V.vs5btWup5mQD4kYcnrlp5JUUOmjjjq.cPCxhod1yKXT46XW87sTRRxu..KMJJ5SJhbJ.XdFGoFsw.vkVud8Oc0pU4QAIQs4l5l+dy.X2yvxd9du+Dw12M+SVxRVx77d+NUrXwETqVsETnPgEHhrf50quSAAAKPDYm.Pjp5LaveQaQS+6Ty8CoFJtB5swRSSOU.HVmCLYy4Gt26uFqCBQSqUnA8oodu+l.vMGFFtzfff2Ml7bT+YXbtxRIppWcPPv2z682I5.Vw7Ypu95qeU02uHl70yqDFF9ciiisn14UiEGGeFkJU5qqpdRppGiHx7sNTyEppqE.WXsZ0tjQFYjgsNODQMeggg6E.tYQjmYFV1i068Wxr38WGZng1L.lSCqyEsnEsySLwD6aPPv9Bf8UU8kIhz6b4Z1rnpxUPuMUXX3t.fC25bfIWfqC268+GVGDhloVoFzmlljjbO.3d.vIO01e+nDQdyn8aU7..TU0epHxk2SO8bCcxGoSEJT3CY0c+WU8xl5GNh1BUpT4QAvGYfAF3rmXhI93.33ZwVkF.femp54EGGes.XbqCCQT1n2d6cQhH2TF2b9IMKaNugY8qe8qE.+fodA.Tv4b6N.Vlp5QKhrLKx01.WA81ThHeRX2tgD.O4w06wFGGeGVlCh1ZZEaPellv682H.twvvvnfffCSU8sBf8OudGg2dnptQ.7KEQ9YhHWk26WC.f224N2JFbvA6Y7wG+ewnxqoool7CS0JY3gG9wAvGuu956rJTnv6D.GYNetQ7Ppp+HQjq068+ZzgsiTHhfzUWc8M.PVtRseEu2+Eyv58zo9TGGq2O.tTmysLU0yPD4fsNXhH8M3fC1y5V25F05rPMNNm64.f2igQ3u.fuZbb74CdC4obpV8FzeRIIIw.3qM0qhkJU5knpd.ppGHlrg8EZZ.eJnpNB.9uDQtcQja2682E.lv5bkmL1Xi8dEQ52hZqp9SpVs5prn1sh1vF1PY.bA.3B5u+9egoooGIlbv987rMYnN.tC.7iKTnvOd8qe8+IiyCQjgbN2GD.uoLrj+Nu2+QQN9lA589eE.dcQQQmhHx+NrcvzUacqacbmq094j.PWYQgTUGE.OrHxCCfUmll9CmZF5jlE0mncTsMMnuEpUoRk6D.2I.97.n3BW3B2qBEJb..Xopp6pHxtBfAx3boppqQDYUppqRD4ABBBtixkKuBvID8SktDQNQCqOGNb6fJWt7JAvoAf+svvvmWPPvqB.uRU0WUSdKkNN.9C.3dSSSuW.buAAA2s26SZh0rgnPgB+3zzzGw5bnp9WaTWq4Mu4c+0pUy7o0qp5c1ftTqQDw7OdDQtOqyvzDQ9XhH8YbFlMayr4op9oy3YZxmBsFC00z333OaTTTUQjy2vb7Hn03uunYAU0aMHHnossxqWud8hEK9HiM1XO7HiLRYjiugXTyWZZ52pPgB+2YYMUUeh450HOL8DMiy4BSSSe9AAA65zMsqp9rAPuhH8.fdAPOpp8L0u9uip5lDQFE.ippNpHxFAvn.nJ.9KppqB.qJHHXU80WeOLeNlm8hhhNbQjqznxOj26e9f+PBMZxTMr+BSSSeAhH6lHxK.StJ68op16VNv4TUGQDoL.JqpVF.kEQV+z+5o++Af0389+D3tPgHZanToRuOU0udVUOU0+63338GsVMKD3btaC.GnQ0+W389WoQ0lHhLS65JnucYpUS6tm50SmfAGbvELxHizSO8zinpN5vCO7FwrXaxToBOsl1AHhHmrg0+hAaNuYPSRRVM.VM.tosw6SWggg81c2cOugGdXOl7nOiHhlqjzzzOdVt54ScSlakZNG.HUU8KIhbfFU+F1t3gHhZkzQ2f9rT5TCpjQGcTNuRxJNm60Af8znxO93iO92vnZS.Sjjjz4NYDIhZJVzhVz+P850egYYMSSSevrrdMJpp2mQGso..CYUgIhHKY4v+fnsGeBCq80N5niNmeNRHhHJ+nd85Y91ltPgBsjCkxjjjgfQOtPhHrAchnNRrAcJ2pToR6K.N.Ci.GNbDQTaloNcWxTUpTYcYcMaD5u+96EYzD2dqfawchnNRrAcJ2RU0xUO+dm53lgHhn1KY9iMUoRkdFYcMaDTUWrg0tk7wBfHhlqXC5TtT+82+tAf2hgQ3BQq2.8gHhnmFhHKJqqop5yIqqYifp5+Gip6ux68bEzIh5HwFzobo50qeRvniAPU0pEKV7prn1DQD0TE.f9MntGhA0bNSU8nrnthHWgE0kHhxCXC5TtS+82+yRD4Hsp9hHeqgGd3Qrp9DQD0bDFFtP.TvfR+NMpt6vBCCOPQj8yfROd850+tFTWhHJWfMnS4N0qW+i.ftsp9hHWjU0lHhnlmjjjQ.PMCJ8t3btyzf5tCo2d6c.QDS1IYpp+npUqVwhZSDQ4ArAcJWILLLB.GqgQ3mWoRkGvv5SDQTySMX2zA+ThhhNBip81Mmy8rKVr3OTDYmMJBb6sSD0QiMnS4JAAAGqHReVUeQDdzpQDQswTUWsU0VD4aGEEcwCN3f8XUFdpDFF9VAv8Jh7+1nHr9333ehQ0lHhxEXC5TtwRVxRlup5Gwp5qpt1JUpbCVUehHhxDOrkEWD4XFe7wuunnnOToRkVnkYYJEKUpz+WmycGAAAeO.3LLKWM.F2v5SDQlqn0AfnoUsZ0iRDYPqpuHxWC.SXU8IhHp4SDwrUPeF1EQjuRZZ5YEEEck.3lSSSWdV8rWuy67NuSiM1X6mp5qD.Gdd3XfSUcDQjuf04fHhrlIGiUDsUTv4bqD.6pQ0utHxRpToxiZT8IhHJCDFF9VBBB99VmisgeO.VdZZ5eRDY0hHqt6t69gW25V2n6HWrEu3EufMsoMsjzzzmK.dtpp6hHxx.v9BftZf4dNSU8Dhii4iYFQTGO1fNkKTpToCUU8Zsp9ppWebb7gZU8IhHJyLOmysF.rHqCxrvv.XCppaD.aRDYSppaRDYS.nfp5BDQlO.VvLd69.v.VF5Ygk689C..oVGDhHxZbKtS4Ahp5mvx.npx6ZOQD0YXLU0ugHxIacPlEF..CHxeacU1dd6VDiEDD79AaNmHh..GRbTNPXX3qD.uTqpup5Cljj7ysp9DQDksTUuD.nVmCB..elxkK+fVGBhHJufMnSlSDwzUOG.WH3OnFQD0wHIIY0pp2h04fvJ7d+Wz5PPDQ4IrAcxTggguXQjWiU0WUcippWgU0mHhHybQVGfNb0SSSeefmdJDQz+CrAcxT4fmAvuSRRRrwYfHhnLVbb7MBfeg04nCUpp5QmjjrBqCBQDk2vFzIyDFFtKhHGlkYfCGNhHpiU8BEJ7t.vSXcP5vjBfiLNN9aacPHhn7H1fNYlfffSDF9uAUU+UIII2iU0mHhHas90u90lll9t.mCIYk5.3c489qx5fPDQ4UErN.Tmod5ommQPPvUHhX4Q82ot4Mu46yv5SDQjwFarwd3ErfEH.3.sNKs4pIh7N7d+0ZcPHhn7LtB5jI5t6t+WDQlugQX8gggWmg0mHhnbBu2el.31rNGswlPU8PqTox0acPHhn7N1fNk4FXfA5E.mfkYPU8xFZng1rkYfHhnbi5SLwDuCU0eo0AoMz3ppus333av5fPDQsBXC5Tlqd85e..3LLBpp5kXX8IhHJmYjQFY8wwwGjp5kZcVZirJU0CNNN9GacPHhnVErAcJq0cZZ5Gy3LbSIIIOrwYfHhn7mwhiiOF.b7.nl0goEVpp54N+4O+8LNN9NrNLDQTqD1fNkohhhdmhHK13XviVMhHh1VTu2eQppuZ.rdqCSqFU0+nHxKONN9DW6ZW6FsNODQTqFw5.PcTBhhh98hH6gUAPU89iii2KL4Q8BQDQz1TTTzR.vUKhrLqyRKfZ.3r7d+mE.iYcXHhnVUbEzoLSTTzgXYy4..AAAeLvlyIhHZ6Pbb7Pwww6WZZ5aSU8ArNO4X2kp5K068mNXy4DQzbBWAcJyDEEsbQj8yvHbidu+MZX8IhHp0UgvvviLHH3L.vyw5vjSrJU0ubbb7EA9L6SDQMDrAcJS3bt8C.K2vH7WUUeEwwwCYXFHhHp027hhhNVQjSC.CXcXLfBfaB.eUu2eK.H037PDQsUXC5Tlv4b+P.7lrn1ppqQU8.RRRVsE0mHhn1O82e+8klld7ppGgHx+j04IC3UUuLU0Khe+ThHp4gMnSMcNm6eD.2eVWWU0MJhb4.3y489GIqqOQDQcFJUpzdnp91UUe6hH6l04oAaEhHWv7l27tFNU1IhnlO1fN0zEEEc1.3HZl0PDYBU00BfGSD4wTU+yoooempUqVoYVWhHhnYPhhh1SRZx6JB...rbRDEDUQjCC.uc.77sNP6f9KXxsw9U589eMlbasSDQTFfMnSDQDQTimDFF9RDQNDQjkBfkh7aC6Snpd6AAA2jHxMWtb4GDrobhHxDrAchHhHhx.CLv.8VqVsWD.1S.rmppKE.6oHReYUFTU2D.tOL4VWeEAAAqXAKXA2+ZVyZ1TVkAhHh11XC5DQDQDYGILL74JhrmhHCBf9.Pepp8AfEN8uVD4Ie6odsP.HppU.PEQjJ.nB.prk+dhHUpWudE.TIII4Q.ORzHhnbq++nLn9COhF0ls.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-13",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 87.5, 244.217375725507736, 100.0, 21.199999999999999 ],
									"pic" : "Less:/Users/microhm/Downloads/C74 Gfx/C74-wordmark-dark-no-margin.png"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.5, 702.5, 113.0, 25.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_threshold_line_color"
										}

									}
,
									"text" : "ping pong",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.5, 152.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.5, 147.5, 18.0, 20.0 ],
									"text" : "s",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 632.5, 137.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.125, 148.5, 18.0, 20.0 ],
									"text" : "a",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-139",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 972.5, 502.0, 110.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 183.5, 312.5, 196.0, 20.0 ],
									"text" : "TWO POLE, TWO ZERO FILTER",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 361.0, 120.0, 40.0 ],
									"text" : "clear biquad~ if filter blows up"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.5, 369.5, 43.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 667.0, 399.0, 92.0, 23.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1022.25, 596.0, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 939.875, 601.5, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.25, 601.5, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.25, 831.0, 360.0, 23.0 ],
									"text" : "5.416342 -9.909296 4.541251 -1.598066 0.646363"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1025.375, 565.5, 73.0, 21.0 ],
									"text" : "set Q or S"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-130",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1022.25, 621.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 308.8125, 335.5, 55.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 942.25, 621.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.8125, 335.5, 55.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 852.25, 621.0, 57.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 183.5, 335.5, 57.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-131",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 722.5, 646.5, 360.0, 155.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 363.5, 360.0, 155.0 ],
									"setfilter" : [ 0, 7, 1, 0, 0, 1086.5858154296875, 6.123384952545166, 0.70710676908493, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "filtergraph~"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-132",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 847.25, 550.0, 88.25, 36.0 ],
									"text" : "cutoff or center freq"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 939.875, 564.0, 59.0, 21.0 ],
									"text" : "set gain"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 693.625, 564.0, 118.0, 21.0 ],
									"text" : "filter response"
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-134",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 708.25, 607.5, 83.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 312.5, 83.0, 46.0 ],
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 211.0, 341.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 572.5, 161.125, 16.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-26", "flonum", "float", 248.0, 6, "obj-36", "gain~", "list", 117, 10.0, 5, "obj-54", "number", "int", 115, 5, "obj-66", "flonum", "float", 4134.0, 5, "obj-68", "flonum", "float", 0.5, 5, "obj-92", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 1, 5, "obj-102", "flonum", "float", 2034.0, 5, "obj-19", "flonum", "float", 143.0, 5, "obj-16", "flonum", "float", 0.43520000576973, 5, "obj-77", "flonum", "float", 143.0, 5, "obj-83", "flonum", "float", 0.43520000576973, 5, "obj-134", "attrui", "attr", "edit_mode", 5, "obj-134", "attrui", "int", 2, 5, "obj-131", "filtergraph~", "nfilters", 1, 9, "obj-131", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-131", "filtergraph~", "params", 0, 87.807296752929688, 0.935082316398621, 5.258358478546143, 5, "obj-75", "flonum", "float", 87.807296752929688, 5, "obj-74", "flonum", "float", 0.935082316398621, 5, "obj-130", "flonum", "float", 5.258358478546143 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-26", "flonum", "float", 544.0, 6, "obj-36", "gain~", "list", 117, 10.0, 5, "obj-54", "number", "int", 115, 5, "obj-66", "flonum", "float", 4134.0, 5, "obj-68", "flonum", "float", 0.524200022220612, 5, "obj-92", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-102", "flonum", "float", 2034.0, 5, "obj-19", "flonum", "float", 143.0, 5, "obj-16", "flonum", "float", 0.43520000576973, 5, "obj-77", "flonum", "float", 143.0, 5, "obj-83", "flonum", "float", 0.43520000576973, 5, "obj-134", "attrui", "attr", "edit_mode", 5, "obj-134", "attrui", "int", 2, 5, "obj-131", "filtergraph~", "nfilters", 1, 9, "obj-131", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-131", "filtergraph~", "params", 0, 2325.5947265625, 0.587297558784485, 0.70710676908493, 5, "obj-75", "flonum", "float", 2325.5947265625, 5, "obj-74", "flonum", "float", 0.587297558784485, 5, "obj-130", "flonum", "float", 0.70710676908493 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-26", "flonum", "float", 535.0, 6, "obj-36", "gain~", "list", 99, 10.0, 5, "obj-54", "number", "int", 97, 5, "obj-66", "flonum", "float", 4171.0, 5, "obj-68", "flonum", "float", 0.524200022220612, 5, "obj-92", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-102", "flonum", "float", 2034.0, 5, "obj-19", "flonum", "float", 143.0, 5, "obj-16", "flonum", "float", 0.43520000576973, 5, "obj-77", "flonum", "float", 143.0, 5, "obj-83", "flonum", "float", 0.43520000576973, 5, "obj-134", "attrui", "attr", "edit_mode", 5, "obj-134", "attrui", "int", 7, 5, "obj-131", "filtergraph~", "nfilters", 1, 9, "obj-131", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "obj-131", "filtergraph~", "params", 0, 112.353919982910156, 0.112386554479599, 0.70710676908493, 5, "obj-75", "flonum", "float", 112.353919982910156, 5, "obj-74", "flonum", "float", 0.112386554479599, 5, "obj-130", "flonum", "float", 0.70710676908493 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-26", "flonum", "float", 35.0, 6, "obj-36", "gain~", "list", 99, 10.0, 5, "obj-54", "number", "int", 97, 5, "obj-66", "flonum", "float", 4171.0, 5, "obj-68", "flonum", "float", 0.524200022220612, 5, "obj-92", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 1, 5, "obj-102", "flonum", "float", 2034.0, 5, "obj-19", "flonum", "float", 143.0, 5, "obj-16", "flonum", "float", 0.43520000576973, 5, "obj-77", "flonum", "float", 143.0, 5, "obj-83", "flonum", "float", 0.43520000576973, 5, "obj-134", "attrui", "attr", "edit_mode", 5, "obj-134", "attrui", "int", 7, 5, "obj-131", "filtergraph~", "nfilters", 1, 9, "obj-131", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "obj-131", "filtergraph~", "params", 0, 112.353919982910156, 0.112386554479599, 0.70710676908493, 5, "obj-75", "flonum", "float", 112.353919982910156, 5, "obj-74", "flonum", "float", 0.112386554479599, 5, "obj-130", "flonum", "float", 0.70710676908493 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-26", "flonum", "float", 7.0, 6, "obj-36", "gain~", "list", 99, 10.0, 5, "obj-54", "number", "int", 97, 5, "obj-66", "flonum", "float", 5039.0, 5, "obj-68", "flonum", "float", 0.920000016689301, 5, "obj-92", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 1, 5, "obj-102", "flonum", "float", 2034.0, 5, "obj-19", "flonum", "float", 121.0, 5, "obj-16", "flonum", "float", -0.360000014305115, 5, "obj-77", "flonum", "float", 121.0, 5, "obj-83", "flonum", "float", -0.360000014305115, 5, "obj-134", "attrui", "attr", "edit_mode", 5, "obj-134", "attrui", "int", 2, 5, "obj-131", "filtergraph~", "nfilters", 1, 9, "obj-131", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-131", "filtergraph~", "params", 0, 1817.3251953125, 3.040866851806641, 0.70710676908493, 5, "obj-75", "flonum", "float", 1817.3251953125, 5, "obj-74", "flonum", "float", 3.040866851806641, 5, "obj-130", "flonum", "float", 0.70710676908493 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-26", "flonum", "float", 784.0, 6, "obj-36", "gain~", "list", 99, 10.0, 5, "obj-54", "number", "int", 97, 5, "obj-66", "flonum", "float", 5039.0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-92", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-102", "flonum", "float", 0.0, 5, "obj-19", "flonum", "float", 460.0, 5, "obj-16", "flonum", "float", 0.219999998807907, 5, "obj-77", "flonum", "float", 460.0, 5, "obj-83", "flonum", "float", 0.219999998807907, 5, "obj-134", "attrui", "attr", "edit_mode", 5, "obj-134", "attrui", "int", 6, 5, "obj-131", "filtergraph~", "nfilters", 1, 9, "obj-131", "filtergraph~", "setoptions", 0, 6, 1, 0, 0, 8, "obj-131", "filtergraph~", "params", 0, 199.9144287109375, 0.286775797605515, 0.70710676908493, 5, "obj-75", "flonum", "float", 199.9144287109375, 5, "obj-74", "flonum", "float", 0.286775797605515, 5, "obj-130", "flonum", "float", 0.70710676908493 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-26", "flonum", "float", 784.0, 6, "obj-36", "gain~", "list", 99, 10.0, 5, "obj-54", "number", "int", 97, 5, "obj-66", "flonum", "float", 5039.0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-92", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-102", "flonum", "float", 0.0, 5, "obj-19", "flonum", "float", 460.0, 5, "obj-16", "flonum", "float", 0.219999998807907, 5, "obj-77", "flonum", "float", 460.0, 5, "obj-83", "flonum", "float", 0.219999998807907, 5, "obj-134", "attrui", "attr", "edit_mode", 5, "obj-134", "attrui", "int", 6, 5, "obj-131", "filtergraph~", "nfilters", 1, 9, "obj-131", "filtergraph~", "setoptions", 0, 6, 1, 0, 0, 8, "obj-131", "filtergraph~", "params", 0, 3210.377685546875, 0.134661719202995, 0.70710676908493, 5, "obj-75", "flonum", "float", 3210.377685546875, 5, "obj-74", "flonum", "float", 0.134661719202995, 5, "obj-130", "flonum", "float", 0.70710676908493 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-26", "flonum", "float", 1802.0, 6, "obj-36", "gain~", "list", 99, 10.0, 5, "obj-54", "number", "int", 115, 5, "obj-66", "flonum", "float", 7414.0, 5, "obj-68", "flonum", "float", 0.100000001490116, 5, "obj-92", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 1, 5, "obj-102", "flonum", "float", 0.0, 5, "obj-19", "flonum", "float", 1134.0, 5, "obj-16", "flonum", "float", 0.472000002861023, 5, "obj-77", "flonum", "float", 1134.0, 5, "obj-83", "flonum", "float", 0.472000002861023, 5, "obj-134", "attrui", "attr", "edit_mode", 5, "obj-134", "attrui", "int", 8, 5, "obj-131", "filtergraph~", "nfilters", 1, 9, "obj-131", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-131", "filtergraph~", "params", 0, 3398.307861328125, 0.781959712505341, 0.70710676908493, 5, "obj-75", "flonum", "float", 3398.307861328125, 5, "obj-74", "flonum", "float", 0.781959712505341, 5, "obj-130", "flonum", "float", 0.70710676908493 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Hewitt Bold",
									"fontsize" : 13.824129017176769,
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.5, 163.0, 134.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.775361359119415, 82.934798657894135, 95.768116474151611, 20.0 ],
									"text" : "MICROHM",
									"textcolor" : [ 0.0, 0.874509803921569, 0.964705882352941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontface" : 1,
									"fontname" : "Cooper Hewitt Bold",
									"fontsize" : 48.0,
									"id" : "obj-114",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.5, 68.0, 208.0, 102.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 36.666666746139526, 383.5, 54.0 ],
									"text" : "HIT HAT SYNTH",
									"textcolor" : [ 0.058823529411765, 0.949019607843137, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 947.5, 128.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.5, 244.0, 76.375, 20.0 ],
									"style" : "default",
									"text" : "FEEDBACK",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"maximum" : 0.99,
									"minimum" : -0.99,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 952.0, 148.0, 48.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.5, 272.0, 59.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-77",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 902.5, 148.0, 48.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 272.0, 48.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 904.5, 128.0, 39.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 244.0, 48.0, 20.0 ],
									"style" : "default",
									"text" : "DELAY",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 197.5, 533.258742999999981, 33.0, 22.0 ],
									"style" : "default",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 654.5, 59.0, 20.0 ],
									"style" : "default",
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"maximum" : 0.99,
									"minimum" : -0.99,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 673.5, 48.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 624.5, 48.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 297.0, 702.5, 33.0, 22.0 ],
									"style" : "default",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 297.0, 658.5, 51.0, 22.0 ],
									"style" : "default",
									"text" : "tapout~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 297.0, 608.5, 74.0, 22.0 ],
									"style" : "default",
									"text" : "tapin~ 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 153.0, 702.5, 33.0, 22.0 ],
									"style" : "default",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 153.0, 658.5, 51.0, 22.0 ],
									"style" : "default",
									"text" : "tapout~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 153.0, 608.5, 74.0, 22.0 ],
									"style" : "default",
									"text" : "tapin~ 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 604.5, 39.0, 20.0 ],
									"style" : "default",
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.5, 93.0, 184.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.006756901741028, 118.0, 202.0, 20.0 ],
									"text" : "ON/OFF FILTER RESONATOR",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 122.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 224.0, 72.0, 20.0 ],
									"text" : "HIPASS",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 746.5, 148.0, 65.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 250.0, 65.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 346.0, 459.758742999999981, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.298039215686275, 0.72156862745098, 0.776470588235294, 1.0 ],
									"id" : "obj-101",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 148.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.25, 142.5, 36.5, 36.5 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 491.0, 483.0, 29.5, 22.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.0, 513.0, 78.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 509.5, 448.0, 58.0, 22.0 ],
									"text" : "onepole~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 868.0, 93.0, 60.375, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 186.1875, 222.0, 58.624999821186066, 33.0 ],
									"text" : "PING\nPONG",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 539.5, 542.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 872.0, 148.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.1875, 256.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 491.0, 677.0, 78.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 395.5, 681.0, 78.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 672.5, 122.0, 73.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 140.0, 47.0, 20.0 ],
									"text" : "RES",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 617.5, 122.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 140.0, 50.0, 20.0 ],
									"text" : "FILTER",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.5, 122.0, 56.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 324.0, 140.0, 55.0, 20.0 ],
									"text" : "DECAY",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-68",
									"maxclass" : "flonum",
									"maximum" : 0.98,
									"minimum" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 672.5, 148.0, 65.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 160.0, 52.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1105.5, 701.0, 98.0, 25.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_threshold_line_color"
										}

									}
,
									"text" : " filters",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 616.0, 148.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.5, 160.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.0, 459.758742999999981, 29.5, 22.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 539.5, 412.0, 92.0, 22.0 ],
									"text" : "lores~ 2500 0.7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-62",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 321.0, 98.0, 54.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_threshold_line_color"
										}

									}
,
									"text" : "synth part noise + envelop",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.5, 300.5, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 93.0, 349.5, 85.0, 23.0 ],
									"text" : "select 97 115"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 93.0, 300.5, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.0, 388.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 388.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"knobcolor" : [ 0.03921568627451, 0.772549019607843, 0.870588235294118, 1.0 ],
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 389.0, 554.0, 82.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.5, 532.5, 323.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.0, 377.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 116.0, 56.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.0, 119.5, 55.0, 20.0 ],
									"text" : "OPEN",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Cooper Hewitt Bold",
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.0, 116.0, 58.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 120.5, 51.0, 18.0 ],
									"text" : "CLOSE",
									"textcolor" : [ 0.047058823529412, 0.72156862745098, 0.76078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 471.5, 148.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 324.0, 160.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 250.0, 50.0, 22.0 ],
									"text" : "535."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 250.0, 50.0, 22.0 ],
									"text" : "535."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 282.0, 69.0, 22.0 ],
									"text" : "1, 0 $1 -0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 282.0, 69.0, 22.0 ],
									"text" : "1, 0 $1 -0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 445.0, 331.0, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.0, 331.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.317647058823529, 0.741176470588235, 0.796078431372549, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 363.5, 163.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.5, 139.5, 38.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.274509803921569, 0.917647058823529, 1.0, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.5, 163.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.125, 140.5, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 138.0, 29.0, 22.0 ],
									"text" : "r #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 138.0, 29.0, 22.0 ],
									"text" : "r #1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 423.5, 31.0, 22.0 ],
									"text" : "s #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 423.5, 31.0, 22.0 ],
									"text" : "s #1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad2" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
									"id" : "obj-117",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.5, 673.5, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.5, 205.5, 403.0, 402.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-118",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.5, 673.5, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.5, 8.0, 403.0, 194.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 355.5, 498.879371499999991, 398.5, 498.879371499999991 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 546.5, 204.0, 376.0, 204.0, 376.0, 444.0, 355.5, 444.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"midpoints" : [ 756.0, 171.0, 748.0, 171.0, 748.0, 330.0, 643.0, 330.0, 643.0, 444.0, 558.0, 444.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 311.0, 205.0, 454.5, 205.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 373.0, 204.0, 533.5, 204.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 7 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 902.5, 816.0, 1089.0, 816.0, 1089.0, 597.0, 1071.0, 597.0, 1071.0, 591.0, 1031.75, 591.0 ],
									"source" : [ "obj-131", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"hidden" : 1,
									"midpoints" : [ 788.833333333333371, 816.0, 693.0, 816.0, 693.0, 597.0, 856.75, 597.0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 732.0, 816.0, 664.0, 816.0, 664.0, 396.0, 676.5, 396.0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 845.666666666666629, 816.0, 693.0, 816.0, 693.0, 597.0, 949.375, 597.0 ],
									"source" : [ "obj-131", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 398.5, 429.0, 207.0, 429.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 454.5, 367.0, 409.0, 367.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 454.5, 428.0, 221.0, 428.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 242.5, 698.5, 320.5, 698.5 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 242.5, 698.0, 176.5, 698.0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 533.5, 316.0, 454.5, 316.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 241.5, 652.0, 306.5, 652.0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 241.5, 651.5, 162.5, 651.5 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 481.0, 237.0, 485.5, 237.0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 481.0, 194.0, 564.5, 194.0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 398.5, 402.0, 549.0, 402.0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 3,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 398.5, 415.0, 519.0, 415.0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 398.5, 415.0, 499.0, 415.0, 499.0, 481.0, 500.5, 481.0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 398.5, 594.0, 652.0, 594.0, 652.0, 393.0, 676.5, 393.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 398.5, 617.0, 434.5, 617.0 ],
									"order" : 2,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 398.5, 617.0, 530.0, 617.0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 134.0, 332.5, 146.75, 332.5, 146.75, 295.5, 160.0, 295.5 ],
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 306.5, 736.5, 381.0, 736.5, 381.0, 590.5, 162.5, 590.5 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"midpoints" : [ 306.5, 735.0, 382.0, 735.0, 382.0, 663.0, 559.5, 663.0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 207.0, 591.0, 306.5, 591.0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"midpoints" : [ 207.0, 591.0, 464.0, 591.0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 162.5, 729.5, 125.0, 729.5, 125.0, 600.5, 306.5, 600.5 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"midpoints" : [ 162.5, 736.0, 382.0, 736.0, 382.0, 666.0, 464.0, 666.0 ],
									"order" : 0,
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
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"midpoints" : [ 549.0, 439.0, 409.0, 439.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 2 ],
									"midpoints" : [ 398.5, 498.0, 457.5, 498.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"midpoints" : [ 625.5, 182.0, 669.0, 182.0, 669.0, 384.0, 585.5, 384.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 2 ],
									"midpoints" : [ 682.0, 392.0, 622.0, 392.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 6 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 912.0, 532.75, 241.5, 532.75 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 961.5, 533.25, 242.5, 533.25 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 881.5, 533.0, 549.0, 533.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 549.0, 632.0, 405.0, 632.0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 549.0, 632.0, 500.5, 632.0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 519.0, 472.0, 511.0, 472.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1000.5, 905.5, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hithats"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cv.input.chooser.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 4.0, 4.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 438.0, 407.0, 245.0, 218.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 185.0, 245.0, 218.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 1626.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.5, 1642.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 766.0, 169.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 600.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 630.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 869.0, 139.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 509.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 43.766313606362402,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 5.199999999999999, 417.0, 55.0 ],
									"text" : "Ned Rush Snare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 98.0, 150.0, 20.0 ],
									"text" : "Trigger"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 148.5, 102.0, 55.0, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[23]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "FM Amount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[23]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 484.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 402.0, 85.0, 22.0 ],
									"text" : "prepend curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 314.0, 346.0, 27.0, 54.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -0.9 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[24]",
											"parameter_mmax" : 0.9,
											"parameter_mmin" : -0.9,
											"parameter_shortname" : "Curve",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 211.0, 352.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1000.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[25]",
											"parameter_mmax" : 1000.0,
											"parameter_mmin" : 100.0,
											"parameter_shortname" : "Amp Env",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 402.0, 99.0, 22.0 ],
									"text" : "prepend duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 606.0, 117.0, 179.0, 179.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 606.0, 315.5, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 211.0, 444.0, 355.0, 22.0 ],
									"text" : "ramp~ @start 1. @end 0. @duration 1000 @reset 0 @retrigger 1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-16",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 342.5, 189.0, 44.0, 48.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[26]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Amount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[26]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 311.0, 227.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-14",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 401.0, 84.0, 44.0, 48.0 ],
									"prototypename" : "Q",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.5,
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[27]",
											"parameter_mmax" : 0.9,
											"parameter_shortname" : "Q",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[27]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 330.0, 84.0, 69.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.333333,
											"parameter_initial" : [ 3056.945319463592114 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[28]",
											"parameter_mmax" : 10000.0,
											"parameter_shortname" : "Hi Pass Freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[28]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 273.0, 156.0, 133.0, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 241.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.0, 142.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 179.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 142.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.0, 65.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-6",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 138.0, 19.0, 37.0, 36.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.333333,
											"parameter_initial" : [ 4214.453049263986941 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[29]",
											"parameter_mmax" : 10000.0,
											"parameter_shortname" : "FM Freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[29]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-5",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 49.0, 19.0, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.333333,
											"parameter_initial" : [ 102.239052381683962 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[30]",
											"parameter_mmax" : 300.0,
											"parameter_mmin" : 100.0,
											"parameter_shortname" : "Freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[30]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 206.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-3",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 272.0, 19.0, 78.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.333333,
											"parameter_initial" : [ 10000.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[31]",
											"parameter_mmax" : 10000.0,
											"parameter_mmin" : 1000.0,
											"parameter_shortname" : "Noise Freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[31]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 272.0, 84.0, 40.0, 22.0 ],
									"text" : "rand~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 605.5, 1576.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Snare2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.5, 898.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 341.0, 234.0, 746.0, 558.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 703.0, 981.5, 150.0, 33.0 ],
									"text" : "Creates a moveable seperate window "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1133.78188436031337, 715.5, 150.0, 33.0 ],
									"text" : "Bangs if gesture is detected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.78188436031337, 599.0, 150.0, 20.0 ],
									"text" : "Mirrors the camera"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.78188436031337, 540.0, 150.0, 47.0 ],
									"text" : "Draws a rectangle on the areas where gesture is located"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.78188436031337, 417.0, 150.0, 60.0 ],
									"text" : "Cv.jit.faces takes in grayscale image and a xml file using haar cascade detect a shape "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 975.78188436031337, 388.0, 153.0, 33.0 ],
									"text" : "Checks to see if gesture is detected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 319.0, 151.0, 33.0 ],
									"text" : "Splits camera window into 4 even columns"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 559.0, 1012.0, 131.0, 22.0 ],
									"text" : "jit.window blankspace2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1239.0, 446.0, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1311.0, 401.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1167.25, 439.0, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1183.75, 401.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 642.0, 379.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.5, 437.0, 88.0, 22.0 ],
									"style" : "default",
									"text" : "read rpalm.xml"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 190.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 388.0, 356.0, 80.0, 60.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"patching_rect" : [ 388.0, 319.0, 134.0, 22.0 ],
									"text" : "jit.scissors @columns 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1115.0, 417.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1082.0, 481.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1191.0, 509.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1140.0, 509.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1124.0, 546.0, 67.0, 22.0 ],
									"text" : "tempo 120"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-87",
									"maxclass" : "jit.fpsgui",
									"mode" : 3,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 404.5, 921.0, 80.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 396.0, 645.0, 308.0, 224.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 396.0, 599.0, 220.0, 22.0 ],
									"text" : "jit.dimmap @invert 1 0 @output_texture"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 958.0, 807.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 954.0, 756.5, 115.0, 22.0 ],
									"text" : "if $f1 != 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1018.0, 686.5, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 879.0, 546.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.0, 586.0, 205.0, 20.0 ],
									"text" : "face bounds: left, top, right, bottom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 622.0, 1372.0, 804.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 28.0, 79.0, 65.0, 22.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 28.0, 55.0, 105.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 107.0, 52.0, 22.0 ],
													"text" : "plane -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 28.0, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 143.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 746.0, 571.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p planes 1"
								}

							}
, 							{
								"box" : 								{
									"cols" : 1,
									"colwidth" : 160,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 746.0, 610.0, 445.0, 36.0 ],
									"rows" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.0, 495.5, 68.0, 22.0 ],
									"style" : "default",
									"text" : "getnfaces"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.0, 513.0, 38.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 441.0, 490.0, 75.0, 22.0 ],
									"style" : "default",
									"text" : "route nfaces"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 746.0, 766.5, 86.0, 22.0 ],
									"style" : "default",
									"text" : "prepend frgb"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-6",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 746.0, 729.5, 128.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 746.0, 667.5, 229.0, 60.0 ],
									"style" : "default",
									"text" : "The utility abstraction cv.jit.faces.draw superimposes bounding boxes on the image sent to its right inlet. You can use the attribute \"frgb\" to set the colour used."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 396.0, 559.0, 115.0, 22.0 ],
									"style" : "default",
									"text" : "cv.jit.faces.draw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 532.5, 375.0, 38.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.5, 399.0, 65.0, 22.0 ],
									"style" : "default",
									"text" : "model $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 396.0, 455.0, 64.0, 22.0 ],
									"style" : "default",
									"text" : "cv.jit.faces"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.858824, 0.878431, 0.862745, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 446.0, 81.0, 38.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 405.5, 542.0, 755.5, 542.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 755.5, 802.0, 727.0, 802.0, 727.0, 587.0, 405.5, 587.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 3 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 639.5, 838.0, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p emptyspacerecog2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.21811563968663, 859.0, 150.0, 33.0 ],
									"text" : "Creates a moveable seperate window "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 955.75, 658.5, 150.0, 33.0 ],
									"text" : "Bangs if gesture is detected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 539.0, 150.0, 20.0 ],
									"text" : "Mirrors the camera"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 475.0, 150.0, 47.0 ],
									"text" : "Draws a rectangle on the areas where gesture is located"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 300.0, 150.0, 74.0 ],
									"text" : "Cv.jit.faces takes in grayscale image and a xml file using haar cascade algorhtm to detect a shape "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.5, 363.0, 153.0, 33.0 ],
									"text" : "Checks to see if gesture is detected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.5, 252.0, 151.0, 33.0 ],
									"text" : "Splits camera window into 4 even columns"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 403.0, 901.0, 94.0, 22.0 ],
									"text" : "jit.window snare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1103.0, 394.0, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1175.0, 349.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1031.25, 387.0, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1047.75, 349.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 260.0, 534.0, 220.0, 22.0 ],
									"text" : "jit.dimmap @invert 1 0 @output_texture"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 605.0, 354.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.5, 425.0, 73.0, 22.0 ],
									"style" : "default",
									"text" : "read fist.xml"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 190.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 268.0, 300.0, 80.0, 60.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"patching_rect" : [ 268.0, 263.0, 134.0, 22.0 ],
									"text" : "jit.scissors @columns 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.0, 363.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 954.0, 410.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1063.0, 438.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1012.0, 438.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 996.0, 475.0, 67.0, 22.0 ],
									"text" : "tempo 120"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-87",
									"maxclass" : "jit.fpsgui",
									"mode" : 3,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 276.5, 850.0, 80.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 268.0, 574.0, 308.0, 224.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.0, 736.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.0, 685.5, 115.0, 22.0 ],
									"text" : "if $f1 != 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 890.0, 615.5, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 751.0, 475.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 515.0, 205.0, 20.0 ],
									"text" : "face bounds: left, top, right, bottom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 622.0, 1372.0, 804.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 28.0, 79.0, 65.0, 22.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 28.0, 55.0, 105.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 107.0, 52.0, 22.0 ],
													"text" : "plane -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 28.0, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 143.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 618.0, 500.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p planes 1"
								}

							}
, 							{
								"box" : 								{
									"cols" : 1,
									"colwidth" : 160,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 618.0, 539.0, 445.0, 36.0 ],
									"rows" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.5, 438.0, 68.0, 22.0 ],
									"style" : "default",
									"text" : "getnfaces"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.0, 442.0, 38.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 313.0, 419.0, 75.0, 22.0 ],
									"style" : "default",
									"text" : "route nfaces"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.0, 695.5, 86.0, 22.0 ],
									"style" : "default",
									"text" : "prepend frgb"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-6",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 618.0, 658.5, 128.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 596.5, 229.0, 60.0 ],
									"style" : "default",
									"text" : "The utility abstraction cv.jit.faces.draw superimposes bounding boxes on the image sent to its right inlet. You can use the attribute \"frgb\" to set the colour used."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 268.0, 488.0, 115.0, 22.0 ],
									"style" : "default",
									"text" : "cv.jit.faces.draw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.5, 370.0, 38.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.5, 394.0, 65.0, 22.0 ],
									"style" : "default",
									"text" : "model $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 268.0, 384.0, 64.0, 22.0 ],
									"style" : "default",
									"text" : "cv.jit.faces"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.858824, 0.878431, 0.862745, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 375.0, 81.0, 38.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 277.5, 471.0, 627.5, 471.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 627.5, 731.0, 599.0, 731.0, 599.0, 478.0, 277.5, 478.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 3 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 509.0, 845.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fist2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 620.0, 1523.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.5, 571.5, 150.0, 20.0 ],
					"text" : "start clocks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 576.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.5, 79.0, 82.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.0, 962.0, 150.0, 33.0 ],
									"text" : "creates a moveable seperate window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1082.0, 745.5, 150.0, 33.0 ],
									"text" : "Bangs if gesture is detected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 599.0, 150.0, 20.0 ],
									"text" : "Mirrors the camera"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.0, 546.0, 150.0, 47.0 ],
									"text" : "Draws a rectangle on the areas where gesture is located"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 356.0, 150.0, 74.0 ],
									"text" : "Cv.jit.faces takes in grayscale image and a xml file using haar cascade algorhtm to detect a shape "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 949.0, 417.0, 153.0, 33.0 ],
									"text" : "Checks to see if gesture is detected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 707.0, 437.0, 150.0, 33.0 ],
									"text" : "Reads fist.xml to detect fist in camera"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 319.0, 151.0, 33.0 ],
									"text" : "Splits camera window into 4 even columns"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 464.0, 961.0, 124.0, 22.0 ],
									"text" : "jit.window blankBeat1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1217.5, 444.0, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1289.5, 399.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1145.75, 437.0, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1162.25, 399.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 642.0, 379.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 223.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 388.0, 356.0, 80.0, 60.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"patching_rect" : [ 388.0, 319.0, 134.0, 22.0 ],
									"text" : "jit.scissors @columns 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1115.0, 417.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1082.0, 481.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1191.0, 509.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1140.0, 509.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1124.0, 546.0, 67.0, 22.0 ],
									"text" : "tempo 120"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-87",
									"maxclass" : "jit.fpsgui",
									"mode" : 3,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 496.0, 896.5, 80.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 396.0, 645.0, 308.0, 224.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 396.0, 599.0, 220.0, 22.0 ],
									"text" : "jit.dimmap @invert 1 0 @output_texture"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 958.0, 807.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 954.0, 756.5, 115.0, 22.0 ],
									"text" : "if $f1 != 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1018.0, 686.5, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 879.0, 546.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.0, 586.0, 205.0, 20.0 ],
									"text" : "face bounds: left, top, right, bottom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 622.0, 1372.0, 804.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 28.0, 79.0, 65.0, 22.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 28.0, 55.0, 105.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 107.0, 52.0, 22.0 ],
													"text" : "plane -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 28.0, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 143.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 746.0, 571.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p planes 1"
								}

							}
, 							{
								"box" : 								{
									"cols" : 1,
									"colwidth" : 160,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 746.0, 610.0, 445.0, 36.0 ],
									"rows" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.0, 495.5, 68.0, 22.0 ],
									"style" : "default",
									"text" : "getnfaces"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.0, 513.0, 38.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 441.0, 490.0, 75.0, 22.0 ],
									"style" : "default",
									"text" : "route nfaces"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 746.0, 766.5, 86.0, 22.0 ],
									"style" : "default",
									"text" : "prepend frgb"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-6",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 746.0, 729.5, 128.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 746.0, 667.5, 229.0, 60.0 ],
									"style" : "default",
									"text" : "The utility abstraction cv.jit.faces.draw superimposes bounding boxes on the image sent to its right inlet. You can use the attribute \"frgb\" to set the colour used."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 396.0, 559.0, 115.0, 22.0 ],
									"style" : "default",
									"text" : "cv.jit.faces.draw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 532.5, 375.0, 38.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.5, 437.0, 88.0, 22.0 ],
									"style" : "default",
									"text" : "read rpalm.xml"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.5, 399.0, 65.0, 22.0 ],
									"style" : "default",
									"text" : "model $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 396.0, 455.0, 64.0, 22.0 ],
									"style" : "default",
									"text" : "cv.jit.faces"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.858824, 0.878431, 0.862745, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 446.0, 81.0, 38.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 405.5, 542.0, 755.5, 542.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 755.5, 802.0, 727.0, 802.0, 727.0, 549.0, 405.5, 549.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 3 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 240.0, 845.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p emptyspacerecog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 440.0, 78.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.5, 79.0, 84.5, 84.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 748.5, 1333.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.5, 1333.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 681.5, 1390.0, 67.0, 22.0 ],
					"text" : "tempo 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 446.0, 139.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 376.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 462.0, 294.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 318.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 311.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 343.75, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 247.75, 268.0, 147.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.75, 204.0, 59.0, 22.0 ],
									"text" : "1., 0. 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 375.75, 236.0, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.75, 172.0, 34.0, 22.0 ],
									"text" : "0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 279.75, 204.0, 83.0, 22.0 ],
									"text" : "phasor~ 110"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 247.75, 236.0, 51.0, 22.0 ],
									"text" : "cycle~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 353.25, 164.5, 385.25, 164.5 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 487.0, 1576.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p synthkick2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 487.0, 1523.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 620.0, 1474.0, 71.0, 22.0 ],
					"text" : "unpack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 573.0, 1384.5, 69.0, 22.0 ],
					"text" : "counter 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.5, 1417.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.5, 1450.0, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 388.5, 950.0, 54.0, 22.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 796.5, 968.5, 54.0, 22.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 832.5, 112.0, 33.0 ],
					"text" : "Detects Open Palm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.5, 902.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 846.75, 801.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 1077.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.75, 1019.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 1168.5, 131.5, 22.0 ],
					"text" : "0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.75, 1042.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.5, 1090.850746268656621, 52.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.0, 891.5, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.75, 868.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.75, 968.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.5, 1042.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.0, 942.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 605.5, 1000.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.5, 1095.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.5, 1019.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0, 1204.0, 131.5, 22.0 ],
					"text" : "0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.25, 1060.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 1116.850746268656621, 52.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 1366.5, 328.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 217.5, 328.0, 167.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 328.5, 882.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.5, 915.5, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 915.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.0, 1001.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 1060.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.5, 959.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 202.5, 1013.5, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 1802.5, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.218115639686573, 938.5, 150.0, 33.0 ],
									"text" : "Creates a moveable seperate window "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 725.0, 657.5, 150.0, 33.0 ],
									"text" : "Bangs if gesture is detected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 533.0, 150.0, 20.0 ],
									"text" : "Mirrors the camera"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 479.0, 150.0, 47.0 ],
									"text" : "Draws a rectangle on the areas where gesture is located"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 305.0, 150.0, 74.0 ],
									"text" : "Cv.jit.faces takes in grayscale image and a xml file using haar cascade algorhtm to detect a shape "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.0, 305.0, 153.0, 33.0 ],
									"text" : "Checks to see if gesture is detected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 410.0, 150.0, 33.0 ],
									"text" : "Reads fist.xml to detect fist in camera"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 241.5, 151.0, 33.0 ],
									"text" : "Splits camera window into 4 even columns"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 163.0, 944.0, 87.0, 22.0 ],
									"text" : "jit.window Kick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 894.0, 393.0, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 966.0, 348.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.25, 386.0, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 838.75, 348.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"patching_rect" : [ 72.0, 247.0, 134.0, 22.0 ],
									"text" : "jit.scissors @columns 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 396.0, 353.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 202.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 51.0, 533.0, 220.0, 22.0 ],
									"text" : "jit.dimmap @invert 1 0 @output_texture"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 72.0, 285.0, 80.0, 60.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.0, 362.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 745.0, 409.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 854.0, 437.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 803.0, 437.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 787.0, 474.0, 67.0, 22.0 ],
									"text" : "tempo 120"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-87",
									"maxclass" : "jit.fpsgui",
									"mode" : 3,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.5, 849.0, 80.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 59.0, 573.0, 308.0, 224.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.0, 735.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.0, 684.5, 115.0, 22.0 ],
									"text" : "if $f1 != 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 681.0, 614.5, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 542.0, 474.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.0, 514.0, 205.0, 20.0 ],
									"text" : "face bounds: left, top, right, bottom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 555.0, 1372.0, 804.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 28.0, 79.0, 65.0, 22.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 28.0, 55.0, 105.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 107.0, 52.0, 22.0 ],
													"text" : "plane -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 28.0, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 143.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 409.0, 499.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p planes 1"
								}

							}
, 							{
								"box" : 								{
									"cols" : 1,
									"colwidth" : 160,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 409.0, 538.0, 445.0, 36.0 ],
									"rows" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 424.0, 68.0, 22.0 ],
									"style" : "default",
									"text" : "getnfaces"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.0, 441.0, 38.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 418.0, 75.0, 22.0 ],
									"style" : "default",
									"text" : "route nfaces"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 694.5, 86.0, 22.0 ],
									"style" : "default",
									"text" : "prepend frgb"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-6",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 409.0, 657.5, 128.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 595.5, 229.0, 60.0 ],
									"style" : "default",
									"text" : "The utility abstraction cv.jit.faces.draw superimposes bounding boxes on the image sent to its right inlet. You can use the attribute \"frgb\" to set the colour used."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 59.0, 487.0, 115.0, 22.0 ],
									"style" : "default",
									"text" : "cv.jit.faces.draw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 292.5, 369.0, 38.0, 22.0 ],
									"style" : "default",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.5, 424.0, 73.0, 22.0 ],
									"style" : "default",
									"text" : "read fist.xml"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.5, 393.0, 65.0, 22.0 ],
									"style" : "default",
									"text" : "model $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 59.0, 383.0, 64.0, 22.0 ],
									"style" : "default",
									"text" : "cv.jit.faces"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.858824, 0.878431, 0.862745, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 374.0, 81.0, 38.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 68.5, 470.0, 418.5, 470.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 418.5, 730.0, 390.0, 730.0, 390.0, 477.0, 68.5, 477.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 3 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 83.5, 849.0, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 101.0, 1372.0, 776.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 141.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 396.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 89.0, 346.0, 54.0, 22.0 ],
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 275.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 94.0, 237.0, 54.0, 22.0 ],
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 82.0, 131.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 184.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 715.0, 669.300000000000068, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 745.0, 527.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 779.5, 393.351351201534271, 99.0, 22.0 ],
									"text" : "rampsmooth~ 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.25, 713.799999999999955, 106.5, 33.0 ],
									"text" : "This patch was commissioned by"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 24888, "png", "IBkSG0fBZn....PCIgDQRA..CfN....0HX....vCymvq....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGlbTU0+.+641cOAXloq5VyLIDLgffHffhnxKnfHtfaHBHffrJfhqHnha.9Jhn+dEEPQkMYU.AUVcA2vEBBJn.JahnHFIRHISW2p5YlDR5tume+wzAGBSRlo6ppa08b977vi3joumuSHo65V08dtDDBgPHDBgPzsgzZ8qjY9nIh1Fiwrm.v55PIDh0Ox0APHDBgPHDBQxXfAFXyrV6QrlIluluNy7gGEEc0tLaBgXCSlftPHDBgPHDc15IHHXerV6wPD8lAfZR9d9WFiYaAvpx3rIDhoAYB5BgPHDBgPzAx22eGIhNF.bX.XfMz2Oy7IFEE80S+jIDhVkLAcgPHDBgPH5Pze+8OPgBENThniF.6zz7kOLQzVEFFVMMxlPHZeEcc.DBgPHVKpfffc1ZsuPhn4Bf4BfYyLWE.OEQzRXleRq0dmUqVMzwYUHDhrPAsV+Fatux2W.zSKNNCxLeR.3+MAylPHRPxSPWHDhbDsV+w.vY45b.fWhwXdfLrdkzZ8afYd+.v9RDMmovqoA.tchneXiFMtw333+U5FQgPHxVCN3fuvFMZ7tYlORhnmWRLlLyqnToRa0xW9xepjX7DBQxZxZfDBgPHDYExyya+788eP.bKDQG2Tbx4..E.vdxLe1Jk5wzZ8k64487SwrJDBQVnjuu+Qo05auQiF+M.7YRpImC.PDsI0qW+CjTimPHRVxRbepil27l2FEGGuIEKVrWhndqWuduJkpWhnMgHZSXleZl4QYlGsToRirl+8vvvQgbtSJDBwyhmm2KWoTeM.r6Ivvo.vQoTpCUq0WT850+biLxHURfwUHDhLiVqOX.7k.vVlxk5n.vmGx0mJD4NxDz+uJ544Me.rkJkZKYl2J.rkDQaI.d9.verwFSUr33+VFyLJTnvy7hYlA..QDHhPiFMdleMsVCl4U.fJ.3uQD8HLy+MkR8HLy+MiwrX.vYzOmBgP3bdddGsRot.z56ix0kR.3CUrXw8122e+hhh9KI73KDBQZfzZ8WD.elLpdKvyy60DGG+axn5IDhonYpSPunmm2NRDs6.X2HhdY.XAXB+9AQI61ymHZS.vl.f4Cf2.QzyLodee+wHh9a.3AIhVX850uspUq9XPlztPH59Tz22+LIh9nobc1B.760Z8QaLluWJWKgPHZK999eDjcSNG..Jk5cCfDYB5999+eH4ugqhL.y7oGGGG45bjTBBBN.q0tatp9DQOpwXtf1ZLRpvjmMzPC0WiFM1Ul4cG.6Ny7tRD0qqy05Cy7+gH51.vsoTpaqRkJOJjIrKDc85xaRbjuu+0RD8NS3wc8hY9CGEE8sxxZJDBwTUe802fEKV7wHhJmk0kYdEEJTXSqToxHs6X466OZd+ZqESNhn4GFFtXWmijfuu+KgH5tAvrbUFXlu0nnn8pcFit1mfde802PkJU5.AvgTud8cCi2Lg.Px+zwSCMaFHGJ.NTq0Bee+mB.+P.bUQQQ2Aj8LjPH5v366epY8jyA.HhNWsV+XFi4mk00VHDhMjhEKtaY8jyAdllE2ABfKKqqsPjzl6bm6lrxUtxqENbx4Iktpt3tmmmumm2Q666+yKUpzR.v4Af8.SXx4cpHh1zlc23Ep05+oVq+hAAAamqykPHDSE9996KQzo6nxqXl+dAAAuHGUegPHVmHh1VWUakRcztp1BQRZkqbkmMQTWwbi53mf9BVvB1HsVenZs9GpTpkoTpKkH5MhtfIkudr..bxLyOrVqumfffOZe802ftNTBgPLYFZng1T.bktLCDQksV6MfwahbBgPjaPDMrCK+qtb4xANr9BQaKHH3.HhdetNGIkN1In644o888O4333+E.tZ.rOXl4Ed8xXlO6hEK9u0Z8WWq0atqCjPHDSTsZ0NMhn9ccNHh1Fee+2uqygPHDSTiFMtGWV+BEJ7JcY8Eh1gVq2bl4K104HI0wMAcsVu4Zs9bHhdBhnuHQzbbclxCHh1X.7Q.vio05qPq0auqyjPHDAAAaGQz6w04XMHh9bddd9tNGBgPrFwww+Y.b6NLB6tCqsPzNJhwePscUetdGyDz8882QsVeU.3eBfST5TjqSEAvQBfGTq02TPPvt35.IDhYtXlOCju1xQCPD8occHDBgXs7EcXskInK5Ho05SEcg+42b+Dz8771RsVeiDQ+Y.bXHecgd4c6Ky7ePq0WQu816rccXDBwLKZs1C.ucWmiIwQhNfO+SHDybXLleA.9sNp7+OKXAKXibTsEhVhuu+d.fOqqyQZH2dAJCMzP8o05unRodX.retNOc3Nxd5omGQq0uOji+u4Bgn6RyF1Yt637jHZtZsVVcQBgHOgIh9LNp18TsZ0WtipsPLs0rwFd0nKcdM4wenHsVen0pU6Q.vIitfyxtbBM.t.ee+6zyy6k55vHDhteLy6iqyv5By7A35LHDBwDEFF9G.vM4nx20sLgEcsnBEJbwDQyy0AIsjqlftmm2No05EBfqlH54457zMhHZWTJ08366e1xxYRHDoIl48x0YX8Xucc.DBgXRbp.vl0EkY9El00THZEMWQv6uqyQZJuLA8RZs9KoTp6AxcvKKnHh9nUqV8N7771RWGFgPzUZVDQapqCw5wB..45PHDBwDYLlGhY95y55RDMXVWSgX5Rq06.y7435bj1b9Dz8771Bee+EBfOCjKVJq8xTJ085440UeWnDBQ1Sq045FSIQzF644445bHDBwZiH5xx5ZxLKSPWjqMu4MuMlY9ZIh55WAvNcB5AAAGjRo9yDQ6pKywLbdJk5F788OK.Tx0gQHDcGTJUd9omC.fBEJrYtNCBgPr1LFyujYdIYbYkInKx0Farw9pDQauqyQVvISPetyctahuu+EwL+8Af7DLxAHh9X999KbfAFPtfUgPz1rV6.tNCaHVqcHWmAgPHlD0AvUkkETVh6ybUqVsU55Lrg344se.3C55bjUx7InGDDrcqbkq7ORD8dy5ZKV+Hh1Uq0d6dddagqyhPH5rQDYbcF1PHhp35LHDBwjgH5Jx3RpQN7XwTj9FYjQp55Lr9n054qTpK004HKkoSPWq06Fy7cRD8hxx5JlV1RhnEN3fCJcySgPzxbvxybZqQiFOoqyfPHDSFiw7P.3wxvRR80We5Lrdhb.l4U.fZtNGqGEv3qljYT+YyLaB59996Cy7sB.+rplhVCQz7qWu9B0Z8N35rHDhNSFiYotNCqOLyOc0pUy8OkegPLi1smkEiHJyOd2DNWrqCv5iuu+ICf8v04HqkISPOHH3XHhtwYBccutEDQyA.2lmm2K20YQHDcjVE.VlqCw5wh..65PHDBw5h0ZWXVVuQFYjb8j0Dohb6+MWq06FQzo45b3Bo8DzIee+SlY9Rv3KQAQmk.kRcBtNDBgni0uz0AX83Vbc.DBgX8gYNydB5LyifwaNchYPHhxk2HcOOOM.9tHGbjf6Bo4OzJsV+0Ih9hoXMDoHl4mnQiFmnqygPH5X8Ccc.VWHhtdWmAgPHVepVs5iAfvrnVcBM1SQxiY9tccFlDDQz2F.atqChqjZSP222+LAvwmViuH0YAvgUsZ0L4CFDBQWoeNxgOQFl4kXLleuqygPHDa.bF1vMixn5HxQXlyceVnVqeODQGfqygKkJSPOHH3iRD8wSiwVjMXl+7QQQYZyIQHDcWLFSLxgOE8lGeQRyPRHD4dY3RPtsdB540kJsX8qToR4pInGDD7hXl+5tNGtVhOAcsVevLymcROthL0BihhjslfPHZaEJT3yf70SQe4.3+y0gPHDhoBl4LYhuLy+01bHxUSzSLk7uFd3gyMGIpKXAKXiXluVhnM10Yw0RzIn644sm.36jjioHyY.vgCfFtNHBgny2vCO7iBfukqywDbJMex9BgPj6QDkU6A86ocd8Ly2YRkEQ1fY9645LLQUqV8LAvK104HOHwlftVq2AkRcS.nmjZLEYOq0drFi4IbcNDBQ2iFMZb5.XXWmC.buFi4RccHDBgXZn2rnHVq8dayW+0vLuzjJOhzWwhEyMednuu+9.o2k8LRjInOv.CrYLy+L.3kDimvYN+333az0gPHDcWpVsZn0ZOH3vk5Ny7RYleGPVcPBgnyRPFTiZwwwOX6L.MapvuuDJOhz2s2bEt4bAAAOOhnKy04HOIIlftxZsWIQzyKAFKgivL+f81auRi8SHDoh333eKbzcGmY9oUJ09FEEsHWTegPHZULyYwDze..r51cPhhhtYl4ubBjGQJiY9RbcFZp.y7UBfAbcPxSJ1tCfVqOI.75RfrzwgYdThnk.fmB.UXlmEQTu.XSXl6E.8QDMWj.+9bZhY9oIhNjEu3EuRWmEgPz8xXLWfVq2V.bBYXYqqTpiLLL7txvZJDBQRf.vyOsKRRdVXGEE8oCBB90Vq8xHh1rjZbEIGl4Ql0rl0045b..366+o.vq004Huosl33.CLvNas1t4t88pYluUhn+By7RTJ0SwLujFMZ7TyZVy5oV9xW9nSgwnX4xkWPgBE1Zl4W..1Ahn2B.17TN6SYDQmnwXdHWmCgPz8yXLeTee+GiH5b.PgzrVLyOEQzAEFF96Ry5HDBQZPq0yG.yMsqiRotgjb7BCC+ECLv.aa8502YkRsS.3kvLuIIYM5zQDo.v9hT9yAWGtlktzkNlCp6yhVqek.3zccNxiZ4InOv.Czu0Z+tsyXjGwLOB.tEhnaPoT+zJUpLRaNj0qVs5iAfGaBeMRq06.y7aC.uMhnWIF+tj5B2fwXtHGUagPLyCGEE8M777d.kR8C.vfoRQX9NJVr3AkmNBYDBgXZZWyfZLbXX3uIoGzlW+7ut4+HVKZs9K.f2gKpMy7E3h5NQddd9.3ZfatAE4ds7jqsV64BfWPBlEWZ4Ly2LQzMFEE8q.vpR45wFi4Av364m+e80WeCVrXw2B.1Ghn8EYTmvmY9IrV66E.bVTOgPHVi333e6PCMzKtVsZmAQzwfj6lTtLl4SOJJ5h.PsDZLEBgvEdMocAXlud3vF34LQAAAGDy7o5hZyL+KiiiuOWT6IfHht..r.GmibqVpIwo05CA.u6jMJNwuhYdOMFybihhduFi4VP5O47miQGczgihhtxnnn2IF+ldbdHAZVGa.V.bXM65lBgPj4V9xW9SEEE8drV6KC.s0SvgYdL.74UJ0KHJJ5aAYx4BgnyVO.3fS6hvL+8S6ZH9u7882Qq0d4tp9Jk5LcUsWifffilHJ0+y1cxl1SP2yySCfuYJjkrzemYdeMFydEEEcaHGcr6XLlmvXLeHL9D0OejRWjIy7mOJJ51SiwVHDhoi333+rwXd8.3EyL+YAvT873MD.WIQzAVnPg4ZLlSKA1VRBgP3bddd6MR+Na8xhiiWXJWCQS80WeCRDcSDQtZ+3eeggg+JGUa..Lv.CrsVq8a3xLzIXZuD2UJ0+K5baE9QVq8yGGGmEOg51hwXdB.7A0Z8+G.NM.bzI3vuvnnnt4l6mPH57vFi4AAvCBfyHHHXdMZz3EnTpMkHZtLyylYtJy7SoTpmxZsKo441qrzLEBQWGkRkjW22jhY9xg7dnYkRkJU56CfsvgY3Lga2VqyxZsWiCuAEcLlVSPu4c83CmVgIE0..WPsZ0NsQGczgccXlNLFy+F.Gimm22QoTWD.151cHAvgibzpFPHDh0VXX3hAvhccNDBgHqM6YO64TqVs2ZZVCl4mtmd54rSyZH9uzZ8YA2dbh8uLFiSOZ0Z9PGeotLCcJlVKw8FMZb1nyqqs+aIhdIFi4C2oM47IJNN921au8ti.3KgV+tctZhnCt4SmWHDBgPHD4L0pU6vPJ2cqIh91KaYKaooYMDiKHH3X.vw6xLvLeVvgqVBsVu2.3DcU86zLkmftVqeqMO+t6jbUFi4MFFF9vtNHIgEu3EuRiwbJLyub.Lc2yP0.v6HLL7WlBQSHDBgPHDso4Mu4sw.3CkxkoF.9JobMD.XvAGbtVq8q63XTYVyZVWlqJ9fCN3bAvk6p52IZpNA8dXl6nVFLLymiwXNJzE1IeihhteiwrmDQGH.9WSgWRcl4CxXL+jTNZBgPHDBgnEM1Xi8Y.vVll0fY9JjUSY1nd85mAQTeNNFeyktzkNlipspQiFWI.FzQ0GLyUcUsaUSoIn6448AIh1lzNLInOcTTzGGieTh0shCCCu9xkKucLyGO.9Q.HZs+dXluNq0tKQQQ2rCxnPHDBgPHlBFXfA1V.7oS4xT2Zse4TtFB.3448xHhR8l825Cy7JqUq12xU0Wq0eB.75cU8YleD.bMtp9spox9IeVDQepTOIICKQzwEFFdItNHYkEsnE8zX7i8tuI.TZsd6Av7Av+lH5eaLlNt6ZjPHDBgPLCCYs1yC.kR457+UsZ0+QJWCA.oTpyA.jSCAQW5niN5xcQsCBB1El4yvE0to5LyGFQzmvgYnkrAmftmm2gRDsoYQXZSqxZsGRbb7M45f3PViw7..3AbcPDBgPHDBwTiuu+QfTtKeyL+ndddeQiwjlkQ.ffff2Ay7d33XXsVqS1hxZs1iY9ZfCat3Lyet3336Uq0cByi8YYCsD2UDQmTljj1.y7JYleSyvmbtPHDBgPH5vn05c..mWFTpiq4JuTjhVvBVvFwL67lvGy7OHNN9e5fRSLymO.d9Nn1..fY9NihhNyl+6cWSPWq0uYhnWTVElVEQzGOJJ51bcNDBgPHDBgXppb4xA.3lHh5MMqCy7EKWqb1nZ0pm.b3jSWCWcSB788ORhn2kKpM..y7nLyGAZdrx0grRveV1PK6fb+SOG.+XiwbAtNDBgHQzS+82+BJVr3VAf4as1dIh5s4EtzKybu.nW.v.XLhnw.vXLyiAfwv3MJwGWoT+yvvvmDc2MJRgH0Ttb4.kRs8Jk5ExL6Cfx.nLyb+.nWhHCy7RHhdJl4kvLujhEKtjJUprL3vyZ2tDk7771AkRMWl4..DPDE.f..DrVesdXlGA.UAvy7+RDUE.OI.dHl4GJJJ5If79g4QETJ00.fsJMKBy7RYl+joYMDiangFZSqUq1oPjS254..+p3336IqK5fCN3Krd85NqozA.nTpSLLL7eBL9pYnZ0p9tLOsh04Dz877d4Hk2KLIfks5Uu5iEiew5BgnygRq0aG.1Cl4chHZqv3Wfx7wDVYOJ0ydQ9rt9.u09qyLCsVuJl4GmH5wXleDl4eWiFM9ciN5nCmv+rHDczl27l2FuhUrhWs0ZeC.XGAvNPDsY.i+2klnI920Vy+NQDHhf0ZgVqY.rb.7HLy2fRot9vvvEmQ+nzQp+96efBEJ7JIhdU.3UwL++PDsw.S964s1esMzDAHhfuu+X.3gIhdX.b+Ly2ZTTzC.45mbJee+OMQzaLkKiUoTGQXXnrwyy.0pU6zHh5204fH5LcPY6oQiFWSZuZP1.t4vvvKcM+epVs5rcXVZYqyIn2Ir2yAvQO1XisLWGht.jVq+kLyY8QoGCfmB.ON.9WDQ+Ziw7KPW3ELLv.CrMVq8vXl2Vhnso4S.IKrjnnncEt+Imn7771oBEJrGMaZJuZ.L.vF9hKaCyhHZaAv1RDs2DQebkRAee+GhHZg.31aznwOuZ0pgoU.DiSq06dylEiSwLeBwww2P6NNCLv.aSiFMt0jHSS.iwehm+K.7WUJ0EGFF9eR3Z7LBBBlGy76jY9MM5nitGDQaTB82EI.La.Lahn8fY9q466+6IhtNl4qOJJZQIQQ5j466u.hn8BiOY7W0ZeL1lFumXyKXdma9OqYR6OI.9YJk5m1nQiaMNNdsOpVEoHOOuWJQzokAk5SFFF9Kyf5LimVqmO.NFWmC.7Wbw+M222+KAfWVVW2IXYqd0q93vDlGAQzlt12n4NAS5Dz6qu9FhH5fx5vLM8sLFys35PzkfYluIhnugCp87QyKX..eRee+6jY9Thii+sNHKItlSL++0ZsGBFuoKBfTcRoqsKENbx4M+4+H.vgCfEjGdSRhnsG.aO.9.EJTX0999+H.bkQQQ+T.rZ2lttSVqcVJkZdtNG.XSRhAwZsEIhRiedlO.1E..l4Sw22+JKTnvIVoRkQRnwufVqey.38wLu2XBumTZhH5UBfWIQzY466e2DQWG.tHiwDm5EO+nTPPva2Zsu2lOwTBHS+rfmilqRhigY9XTJUCsVeGLyWpmm22SZjXoOkR8dP52gq+tFiwIcw6Yn9jH8Ol7lJNSjwOrqle1xGOKq4ZiY9XW6Gbq0Z2zbv1MXZaRaRbkJU5..PgLNKSYLy+0d6s2Ntyzt7rBEJbEM2GaNEQzqRoT+Fee+iz0Yoco052ZiFMtO.bnXCehIjFZPDcQYcQ6u+9Gv22+C666eWVq8Q.vo.fEj04XJpGhnCfH5lzZ8Sp05uQytoqP3ZkHhNlFMZ7y0ZsWaNVJsVebZs9eBfeL.1G3l2SBDQ+OX7Kd7Q877NZWkirR4xkeA999+e999OAy70QD8lfiOWjWGJ.f8fH5xqVs5h888+xdddNuIW0ka2S4w+OuQazF8dQW3pRLOZngFZSAv6004..KxXL+frrfM+Y+JxxZt1Xlunnnne7j7KUNyCSBXccm6N3LMESO0XlOzEu3EuRWGjtIUpTYDsVeY.3i35r..PDcYdddilDKGUWv22+v.vUPD4razEy7MYLlTaIxt15s2dmcoRkNI.7gHhRjmTYFa..7gAvG122+5AvoGEEc+NNShY3Z9zmuA.7FPKbg1kKW9UnTpyC+2UpTdwrUJ0k566+9JTnvwWoRk+nqCTBpGsVu+X7KV+065vzBFfH5SRD8IzZ8svL+8TJUd3Ip+66l5mALyyNEexdUrV69ujkrjUjVEP7rUqVsShHZVtNGLymM.pkgkTUqVsqfHxk606+QoRklzmduRolUdX0aNc8blf9.CLvlYs1WiKByTzEDGG+mccH5FUnPguUiFMxESPG.JkRcQAAA2ZXXXUWGloiAGbv4Vud8KBNdUnvLmEmopqYh4eB.7A6PmX9yAQzA.fCPq02n0ZOc48bDN1qy22+UGEEsvo5KnYWX+KRD89P97I1B..hncwZs2kuu+kVqVsStSuuxzreKbQ.X6bcVR.D.1ahn8NObAtM25kWmqyQB5N.vAlzCJy7XDQu8333+URO1hIWe802P.3C35b.fvYMqYcIYYA0Z8GC.ociNb8oAQzQr7ku7QmreQl4dx5.kDdNKsrFMZbPH+9g4Vq0dNtNDcqFd3geTl4elqywDLf0Z+ntNDSW0qW+zb8DUYl+awww+lzrFyadyai0Z8YTpToGmH5jb8Oyoj8WoT2mVqur96u+AbcXDyn8YlheepfffisPgBOJQz6G42OOehHhnismd5YMK68NNdddZee+KD.2NQT2vjyEouqBI7xOmYdE.3sZLl6LIGWw5WoRkNwbx0.8sV5RW5XYUwFXfA1Y.7+Kqp25vWLLL7Ort9EsVqyWUCshIauecHYdJlhXlu9333G204naFQz455LLQDQm3BVvB1HWmioplMXwi004..mGRw8clmm2qarwF69AvojS9Poz16tXwhOhuu+giNiI7H5xPD8l5s2dWuKgPee+Whuu+cvLewn4ojPGFOkRcoZstSpGyPZs9fIh9qDQGmqCinyQTTzMyLejHgZjqLyqjY9sMcVoMh1mmmmlY93ccNXle5Uu5U+Myp5Mv.Czu0ZuFj9M5v0Il4+nwXNi022iRo57mftmm2VPDsqtJLaHJk5rbcF51YLleN.96tNGSf+HiLx935PLUUpTo2Ab+RaeELyemzXr6u+9GPq0WpRo9U.3EjF0HGaPhnqz22+mWtb4sx0gQLiCUpTo2x55Wzyya+AveHO+Y3SCmoVqOMjyuYX999Kv22+GCfqkHZNtNOhNOQQQWE.1Gl41cu0uJkR81S6UNm34hH53yIm64WVVtEgrV62B.N6ZgXlWYgBENBrA1u8Lyc9SPWoTuSWEjofeWXX3c45PLCfkY9a45PLQLyGkqyvzPd3uCc0ow4YaPPvdUrXwGF.cjKA0jBQzdoTp6Wq044loon6zdOIeMRq0eLkRc8DQablmnzymy22+LQNcR5ZsduAvCSD8VccVDc1LFysTpTosiY9LAP8VXHVM.1uvvvaMgilXCHHHnLQzI55b..aiFMxriSOee+i..GQVUu0gSpRkJ+sMz2DQTWwdP2kax+0Kq0JO87LBQzkyLOoMaAG4MO6YO6b+SmnYF2SWmiTn4vQZs9jZ1eBbYW5L2n4x5+Z0Z84f7wYdpXlg2Dd1+4shZs9aBfyB4zIx1NHhNol+7kqNJ1BBBN..biyP1dOhLvxW9xGMJJ5SQDsi.31lFuTi0ZeyFiIO0+flwfY9CB.cNHGWe0pU+GYQsJWt7K.iuMJcFl4eVTTz4OE+d63eB5kXlyqKMt+dbb7Ox0gXlBiwDSD4zyyv0RgZ0pcXtNDaHqd0q9.fiuPRl4eeR1wwm6bm6l366e0.3qfb1EImSbhZs9WO3fCNWWGDQ2Ohnxddd6Fv36+Oee+eH.9fNNVosOnVquXjStAD999GFy72CxMlSjBBCCeXiw7ZYlObl4ktA91+GEJTXWkk0taLm4LmdAvjdzdk0JTnvWIiJUOJk56RD0WFUuISkhEKdLXJ1mkHhb1djuc7LWvc4xk2QhndcYXVONa.zv0gXlDkRkYMZhonb+xbmHJOrjmSr6poVqm+S+zO8cRD8tRpwrK0tWud860yy6k65fH59QD81BBBlm0Z+cDQqy8jdWliVq0NuArEDDbrDQWIbbeFQz0iihhtZhnsA.mKl7lH2BqWu9tN7vC+nYb1DMUqVsiC.C55b.feSkJU9iYQg788+BDQ6bVTq0Eq0dbCO7vKwkYHK7LSPmHZ2cYPVOprQazFkJM7Jw5VkJUdDl4egqywD7R777dotNDqKCLv.aF.d0NNFC644kHmQrZsd9.32BfcLIFutcDQaJQzuVq0402GUz83fsV6cAfWhqCRVhY9r777d9tp999dYG73c...H.jDQAQ0enlcG+bwSxWz8yXLwFi4DrV6qfYdhGiTWgwXdiiLxHUbV3lgaAKXAaj0ZyKm1DmYVTjfff2HQzmLKp05wUDGGeCNNCYhNgIneKKYIKYEtNDyP8Mbc.lHkRkaeJ5MZz3.giuvMl4KYQKZQOc6NNSXx4aYaGpYPHhJyL+KBBB1KWmEQ2Khn4QDsYtNGYMhndUJ0kBGrUa788+fDQ4sUUlXFh3336KJJZ2HhdO.3SYLliF.qx04Zlr333igHJOr01dflm9Ropd6s2YasVW+vRWDQzGwwYHyrlOni.PdcB5x44niDEEcK.3wbcNlfCC4288mq6d6Ly7E1tChL471CQzFyL+iadjWIDhj0d566mo649fffsiHJy5NxBw5fMLL7RLFyYho3duUjZ5A.eZWGB.flc9+z9OOnJUpzU33iRRlY9HBCCq5vLjoT..kKWdKyqmgmJk51ccFlAyRDkmNx0Fx22+M65Pr1zZ87Ih1MGGiaINN9wamAnu95aH.7afL471UOJk5BWvBVvF45fHDcg9xM6hvYgBVq8R.PGYW.VHDIufffifHZ9tNGLyOQTTz2KsqSPPvIPD4zq8lY9LihhlQMePE.fRoxqO87kUoREoAX3PMZz3xXlySawfb2xbmH5.ccFP62b3JUpTouO.1pjHLyzwL+dShsafPHd1Hh1jBEJbYHCVp6dddGOQzqLsqiXpImc7uJlYpHy7I65P..vLe1.nVZVCOOuWFy7WNMqwTveIJJ5y43Lj4VyGvkKaDTLyKDxR4wohiiixSG4ZDQ6S4xkCbcNlHq055t29i2t6AIsV+UQN3LbuKw2HJJ5lccHDhtX6tVqS0sUT4xk2JhnuTZVCwzi0ZeDWmAwLa999GBxGqxPSO8zyEmlEXngFpOkRcsvsaszUAfCGy.64BJ..hn7veXaxLiZ4LjWkyZNN8nTpCw0gXM7771Bhncwww3BPabLD566eT.XFSi2Hk8mKWtrq6xoBwLAo4dQWUnPgKlHZiSwZHlFXlWQbb7+104PLiVA.bJtNDMcdKe4KOUWQI0qW+a.fsNMqwFBQzmwXLOnKyfqn..XlykKq0lOAcgiEFF9v.3W45bLAuaWGf0PoTGjiivppUq1k1puXOOuchHpsatbB.l4wTJ0gHKscgHS7p0Z8NjFCbyyb88LMFaQK6KiI+7.WHxDZs9.Hh1VWmC.rpRkJkpmxRZs9Pg6uV6ecXX3W2wYvYTX7N3dt6InyLWMNN9AbcNDiiY9bccFVChncNHHX6bcNZx0cu8u+niN5vs3qsTyisHoAHkL9PUpT4u45PHDyf79S5AbdyadaL.NijdbEsNl4GJJJx06CVwLaJ.bptND..LyW9xV1xVZZM9dddaIy7EjVi+TTDF+FDLi8lxUb1yd1ytVsZahqCxj32g1XY6JRVQQQ+DsV+u.vV33n...q0dTvwGyEkKWdq.vqvkYfHpkaNbZs9iCfWZBFmYxtpnnHWeFgJDynvLejCMzPe5jbodN1XicD.XfjZ7RJLyqfH5t.vCBfPlYCF+hXa..+l+ilHZqAvqB4veFZQWtRoNALCbOnJxO7882G.7hccN..2nQiyJEG+RDQeWhn9SwZLU7AMFyS33L3TEqUqVtb4sSDIKu87kF.3aAfuhqCRSGAFeu.4rahSgBEb8xa+9BCCuqV4EN3fC9Baznwokv4Ylp+gRo9fPZnkBQlhHp+50qeX.Ho1lNDy7IRDkPCWaKD.mm0Zuw3336G.0mhuNZvAGbqqUq1as4ja2hTKgoiX.biVq8phiiySauNwLSDQzm00g..fY9FFYjQ96o03q05OO.bZeUhY9ZihhtFWlg7fhLyaYN5CidFLyR25LmwZsWBQzmmHx4q3BhnMKHH30GFF9KbXLbc2a+7PqMoPUiFMtHz4tz1MLyOI.VBQzJAfOyrF.A.HfHJKO+wqYs1C1XLijg0THD+We..bQHAtAYAAAudlYmu8oXlGA.mxrl0rtzktzkNVqLDCO7vOJ.dT.7M0Z8AxL+UIhddIaRSLqhY9OAf6fH51LFysBfU65PID..Zs9MAfWtqyA.fRoRsGRlmm2qGNdkoxL+eXlSyF.ZGihHmdtGSDUw0YP7rEGGa788uJ.bbtNK..LyGE.bxDza9Dnc4xCOtmd5oktCiZs9f.vqIgySpn4DwuFl4eL.9282e+KYwKdwqb87RTAAAaKy7qgYdOHhdc.X1oX99Dwww2aZM9BQJIB.O..92.3IXlehl+uiVnPgAsV6rIh1Ll48r44.d96t3+esiAAA+Os5pIZhXl2+jHPsYF9aEJTX+pToRR8PJpaLlqcngF52VqVsajHZWSnwscrb.bGq4eLFy8BYIrKxmHl4OaN4AYdaIw6yMY5qu9FhH5Jgieudl4iJNN13xLjWTjHZAtNDSFYB54SDQeCjelf99GDDTNLLrZVW650q+Nc7aXe4s3SVo.y7okS9vl0kHl4qiY9piiiucLgswPbb7F50ZadpC7v.37APOdddGFQzmhHZaR3b9iihhxMMOQgXCnF.9wVq86DGGeKXJ9DJ6qu9Fpmd5YeXlOU.77S0D1hrV6a..s6EtR.3sk.woc7mIh1yJUprAeitoqku7k+T.XO888+QDQ6URO9SUVq8.hiiuQHaIHQG.OOu8jH5U45bzzYlRiKUpToKC.yMkF+opulrkV9uTLyttQ.LoJVrXnqyf34p44Q3uw04..n4YTqS1G3DQNs6sqTpyuUdcZs9fyIGSHSJl4KkHZAQQQu2333eKZ+dLvpiiiurnnnsmH5f.Ph7ztYl+O0pU6ngbQlhbNl4GB.efFMZroFi4cDGGeSXZr7gGczQWdXX3kVtb4WDy7ovLuhzKssllOk+1RyirsMOAhSKgYdrBEJbvFiIwmb9Drp50qeXLy+mTrFqWDQyGx6aJ5PnTp7xdO+AMFyOMMFaee+iG.6cZL1SULyObu816I6xLj2n.PutNDSlksrkISPOmxZso54u3zQyk4dlp4Q7lK6lm+pV737pHy7mKwSSxXXq0t+QQQGaJshHZDFFdcFi4UPD8lXl+Cs5.wL+zDQGRab71IDoNl4pLymXTTzK0XLWP0pUaqOScQKZQOcTTzWhH5MvLm4qZoMfcEs4RyjY90lPYokPD8wZtuwSUiN5nKG.GZZWm0i19loHDYAsVua.vouuvD7UPJbis777doDQtt4OWiY9v2.aewYbTDQ4tIn2rAoTy04PL4hii+Q.XQtNGM8p8771xrrfVq0oO8bq01RGsZ999uKhnWXRmm1Ey7OsToR6PymrWpWtvvveQTTztwL+tAvxllu9UqTp80XL+tTHaBQR4JKUpz1DEE80wTuyeOkXLleuRo1KLdm1NuXfAGbvstMGCW9zyWrwXtrrpdQQQKD.+5rpdSTRrZGDhrPys0iywLu3nnnqMoG24Lm4zKQz0BfdR5wdZ5+MNN99bbFxcxkOAchH4ommuUGi2AwyETJ0QlgkifC6d6LyOYbb7OrEdoDQzGOwCTahY9WDEEsuKaYKaoYbosQQQWg0Z2F.bt.vNEdM0.v6vwmb.Bw5yiyLuGFi4HatmiSEggg2s0ZO5zZ7aE0pUqc2mnyKQBRKfH5bQ1+PIRq8y5FxlOv.CrYNp1BwTx.CLvNSD8lccN..HhNGjBmpAqZUq5qmB8lmoqemwXb8SvOWRwLm6lfN.jFDWNW850uDl4m104noiDieylRcZsd6Ihb4wvyEhV3Ih4448x.vNl7wos7.Jk5ffCWsLwwwQFi4DXl2I.bUqqrvL+n.3saLleRlFPgXp6WWud8cNJJ51yhhEGGeiLyWWVTqohD3Iy5rInWnPgqJqqowX9ELyY8MFE..Vq0km.JBwFj0ZOEWmglhUJ02NoGzl8iniMoG2oCl4QrV6Qh1uWC0UJW9DzYlkmfdN2HiLREL9DZxCd99996dFUKWd1mWuPgBWbq7BIhdOIcXZGLyKA.6sK5.+Slnnn62XLGQoRklu0ZO..bR.3+Gy7GhH5MFEE8hLFyOy04THVG9ZFi4M078kyLkJU53YlakSShDW6NAchHWMA8Ga3gGdINntL.VnCpKXlGzE0UHlJ788eI.XeccNZ57pToxHI4.544sELyWTRNlsBl4ORbb7i65bjWULOtGzg7Dz6T7M.PdYheGER+K1fXlc1wqFy7MVoRkmb595lyblSuqZUqxkMEn01pYleaQQQOgqCxZq4Rs+FbcNDhonUas12Wbb7k6hhu7ku7mx22+6AfiwE0esrCZs1qE6B5J.77R5.ME4x9YwBgCNITXlCx5ZJDSC4h8dN.VcwhES5ix0hDQeWhnxI73NcciwwwWgiyPtVt7InK6A8NCQQQ2ObzcfeRbPyctycSRyB366+RbYSViYtk12+qZUq5.yAuY7DcAwwwIxwclPLSFy7WvUSNeMRikeYKhrV6KnUdgyd1ydH.TLgyyTBybqbhbjT09u5h5pTpAbQcEhMjfffsiH5.ccN..XluhjtWhn05OmqaTiLyKsVsZGGjiaw0KEbe2664HOdNqJlbMatMNGQT+qbkqb+S4Z3xlC2eMNN91ZwW96JQCSafYdrUu5U+EccNDhtADQNuOfDFFdWtbRlSTgBEzsxqaUqZUtrAw4xULnqps7DzE4RLymLZyirwDBWnPgyJIGPOOu8D.Neu0SDcLxwT6FlhYNOdty445.HlZBCCuYl47xRUNMOSzI.3xiWsyCs1carH.1sDNKsLhnyYrwFa5dzlIDh7KF.YRioaJnklftRo1zjNHSUtbECpTJWUa4Z7D4NkKWdq.PdY6.dSUpTIwtwm80WeCRDc0v827gy2XL2hiyPGAEQTtaB5DQxcWsyQchnbwQtFQzaHHHHUdRHM6B5aUZL1aHLyiQDcksxqsb4xuThn9R5L0hLVqMQuivBgv8Hh9StNC.s9da1ZsN65frVqyNEKpUqlSVshLyxMoUj6nTpOCxnSDnMDhnj7XPjJUpzkPD45i2v+dO8zymvwYnigJmtbxkIn2AoVsZWL.VkqyAFuItc3ox.SjKe54WUK13iPwhEe0IcXZULymSbbbjqygPHRVVqMWLAczhOAc.3r2WhY946pZSD0p+9U6V2+iKpqPrt366u.hnzbUXNcb6ggg+gjZv788+f.3smTiWKpAQzguzktzbwo9Qm.E.xiSP2Iengn0zbuj7cccN..XlOJj7KgGxwSP+7a0WHybtYB5EJT3665LHDhjWwhEeTWmAf1p6f6rInqTpVpw1kDJUpjqZVaK1Q0UHlTDQeR3nFE4ZiYNwd54MatwNekKxL+EBCCuaWmiNIJhnb2DzkifiNOVq8a35L..PDssAAA6bRNlMGusHIGyoJl46HJJ5uzhubB.4hInyL+nI49oRHD4GUpTYT.XccNPKt56Xlc4SPeqcUssV6rcTokInKxMFXfA1L.brtNG..LyObTTThrGsadxFcs.XVIw30pXlu6nnHo4.OMkWaRbxDz6vDGGeevsmmqOilOE8Di0ZcV2auc1e+AAAaK.FLAiS63lcc.DBQpgAPUWGhVcIaWsZ0pvQ2fAhHm8DzIh1EWTWq0JKwcQtQiFMNI33IwtFLyeEjPuWzJW4JOGhnsKIFqVEy7JZznwgCf5tLGchxkKwchndQN73eSrAkKdJ5X7iUrj5MaU.3fRnwZ5Z4Fi45a0WbdZ4sSD8CccFDBQppk5SFIrV8l6W2UmI3X7Umkqtdm8vEEMNN9IcQcEh0Vu816rAv6204..fY9IiiiSjsKZPPvARDcbIwX0NHh9XiLxH+cWmiNQ4xk3N.vrm8rk8gdGFiwbiLy4g6LtNHH3skHCjVuqDQyOIFqVP6178bxEeMIF1XL+dWGBgPjdxCqFOl4da0WKQz8ljYYZP4448hy5h5444Cf+mrttLyKE.qNqqqPLYJUpzGiHZiccN.F+XnEIve2Pq0aNy72NAhT65mXLlKx0gnSkB.UbcHlL0qWWVl6cdpg1nglkjRvk4tqZNbLy7E1liQt3InyLeq.ngqygPHRUrqCP6vZstZB5PoTmfCp46EN3I2SDI6+bQtP4xkC.vGx04..fYtJQTRLY1h.3pAfeBLVsigKVr36Ac3etfKo.v+10gXxHMJtNS0pU6ai7wcG+szboK0NTLytZ4s+iihhVTq9h888W..17DLOsiGx0APHDh0Ghn6wgk+c078ryJ8vLm42T...l4E5h5JDqsBEJbBDQ845bzz4GFF118wCsVep.X2Sf7zVrV66c4Ke4OkqyQmLEQTdcB5xRbuCzXiM1x.v035b.fhEKV7PamAv22e2Hh1rjJPSSsbygC.PoTY9RWbcQoTtZucJDBwTRoRktOzdaon1QQhnyEI+QD5jRq0eThnmWVTq0Fy7O1E0UHlHsV6AfOhqyQSqtPgBma6NH9996A.9rIPdZKLyWZbb7M45bzoS0nQiV9ozklTJkyN5QDsm7xQtlRoZqk4NQjq5d6+Siw7KZmAvZsyIoBS6hY9QbcFDBgX8Y4Ke4ixL+ibXDd6AAAmXZWjxkK+J.vYj10YxvLWMNNNWbZuHlYiY9CA2uLvA..y7UVoRk1pwI1b45e0X7UFsK83EJTH0eerYBTVqMW9DzsV6t45LHZMwww2Cy7c55b.fWpuu+KoEesEXlOvDMMScmOZ+iYiARhfj.ZXLFoCdJDhbOl4DoCJ2F0+L877dGo03GDDLuBEJbMX78opKbKHerE3DyfMzPC0GQzGy04XMJTnvWsMGBpPgBWLQz7Rj.05r.3HpToxHNNGcETAAAOgqCw5vtiLZ4dIRdDQ4hmhN.Zomhtmm2dPD4hmB8ppWu9k0tCBQTtXB5LyOFjKHSHDc.788+ovsGWbEUJ00666+YQBe8O9996n0Z+C.vkm65eSWUagXMpWu96C4mGhwMWoRk1ZUFp052G.1+DJOsiurwXtCWGhtEpEsnE8zMO1KxUHhlS+82uy9fDQ6wXLWOy7RbcN.vggV3oEPD4pt290NxHijDmrB4hO7gHR1+4BgniPyqG5G35bPDc5Zs9WGDDrKs6XMv.CzuVq+j.324p8cdS+IiwjGVYchYvl27l2FyL+IbcNlfyrcdwZsdGXlOmjJLsg6yXLmlqCQ2j0rWExkKyckR47NQnnkkKNx0HhliVqeSSyWVQhnCHUBzF.QTa0b3VCl4bwDzAPasupDBgHKUrXwuBxGGKj6Iy7ePq02nuu+9544McZbtEKWt7qPq0edq0tH.7kcc2plY9qA4HWR3XiN5nGqiVcjOGLy2Q6bSqZdyFtVhnMJIy0zEy7SSDc3PVsjIp07jEeb.rytLHSFhncG.s8x8U3F8zSOWTsZ0NU3fyZ0IhY9cCfexT86OHHXOYlGJ8Rz5z8DFF9GShAJGsD2G00YPHDhopgGd3G022+RHhNNWmkl1Ohn8iHh0Z8elY9OQDML.pXs1JDQ0AfF.ADQALyaK.dUtdB4qk6OJJ5665PHlwaV.3S45PLAs0SOerwF6rHh19jJLsgOUXX3C65PzsoH..Qz8B.WsjdWmHhd0tNChV2xV1xVpVq+9.3vcYNHhd6kKWNnZ0pgSkueq0dvDk8s+flO87j5ILjKlfN.jInKDhNJJk5zsV6Q55mL0Zg.vNQDsSq4KnTO2F1rK9rqM.q0ZOFL9ppSHbFsVeT.v0MRM.L9oaSTTTKejC544s+.3CjfQpkz7omuk999msqyx5wqwA0baZ2eOoH.f0Z+iS1azmCr0yd1ydNKaYKK2sG4ESMJk5bsVqSmfN.5oPgBGLlZK49RDQoVWzc8HZVyZVWaRMXLyCjGtPMhHYB5BgniRXX3+w22+bAvmz0YoSGy7WMNN9dbcNDy3UB.eFWGh0PoTeEzhmVOZsd9.3RR1D0ZZdSLOg7v0almPDMe.7QamwXMyJ+da+3jNV0pVkbbq0AqRkJ+Ql46x04fYdJ0M20Z8qG.AobbdNXlurkrjkrhDZ3JQDUNgFq1kbbaHDhNNyZVy5zYlklbY64u2We8cZtNDBguu+gBfsv04..fYdIgggWcaLDuEL91ZQzESA.DGGGwL+ntNLSFkRIKy8NeN+HWiHZWFXfA1lov25Am5gYRTrXwKHoFqYO6Ym42fg0C4InKDhNNKcoKcLhn2Iy7S65rzohY98r3Eu3U55bHlwq..NYWGh0fH5qAfU0pudq0JqHkY.dl00NQzexkAYcgYdufbdn2QKJJ5GvL+TtNGMZzX81Y1WvBVvFwLm4Kucl4e4vCObhcCxpWuddY+mKMINgPzwxXLOHQzw65bzg57ihhVnqCgPn05ChH5E55b..vLOB.tv1YLhiiePHcL8tdOyDzsVahz8nSZDQauuu+d35bHZKqlHpsdCoDxae88KNxHi71bwRCmYNQNZ0lf7xxaGJkpkuKwBgP3ZFi4R.vU45bzIgY9QHh9ztNGBA.TLympqCwDbAFiItMGiUAf6OIBiH+5YlftRoxkOAc..hn1Zi1KbuBEJbg.ntKy.QztL3fCN200uNybl2L6XlWbbbbK2IOmLMZzH2bmUsV6F65LHDBQafMFywBfejqCRm.l4Gpmd5YOCCCq55rHDddd6aN4nHC.nlRo95IzXkKenphjyyLA8d5om6CNdBTqGu8xkK+BbcHDstgGd3k..meNn1nQi21j80KWtb..dqYbb.FeoNkn+8thEKlTMatjP+tN.BgPzlVc4xkemLy+RWGjbt6ud85uV4j2QjSPJk5y55PLAWUXX3+IIFn751RVjbdlInuzktzw.vs4vrr9PEJT3i35PHZODQNuYwAf8cx9hEJT3.w3GCGYo5kJU5hS5AsQiF4llxCQjLAcgPzwaQKZQO8Fuwa79g760I4Z2a850eciN5nK20AQH..zZ8aA.6jqywZPD8USpwxZsxDz6x8rN7yYlysKgKl4iwyyy204Pz5BCCuKlYWurbdCCMzP8MIecWr71u9ku7km3MOu50qmmdB5S1uWKDBQGmkrjkrhMZi1n2Jy7035rjmvLe2Vq80OxHiTw0YQHZhXlySO87eTXX3CmTCVTTzCyLmadXLhj2yZB5VqMQ2KrIIhndUJ06w04PzVX39ibsYs5Uu58ZheAsVu4.vEGmeIcygC..81au4oInKOAcgPz0XIKYIqHJJ5v.vIA.qqyiqwLemDQuw333HWmEgXMBBBd8DQ6pqywDblI73UG.2WBOlhbjm0DzqVs5iwL+WcUXlBNd.Tz0gPz5hhh99.XYtLCJkZsWl6uyrNCLyOTTTzsmFi8RW5RyS2UUYB5BgnaCaLlyhH5MCfPWGFGY0Lye1nnnWaBzUpEhDUdpysyL+6MFycjziqrOz6toljuVtcYtCfMWq0Y94TsHQsJzlmAjIf2F.JLg++GhCxv4gwWQAoAKy7XozXOsvLKKwcgPzUJLL7WVnPgcfY9645rjwtckRsiQQQmAjyiYQNiuu+qF.uFWmi0fY9LQJb8dLyxDz6h8blfNQTddB5..mLx9l4kHAoTpK.t8DCX.ee+WE.PySGfWdVVbl4QUJUZet59Do73OkPDMaWmAgPHRKCO7vKIJJ5P.vaA.+SWmmzDybU.79MFydVoRkGw04QHVGxM68bl4GMNN9GlFicd93wVz9dNSP2XL+AjuWxV6nuu+I65PHZcUpT4IYludGGi8E.PoTY9xamH5JyfyH1+cJO9SUuHWG.gPHRaFi4mQDsS.3AbcVRI2jRodQFi4Bgr26E4TAAA6BQzdsg+NyFDQeEjR+8kvvv+Fy7nowXKbuIaItWmY9lx7jLMPDcpdddY5S8TjrHhNWGW+8c7+GxEKu8yOCpQdYB5a0bm6b2DWGBgPHRQjuu+9Xs16F.uXWGlDTcl4qyZsuNiwr+I0Y3rPjVxY687mpb4xo4pkzRDcOo33KbnIaB5PoTe6rNHSSEIh9NKXAKXibcPDsFiw76Av85vH7B7771ej8WL0saLlr3IrjWlfNshUrhs00gPHDhzv.CLv1n05eEQzOjHZabcdRBLyKlY9+sPgBadTTzAEGG+abclDhMDOOucBi2igxEHh95KZQK5oSyZH6C8tWS5DzCCCuK.b+YbVlVHhdQwwwmgqygnkwVq0oG4ZDQeKGT1T4nUaRjWlfNHh1AWmAgPHRZ999GViFMtG.7ZccVRBLy+bl48KJJ54GEE8EFd3gWhqyjPLUQDcJtNCqAy7nVq8BR65Hcx8tWS5DzA.yL65Ns8FDQzGqY2ZTzAx22+ZAvvtp9DQaZFWxkYLlaHKJDy7hxh5LEs8tN.BgPjTl27l2F666ewDQWEQTutNOsplOo7e..93MZzXqihhdyQQQ2LbaSbUHl1zZ81SDc.tNGSvEFGGGk1EoQiF+wztFB2XcMAcPDc0LyqHKCSKfHht7gFZH4nbpCTyk9yE45bjg91HiNRZZznwCkE0YJRdB5BgnaQoQGczqiH5XccPllVMy7umY9rIhdmDQyOJJZ9QQQuSiwb1UqV8e35.JDsg7TyittRo9ZYQgpVs5+D.+8rnVhrUw00ufwXh888uF.j2+PnsrVsZmC.NNjdmqzhTBQz4yL+ovy9bIuajEY3MiXzQGc4Zs9wAvyOqp45BQzthwOZDq45rHDBQaPo05KA.u0TtN+Fq09E.fWgBEBXl0.PC.8D+2AflHpH.BYlCAPHQjAieR7DZsVCQTnRoVRXX3eA.qJkysPj45u+92Z.3hF965xUGFFt3LpVL.tP.7Uyn5IxFO95bB5..EJT3BsVadeB5fH58n05QMFyGGy.O9OzZ8lyL+Zv3SF695omdt6ksrksTWmqohvvvE666eCDQGjqyRJ6GYLlLcegyLe2DQNeB5.HHHHXOCCC+ktNHBgPzhHee+uB.NhTtNWgwXNNjQq1JgnSWwhE+LX8rhfcfLcxx0qW+xKTnvYPDIMN6tG2+58OPWoRk+D.5TZ.AmXy6r858lNzEg788OJsV+X.XQDQeGhvGI.2C...B.IQTPToOOQzOrVsZOkuu+EEDDT10gbJxoMKtr.QTV0b3lXMyM6MIq0dftNCBgPzpzZ8mfH5ikl0fY9rMFyQCYx4BwThmm2Vfz+llMc7SLFyClkEbjQFohRoNBHqh3tIe+MzcbhYlO8LIJIi2sVq+Ac6G+Z82e+asVquUhnKG.a4j88PD8dYle.sVu6Ya5l9hhh9c.3O65bjh9Gggg2ZVWTl46Nqq45BQz9iYN27LgPzEwyy6nAvWNkKSi50q++CxEYKDSYDQeZjit1Bl4yzE0MLL75Xl+vtn1hjEy7O2XLWyFbIgDEE8iySWn+Tv9UsZ0ex.CLP+tNHoAOOuitPgB+E.75lBe6aNy7OKHHXWR6b0lXhnt4mh94CGr0Kl0rl085h5tNLjmmmbhKHDhNJAAAOOkRk5GWRLy+pQGcTmcplHDcZBBBlGQzQ65brFLy2UTTzs6p5GEEcdLy6Ky7i3pLHZaKrPgBGC.3oxd1fUJ0ol1IJg85Zznwup+96e.WGjjxblyb5Uq0WtRotThnMdp95Hh5kY9mp05b8Qc0lrIax0.fJtNGIMl4mtQiFWtKp8RW5RGiY9O3hZOYTJU2deFPHDcYXl+j.nmztNDQ2aZWCgnaBy7m.Yve2bpp4SO2oq.lnnneXTTzKF.uel4eJ.xzdejnkDyLem.3SXLlWWkJUdRfo3xBILL7V0Z8BAvdjlILIQDsyEJTXgAAAGTXX3C657zNzZ81upUspe.Qz10pCAy7uvyya2iiie7DMbIjEu3EuRsV+sAvm10YIIQDcMUqVMzg0+FAvqxU0ehXlO7d6s2SarwFaYtNKBgPrgLzPCso0pU63HhR8ZwLOUVUbBg..yd1ydNqd0qNS96lSQ+8333a10gno5Fi4Bw3c2cLv.CzOyrmiyjyXs1SyAGKl+Nhn20F5apXwh0V1xV1xvjbiclp6aClY9TIhV3zMgtDQzKhY9u366+MHh97FiI10YZ5x22+nXlOOhn++s28dTxUcU9B7u6SUcmD5ty47q5z1h2nQQFQXFInnvMBWAEwWniOtbwG7PwW7xY7ABJvHJCKWfnhHh7PDQQDXDPEU.AkQgINpnP.DkfRB1RfPnSU+NmJcmjt6pN66ezci8DSfzoq5rOUUe+rV0hNgNm82NqzO1me+N6e6zb45Hh7rDQ9oCLv.6+vCO7i2nxWC1EAfSF4qow4bR850y7gC2LUqVsanXwhedKyvzDQ5q6t69zGczQ4yIEQTt2DSLwIlUSFYQjWV+82+yZ5UOgHZaa7wGOy9bysSeA.T25Pr0Ttb4M.fMXcNrhy4x7O1UU2r26mSG0da2MBEGG+eopdKykhYjhhHeTU0GLJJ5ciVjl+FXfA504bWtHx2bt1b9L77qUq1sDFFF0ftdMTScLj8CrNGMJpp+1pUqZ5ofvF1vF9ypp+AKyvV3XVzhVzKv5PPDQOU5s2dWD.NtLrjRZZ5s6bt+oLrlD0xYpO273sNGyvSrvEtvqv5PPsWlUMqppdZH+LzolUDQFTD4aFEEs7vvvWh04Yao2d6cQNm6yTqVs+B.dOMgRrmhH23fCNXOMgq8blp54acFZTTUMc0ym1Tay87hh0qW+rrNDDQzSkhEKdbhHY82mbWUU+MkJU5iVpToEmw0lnVBc0UWeXC9bysIU0u7PCMzlsNGT6kYUC5III2kp540rBSVPDYYAAA+tnnnKNO8M.CCCedNm6BJVr3eE.eZ.zzFvchHu7wFarqC4ngqwzhiiuC.76sNGM.995qu+CqCA.PZZZdpAc.f2ly41OqCwVSoRk1innnKNJJZ4QQQOty47QQQ2py4NyRkJ8Z.Pt4AdiHp4QDYeLpt6jp54pp9HNm6tcN2Y3bt2vTm2ysD6.PhZVBCCiTU+WsNGSSUcTU0Kx5bPsel0mcfyady6zGe7weKXab9a2hPDQNFU0iIJJ5WEDDbsppW+Taw5LUXX3KVD4jEQNL.DjUC7BQjWWTTzUDGGe3He8byn.37AvkZcPlKTU+FqYMqYSVmC.fjjjU3bt6F.4ocNxU0e+8ur7xyaYO8zyynqt557TUeGxV7IghHGL.NXUU3btur26OQju9bFhnFu8v5..fW7TuPPP.hhh1nHxJUUWE.7.HYpWwas2VUMIIIoJZQ24iDskDQ9PhHKz5bLCesjjDu0gfZ+LqaPecqaciFFF9ACBB9YMi.k0DQVlp5x.v4FEEcmhHWWZZ50mjjr5lQ4JUpzKTUc+AvzuL6FcHh71ihh7wwwGOL9ngXll+7m+Us4Mu4yA.NqyxNpzzzl94l6rflll9UBBBtbqCxL7bRSSuoRkJ8JpToRUKCR+82+Kqd85eOQjsmcTyG14bO6d5omiHubCXHhZrV7hW7BFczQedVmiszTyilWhHx10MaUDANmSUU2fHRL9aMuuU+uS89jjllttErfE7mW6ZW6FaNejPzrW+82eeoooeTqywLTSDokdWES4Wy5FzA.RRRtsnnnKyfwVeS0Taos8IHH3blZEG+MppOVPPviop9X.3QqUq1isgMrgJXq2Pqrjkrj4Utb4dKTnPeAAA8ppVZpq69Cf8SUMWc1rKhbrNmqr26yMm08qcsqciQQQecQjSx5rriPU8VpVs5CYcNlonnnqoZ0ped.rHqyxLrzzzzqG.GB.F2h.TpTo2aZZ5EJhLuYwer21HiLxU.fCC4narEQTiwF1vF1sfff1kGmEYpUbbg.347T8NppN8e.r4MuY3btgTUWoHxJAvJSSSWY2c28JGd3gWG3W6ixXoooGG.JYcNlgq1hcdK0YXGpAc..U0SB.GhHxyrAlm7jWBl7NU+jeSK.fhEKBmyMN.dL.TVUcm.PuhH8AfdqVsZwt5pqm78OGcFM9T4zbNWEu2etVGjoM0QK2IhVym4tbwvgalFZng1ry4tD.bZVmkYRD4U6btKy68GM.pkgktamycdpp6PSoYQjC04bmj26OmFcvHhrUPPvtacFxIVhHxR.vqEXxsYesZ0fy4R1JMt+qywGgqTKtcdm24cZyadymn04XKjKNBao1S6vM+jjj32Q+gaaCzM.dt.XuEQ1cQjmM.hvb3FdjC7ECCCOZqCwzRRR9K.3GZcN1A7WiiiuQqCwViHxEg74yN8QDEEs7r53Wy4bu9nnn6Ay8iPoypToRu5FQlHhxUZIty5FJTDYeAv6F.mUPPv2uVsZOVTTzxcN2IFFF1JOihnbnMsoM8A.vyv5bLMU0a168sCCzXJmZNs5jIII+.U0uTiJLjsBBB95ggguUqywzRSS+JVmgYKU0KA4ylfQkJUdT.jKOqNEQ12Z0pshnnniGMoe33olP62L.tIQjFwJjEnpdMSMckIhZSnp9nVmgVPhHx9AfuPPPvpbN28DEEc5kJU5+k0AiZ4MO.bxVGhYRUk6dNpoZNu8giiiOY.7e1.xBYuffffqILL7frNH..III+bU0+f04XVXht6t6Ky5P7z3SCfwrNDaMhH6jHxWMJJ5lm5XXqgzndu816hbN2EnpdehHutFw0bF5OHH36s3Eu3EzfutDQFod854hSWhVbKUD4LRSSennnnO2BW3BySO6vTKDmyczhHOKqywzTU+sIII2t04fZu0Hd9dqMwDS71AvPMfqEYutEQtgRkJYxY.6VPEQZYVEcU0q6IdhmXcVmimJdu+QTUOeqywSEQjWK.Vty4dHmycF80We+Cy1qwfCNXONm6M3btyqqt55OCfS..EZ3gcRu3QGczKFbawRTag4O+4uVqyP6BQj4KhbxEJTX0QQQm5fCNXOVmIpkRW.3SZcHlofffyAbHIRMYMjmY5QFYj0GFF9VEQ9khHbkjZwIhzip5oAf2r0Yo6t69JGe7wOaL4y3etlHRta3vs0jlld1EJT3Cf7+emtK.3zKVr3o6bt6UU8gDQdT.7n.XMoooqMHHXd.njppCSNcWchH603iO99gImUDYkiJJJ5Niii+pYXMIhZBFd3gGIJJpZN67VtUWnHxmcrwF6esToRmPkJUtdqCDk+EFFdD.XIVmiYXUUpT46acHn1eMrgZVRRxJbN26C.WUi5ZRlY0SLwD4hiPu0st0M5TGoe4so24V52689eo0gX6Q0pUq3btyB.eNqyxrvREQV5L+MBB9aa.n7vokfHx44bt6068K25rPDM2Hh7PXxSyEpARDYPU0qy4bexoNEL3JQRaKECBBNUqCwV3Kfb5bFhZuzPOBq7d+UCfytQdMoLWRPPvgLxHirdqCxzTUuPj++l3sBY7IsvEtvyWU8OZcNZyTTU8Z6u+9yMOqbDQ6vtZqCPatyNJJ5RvjagYh963btCC.6p04XFFtmd54aYcHnNCM7yXZu2epppewF80kxD0EQNzxkKuRqCxLkjjrZ.7irNGaKppaHHH36XcNlMFZng1bgBEdOf2I3FJQjmY850uVjsaudhnFrhEKdkfe8wlJQjOPTTzM5btPqyBk6DL0iZYtgp54ul0rlMYcNnNCM7FzAfFGGeRppe9lv0lZtNgJUp7yrNDaM44gEmHxUTtb4MXcNlsJWt7uE.7nBoASD4k6btyy5bPDsia3gG9wAvMacNZ2Ihbvpp2J3M0jlgRkJ81DQ1CqywzTU2XZZZKwbFhZOzLZPGXxlz+DppsROiqczTU+Rdu+RrNGaKUpT41TUe.qyw1vEYc.1Q489ynE6nrqUwwEFFdzVGBhncboooWt0YnSfHx93btS25bP4Fhp5+l0gXlDQtzpUqVw5bPcNZVMnCLYS5mB.NqlXMnFiqJNN9jrNDOMxqG4Z2t26akavcLU0iB4zyF8VYhHePvidMhZYkjjbC.3NrNGcHNEmy8xsNDj8hhhdi.XoOsuiYm5ppeIqCA0YoY1fN.f589SC.mYStNzNtuh26ORzB7r1UrXwuM.RrNGagV9s7TRRxcqp99sNGsSTU+i0pU6eFsPCNPhn+N0AvQ..u0AoCP..9182e+8YcPHSI.HWs54.3ZhiiGx5PPcVZ1MnCLYS5mtp5Qopt4Lndz1IU0S268eX.jZcV1dL7vCOB.xMa4PU0G268+.qyQiPbb7UxGIkFlGpXwhu5QFYjgsNHDQyMdu+QTU4iqR1XWpWuNmeGcvJUpzAKhrOVmiYhyTKxBYQC5..HNN9aqpt+ppORVUSZaRAvwGGGelnEaE9pWu9WE4jLKhbo.XbqyQiRbb7ogb7zxuEwP.3fV+5W+ZsNHDQMFwww2fp54ZcN5DHh7dCCC2KqyAYBQU8SYcHlIU0aINN9dsNGTmmLqAc.fjjj6pVsZ6M.9EYYco+Gl..uCu22RNXypVs5CAfax5bfIOR59ZVGhFr5AAAGN.Vg0AoUjp5iUud8Cx68+UqyBQTiUbb7GWU8TsNGcBBBBd2VmAJ6EEE8J.v9acNlIUUdR2PlHSaPG.XjQFYXu2+Z.vWNqqMgJhHGh26+tVGj4n7vvh6GVoRk0XcHZzJWt7FRSSOHU0ei0YoEySTnPgCpZ0pqx5fPD0TnwwwmkHxgwGWultCG.cYcHnrkHRtZ0yAvckjj7ysNDTmoLuA8oLg26+H.3cA.drEjATUu0fffWTkJU9oVmk4Ju2+SUUePKyfHRK+vgaaIIIwWnPgCF.2t0YoEwcqptOkKWdkVGDhnlqJUpbsppmh04nM2.QQQudqCAkcbN2x.vAYcN1BedjSdjJoNOV0fN..7d+UO93iu6ppWsk4nM2Xppe3333We4xkeLqCSCRJ.t.qJtp5epRkJ+mVU+rP4xk2v7m+7eCpp2h0YIm6a0SO8r+bBuRT6uRkJsuQQQ+jff.djK0jIh7drNCT1IuctmCf6x68Wm0gf5bYZC5..iN5nOQbb76B.uQN.4Z3tO.7RiiiOezhLo12dop9.FV6KBsY+84VyZW6Z2Xbb7aVU8hsNK4P0TUOAu2ezqYMqYSVGFhnlmvvv814b+XU0esHxq057zg3M0au8Nf0gfZ9BCC2aQj2f04XFzfffiCs.G+vT6KyaPeZdu+FKTnv+H.NevsTxblp545898w682u0YoYPD4iYQcUU2D.9VVTaiLVbb7wklldz74tbRppON.Nv333KD7qUQTaqvvv8x4b2PPPvuC.Gh04oCSwt5pq71VdlZBBBBNMqyvLopdIkKW92ZcNnNa4lFzAlba0589OrHxKG.K257zJRU8VSSSeowwwmH.Fy57zL3btWjg2s0qJIIwaTsMSRRx2TUcY.3gsNKVRU85JTnvd689eo0YgHpoIHJJ5bBBBVA.9msNLcvdVVG.p4x4buH.7VsNGyvv7zZfxCxUMnOsJUp7q8d+qPD4fUU+UVmmVApp+lzzzWUbb7qMII4trNOMYmrUEVUssc3v8zIII4dRSS2a.b4VmEC76m5yu9+0FMKGHh96MunnnqRD4jrNHc5TUYC5s4TUySqddZZZ5w1ItHLT9SQqCvSAsRkJ+L.baNm60np9uKhrOVGp7FU0GPU8TSRRtAzArcaihhVB.dmVTaU0eSRRxcaQsyKl5ab8dCCCuBQjKVDY2rNSMYUTU+TwwweM.Ty5vPD07DFF5BBB9A.3Ujgk81RSSOqfff9UUGPDY..Lvzu8L98VDxoKpRyhHxNacFnlm96u+cKMM8vrNGSIE.GYRRx2y5fPDP9tA8oodu+V.vs5btWup5mQD4kYcnrlp5JUUOmjjjq.cPCxhod1yKXT46XW87sTRRxu..KMJJ5SJhbJ.XdFGoFsw.vkVud8Oc0pU4QAIQs4l5l+dy.X2yvxd9du+Dw12M+SVxRVx77d+NUrXwETqVsETnPgEHhrf50quSAAAKPDYm.Pjp5LaveQaQS+6Ty8CoFJtB5swRSSOU.HVmCLYy4Gt26uFqCBQSqUnA8oodu+l.vMGFFtzfff2Ml7bT+YXbtxRIppWcPPv2z682I5.Vw7Ypu95qeU02uHl70yqDFF9ciiisn14UiEGGeFkJU5qqpdRppGiHx7sNTyEppqE.WXsZ0tjQFYjgsNODQMeggg6E.tYQjmYFV1i068Wxr38WGZng1L.lSCqyEsnEsySLwD6aPPv9Bf8UU8kIhz6b4Z1rnpxUPuMUXX3t.fC25bfIWfqC268+GVGDhloVoFzmlljjbO.3d.vIO01e+nDQdyn8aU7..TU0epHxk2SO8bCcxGoSEJT3CY0c+WU8xl5GNh1BUpT4QAvGYfAF3rmXhI93.33ZwVkF.femp54EGGes.XbqCCQT1n2d6cQhH2TF2b9IMKaNugY8qe8qE.+fodA.Tv4b6N.Vlp5QKhrLKx01.WA81ThHeRX2tgD.O4w06wFGGeGVlCh1ZZEaPellv682H.twvvvnfffCSU8sBf8OudGg2dnptQ.7KEQ9YhHWk26WC.f224N2JFbvA6Y7wG+ewnxqoool7CS0JY3gG9wAvGuu956rJTnv6D.GYNetQ7Ppp+HQjq068+ZzgsiTHhfzUWc8M.PVtRseEu2+Eyv58zo9TGGq2O.tTmysLU0yPD4fsNXhH8M3fC1y5V25F05rPMNNm64.f2igQ3u.fuZbb74CdC4obpV8FzeRIIIw.3qM0qhkJU5knpd.ppGHlrg8EZZ.eJnpNB.9uDQtcQja2682E.lv5bkmL1Xi8dEQ52hZqp9SpVs5prn1sh1vF1PY.bA.3B5u+9egoooGIlbv987rMYnN.tC.7iKTnvOd8qe8+IiyCQjgbN2GD.uoLrj+Nu2+QQN9lA589eE.dcQQQmhHx+NrcvzUacqacbmq094j.PWYQgTUGE.OrHxCCfUmll9CmZF5jlE0mncTsMMnuEpUoRk6D.2I.97.n3BW3B2qBEJb..Xopp6pHxtBfAx3boppqQDYUppqRD4ABBBtixkKuBvID8SktDQNQCqOGNb6fJWt7JAvoAf+svvvmWPPvqB.uRU0WUSdKkNN.9C.3dSSSuW.buAAA2s26SZh0rgnPgB+3zzzGw5bnp9WaTWq4Mu4c+0pUy7o0qp5c1ftTqQDw7OdDQtOqyvzDQ9XhH8YbFlMayr4op9oy3YZxmBsFC00z333OaTTTUQjy2vb7Hn03uunYAU0aMHHnossxqWud8hEK9HiM1XO7HiLRYjiugXTyWZZ52pPgB+2YYMUUeh450HOL8DMiy4BSSSe9AAA65zMsqp9rAPuhH8.fdAPOpp8L0u9uip5lDQFE.ippNpHxFAvn.nJ.9KppqB.qJHHXU80WeOLeNlm8hhhNbQjqznxOj26e9f+PBMZxTMr+BSSSeAhH6lHxK.StJ68op16VNv4TUGQDoL.JqpVF.kEQV+z+5o++Af0389+D3tPgHZanToRuOU0udVUOU0+63338GsVMKD3btaC.GnQ0+W389WoQ0lHhLS65JnucYpUS6tm50SmfAGbvELxHizSO8zinpN5vCO7FwrXaxToBOsl1AHhHmrg0+hAaNuYPSRRVM.VM.tosw6SWggg81c2cOugGdXOl7nOiHhlqjzzzOdVt54ScSlakZNG.HUU8KIhbfFU+F1t3gHhZkzQ2f9rT5TCpjQGcTNuRxJNm60Af8znxO93iO92vnZS.Sjjjz4NYDIhZJVzhVz+P850egYYMSSSevrrdMJpp2mQGso..CYUgIhHKY4v+fnsGeBCq80N5niNmeNRHhHJ+nd85Y91ltPgBsjCkxjjjgfQOtPhHrAchnNRrAcJ2pToR6K.N.Ci.GNbDQTaloNcWxTUpTYcYcMaD5u+96EYzD2dqfawchnNRrAcJ2RU0xUO+dm53lgHhn1KY9iMUoRkdFYcMaDTUWrg0tk7wBfHhlqXC5TtT+82+tAf2hgQ3BQq2.8gHhnmFhHKJqqop5yIqqYifp5+Gip6ux68bEzIh5HwFzobo50qeRvniAPU0pEKV7prn1DQD0TE.f9MntGhA0bNSU8nrnthHWgE0kHhxCXC5TtS+82+yRD4Hsp9hHeqgGd3Qrp9DQD0bDFFtP.TvfR+NMpt6vBCCOPQj8yfROd850+tFTWhHJWfMnS4N0qW+i.ftsp9hHWjU0lHhnlmjjjQ.PMCJ8t3btyzf5tCo2d6c.QDS1IYpp+npUqVwhZSDQ4ArAcJWILLLB.GqgQ3mWoRkGvv5SDQTySMX2zA+ThhhNBip81Mmy8rKVr3OTDYmMJBb6sSD0QiMnS4JAAAGqHReVUeQDdzpQDQswTUWsU0VD4aGEEcwCN3f8XUFdpDFF9VAv8Jh7+1nHr9333ehQ0lHhxEXC5TtwRVxRlup5Gwp5qpt1JUpbCVUehHhxDOrkEWD4XFe7wuunnnOToRkVnkYYJEKUpz+WmycGAAAeO.3LLKWM.F2v5SDQlqn0AfnoUsZ0iRDYPqpuHxWC.SXU8IhHp4SDwrUPeF1EQjuRZZ5YEEEck.3lSSSWdV8rWuy67NuSiM1X6mp5qD.Gdd3XfSUcDQjuf04fHhrlIGiUDsUTv4bqD.6pQ0utHxRpToxiZT8IhHJCDFF9VBBB99VmisgeO.VdZZ5eRDY0hHqt6t69gW25V2n6HWrEu3EufMsoMsjzzzmK.dtpp6hHxx.v9BftZf4dNSU8Dhii4iYFQTGO1fNkKTpToCUU8Zsp9ppWebb7gZU8IhHJyLOmysF.rHqCxrvv.XCppaD.aRDYSppaRDYS.nfp5BDQlO.VvLd69.v.VF5Ygk689C..oVGDhHxZbKtS4Ahp5mvx.npx6ZOQD0YXLU0ugHxIacPlEF..CHxeacU1dd6VDiEDD79AaNmHh..GRbTNPXX3qD.uTqpup5Cljj7ysp9DQDksTUuD.nVmCB..elxkK+fVGBhHJufMnSlSDwzUOG.WH3OnFQD0wHIIY0pp2h04fvJ7d+Wz5PPDQ4IrAcxTggguXQjWiU0WUcippWgU0mHhHybQVGfNb0SSSeefmdJDQz+CrAcxT4fmAvuSRRRrwYfHhnLVbb7MBfeg04nCUpp5QmjjrBqCBQDk2vFzIyDFFtKhHGlkYfCGNhHpiU8BEJ7t.vSXcP5vjBfiLNN9aacPHhn7H1fNYlfffSDF9uAUU+UIII2iU0mHhHas90u90lll9t.mCIYk5.3c489qx5fPDQ4UErN.Tmod5ommQPPvUHhX4Q82ot4Mu46yv5SDQjwFarwd3ErfEH.3.sNKs4pIh7N7d+0ZcPHhn7LtB5jI5t6t+WDQlugQX8gggWmg0mHhnbBu2el.31rNGswlPU8PqTox0acPHhn7N1fNk4FXfA5E.mfkYPU8xFZng1rkYfHhnbi5SLwDuCU0eo0AoMz3ppus333av5fPDQsBXC5Tlqd85e..3LLBpp5kXX8IhHJmYjQFY8wwwGjp5kZcVZirJU0CNNN9GacPHhnVErAcJq0cZZ5Gy3LbSIIIOrwYfHhn7mwhiiOF.b7.nl0goEVpp54N+4O+8LNN9NrNLDQTqD1fNkohhhdmhHK13XviVMhHh1VTu2eQppuZ.rdqCSqFU0+nHxKONN9DW6ZW6FsNODQTqFw5.PcTBhhh98hH6gUAPU89iii2KL4Q8BQDQz1TTTzR.vUKhrLqyRKfZ.3r7d+mE.iYcXHhnVUbEzoLSTTzgXYy4..AAAeLvlyIhHZ6Pbb7Pwww6WZZ5aSU8ArNO4X2kp5K068mNXy4DQzbBWAcJyDEEsbQj8yvHbidu+MZX8IhHp0UgvvviLHH3L.vyw5vjSrJU0ubbb7EA9L6SDQMDrAcJS3bt8C.K2vH7WUUeEwwwCYXFHhHp027hhhNVQjSC.CXcXLfBfaB.eUu2eK.H037PDQsUXC5Tlv4b+P.7lrn1ppqQU8.RRRVsE0mHhn1O82e+8klld7ppGgHx+j04IC3UUuLU0Khe+ThHp4gMnSMcNm6eD.2eVWWU0MJhb4.3y489GIqqOQDQcFJUpzdnp91UUe6hH6l04oAaEhHWv7l27tFNU1IhnlO1fN0zEEEc1.3HZl0PDYBU00BfGSD4wTU+yoooempUqVoYVWhHhnYPhhh1SRZx6JB...rbRDEDUQjCC.uc.77sNP6f9KXxsw9U589eMlbasSDQTFfMnSDQDQTimDFF9RDQNDQjkBfkh7aC6Snpd6AAA2jHxMWtb4GDrobhHxDrAchHhHhx.CLv.8VqVsWD.1S.rmppKE.6oHReYUFTU2D.tOL4VWeEAAAqXAKXA2+ZVyZ1TVkAhHh11XC5DQDQDYGILL74JhrmhHCBf9.Pepp8AfEN8uVD4Ie6odsP.HppU.PEQjJ.nB.prk+dhHUpWudE.TIII4Q.ORzHhnbq++nLn9COhF0ls.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-43",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 253.5, 748.799999999999955, 100.0, 21.199999999999999 ],
									"pic" : "C74-wordmark-dark-no-margin.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 20057, "png", "IBkSG0fBZn....PCIgDQRA..DfC..P.NHX.....6Pv1i....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuGtjcUWmv+2u5b5NA5S20dWm9jPvFhJRB2EF71nfjnfnNhNp.BX70waiuJ7Hi2PTGGc7Ue.gg4UAwAGec7VhBJpLx3fnBzwKnN5f.inj3MhlQLgtOUUc5L4ReN606ejSiMgbo6zUUqyo1e977vS2jNrVeadpSU096dsV6H........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................1SHqc.Xw5fG7fq+fevO3a+ltoa5VqcVX2qK8RuzKbyM27gU6bP+1fAC1dqs15jsss2xMdi23sU67.KJsssOrScpScaqu95m7Ftga31qcd.XulK8RuzK73G+3Gb+6e+Wvlat4MV67vhiBN5YZaa+qiH93iH5JkxsFQbKQD2Rl4IO8uuTJm7d5edDwIyLu4Rob8iGO9uOhnTm+Vv71nQi9TJkxeTsyAbF1Nh3jkR4VhHNYbWu+zG92el+yGLXvsTJkS100c7ACF7WdnCcn+RWjH6kz11dyQDary+0shOxOa9j67Z+OpW+WJkaYkUV4VJkx+3Jqrxe4wN1w9a14+8.rWypG9vG9ie6s29QlYdwcccGLh3fQDqkYd5e+AKkxZm92GQbvc9yVKhX0cFm+lwiG+HpweAnNV89+eEVRM3LdygOBYdu26UobWcZzzzbaYl+UkR45yLutc90qe6s295NwINwlysTyhxsT6..2MqDQLLyb38ze3Y99Vm98oFLXPDQDm3Dmnz1192e2e+ptttqe5zoefHht4c3gyCqFQzlY1du8uvoe8el4G90+au81Qaa6VQD+sQDW+Y959UVYkq2czDX2f0We8G5Vas0kMXvfKuTJWVl4ksyu9wu81auZD20mqeuc8I2WW2B8SdEQOyYrBNlm1rTJWWl40WJkqevfAWeoTtN2E08NZaaeXQD+c0NGvBvcTJk+5y78q555t9ScpScc25sdq2bsCG8S2sUvwbQoTt0y3FU7ge8+1au80Mc5zwyy4FneYznQGJy7x2d6sOyBLt7Ro7HyLWaNO8VAG8LJ3nmYAUvw8ltHh2WDw6nqq6nkR4ZsZO1cZ3vgMCFLvWvkdsRo7+Ny7ZiHdGau81G8Dm3D+U0NSzOrHJ339RoTt9HhilYdzUVYkidricrOXsxBvdOG3.G3h1+92+UDQbEkR4JyLeTULNJ3nmQAG8LUtfi6tRDw6Mh3ncccGMh3ZcWi10XkcVZy.6nTJ2Xl4QyLO5Vas0QOwINwecsyDKmpcAG2cmYgGqt5puiOzG5C8OV6LAr6wZqs1g2+92+UTJkSWnwio1Y5LnfidFEbzyrKqfi6ttXmBOJkx6nTJ+NSmNcRsCUe0NmyJWXsyAraUoT96OcgGau81uioSm92V6LwxgcaEbb2UJkqK9mJ73nJ7.5WN3AO35CFL3oMXvfSWnwiM18dckJ3nmY25KDYNYWdAG2ccQDumRo7NhHN5JqrxQO9wOtC+xEjc6eAaXWnaHh3Z655dGqrxJ+1NDG4Ap8Zu+6YV3wVas0u0sbK2xwqcl.lcFMZzg1d6s+rFLXvUDQbkQDO9Xuy0Qpfidl8JuvjYj8XEb7QnTJ2dDw+sHhqdxjIukHh6rxQZo1d4Wq.6BThH98iHt5ttteQa+NNWrWqfi6lSEQ7aDQbMG3.G3W6Fuwa71pcf.d.YeMMMe9QDWUDwWvd3U0qBN5YTvQOyRzEstYoT9kxLu5wiG+6G20ESvLTaa66Ih3IT6b.KAtyHh2Rl4Uu4la9liHtiZGH1caOdAGeXkR4VxL+UyLulM2by2VDw10NS.22Zaa+LJkxUkY9bhHVu14YFPAG8LJ3nmYIpfiyzGHh3memKd3un1gYYQSSyuWl4mQsyArjYZoT9kKkxUOc5ziFJmk6AKKEbblJkx+Xl4qe6s29ZNwINweRsyCv+j0We8Kuqq6phHdAwx20InfidFEbzyrjVvwY5OMh3pWYkU9E7Xs67SSSyaIy7ys14.VVUJkaLh3WHtqsc26s14gcOVFK33LsyY1w0TJkqY5zo+M0NOPezANvAtn8su887yLupHhOoZmm4HEbzynfidldPAGmVWoTd6wcU1wuhCmzycMMM+RYlO6ZmCnm3+UDw0ryR42gSZO2xdAGmoRo7GFQbMas0VugSdxS9gpcdfkYWxkbIO3a61tsu3HhqJy7oGQrZsyzBfBN5YFT6..yICxLe5Yl+zau812TSSyO45qu9kW6PsWRloRgfEmGeDwKuTJ+cMMMu0gCGdk0NPvhPl4mVl4qYe6ae+CMMM+7MMMN6mfYrgCG9w1119Zusa61toLyqdmUnaenbC5gTvAK8xLePYle0ccc+4MMMuwgCG9jqcl1iPAGvhWlY94LXvf2dSSyeXSSyWTX0VR+vpYlO+Ly2SSSyudaa6So1AB1qaznQOl111e1ACF7WFQ7MlYtVsyDLuofC5SFjY9kNXvf+jllleS2gz6Wmr1A.5yxL+TyLeSMMM+uZZZ9+Jb21nmHy7yOh32soo42qoo4KHTxGbNYznQepsssuoRo7mEQ7UD97C5QTvA8RYlOC2gz6WVAGvt.YlO1Lyel111+plllWzQNxQdP0NSvhPl4mQl4atss88zzz7kGQrRsyDra1nQid5sssuscNaa78aoWRAGzqc2tCoZ39LryS3AfcOtzLyWysdq25Gnoo46psscXsCDrf73yLu5111+xllluwK8RuzKr1AB1EIGNb3WRaa6eboT9shH9rpcffZRAGP7guCo+r67kmdgtCoQLXvfqu1Y.3dzEkY9CtyAR5K+htnK5hqcffEjOtLyW6INwItgllluSk7QO2pMMMekMMMuuACF7KGK2OpWgyZV1R8L8nGSrmut4Ro7ijY9ZGOd7zZGlZXmu33jZmCf6akR41yL+o555dkSmN8us14gye8oGSrmOJkxIhHdcm5Tm5Ucq25sdy0NOvhvQNxQdPm7jm7qIy7aKh3Rqcd1CviI1dFqfC3d1EkY9CFQ72z1190G8veVYmhc7EFgc4xLuvHhugACF79aZZd4W7EewGn1YBVDxLOTl4KY+6e+WeSSyKNbFcvRtQiF8kdxSdxqKy70DJ2.tG06tnM3bznHhWWaa6eznQi9TpcXp.aSEXui8mY9cbG2wc79aaaet0NLvBzvLye3111+zlllOyZGFXV6vG9vWVSSyasTJuwLyGVsyCralBNfyNeRkR4Oroo4mXs0V6v0NLKJkRQAGvdLYlGIh3Mz119au95q+npcdfEnGel401zz7yu95q+PqcXfyWWxkbIO3111W11au8+qLyOmZmGXu.Eb.m8xLyu18su8ccssseCQO3mexLutZmAfGv9r655duMMMuhM1Xi0pcXfEkLym+1au86uss8aOhXe0NOvCDiFM5K81tsa68GQ7RiH1esyCrWwR+EnAyAihH9wZaa+eLZznOsZGl4ottNqfCXus8kY9sepScp2eaa6yq1gAVTxLOXDwqnoo48NZznmdsyCb1x1QAN+nfC3AtmboTdmMMM+jqs1ZKkm18qrxJJ3.VBjY9wDQ7Kz1191GMZzio14AVTxLeTkR42poo4Wpss0EKxtV1NJvrgBNfyOYl4W89129ttlllWXrjcBtu4la9WEQzU6b.LybkkR48zzz7pVe80OXsCCrnjY9rKkx6uoo46Jrb+YWlQiF8rscTfYCEb.yFsYl+nsss+Issse50NLyP2YDwMT6P.LSsZl42x1au800119BpcXfEkLyGbl4OXaa6eVaa6mWsyCbFaGkeIaGEX1PAGvr0SLh32qss8GNVRZfuTJNnQgkPYlWRDw0zzz7eeYca1A2KdjQD+2aZZdcW5kdoWXsCC8SCGN7eisiBL6ofCX1KiHdwsssuyCcnC8HpcXNekY5b3.VhkY94s5pq9taZZdZ0NKvhTl4W+INwI9eLZznGcsyB8GCGNrsss8MMXvf+eikjaFFrahBNf4mm7fACdW60exETJEEb.K4xLenYluslllu2v2Mf9kGeWW2exnQi9pqcPX4Waa6m9fACd2QDeQ0NKvxJeIFXNJy7PQD+BMMM+DG4HG4AU677.wfACTvAzOrRl42Waa6aa80W+gV6v.KJYlO3Ro7S111dMN7cYNIaaaeoQDWaDwCu1gAVlofCXAHy7q8jm7j6UWFr+E0N..KTWQWW26tss8ys1AAVvdAcccuqgCG9jqcPX4wZqs1FMMMukHhWVDwp0NOvxNEb.KHYlOt8hKC1M2byaLh3uq14.XgZi3tNDF+gBegb5W9DFLXv6roo4EW6fvdeCGN7JVc0UeOYlOyZmEnuPAGvBzYrLXu5M1Xi0pcdNGbzZG.fEtLy7kzzz76zzzbo0NLvBz9yL+gaaa+0N3AO350NLrmzf111uuACF7114IVEvBhBNf53Keqs15cMb3vmTsCxYitttiV6L.TGYl+yyL+SGNb3WbsyBrf8rVYkUd2MMMO0ZGD163vG9vWRaa6ucDgCsYnB7CcP87HGLXvePSSyKp1A4rvQqc..pp1ACF7qz119ZhHtfZGFXQIy7HYluilllumv2al6GsssOys2d62SDwUV6r.8UdiZnttfLyWSaa6u7t4srxzoS+aiHtgZmCfp6E0119GXKqPOyJYle+MMM+FiFM5P0NLrqT1119CDQ7Vh65LLBnRTvAr6vWxoN0od6qs1Z6l+PwiV6..rqvSJh3c11193qcPfEoLymQoTt1M1XiGRsyB6pru111etHhu6Hhr1gA56TvArKQl4m7pqt5u2vgC+XqcVtm3b3.3zxLenQD+NNaBnG5It0Va8NO3AO3ir1Ag56hu3K9.MMM+ZQDe40NK.2EEb.6hjYdYYluylllmPsyxcWl46n1Y.XWklHheygCG9ur1AAVv93Vc0U+8OzgNzmTsCB0yZqs1gui63Nd6Ylet0NK.+STvArKSl4kjY96zzz7zpcVNSSlL4FhH9.0NG.6djYdgCFL3M1119ut1YAVv1XvfAGsss8YV6fvhWaa6Ce0UW82Ky7So1YA3ijBNfcmFlY9VGNb3WRsCxcyQqc..10YkHhe7lll+c0NHvhTl4AhHdyMMMWUsyBKNsssOtRo7NyLu7ZmEfOZJ3.185BFLXvuTaa6WesCxoUJEaSEf6QYl+6aaaesguaA8K6Ky7msss8aq1Ag4u111mRDwual4GSsyBv8LeIDX2sAQDut111uuZGjHhHy7n0NC.6p8M1zz7FhHtfZGDXAJiHdkMMMupvSQikVMMMegkR42LtqyeHfcoTvAr2v2aSSy+onx+L63wi+6hH9aqYF.1cKy7Y2119VFMZzgpcVfEoLyuk111qNhXe0NKLaMZznulLyekLyGTsyBv8MEb.6QjY9+cSSyuXT46LpsoBvYgqrTJW6FarwCo1AAVvdAMMM+5arwFqU6fvrQSSy2UoT9+KtqyaHfc4TvArGRl4WZaa6assscXEiwQq3bCr2wSbqs15cdnCcnOgZGDXQJy7Yr0VaczCbfCbQ0NKbdIaaa+QxL+AqcP.N6ofCXummVDwQGNbXU1Cnas0VukHhspwbCrmyG2Jqrxu+5qu9ip1AAVvdx6ae66sOb3v1ZGDd.Iaaa+ohH9lpcP.N2nfCXuom3fAC90tzK8RuvE8DexSdxiEQ7VWzyKvdVWTWW2acznQdpCPuRl4iMy7MejibDmaC6wzzz7JhH9JqcN.N2ofCXuqm5INwId8Qc1SnWcElSf8td3ccc+F0ZkmA0Rl4mwsdq25aHhX0ZmEN6z119slY5w9KrGkBNf819h14oqxB0ANvA9uVJkaYQOu.6ckY93FLXvatFq7LnxdVsss+mqcH39WSSyUEQ7JqcN.dfSAGvdbYlecsss++rHmya7FuwaKy7WcQNm.KEdJUbkmA0zWUSSyKu1gf6csssOyLy+KQDYsyBvCbJ3.VN7usoo4EtHmvLSaSEfGH9hZZZdc0NDvhVl42wnQi9lqcN3i15qu9mboTdiQD6q1YA37iBNfkDYlu5QiF8bVTy2lat4aqTJevE07Ar7Hy7qsss8Gn14.VzJkxqZmsAA6RbvCdvGYWW2udl4Z0NK.m+TvAr7XPoT94FNb3UtflutHhW+BZt.V97c2zz7hpcHfErLy7+Raa6masCBQrwFa7PVc0UeqQDaT6r.LanfCX4xEjY9lFNb3SbQLYkRw1TA3ArLyejE4JOC1kXekR4MNZznO0ZGj9rQiFcns1Zq2RDwGWsyBvriBNfkLYlGJy7sLb3vO948bMc5z2UoT9Kl2yCvRqAkR4pGNb3mUsCBrHkYdfRo7qu95q+npcV5otfRo7lhHVH2PHfEGEb.KgxLeHCFL3sdfCbfKZALcWyBXN.Vds+Lye0gCG9jpcPfEr02d6s+MGMZzQpcP5YFzzzb0QDKpszKvBjBNfkWeB6e+6+sr95qev44jTJkqIhnLOmCfkaKxUdFraRl4Cqqq6sNb3v1Zmk9h111Wcl4yt14.X9PAGvxs+Yau81u9XN9Lce5zoefHhe+403CzOjYdwYlukM1XCOICnWIy7wLXvfelZmi9flllWbDwKr14.X9QAGvRtLyO+111us47zXap.bdKy7x1Zqs9wqcNfJ3YMZznu4ZGhkYCGN7ImY9JpcN.luTvAzO7CNOOs12d6s+EiHty403Czq7BFMZzWcsCArnUJken0We8O4ZmikQiFM5PCFL3MDQr+ZmEf4KEb.8C6qTJu9gCG1LOF7SbhSrYXUb.Liz008ZFMZzio14.Vv1WWW2ansscXsCxxlttte7HhGQsyAv7mBNf9iO1ACF7SNuF7ACF7CEQzMuFef9iLyGbWW2u3QNxQdP0NKvB1GWoTlaeVceTaa6Wal4yq14.XwPAGP+xWRSSyb4v053G+3WWoT9UmGiMP+Sl4i8jm7ju5ZmCXQKy7Kcd8Y08MsssO1Ro38QfdDEb.8LYlupgCG9DmGicoTdYyiwEneJy7qsss0cdkdmc9r5mTsywdYG4HG4AUJk2PloUBFzinfCn+4BxLeCyiGEiSmN8+YoT9sl0iKP+UoT9OenCcnOgZmCXA6BFLXvaX80W+f0NH6UcxSdxWcl4is14.XwRAGPOzNOJF+OMOFaqhCfYoLyCtxJq75CO8Cn+4Qt81a6wl7C.sssOuLyu1ZmCfEOEb.8WW0vgC+pl0C5zoSeGkR4OZVOt.8ZO4111WYsCArnkY97aaacg5mCNzgNzinTJ+mqcN.pCEb.8XYl+niFM5QOGFZqhCfYsuolllunZGBXQqTJu5111GWsywdD6ekUV4MjYZq8.8TJ3.5wlWOJFmLYxuVoTdeyxwDfLyep111GdsyArHkY9fJkxu3EewW7ApcV1sqss8UDQ7jqcN.pGEb.8bYlOtSdxS9iLiG1RDwOzLdLAnsTJ+BQDqV6f.KRYlO563Ntie3ZmicyZZZ9BiHdw0NG.0kBN.hLyut111m4rbLmLYxuPDwGXVNl.jY9o2119sT6b.KZYleMssseF0NG6F011NLy7mn14.n9TvAvo8ZhY6SofsJkx+gY33APDQDkR46YznQeL0NGvBVFQ7ZiHVo1AYWnu+HhKp1g.n9TvAvo8HaZZ9VmkC3Zqs1+kHhadVNl.jYtVWW2qp14.pfOwlllWXsCwtIMMMOgHB++I.QDJ3.3iz+1Y4A32Mdi23sUJE6YXfYtLyurgCG9YU6b.KZYle+WzEcQWbsywtEYl+ngU0BvNTvAvGVl4CtTJ+Gmki4JqrxOZoT9GmkiI.QDQl4qIhXe0NGvB1vScpS8JqcH1Mnoo4phHdp0NG.6dnfCfOBYleoiFM5YLqFuie7ieKQDujY03AvokY9XZaa8TSf9nuh111mRsCQMs95qevHhWQsyAvtKJ3.3iRWW2L8.GcxjI+bQD+dypwCfSqTJeuqu95OzZmCnB50G3nau81eeYlWRsyAvtKJ3.3iRl4k2119MOKGyRo7BiH1dVNl.jYt11ausmXSzG8DZZZdQ0ND0Paa6iMy7ap14.X2GEb.bOZmGCiGYVMdSlL48FQ7iMqFO.NsLym+vgCuhZmCXQKy7e+FarwCo14nBdMQDqV6P.r6iBN.tGkYdf4vigwumviMVf4fcdRJ3BdnuY3VasUu5.Gsss8KKh3JqcN.1cRAG.2qxLetCGN7ydVMdiGOdZWW22wrZ7.3zxLersssVx5zGcUMMM8hmjHarwFqUJkY8MeAXIhBN.tOsycEcl8XXb5zo+LkR4OXVMd.bZkR466vG9vNzAo2Iy70F8fUvzoN0o9dxL+XpcN.18RAG.2mxLeTsss+algCYYmCbztY3XBPjYdvs2d6d0x0G1wie3vgK0G3nqu95Wdl4L8.PGX4iBN.teUJk+cyx6J5zoS+SiHdcypwCfyvWdaa6So1g.VzFLXv+t0We8CV6bLur81a+iDyvUTJvxIEb.b+Jybss1Zqu0Y4X1008cGQ7glkiI.QbWkxV6L.UPaWW2WesCw7vnQi9TyLel0NG.69ofCfyVe8G5PGZzrZvlNc5jLyW5rZ7.3zxLeFCGN7IW6b.KZkR4aIh3BpcNl0Jkx2Ysy.vdCJ3.3rRl4ZCFLXlt+d2byM+oJkxe3rbLAHhHxLcAQz6jYdIsss+qpcNlkFMZziIh3Kr14.XuAEb.bVKy7a5hu3K9.yvg7zG3naOCGS.hLyu30We8Ku14.pfWRDwJ0NDyJkR46HhHqcN.1aPAG.mKV+1u8a+qaVNfSmN8cUJku+Y4XBPDwftttuiZGBnB93aZZdd0NDyBMMMWZDwKn14.XuCEb.bNIy7aMhX+yxwbxjI+.QDu8Y4XBPDwU0119vpcHfJ3kFKAq5gLyusHhUqcN.16PAG.mSxLOxnQitpY7v1sxJqbUQD27LdbA521WDwL8I.ErWPl4iqoo4YU6bb9Xs0VaiRo70T6b.r2hBN.Nmsyx9dl99GG6XG6ClY9UDQTlkiKP+VoT95Vas0NbsyATA6oOnc22912KNy7AU6b.r2hBN.NmkYdYiFM5KYVOtat4l+lQD+Py5wEn+Jy7Auu8suuoZmCXQKy7Sa3vgWYsywCDqu95GLh3EV6b.r2iBN.d.Yd8Loe73weOkR4cNOFafdqWzNWvDzqrW8wkbWW22PDQSsyAvdOJ3.3Ap+YiFM5yYNLtakY97iHFOGFaf9o1tttu9ZGBXQKy7YbnCcnOoZmiyQWPoT92T6P.r2jBN.d.aNtJN96JkxW07XrA5mJkx2RDwET6b.KZqrxJ6oVEGsss+qxLujZmCf8lTvAv4iqLdZ1...H.jDQAQkqXznQeZyiAdxjI+WiHd0yiwFn+Iy7RZaa+JqcNfJ3KdznQO5ZGhyRqDQ7sW6P.r2kBN.NuLuVEGQDw3wi+1iH9eNuFefdmWRbWW.Ezmjcccu3ZGhyFsssOmHhGQsyAvdWJ3.370yZznQGYNM1241au8WVoTNwbZ7A5WdDsssOiZGBXQKy74FQr+ZmiyBeC0N..6sofCfyWYoTdAyqA+Dm3D+0YlNb.AlU9xqc.fJnc3vg+KpcHtuz119viHdp0NG.6sofCfYgqZdN3iGO90WJkW27bN.5GJkxW7EewW7ApcNfEsACFLW+r5YfWPDQV6P.r2lBN.lEd7sssO944DLYxjWTDwaddNG.K+xLOvcbG2w+xZmCnB9WLb3vlZGh6MkRwpqB37lBN.lIJkx79NCs8ANvA9xJkx6bNOO.K+bgTzGcACFL34T6PbOooo4SLy7wU6b.r2mBN.lUl6Ksza7Fuwaqqq6YUJk+7447.rbKy7YbfCbfKp14.pfcqaSEkNBLSnfCfYhLyiLb3vm17ddNwINwlYletkR4Fm2yEvRqU22912yq1g.pfmZSSykV6Pb2LHh34W6P.rbPAG.yLYlKj6Lz3wi+6GLXvyLhXyEw7ArTxcLl9nL1k8Z+gCG9zxLmWOt4A5YTvAvLSl4yNh3BVDy0lat4edDwWPoTtsEw7ArbIy7S4fG7fOxZmCnB1UsMUxL2UU3BvdaJ3.XVZ3nQi9BVTS13wi+ChHdtQDasnlSfkGqt5p6ptPOXQHy7QOb3v+Y0NG63B14li.vLgBN.loV.OMU9HLYxj+accc+qWjyIvRC24X5kVTaoz6O6bSQFV6b.r7PAG8LkR4T0NCrz6ye3vgsKxIb5zo+TkR46ZQNm.KEdDiFM5Sq1g.pfmWDwJ0NDK5aJBvxOEbzyjYdxZmAV5s+ACF7bVzS5jISdYQD+HK54EXuMWfE8QYlWxnQi9rqYF14lg74WyL.r7QAG8OJ3fEgpbACiGO9atTJu9ZL2.6Y8biHVs1g.Vzpc4d6byP1eMy.vxGEbz+bK0N.zK7TZZZtzJLukISl7UFQ7qWg4FXuoMZaa+bpcHfJ3KHp60B7Bp3bCrjRAG8LkRQAGrHjYledUZtuywiG+uLh3msRyOvdOVl7zG0Nb3vOwZLwiFM5PQDOkZL2.K2TvQ+isnBKDkR4Jp3zu03wi+WUJkWYEy.vdDU98qfpYvfAWYMl2Ro7TicAGxo.KeTvQ+iUvAKJOsJO+kISl7RhH9ViHJUNK.6hkY9XWas01n14.pfZUvwUTi4EX4mBN5YxLUvAKDYlOjQiF8nqcNFOd7+wRo7UDQ3QjLv8p8u+8eE0NCPETkURQl4UrnmSf9AEbz+XKpvBytk6PyjIStlHhmUoT75ef6Q6Vd+JXAa3gNzgdRKxIbmyeiE5bBzenfi9GqfCVX1McACiGO9stxJq7YEQ7gpcV.18oTJUYo5C01JqrxB809cccelgyeCf4DEbz+nfCVX1ssDTO9wO9e7JqrxSIh3CT6r.r6Rl4i9.G3.WTsyArnUgaFwhd9.5QTvQOiknOKXWznQidL0NDmoicric8qrxJe5QDu2ZmEfcWbNbPO0SMhX0E0jsa6le.rbQAG8LkRwJ3fEptttqn1Y3t6XG6XevHhOyHhqs1YAX2CaSE5ixLO3nQidxKh4psscXDwSbQLW.8SJ3nmQAGTA6JufgwiGOc73wOyHhekZmEfcMthZG.nFVTaSkRoTkmZK.8GJ3nmYe6aeJ3fEpLymVsyv8g6X73wOmHhWdDQo1gAntxLeTarwFOjZmCXQaAt5kthEz7.zSofidFmAGTAaz119XqcHtOzMd73uyHhOuHhat1gAnt1ZqsthZmAnBdJwB3b3HybW4p5DX4gBN5Y1byMOVDQWsyA8K6E1W667Xj8IFQ7NpcV.pmcSOdqgEkLyCz119IOOmCm+F.KBJ3n+4NhH96qcHn24Jpc.NabricrO33wie5kR46MhX6ZmGfp3Jpc.fZXdeyHJkxmY3ZO.ly7lL8PkR45qcFneYmygir143rT2jIS99KkxmcoT9GpcX.VrxLu7Ce3CeI0NGvhVl4m9bdJth473CfBN5ixLUvAKZG9fG7feB0NDmKlLYx0t0Va8IVJk+60NK.KVm5Tm5Ss1Y.pfKeNO9eZy4wG.EbzGUJkqq1Yf9mUVYk48WbZl6jm7jGaxjIeAQDe6QDmp14AXwXvfA64d+JXF3iKhXeyqAOyzOWAL2ofidHqfCpgLyKq1Y3Anx3wi+OjY9TiH9.0NL.yekRYu56WAmOVY80W+QLOF3CcnCMJhX84wXCvYRAG8PcccJ3fEt85Wvvlat4eTWW2SpTJ+x0NK.yctSyzKs81aOW9r5UWc08zeG.f8NTvQOzzoSug3tdZp.KLKCKM0oSmNYxjIO6Ro7BKkx+mZmGf4i8vq3L37x75yp6557yT.KDJ3nepqTJ+00NDzurWeEbbllLYxOVl4i1p4.VZswvgCapcHfEs40mUqzPfEEEbzSkY5fFkEpLyG5EewW7ApcNlUFOd7e2jISd1YleNN3dgkOqrxJtfL5clWEQrLcSN.1cSAG8TkRw4vAKb29se6KceAmM2byeqISl7DhHdokR4Vqcd.lM5551yus5fyUkRYt75dqfCfEEEbzSMXv.EbvB2fACVV+BN243wi+gFLXvipTJ+R0NL.m+bAYzGkYdwiFM5Py5gsTJOxY7XBv8HEbzSYEbPMLutyP6Vr4ladiSlL441008zKkx6u14A3ANKod5q1Zqslou1uss8HYlO3Y4XBv8FEbzScpScJmY.rv0WtinSmN8ssy1V4kTJkSV67.btqu79Uvc2fAClo2LBOAU.VjTvQO0IO4I+PQDiqcNneomcGQO03wiek6rsUdC0NL.ma1YI0m0NGvh1rtbuk3smJvtPJ3nGy1TgEs93cDcyM27+8jISddccce1kR48U67.b1Iy7.iFM5io14.VzlCamzd2m8CTOJ3nGKy7Oo1YfdmgWzEcQWbsCQMLc5z29jISdBYlOmHh2UsyCv8us2daWXF8Ny5aFQOa0aBTYJ3nGKy7n0NCz+bm24c1m+hNcat4luwwiG+jyLelQDGs1AB3dmkVO8Qy5m3I8wUuIP8nfidr67NuyiFQTpcNnewELbW1byM+MGOd7UlY9OOh3WK7yhvtNtyyzGkYt1FarwZyngaeQDerynwBf6WJ3nG6jm7jGyYB.KZcccWRsyvtIat4l+giGO9KJh3IDQb0QDaU4HA7O4gT6..UxLofiCe3Ce3HhUmEiE.mMTvQOmsoBUvr5tBsTY73w+YiGO9qnqq6QFQ7iUJkau1YB56xLOXsy.TC29se6ypW66mg.VnTvQOWWW26n1Yf9EWvv8soSm9AFOd7Kb+6e+erQDu7RobhZmInGy6WQuzfAClIu1+Tm5TtoF.KTJ3nmqqq6ZC68eVrbACmEt4a9luowiG+clY9vKkx2UDweasyDzC4hynWZVcyHbSM.VzTvQO2sbK2xwiH9ypcNnWwW14bv3wimNYxjW13wi+3iH9LhH9OEQb7JGKnWnTJd+J5kxLmUk64mg.VnTvAQDgsoBKLkRwcD8AnwiG+NGOd7233wiujRo7EVJkewRoba0NWvRLWbF8UypUvgOyGXgRAGDcccGs1YfdEWvv4uSMYxj27jIS9xFLXvCoqq6qJh3sEQzU6fAKYbwYzW4PFEXOIEbPTJEmCGrH4K6LCs4ladhoSm9SOd73m9fACdXQDeaQDu6ZmKXYvN284r14.VzrEU.1qRAGDm3DmXyHh2asyA8CVtpyOG+3G+eX73wupwiG+jhHdbQDurHhanxwB1KK2XiMNPsCArn000MSJlv1REXQSAGbZGs1AfdC2MmEfwiG+9FOd7203wi+XyLeLQDei6blcbS0NavdLt.M5irEU.1SZ0ZG.1cnqq6nCFL3EW6bPufuryB1lat4eQDweQbWOAVhQiF8X555thHhqHy7JhH1ndoC1c61u8a+fQD+i0NGvBlBN.1SRAGbZWabWGPgVUOLus5kdoW5EdC2vMb60NH8Uat4l+4QD+4QD+XQDQaa6isTJWQDwUlY9zhHNbEiGrqxfACbAZz6Lq1No1Vp.KZJ3fHhHlNc53lll+3LyO0ZmEV9c7ie70hHTvwtDiGO98EQ79hHdsQD4NEdbkYlWQoT9jyLOR3fVjdJWfF8TVAG.6IofCNS+7QDJ3f4tUVYkCFQbrZmCtGUFOd7eVDweVDwqIhHtjK4Rdv21scaOxLyKuTJWVl4kc5eMhnspoElyxLcAZzGofCf8jTvAeXm5Tm50u+8u+WU30ELm4BF1a4C9A+f+ehHdO67e9Hr1Zqsw9129trtttKavfAWVDwkWJkKKh3QjYdgK5rByAd+J5ilYOEUxzB.DXwwExxG1sdq25Muu8sue6LyO2ZmEVtYIeu73jm7jenHhOTDwu+c6OZvvgCe3qt5par0VacvcJ0Zsc90CFQrVoT9v+9y7edDwA24OasLy8u39aC7Qqqq6AU6L.Uvr5ZDTPHvBkBN3t6piHTvAyUcccWPsy.yccSmN8CDQ7ApbN.fJQI0.KZdhYvGgK3Btf2ToTt0ZmC....3bgBN3ivMcS2zslY9lpcN....fyEJ3f6IWcsC.....btPAG7QY73w+VkR4lpcN....fyVJ3f6IamY9FpcH....fyVJ3f6QCFLv1TA...f8LTvA2iN9wO9eboTt9ZmC....3rgBN39x0T6......mMTvA2qJkhsoB....6InfCtWMc5z+lRo7GT6b.....2eTvA2mJkxOQsy.....b+QAGbeZ5zoWcoTtwZmC....39hBN39yoJkxqp1g.....tunfCtecgW3E9SDQb7ZmC....3diBN390McS2zsVJkWcsyA....buY0ZG.1anTJulHhu8Ly0pcV.5G1XiMVKhv64PU8g9PeniEQrUsyA..2+TvAmUlNc53llle7Hhu0ZmEf9gs1ZqWZDw2csyA8aqu95eJG+3G+Ot14..f6e1hJbVakUV4+XDwcV6b.....2cJ3fyZG+3G+enTJ+L0NG....vcmBN3bRWW2qHhX6ZmC....3LofCNmbhSbh+pRo7FqcN....fyjBN3bVoTd40NC....vYRAGbNa5zou6Ro7VpcN....fSSAG7.0Kq1A.....NMEbvCHSlL42Mh3ZqcN....fHTvAmGJkx2T3IpB....6BnfCd.axjIu2HherZmC....PAGb956oTJ2TsCA....8aJ3fyKiGOdZDw2QsyA....8aJ3fyaSlL4msTJuyZmC....5uTvAyBkRo7BCG3n....TIJ3fYhoSm9tiHdc0NG....zOofClY55592FQby0NG....z+nfClYlNc5jtttWZsyA....8OJ3fYpoSm9SWJk+vZmC....5WTvAyZm9.Gsq1AA...f9CEbvL2zoSeWQD+30NG....zenfClK5559tiHNVsyA....8CJ3f4hoSmNNy7an14....f9AEbvbylat4arTJutZmC....V9ofClqFNb32bDw6s14....fkaJ3f4pa3FtgaevfAO2Robq0NK....r7RAGL2c7ie7qKh3EV6b....vxKEbvBwjIS9YhH9YqcN....X4jBNXgY+6e+eikR45pcN....X4iBNXg4ltoa5ViHdtkR41qcV....X4hBNXgZxjIu2LyukZmC....VtnfCV3FOd7++s28Vv14Y88c7+uqsjs0.XCzK5zoTnoyTfbQRn8xlzT6xDnABLS6DNNvPFZHEZgRo.EnPOj1ZHblPCCvDHbvFSwvj.gyEvG37oR3LXYCFeJBYo8544cu2xFIsWu+6ER.BiLQ6krzy5cs97Yl8XI6a95adm87a877td8YlumV2A....KOLvAMQWW2ueDw025N....X4fANnIJkR+jISdLQDGs0s....v3mANnYVe80+RQDO+V2A....ieF3flpTJupLy2Tq6....fwMCbPyUq0mZDw6q0c....v3kANXQvry+7O+GaDwmt0g....v3jANXgvMbC2vOZXX3QlY9MacK....L9XfCVXz22WlLYx+hHhar0s....v3hANXgxzoSukISl7PiHVu0s....v3gANXgy5qu92sqq6gmYdastE....FGLvAKjlNc5Wnqq6QEQrcqaA...fEeF3fEVkR4CkY9uNhHacK....rXy.GrPqVqu8Hhmeq6....fEaF3fEdkR4kkY9pZcG....r3x.GLJTq0mSDwk15N....XwjANXrHKkxSJy7Mz5P....XwiANXLYnVqOsLy+6sND....VrXfCFcp05eXDwSMhXn0s....vhACbvnToTdiCCCOpHhC25V....n8LvAiV888+4YlOjHh9V2B....skANXTqVqexLyeyLy805V....ncLvAid0Z8qmY9OIybustE....ZCCbvRg999ev1au8udl4Wp0s....vYeF3fkFas0VG7bO2y8hxL+nstE....N6x.GrTY+6e+GpVqOhHh2QqaA...fydLvAKiNZoTdhYluzHhr0w....vYdF3fkUYsVe9YlOxHh0acL....blkANXoVsV+.cccOnHhOcqaA...fybLvAK8lNc5MWJkKLh3hiHFZbN....bFfANXUwrRo7hFFFdHYl+vVGC....20x.GrRouu+SbNmy47fxL+3stE....tqiANXkysdq259q05CMy7EFQLq08....voOCbvppgZs9hiH9mkYdSsNF....N8XfCVoUJkOyvvvCJh3825V....X9YfCV4swFaLsTJOxgggmUDwQZcO....ryYfC33566eMQD+iiHtpFmB....6PF3.NAkR4aUJkKJh3wmY9W25d....3TiANfShRo7NWas0dfYluhHhi15d....3WLCb.2IVe802rVqO2tttesHhqn08....vcNCb.+MX5zoemRo7fiHdLYl2Rq6A...fedF3.NEUJkKe26d2OvLyWV3Zq....rPw.GvNvANvA1pVqOuISl7qlY9wacO....bLF3.lCqu95e2Zs9a0008nxLuoV2C...vpNCb.mFlNc56YO6YOOvHhmiuVYA...ZGCb.ml12912sUJkWYsV+GDQ7GDQbcstI...fUMF3.tqygKkxeZoTdfQDO1HhuZqCB...XUgANf65MqTJuqRo7OJh3gEQ7oZcP....K6LvAbFToT9vkR42Lh32Hh3C15d....VVYfC3rfRo7YJkxuSl4uVl46LhXVqaB...XYhANfyhp05WuVqO9Yyl8.xLeiYl+nV2D...vx.Cb.MvFarw2qVqO0Ly+NQDOkHhqNhHabV....iVF3.Zn999ZoTdSkR4BiHteQDufLyuYiyB...Xzw.GvBhRobSkR4OpVq+JYlOnLyWQl4sz5t....FCLvAr.pVqesZs9bq058cXX3AGQ7VxL2n0cA...rnx.Gvhsg999qnTJO4K3Btf+1cccO5Hh+xHhi15v....VjrqVG.vola3FtgeTDw6Nh3ce9m+4eumLYxCOh3B655tnHheo1VG...PaYfCXDZiM1XZDwkb7eh6085dceyL+wicbgQD+8aWc....m8YfCXIPoTtwHh29w+Itm2y648Ky7hlLYxEFGavi6WyhC...3r.Cb.Kgp05MDQ7VO9OwEbAWvuTDwENYxjKLy7h555960v7....tKmANfU.888WeDw0GQ7Vh3XWokHhe4LyGPWW28Oy79200c+iHtuQDcMLU...f4hANfUPG+JsbiQDezS7e+869c+NuM1Xi+gccc2+ggg6+wG+3Ab7wO9a0jXAX0yu2vvv405HXkVs0A.v7v.G.+DG+apkuww+4mw4e9m+8dW6ZW2+gggGPbrS5w8Hh3dz00cOhHt6QD2iLyexe9D92u1Ys+G.fk.kR4C05F..FiLvAvoji+M2xm+3+bJ69betO6oTJ2icsqcc26559wCe7sNiDI...rxx.G.mQcy27Me6QD2dDws15V...fkWSZc......b5x.G.....idF3.....Xzy.G.....idF3.....Xzy.G.....idF3.....Xzy.G.....idF3.....Xzy.G.....idF3.....Xzy.G.....idF3.....Xzy.G.....idF3.....Xzy.G.....idF3...tSbzidzr0M..voFCb...2IVas0t8V2...mZLvA..bmayVG...mZLvA..bmX1rYa05F.f4Sl4gacCb1kAN..f6DarwFNAG.Ld4Y3qXLvA..bxcjHhi15H.f4SWWmSg2JFCb...mb9j+.XbyywWwXfC..3jym7G.iaF3XEiAN..fShLS+hw.LhkYZn5ULF3...N47KFCv3lgpWwXfC..3jyuXL.iadN9JFCb...mDd66Cv31jIS7b7ULF3...N47I+AvHl2kRqdLvA..bx4S9CfwMCbrhw.G..vIgO4O.F8LT8JFCb...mb9EiAXDyP0qdLvA..bx4WLFfQLCbr5w.G..vIQWW29ZcC.v7aXXvIwaEiAN..fShgggqs0M..yuy67NOmfiULF3...NINmy4bLvA.iWaefCbfC15H3rKCb...2AYl66.G3.NZy.Ldc8QDa25H3rKCb...2Accc6s0M..mV7b7UPF3...tCxLc8T.XDKyz.GqfLvA..bG3Db.v3lmiuZx.G..vcfO4O.F2FFF7b7UPF3...tClLYhqnB.iXqs1ZF3XEztZc...vBlgoSm98ZcD.v7Iy7PkR4VZcGb1mSvA..7y5FiHNbqi..lOcccWaDQ15N3rOCb...m.u+M.XbyywWcYfC..3Db7O4O.Xjx2fJqtLvA..bB7I+Av3lmiu5x.G..vIvm7G.iaSlLwywWQYfC..3DLa1LWQE.FwlMalANVQYfC..3mprwFab8sNB.Xtcv999Rqif1v.G..vO0mLhXn0Q..ymLyqo0MP6XfC..33555t5V2..bZ4y25.ncLvA..bbylMy.G.LtcUsN.ZGCb...GSeee+Ws0Q..ysYcccepVGAsiAN..fi4SEd+a.vX1WsTJ8sNBZGCb...GiqmB.iXYlWYqaf1x.G..PDwjISLvA.iXcccWUqaf1x.G..rxKyby0We8uRq6..lad+afAN..fHhOcDwrVGA.L29qlNc5FsNBZKCb..vJuttNWOE.FwxLupV2.smAN..XkmAN.Xby6eChHhc05...fVJy7PkR4K25N.f4l2+FDQXfC..3yDQrcqi..lOYlekRo38uAthJ..rxy0SAfwsqp0AvhACb..vJsISlbEstA.X948uA+XF3..fUY23zoS+BsNB.XtMaxjId+aPDgAN..XEVl46LhHacG.vb6Su95quYqifECF3..fUYWVqC..Ns7NZc.r3v.G..rRJy7aVq0udq6..laGdXX3c25HXwgAN..XU06r0A..mV9P8880VGAKNLvA..qjxLc8T.XDaXX3RacCrXw.G..rxIy7y122+CZcG.vbq122+AacDrXw.G..rJxo2.fQrLy2SDwgacGrXw.G..rpY6s2d6Ku0Q..yuLSe6ovOGCb..vJkLyO9Vas0AZcG.v7Iy7l566u5V2AKdLvA..qZb8T.Xb6cFQjsNBV7XfC..VYjYda6d269un0c..mVb8T3jx.G..rJ48efCbfsZcD.vb6aTq0udqifESF3..fUItdJ.Lt4zavcJCb..vph0q05Go0Q..ysLLTM+BXfC..VU75hHNRqi..laexRobSsNBVbsqVG...blVl4ss81a++t0c..mVd8sN.Vr4Db..vRuttt+rs1ZqC15N.f410UJk2SqifEaF3..fkcaOLL7JacD.vokWdDwrVGAK1bEU..XY2k222+CZcD.v7Iybe0Z8s05NXwmSvA..K0xLeYstA.X90008piHNbq6fEeF3..fkVYlejZs90ZcG.vbqNYxj2PqifwACb..vRqLyWZqa..Ns7mr95quYqifwAuCN..XoTl4Wruu+pZcG.v743eEe+G25NX7vI3..fkRN8F.Lt0008l8U7M6DF3..fkNYl6suu+815N.f41QiHdEsNBFWLvA..Kc555d4QDCstC.XtcYkR4FacDLt3cvA..KUxL2WsVujV2A.L2xttNWyP1wbBN..XoRWW2qIh3vstC.Xt89lNc52o0Qv3iAN..XoQl49lLYxqu0c..yutttWRqafwIWQE..Vl77Ve802r0Q..ymLyORoT9hstCFmbBN..XoPl4msVqWZq6..laGYW6ZWOyVGAiWF3..fkACYlOiHhr0g..ymLyW8AO3A2aq6fwKCb..vnWl4apuu+qz5N.f4Sl4Metm649+r0cv3lAN..Xrqr81a+BacD.v7qqq6Yu+8u+C05NXby.G..LpkY9ecqs15fstC.XtcEkR4xacDL9YfC..Fy950Z0WKr.LdcztttmQqifkC9ZhE.fQqi+hEcVq6..lOYlu1Ro7sacGrbvI3..fQoLy2UsV+jstC.X9jYtu0Vas+vV2AKOLvA..iNYlGZxjIOmV2A.bZ44t95quYqifkGF3..fwnW7zoSu4VGA.L29j0Z8cz5HX4hAN..Xr46Uq0WYqi..laaGQ7zacDr7w.G..LpjY9rhHNbq6..lautRo7MZcDr7w.G..Llbo0Z8825H.f4Sl49iH9u05NX4jAN..Xr35lLYx+1VGA.bZ4oTJk9VGAKm1UqC...NEbzYyl83Jkh219.Ld8ZbJ73LImfC..FC9OuwFa7kacD.vb6KWJkmWqifkaNAG..rPKy7i3aME.FuxL2Hy7wDQbjV2BK2bBN..XgUl49O5QO5SJhHacK.v7oqq6Onuu+625NX4mSvA..KpxISl7DOzgNzs15P.f4Sl4eZsVeGU8S7L..z.9IQTPTUstCVM3Db..vBoLyWwzoS+XstC.X9jY9Mu62869yr0cvpCCb..vBmLyuTsVegstC.X9jYdaSlL4wby27Me6stEVcXfC..VnjYt4vvviKh3nstE.X9LYxj+8SmN8a25NX0h2AG..rPoqq6otwFa78ZcG.v7Iy7cVJk2bq6fUONAG..rH4sUJkKq0Q..ysqas0V6eSqifUSNAG..rPHybu6d269o25N.f41QFFFdrkRYyVGBqlbBN..XQv5qs1ZOxCbfCrUqCA.lOYlO2999+estCVcYfC..ZpLyaOh3Qr95qeMstE.Xt8mTq0WaqifUathJ..zRyhHdbkR4y05P.f4Sl46tVqOyV2A3Db..PK8uqVquuVGA.L2thZs9DhHFZcHfAN..nUt3Ro7FacD.vb6q1008uLh3HsNDHBCb..Pa7VKkxKp0Q..ysqeW6ZW+1SmNciVGB7i4cvA..mUkY9Qp05So0c..ysCr81a+PKkxOr0g.mHCb..vYSe4y8bO2e2HhsacH.vNWl4VCCCOrM2byqs0s.2QF3..fyV99G4HG4gWJkC05P.f4xQmLYx+pZs9kacHvIi2AG..b1vAlMa1C8PG5P2ZqCA.lKYDwu2zoS+XsND3NiAN..3LpLyaqqq62YiM135ZcK.v7oqq6YWJkKq0c.+h3Jp..vYRy555dzSmN8K15P.f4Sl4KuTJu5V2A72DCb..vYJGdXX3w022+AacH.vb6sVq0mWqi.NU3Jp..vc4xL2bXX32tuu+un0s..ys+3Ro7jii892.V3YfC..tq1AxLun999qr0g..ysWPoT9ODF2fQDWQE..tqzMt1Zq8aUJk815P.f4xrgggmRee+ao0g.6TF3..f6RjY9clLYxC4fG7f2bqaA.14xLu8HhGSee+6u0s.yCCb..vosLyu3rYydX0Zc8V2B.LWJcccOhRo7YZcHv7x6fC..NsjY9w18t28CdyM2z3F.LBkYdKQD+SMtAicNAG..L2xLe20Z8IDQbjV2B.rykY9c655dnkR4FacKvoKmfC..lKYlugZs9XCia.vnTl4WX1rY+FF2fkEF3..f4wEWq0mVDwPqCA.14xL+v6YO64etqWHKSbEU..XmHGFF9O122+ZZcH.vb6Rp05StVqa25Pf6J4Db..vopCFQ7vLtA.iVYDwEWJkmTDgwMXoiSvA..mJ9zcccO1oSmdKsND.XtbqcccOwoSm9+s0g.moXfC..9EIyLeY0Z8EE9z9.Xr5JVas0dBG7fGbesND3LICb..vcl0iHdR0Z8C15P.f4xrLy+G0Z8+U3kBMq.LvA..+bxL+rcccO1RobSstE.XmKy7uNh3wWq0qt0s.msXfC..NQYl4qrVqufvURAfQoLyO71au8SZqs15.stE3rICb..vO1zLymTsV+.sND.XtrcDwKrVqu73Xeio.qTLvA..Ql4Wnqq6QWq0ar0s..ykaHh3wUJkOWqCAZECb..rhKy7UUq0meDwQacK.vb48NLL7j666KsNDnkLvA.vJpLy8EQ7zp056q0s..ykCmY9epVqu1VGBrHXRqC..fy5lEQ7ZmLYxCz3F.LNkY9Q2d6s+ULtA7S4Db..rBIy7yEG6Ta70ZcK.vb4FGFFdV888+4sNDXQiSvA.vpg065598q05utwM.XT5HQDu3y67NueYia.mbNAG..K2xLy27rYyd9at4lq25X.fctLyO5rYydFat4lWaqaAVjYfC.fkWe0tttmVoT97sND.Xt35n.6.F3..XISl4FQD+Wp05qKN1KTT.Xb4HQDuhy67NuKde6ae2VqiAFKLvA.vxkKa26d2O6CbfC7CacH.vNmqiBL+LvA.vRfLyuUl4ynuu+JacK.vbw0QANM4aQE.fws+pttte2Zs9qZbC.FktgLym9c6tc2dfF2.N83Db..LBkY9Y555t3Ro7gacK.vNWl42Nh3kVq0KKhX6Zs15jfQOCb..LhjY9whHt3Zsd0stE.XmKy7KlY9R566eeQDYq6AVlXfC.fEeYDwe4jISt30We8uTqiA.lKehgggWRee+mn0g.KqLvA.vhqYYlWdWW2KtTJeyVGC.rikQDuuISl7hMPMblmAN..V7bzLy29vvvezFarw005X.fcrsiHtrtttW5zoS+1sNFXUgAN..VbrdDwkFQ7Jq05M05X.fclLys555daYlu7ZsdCstGXUiAN..ZqiDQ7AFFFtj999OXDwQacP.vNx1YlertttKcO6YOu28su8casNHXUkAN..Zfi+075kLLLb4888kV2C.ryjY9khHtzidzi9+4PG5P2Zq6Av.G..mMccYlWZl4kz22+8acL.vN12Oh3cr1ZqcoG7fGbusNFfeVF3..3LqoQDuqHhKoTJetVGC.risdDwkGQbokR4y15X.tyYfC.f65cjHhO3vvvauuu+Cc7+N.LRjY9ihHd+QDWZsV+vg2ORvnfAN..N8kQDesLyqHh3JmLYxmb5zoaz5n.fSYYDwWOh3JyLupISlbkdNNL9XfC.f4Pl42pqq6JGFFthLyqdiM1XZqaB.NkkQDeyHhqbXX3p7bbX4fAN..N0bsYlWQWW2Ut6cu6q5Vu0ac+sNH.3TVlY9s655txtttq5HG4HW8Vas0AacT.20x.G..mb+f3XGU4qbxjIWwzoSukVGD.bp63CZbUGePiqZqs15.stIfyrLvA.rxJy71655t1Lyqoqq6ZxLul0VasqYXXXukRou08A.+hkYt4I7b78FQr2Yyls2csqcs2Ro3cnArhw.G.vxtLh3lNwQLlLYxdGFFtlZsdiG++N.r35nYle+ttt8lYt2i+Oulcsqcs2CdvCtuVGGvhCCb..iACYlaEQr4O9mtttexeOybyS7OOYxjs555JCCCW2d1ydt18su8caMrc.3XeMqtYDwVm3yrOwmkGG6Y3aE+zmkeqau816cyM275iH1tYkCLZz05...NYtfK3BtWmy4bNm6jIS1b+6e+Gp08..6L266889u6QNxQN7Vas0lQDGt08.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................vBh++Sa49uwfPYhL.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-50",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 253.5, 772.0, 100.0, 100.0 ],
									"pic" : "C74-logo-dark-on-transparent-sq.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.759009182453156, 431.0, 73.0, 22.0 ],
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 558.0, 97.0, 22.0 ],
									"text" : "scale 0 100 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.0, 189.932432591915131, 55.0, 47.0 ],
									"text" : "random decay time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.0, 594.0, 52.0, 20.0 ],
									"text" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.0, 496.0, 78.0, 20.0 ],
									"text" : "random velo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 564.405405223369598, 496.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.405405402183533, 497.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 524.405405402183533, 526.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 524.405405402183533, 593.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.405405402183533, 624.0, 41.999999821186066, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.5, 111.567567467689514, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.035294117647059, 1.0 ],
									"activelinecolor" : [ 1.0, 0.196078431372549, 0.945098039215686, 1.0 ],
									"id" : "obj-78",
									"line_width" : 2.7,
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 779.5, 431.0, 184.0, 68.0 ],
									"range" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 859.0, 360.432432591915131, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 604.0, 263.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 578.0, 294.0, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.0, 231.432432591915131, 45.0, 22.0 ],
									"text" : "1, 0 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 499.5, 328.0, 97.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 499.0, 294.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.058558464050293, 356.603603303432465, 80.0, 20.0 ],
									"text" : "play drumker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.5, 497.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 253.5, 461.567567467689514, 73.0, 22.0 ],
									"text" : "random 750"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.5, 428.067567467689514, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.058558464050293, 157.567567467689514, 90.0, 33.0 ],
									"text" : "select preset randomly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.5, 157.567567467689514, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.5, 188.567567467689514, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 253.5, 248.067567467689514, 28.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 253.5, 219.067567467689514, 64.0, 22.0 ],
									"text" : "random 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.5, 281.067567467689514, 91.0, 20.0 ],
									"text" : "lo, mid, hi mom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 253.5, 281.067567467689514, 42.0, 18.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "<invalid>", "dial", "float", 85.0, 5, "<invalid>", "dial", "float", 0.940999984741211, 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 673 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "<invalid>", "dial", "float", 85.0, 5, "<invalid>", "dial", "float", 0.940999984741211, 5, "<invalid>", "number", "int", 120, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 673 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "<invalid>", "dial", "float", 85.0, 5, "<invalid>", "dial", "float", 0.940999984741211, 5, "<invalid>", "number", "int", 150, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 673 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.75900936126709, 263.5, 34.999999821186066, 20.0 ],
									"text" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 595.0, 429.0, 34.0, 20.0 ],
									"text" : "dirt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 61.0, 46.0, 33.0 ],
									"text" : "BANG BANG"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 744.999999821186066, 189.932432591915131, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.0, 191.216216325759888, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 909.5, 191.216216325759888, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.0, 189.932432591915131, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.0, 198.932432591915131, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.759009182453156, 193.432432591915131, 53.0, 33.0 ],
									"text" : "random pitch "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 466.759009182453156, 193.432432591915131, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 499.0, 231.432432591915131, 73.0, 22.0 ],
									"text" : "random 220"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 499.0, 263.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.905405402183533, 431.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 500.000000178813934, 431.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 859.0, 281.432432591915131, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 859.0, 250.216216325759888, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 790.0, 219.432432591915131, 73.0, 22.0 ],
									"text" : "random 500"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-117",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 859.0, 311.5, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 779.5, 298.432432591915131, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.5, 328.5, 45.0, 22.0 ],
									"text" : "1, 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 779.5, 360.432432591915131, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 790.0, 250.216216325759888, 40.0, 40.0 ],
									"size" : 500.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.405405402183533, 466.03603583574295, 39.0, 22.0 ],
									"text" : "tanh~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 500.405405223369598, 397.049549341201782, 35.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 500.405405402183533, 365.0, 70.0, 22.0 ],
									"text" : "cycle~ 200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 637.5, 61.0, 47.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.5, 356.603603303432465, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 253.5, 393.351351201534271, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 576.190000000000055, 22.219999999999999, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.405405312776566, 669.300000000000068, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
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
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 509.905405402183533, 394.049549341201782, 509.905405223369598, 394.049549341201782 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"order" : 5,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 6,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 2,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"order" : 4,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 3,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"order" : 7,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
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
									"destination" : [ "obj-112", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-52", 0 ]
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
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 2,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 3,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 2 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 2 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
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
									"destination" : [ "obj-103", 0 ],
									"order" : 1,
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 4,
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 6,
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 3,
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 5,
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 2,
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 274.5, 299.567567467689514, 239.0, 299.567567467689514, 239.0, 152.567567467689514, 263.0, 152.567567467689514 ],
									"order" : 7,
									"source" : [ "obj-99", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1398.5, 902.5, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p toms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 414.0, 190.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 600.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 630.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 869.0, 139.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 509.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 43.766313606362402,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 5.199999999999999, 417.0, 55.0 ],
									"text" : "Ned Rush Snare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 98.0, 150.0, 20.0 ],
									"text" : "Trigger"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 148.5, 102.0, 55.0, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[11]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "FM Amount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 484.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 402.0, 85.0, 22.0 ],
									"text" : "prepend curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 314.0, 346.0, 27.0, 54.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -0.9 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[17]",
											"parameter_mmax" : 0.9,
											"parameter_mmin" : -0.9,
											"parameter_shortname" : "Curve",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 211.0, 352.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1000.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[18]",
											"parameter_mmax" : 1000.0,
											"parameter_mmin" : 100.0,
											"parameter_shortname" : "Amp Env",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 402.0, 99.0, 22.0 ],
									"text" : "prepend duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 606.0, 117.0, 179.0, 179.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 606.0, 315.5, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 211.0, 444.0, 355.0, 22.0 ],
									"text" : "ramp~ @start 1. @end 0. @duration 1000 @reset 0 @retrigger 1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-16",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 342.5, 189.0, 44.0, 48.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[12]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Amount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 311.0, 227.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-14",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 401.0, 84.0, 44.0, 48.0 ],
									"prototypename" : "Q",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.5,
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[19]",
											"parameter_mmax" : 0.9,
											"parameter_shortname" : "Q",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[19]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 330.0, 84.0, 69.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.333333,
											"parameter_initial" : [ 3056.945319463592114 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[20]",
											"parameter_mmax" : 10000.0,
											"parameter_shortname" : "Hi Pass Freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[20]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 273.0, 156.0, 133.0, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 241.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.0, 142.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 179.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 142.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.0, 65.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-6",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 138.0, 19.0, 37.0, 36.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.333333,
											"parameter_initial" : [ 4214.453049263986941 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[13]",
											"parameter_mmax" : 10000.0,
											"parameter_shortname" : "FM Freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[13]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-5",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 49.0, 19.0, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.333333,
											"parameter_initial" : [ 102.239052381683962 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[21]",
											"parameter_mmax" : 300.0,
											"parameter_mmin" : 100.0,
											"parameter_shortname" : "Freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[21]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 206.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-3",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 272.0, 19.0, 78.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.333333,
											"parameter_initial" : [ 10000.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[22]",
											"parameter_mmax" : 10000.0,
											"parameter_mmin" : 1000.0,
											"parameter_shortname" : "Noise Freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[22]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 272.0, 84.0, 40.0, 22.0 ],
									"text" : "rand~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 560.0, 924.5, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Snare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 445.0, 139.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 376.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 462.0, 294.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 318.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 311.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 343.75, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 247.75, 268.0, 147.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.75, 204.0, 59.0, 22.0 ],
									"text" : "1., 0. 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 375.75, 236.0, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.75, 172.0, 34.0, 22.0 ],
									"text" : "0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 279.75, 204.0, 76.0, 22.0 ],
									"text" : "phasor~ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 247.75, 236.0, 51.0, 22.0 ],
									"text" : "cycle~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 353.25, 164.5, 385.25, 164.5 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 117.0, 926.5, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p synthkick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.0, 898.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.5, 897.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 572.0, 1706.5, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 2 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 2 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 4 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 3 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 2,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 2,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 1,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 2 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 2 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"order" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 4 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 3 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 1,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-260", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 1,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-78", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 3 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 4 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 2,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-131::obj-13" : [ "live.dial[28]", "Hi Pass Freq", 0 ],
			"obj-131::obj-14" : [ "live.dial[27]", "Q", 0 ],
			"obj-131::obj-16" : [ "live.dial[26]", "Amount", 0 ],
			"obj-131::obj-23" : [ "live.dial[25]", "Amp Env", 0 ],
			"obj-131::obj-24" : [ "live.dial[24]", "Curve", 0 ],
			"obj-131::obj-28" : [ "live.dial[23]", "FM Amount", 0 ],
			"obj-131::obj-3" : [ "live.dial[31]", "Noise Freq", 0 ],
			"obj-131::obj-5" : [ "live.dial[30]", "Freq", 0 ],
			"obj-131::obj-6" : [ "live.dial[29]", "FM Freq", 0 ],
			"obj-45::obj-14" : [ "toggle[21]", "toggle[2]", 0 ],
			"obj-45::obj-25" : [ "toggle[19]", "toggle", 0 ],
			"obj-45::obj-32" : [ "toggle[18]", "toggle", 0 ],
			"obj-45::obj-36" : [ "number[15]", "number[1]", 0 ],
			"obj-45::obj-37" : [ "number[14]", "number[2]", 0 ],
			"obj-45::obj-38" : [ "number[13]", "number", 0 ],
			"obj-45::obj-8" : [ "toggle[20]", "toggle[1]", 0 ],
			"obj-72::obj-13" : [ "live.dial[20]", "Hi Pass Freq", 0 ],
			"obj-72::obj-14" : [ "live.dial[19]", "Q", 0 ],
			"obj-72::obj-16" : [ "live.dial[12]", "Amount", 0 ],
			"obj-72::obj-23" : [ "live.dial[18]", "Amp Env", 0 ],
			"obj-72::obj-24" : [ "live.dial[17]", "Curve", 0 ],
			"obj-72::obj-28" : [ "live.dial[11]", "FM Amount", 0 ],
			"obj-72::obj-3" : [ "live.dial[22]", "Noise Freq", 0 ],
			"obj-72::obj-5" : [ "live.dial[21]", "Freq", 0 ],
			"obj-72::obj-6" : [ "live.dial[13]", "FM Freq", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "copyright-jmp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cv.jit/help",
				"patcherrelativepath" : "../Documents/Max 8/Packages/cv.jit/help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.input.chooser.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cv.jit/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/cv.jit/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.faces.draw.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cv.jit/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/cv.jit/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.faces.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.resize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
