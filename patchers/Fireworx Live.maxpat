{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 287.0, 123.0, 1717.0, 782.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 169.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Gill Sans",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 1000,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "MIDI Control",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-37",
					"justification" : 1,
					"linecolor" : [ 0.533333333333333, 0.650980392156863, 0.796078431372549, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 10.5, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 92.749986500000006, 422.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 83.83333295583725, 107.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.666666448116302, 82.833313000000004, 128.0, 21.0 ],
					"text" : "CONTROL",
					"textcolor" : [ 0.533333333333333, 0.650980392156863, 0.796078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 191.5, 164.5, 29.5, 20.0 ],
					"text" : "- 1",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 372.839477999999986, 96.5, 55.0, 23.0 ],
					"text" : "pgmin",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1246.436522999999852, 491.333328247070312, 52.0, 23.0 ],
					"text" : "ctlin 89",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1049.469969999999876, 491.333328247070312, 52.0, 23.0 ],
					"text" : "ctlin 88",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 840.536498999999822, 491.333328247070312, 52.0, 23.0 ],
					"text" : "ctlin 87",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 639.036498999999822, 491.333328247070312, 52.0, 23.0 ],
					"text" : "ctlin 86",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1327.533446999999796, 336.333328247070312, 52.0, 23.0 ],
					"text" : "ctlin 85",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1130.56689399999982, 336.333328247070312, 52.0, 23.0 ],
					"text" : "ctlin 84",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 921.633422999999766, 336.333328247070312, 52.0, 23.0 ],
					"text" : "ctlin 83",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 720.133422999999766, 336.333328247070312, 52.0, 23.0 ],
					"text" : "ctlin 82",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1236.433470999999827, 183.333328247070312, 52.0, 23.0 ],
					"text" : "ctlin 81",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1039.466918999999734, 183.333328247070312, 52.0, 23.0 ],
					"text" : "ctlin 80",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 830.533446999999796, 183.333328247070312, 52.0, 23.0 ],
					"text" : "ctlin 79",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 696.033446999999796, 183.333328247070312, 52.0, 23.0 ],
					"text" : "ctlin 78",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 506.0, 10.5, 55.0, 23.0 ],
					"text" : "midiin a",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.666666030883789, 275.526387253860491, 142.0, 22.0 ],
					"text" : "if $i1 > 0 then 127 else 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.599976000000026, 320.409760000000006, 59.0, 20.0 ],
					"text" : "pack",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "number",
					"maximum" : 9,
					"minimum" : 9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.999998927116394, 254.193053284744281, 38.0, 20.0 ],
					"prototypename" : "Live",
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"justification" : 1,
					"linecolor" : [ 0.533333333333333, 0.650980392156863, 0.796078431372549, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 10.5, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 18.0, 80.333327770233154, 12.5 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "127",
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.84, 0.84, 0.84, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 317.0, 192.5, 88.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.666672000000005, 36.0, 81.333327999999995, 27.666665999999999 ],
					"saved_attribute_attributes" : 					{
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "0", "127" ],
							"parameter_exponent" : 127.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.text[28]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "BYPASS",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"texton" : "BYPASS",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activebgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-60",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.0, 458.559753000000001, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.999984999999981, 29.499999999999996, 87.333388999999997, 39.833347000000003 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[29]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"varname" : "live.text[26]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans SemiBold",
					"fontsize" : 14.0,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 51.5, 95.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.25, 7.5, 110.0, 23.0 ],
					"text" : "FIREWORX",
					"textcolor" : [ 0.533333333333333, 0.650980392156863, 0.796078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans Bold",
					"fontsize" : 24.0,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 10.5, 204.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, -0.5, 237.0, 34.0 ],
					"text" : "t.c. electronic ",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1369.933470999999827, 433.726394247070289, 142.0, 22.0 ],
					"text" : "if $i1 > 0 then 127 else 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1327.533446999999796, 484.943069247070298, 59.0, 20.0 ],
					"text" : "pack",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-151",
					"maxclass" : "number",
					"maximum" : 85,
					"minimum" : 85,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.933470999999827, 433.726394247070289, 38.0, 20.0 ],
					"prototypename" : "Live",
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.033446999999796, 433.726394247070289, 142.0, 22.0 ],
					"text" : "if $i1 > 0 then 127 else 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.633422999999766, 484.943069247070298, 59.0, 20.0 ],
					"text" : "pack",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-154",
					"maxclass" : "number",
					"maximum" : 84,
					"minimum" : 84,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.033446999999796, 433.726394247070289, 38.0, 20.0 ],
					"prototypename" : "Live",
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.533385999999837, 433.726394247070289, 142.0, 22.0 ],
					"text" : "if $i1 > 0 then 127 else 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.133361999999806, 484.943069247070298, 59.0, 20.0 ],
					"text" : "pack",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-157",
					"maxclass" : "number",
					"maximum" : 83,
					"minimum" : 83,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 918.533385999999837, 433.726394247070289, 38.0, 20.0 ],
					"prototypename" : "Live",
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.933409999999753, 433.726394247070289, 142.0, 22.0 ],
					"text" : "if $i1 > 0 then 127 else 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.533385999999837, 484.943069247070298, 59.0, 20.0 ],
					"text" : "pack",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-160",
					"maxclass" : "number",
					"maximum" : 82,
					"minimum" : 82,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.933409999999753, 433.726394247070289, 38.0, 20.0 ],
					"prototypename" : "Live",
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.033446999999796, 590.526382247070273, 142.0, 22.0 ],
					"text" : "if $i1 > 0 then 127 else 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.633422999999766, 641.743118247070356, 59.0, 20.0 ],
					"text" : "pack",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "number",
					"maximum" : 89,
					"minimum" : 89,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1241.033446999999796, 590.526382247070273, 38.0, 20.0 ],
					"prototypename" : "Live",
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.133422999999766, 590.526382247070273, 142.0, 22.0 ],
					"text" : "if $i1 > 0 then 127 else 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.733397999999852, 641.743118247070356, 59.0, 20.0 ],
					"text" : "pack",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "number",
					"maximum" : 88,
					"minimum" : 88,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1035.133422999999766, 590.526382247070273, 38.0, 20.0 ],
					"prototypename" : "Live",
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.633422999999766, 590.526382247070273, 142.0, 22.0 ],
					"text" : "if $i1 > 0 then 127 else 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.233397999999852, 641.743118247070356, 59.0, 20.0 ],
					"text" : "pack",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "number",
					"maximum" : 87,
					"minimum" : 87,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 829.633422999999766, 590.526382247070273, 38.0, 20.0 ],
					"prototypename" : "Live",
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.033446999999796, 590.526382247070273, 142.0, 22.0 ],
					"text" : "if $i1 > 0 then 127 else 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.633422999999766, 641.743118247070356, 59.0, 20.0 ],
					"text" : "pack",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "number",
					"maximum" : 86,
					"minimum" : 86,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.033446999999796, 590.526382247070273, 38.0, 20.0 ],
					"prototypename" : "Live",
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.433470999999827, 291.52638224707033, 142.0, 22.0 ],
					"text" : "if $i1 > 0 then 127 else 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.433470999999827, 325.743088247070318, 59.0, 20.0 ],
					"text" : "pack",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-136",
					"maxclass" : "number",
					"maximum" : 81,
					"minimum" : 81,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1236.433470999999827, 291.52638224707033, 38.0, 20.0 ],
					"prototypename" : "Live",
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.533446999999796, 291.52638224707033, 142.0, 22.0 ],
					"text" : "if $i1 > 0 then 127 else 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.533446999999796, 325.743088247070318, 59.0, 20.0 ],
					"text" : "pack",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "number",
					"maximum" : 80,
					"minimum" : 80,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1030.533446999999796, 291.52638224707033, 38.0, 20.0 ],
					"prototypename" : "Live",
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.033446999999796, 291.52638224707033, 142.0, 22.0 ],
					"text" : "if $i1 > 0 then 127 else 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.033446999999796, 325.743088247070318, 59.0, 20.0 ],
					"text" : "pack",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "number",
					"maximum" : 79,
					"minimum" : 79,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.033446999999796, 291.52638224707033, 38.0, 20.0 ],
					"prototypename" : "Live",
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.433470999999827, 291.52638224707033, 142.0, 22.0 ],
					"text" : "if $i1 > 0 then 127 else 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "127",
					"bgoncolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.84, 0.84, 0.84, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1237.433470999999827, 529.926407247070301, 88.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.166687000000024, 126.333343999999997, 81.333327999999995, 27.666665999999999 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "0", "127" ],
							"parameter_exponent" : 127.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.text[16]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "EQ",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"texton" : "EQ",
					"varname" : "live.text[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activebgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-114",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 162.251587000000001, 458.559753000000001, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.5, 119.833343999999997, 87.333388999999997, 39.833347000000003 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[17]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"varname" : "live.text[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "127",
					"bgoncolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.84, 0.84, 0.84, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1323.133422999999766, 374.043106247070341, 88.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.166687000000024, 81.333343999999997, 81.333327999999995, 27.666665999999999 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "0", "127" ],
							"parameter_exponent" : 127.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.text[18]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "CHORUS",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"texton" : "CHORUS",
					"varname" : "live.text[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activebgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-116",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 66.251464999999996, 489.559753000000001, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.5, 74.833313000000004, 87.333388999999997, 39.833347000000003 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[19]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"varname" : "live.text[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "127",
					"bgoncolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.84, 0.84, 0.84, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1236.433470999999827, 233.52638224707033, 88.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.166687000000024, 36.0, 81.333327999999995, 27.666665999999999 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "0", "127" ],
							"parameter_exponent" : 127.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.text[20]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "DISTORT",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"texton" : "DISTORT",
					"varname" : "live.text[18]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activebgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-118",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 312.509032999999988, 489.559753000000001, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.5, 29.5, 87.333388999999997, 39.833347000000003 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[21]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"varname" : "live.text[19]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "127",
					"bgoncolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.84, 0.84, 0.84, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1047.533446999999796, 529.926407247070301, 88.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.166687000000024, 126.333343999999997, 81.333327999999995, 27.666665999999999 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "0", "127" ],
							"parameter_exponent" : 127.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.text[22]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "PAN",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"texton" : "PAN",
					"varname" : "live.text[20]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activebgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-120",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 115.502930000000006, 489.559753000000001, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.5, 119.833343999999997, 87.333388999999997, 39.833347000000003 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[23]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"varname" : "live.text[21]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "127",
					"bgoncolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.84, 0.84, 0.84, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.366942999999765, 374.043106247070341, 88.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.166687000000024, 81.333343999999997, 81.333327999999995, 27.666665999999999 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "0", "127" ],
							"parameter_exponent" : 127.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.text[24]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "PITCH",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"texton" : "PITCH",
					"varname" : "live.text[22]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activebgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-122",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 260.754638999999997, 458.559753000000001, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.5, 74.833313000000004, 87.333388999999997, 39.833347000000003 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[25]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"varname" : "live.text[23]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "127",
					"bgoncolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.84, 0.84, 0.84, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1039.466918999999734, 233.52638224707033, 88.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.166687000000024, 36.0, 81.333327999999995, 27.666665999999999 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "0", "127" ],
							"parameter_exponent" : 127.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.text[26]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "FORMANT",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"texton" : "FORMANT",
					"varname" : "live.text[24]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activebgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-124",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.0, 489.559753000000001, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.5, 29.5, 87.333388999999997, 39.833347000000003 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[27]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"varname" : "live.text[25]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "127",
					"bgoncolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.84, 0.84, 0.84, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 831.533446999999796, 529.926407247070301, 88.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.666687000000024, 126.333343999999997, 81.333327999999995, 27.666665999999999 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "0", "127" ],
							"parameter_exponent" : 127.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "REVERB",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"texton" : "REVERB",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activebgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-108",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 263.257567999999992, 489.559753000000001, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 119.833343999999997, 87.333388999999997, 39.833347000000003 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "127",
					"bgoncolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.84, 0.84, 0.84, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 917.233397999999852, 374.043106247070341, 88.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.666687000000024, 81.333343999999997, 81.333327999999995, 27.666665999999999 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "0", "127" ],
							"parameter_exponent" : 127.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.text[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "SYNTH",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"texton" : "SYNTH",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activebgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-110",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 214.006103999999993, 489.559753000000001, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 74.833313000000004, 87.333388999999997, 39.833347000000003 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "127",
					"bgoncolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.84, 0.84, 0.84, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 830.533446999999796, 233.52638224707033, 88.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.666687000000024, 36.0, 81.333327999999995, 27.666665999999999 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "0", "127" ],
							"parameter_exponent" : 127.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.text[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "FILTERS",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"texton" : "FILTERS",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activebgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-112",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 164.754516999999993, 489.559753000000001, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 29.5, 87.333388999999997, 39.833347000000003 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"varname" : "live.text[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"justification" : 1,
					"linecolor" : [ 0.533333333333333, 0.650980392156863, 0.796078431372549, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 10.5, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 18.0, 365.833374000000049, 12.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 110.166666150093079, 108.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.0, 7.5, 129.0, 21.0 ],
					"text" : "EFFECTS BYPASS",
					"textcolor" : [ 0.533333333333333, 0.650980392156863, 0.796078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "127",
					"bgoncolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.84, 0.84, 0.84, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 632.433470999999827, 529.926407247070301, 88.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.666687000000024, 126.333343999999997, 81.333327999999995, 27.666665999999999 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "0", "127" ],
							"parameter_exponent" : 127.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "DELAY",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"texton" : "DELAY",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activebgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-99",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 211.503051999999997, 458.559753000000001, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 119.833343999999997, 87.333388999999997, 39.833347000000003 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "127",
					"bgoncolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.84, 0.84, 0.84, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 718.133422999999766, 374.043106247070341, 88.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.666687000000024, 81.333343999999997, 81.333327999999995, 27.666665999999999 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "0", "127" ],
							"parameter_exponent" : 127.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "VOCODE",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"texton" : "VOCODE",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activebgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-97",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 63.748534999999997, 458.559753000000001, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 74.833313000000004, 87.333388999999997, 39.833347000000003 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "127",
					"bgoncolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.84, 0.84, 0.84, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 629.033446999999796, 227.126388247070338, 88.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.666687000000024, 36.0, 81.333327999999995, 27.666665999999999 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "0", "127" ],
							"parameter_exponent" : 127.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "DYNAMIC",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"texton" : "DYNAMIC",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activebgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"activetextoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-93",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 113.0, 458.559753000000001, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 29.5, 87.333388999999997, 39.833347000000003 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.572549, 0.686275, 0.129412, 1.0 ],
					"activefgdialcolor" : [ 0.733333333333333, 0.749019607843137, 0.776470588235294, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 551.0, 83.83333295583725, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 103.666686999999996, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 127.0 ],
							"parameter_longname" : "live.dial",
							"parameter_mapping_index" : 1,
							"parameter_shortname" : "a MOD",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.433470999999827, 325.743088247070318, 59.0, 20.0 ],
					"text" : "pack",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "number",
					"maximum" : 78,
					"minimum" : 78,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.433470999999827, 291.52638224707033, 38.0, 20.0 ],
					"prototypename" : "Live",
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 199.83333295583725, 59.0, 20.0 ],
					"text" : "pack",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "number",
					"maximum" : 11,
					"minimum" : 11,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.0, 155.83333295583725, 38.0, 20.0 ],
					"prototypename" : "Live",
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 199.83333295583725, 59.0, 20.0 ],
					"text" : "pack",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "number",
					"maximum" : 7,
					"minimum" : 7,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 155.83333295583725, 38.0, 20.0 ],
					"prototypename" : "Live",
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 10.5, 110.0, 29.0 ],
					"text" : "Bang event to set bank, prg, params",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 92.0, 51.5, 56.0, 20.0 ],
					"text" : "delay 200",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.0, 261.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.0, 134.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 106.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 21.0, 323.5, 32.5, 20.0 ],
					"text" : "+ 1",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 354.0, 47.0, 20.0 ],
					"text" : "pgmout",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 261.0, 54.0, 18.0 ],
					"text" : "banknum",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 261.0, 58.0, 18.0 ],
					"text" : "prognum",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 21.0, 291.0, 39.0, 20.0 ],
					"text" : "% 128",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 135.0, 291.0, 33.0, 20.0 ],
					"text" : "/ 128",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.686275, 0.129412, 1.0 ],
					"annotation" : "Program Select",
					"fontname" : "Gill Sans SemiBold",
					"fontsize" : 14.0,
					"hltcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 13.0, 203.5, 248.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 36.0, 263.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1 Ultimator", "2 Vocode Tracker", "3 Paranoia", "4 Angry Moog", "5 Walkietalkie", "6 Arctic Strings", "7 Dub The Universe", "8 The Whisperer", "9 Envelope Filter", "10 Little Speaker", "11 Warm Phaser", "12 Phaser From Hell", "13 Phlanges 'N' Faces", "14 Classic Sweeper", "15 Distorted Phaser", "16 Distorted Chorus", "17 Flange", "18 WOW", "19 Autowah (Tempo ctrl)", "20 Autowah", "21 FormantWah+Delay", "22 Envelope Filter 2", "23 Whopper", "24 Synth-Filter", "25 Old Synth-Filter", "26 Techno-Filter", "27 5th. AutoPhilter", "28 Filter Dance", "29 Low-Fi", "30 Through 1 Foot Tube", "31 King Of Transformer", "32 Subtle Distort", "33 Angry Effect", "34 Angry Whammy 2up", "35 Distorter", "36 Uncertain Mutant", "37 LFO VCF", "38 Solinafier", "39 Speakin' Struction", "40 Heroin", "41 Fattener", "42 Sweep Clipper", "43 Devils Voice", "44 Basiac Intruder", "45 Angry Robot", "46 Dark Obsession", "47 Vocoder", "48 Grut Gut", "49 Ring Modulator", "50 Ring Mod R2D2", "51 Ring Mod 2 Pedal ", "52 Ring Mod Delay ", "53 Dry Takeaway", "54 Bellysizer", "55 The Talking Machine", "56 Plastic Oh No", "57 Turbo Delay", "58 Darth Vader", "59 Creepy Vocals", "60 Vocal FireworX", "61 Vox Comp/Pitch/Delay", "62 Vox Reverb/Chorus", "63 Vox Reverb/Delay/Cho", "64 Vox Reverb 1", "65 Esser Reverb", "66 Heavens Vox", "67 Vocal Spread", "68 Voice Doubler", "69 Voice Doubler 2", "70 Voice Doubler 3", "71 Double Up", "72 Moving Doubler", "73 Stereo Chord/Contour", "74 Space Tremolo", "75 Slow Tremolo", "76 Cabinet Tremolo", "77 Drug Tremolo", "78 Vibrato", "79 Guitaratiug", "80 Alomar Chunk Guitar", "81 Metal Tweezer", "82 Mutroid Guitar Pickr", "83 Old Tubecombo", "84 My Bass Is On Fire", "85 Chorused Lightspring", "86 Flange/Hall/Gate", "87 Ultra Chorus", "88 Lush Phase", "89 A Kind Of Roraty", "90 Flange Spacedelay", "91 Dynaflange Reversals ", "92 Ping Pong Delay", "93 Talking Delay", "94 L:Reverb R:Wobbelay ", "95 The Great Outdoors ", "96 TC Walrus 2290", "97 Big Pad Enlarger", "98 Master Of Rings/+Dly ", "99 Reverse+Ring+Dly", "100 Prime Time Delay", "101 Ambience Comes Back", "102 Smart Face", "103 Under Water", "104 Gated Verb LRG", "105 Distorted Room", "106 Short+Dark REV", "107 Dimension Deep", "108 Hangover", "109 JustTrails", "110 Octaves", "111 Use Dis 4 Your 303", "112 Dynamic Alienizer", "113 Hip-Hop-Ifyed", "114 Fireworlds", "115 Drums/Meets Chords", "116 Drums/Scratch It", "117 Drums/Cartoons", "118 Drums/Bigdip", "119 Drums/Deephuge", "120 Drums/TrulyUgly", "121 Drums/Excessive", "122 Drum Comp", "123 Drum Room", "124 Robot Drums", "125 Drums/Princey", "126 Break Killer", "127 Intended for 909", "128 Hardcore 909BD", "129 Beat Crasher", "130 German PadClipper", "131 Trip Hop Loop", "132 Crunchy Frog Perc", "133 Tribe", "134 Sick Kitchen Sink", "135 Envelope FilteReverb", "136 Super Skysaw", "137 Old Cassettedeck", "138 Bad Record", "139 Vinyl Noize", "140 Telephone", "141 D-Day", "142 Japanese Toys", "143 Party Nextdoor", "144 Hockey Hall", "145 Wind Machine", "146 Broadcasting Sick", "147 Mastering", "148 Pad Tremolo", "149 Distant Pulser", "150 LFOver The Rainbow", "151 Multivibrator", "152 Autopanner", "153 5th Spins Around Me ", "154 James Bondage", "155 Freeform Trance", "156 River's Edges", "157 Funky Inquisition", "158 The Driveby", "159 Mars Invaders", "160 Aliens In My Brain ", "161 Play-a-tune", "162 Bubbles", "163 Skitzo-Phrenia", "164 Havok's Bad Dream ", "165 Synth Cracker", "166 Simmons", "167 Ambient And Bubbles ", "168 Resochord", "169 Resochord 2", "170 CloseAnd Farfazeverb ", "171 Sequencer", "172 Chorus Room", "173 Deep Space", "174 Lost In Space", "175 Dark Scary Place", "176 Another Planet", "177 Wide Open", "178 Falling Downstairs ", "179 Where Will This End ", "180 Ping-Pong", "181 Could Be Downstairs ", "182 Trance Gate", "183 Moss Garden", "184 Dual Effects", "185 L:Phaze R.Ring Mod ", "186 Distorto Ghost", "187 Syndique Distortion ", "188 Triple Squeeze Fuzzz ", "189 Voice Tracker 1", "190 Voice Tracker 2", "191 Sus4 Phasejumpers ", "192 Audio Softener", "193 Echos Of Echos", "194 Reverse Or Insane!! ", "195 Whammy 1up1down ", "196 Center Remover", "197 1 kHz Testtone", "198 Masian Synth", "199 Garage Bass Synth ", "200 Empty Routing", "201 ---=<DARKSIDE>=---", "202 B Minor Fugue", "203 Bad Daze In G", "204 Aggressive>>Impulse<<", "205 Cousin it’", "206 D-Whopper", "207 Rippin Pattern", "208 Bounching Raga", "209 ModModModulation", "210 HarleyWorx", "211 .-=*AIR Raid*=-.", "212 BeachWorx", "213 Acid Wash", "214 Toxin", "215 Mutator", "216 Big Fat Ass", "217 Illbient", "218 Sterioizer", "219 Just Big Beats", "220 Bass Balls", "221 Bubbly Basslines", "222 Space Echo", "223 Ruff Seas", "224 Space Cream", "225 Env Cho Delay", "226 Basic Bigness", "227 Bigger Place", "228 Filter Time Delay", "229 GtrWah", "230 Repetition Pan", "231 Crazy Baby", "232 Purty Tweeky 5s(git)", "233 Nice w/sum 5’s", "234 Natty Gitleap", "235 Tight Drum", "236 Indirky Q", "237 Hawaii 5'0", "238 Tiny AM Radio", "239 Ship To Shore Radio", "240 Police Radio", "241 Bad Reception", "242 Bad Phone Line", "243 Phone Speak", "244 Hall Intercom", "245 Stadium Announce", "246 Chruncher", "247 Mod>Nofi Then Pb>Flt", "248 Surround>Dist", "249 Mom Filter", "250 Filter + Distortion", "251 Old School Vox ", "252 Little Dist!", "253 Lift And Separate ", "254 Reverse Osmosis ", "255 Gargle", "256 Natty Gitleap", "257 Thin Flang>Fat Crunch ", "258 Flaming Dr Pepper", "259 MbiThang", "260 Robo Voice", "261 Robo-Tracker", "262 LocustStorm", "263 Scary Six-Tap", "264 Chaotic Vocal Smash ", "265 X-Wing Pilot", "266 Carbonite Freezing ", "267 Synthsparks Melody ", "268 Grunt", "269 Transposer", "270 Nuclear Sub Bass", "271 Cracked Muezzin", "272 Lightsabre", "273 Long Mono Tape Echo ", "274 Tape Compression", "275 Pan By Volume", "276 Pan By Pitch", "277 Pull The Plug!", "278 Phaser/Chorus/Echo ", "279 Microphone Bump", "280 Formant Verb", "281 Firing Jetfighter", "282 Technoswept Fuzzed ", "283 Fazey Fuzzy", "284 Funky Touch Wah", "285 Formant Auto Wah Pan ", "286 Formant Dance", "287 Phaser Dance", "288 Autopan Resowah", "289 PhaseBotz", "290 Ampenstein's Monster ", "291 Rumple Room Tone ", "292 Digisub Stereo", "293 Digisub Stereo2", "294 Digisub Spread", "295 Soundsmasher", "296 Soundsmasher 2", "297 Windy Atmosphere", "298 Approaching Tornado ", "299 Thunderbolt SkyVerb ", "300 Left Shot Right Verb", "01 Spining Around", "302 Spining Voices", "303 Walk Around.........", "304 Dream Space", "305 Bandtune Verbdelay", "306 Vocal Thickener", "307 KrunchyKaos", "308 DancinFilter", "309 Volume To Pitch (+)", "310 Volume To Pitch (-)", "311 DistoPitch Amplipan", "312 Alienizer Knobulizer", "313 HipHop Addnotes", "314 Cartoony Chorus", "315 Pitch'd Fdbk In Time", "316 Who's Your Mama", "317 Gurgle Delay", "318 Circles", "319 Fltr'd Dr Loop", "320 8'th Delay W/Stuff", "321 Alien Entertainment", "322 Backwards Chaos", "323 Space Time", "324 Ghrost", "325 AttackFromBothSides", "326 Underwater By", "327 Wip Wap Verb", "328 Big Echo Voice", "329 Prices Falling", "330 Comp/EQ/Flange/Echo", "331 Comp/EQ/Phaser/Echo", "332 Drive By Bass", "333 Reversed Chorus Room", "334 Chorus Wash", "335 Housing Estate Ambi", "336 Organic Echos", "337 Multiplexed Room", "338 Ensemble", "339 Uber-Verb+Delay", "340 Swing Delay", "341 Forest Delay 1", "342 Forest Delay 2", "343 Forest Delay 3", "344 Forest Delay 4", "345 Contoured Echo", "346 Echo Hall", "347 Vocal Delay>Reverb", "348 Elvis Room", "349 Rhytmic Circles", "350 Tube Rico", "351 Fall Away", "352 Simple Reverse", "353 Kiss My Brass", "354 Airstream", "355 Room", "356 Compressed Box", "357 LA Detune+Room", "358 Small Detune Room", "359 Punch", "360 ADR Helper", "361 Chamber Under Ground", "362 Ambulence Rooms", "363 Recording Booth", "364 Wood Room Sound", "365 Bathroom Ting", "366 Carpet Room", "367 Inside >>>> Outside", "368 Roomverb + Phase", "369 Warm Nightclub", "370 Underground Garage", "371 The Classroom", "372 The Jazz Club", "373 Furnished Bedroom", "374 Kitchen Verb", "375 Club 1", "376 Smallish Hall", "377 Regular Hall", "378 Front To Rear Hall", "379 Parking Garage", "380 Concrete Stairwell", "381 Street Ambience", "382 BetweenDistantBlocks", "383 Alley Ambience", "384 Street Echo", "385 Street Party", "386 St Marco Square", "387 Hide Park", "388 Behind Outdoor Stage ", "389 Sounds From The Hill", "390 Distant Battlefield", "391 Outdoor Spacelayers ", "392 Riverside Ambience", "393 Lagoon Athmosphere ", "394 Skyverb For Airplane ", "395 Big Cave", "396 Cave-Verb", "397 Cannonshot In Desert ", "398 SkyVerb For Explosion ", "399 SurroundOpenAirAmbi ", "400 Surround Bigverb" ],
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "bank0_prog[1]",
							"parameter_mmax" : 399,
							"parameter_shortname" : "bank0_prog",
							"parameter_type" : 2
						}

					}
,
					"varname" : "prog_select[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7.0, 74.5, 56.0, 20.0 ],
					"text" : "delay 750",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7.0, 10.5, 55.0, 20.0 ],
					"text" : "loadbang",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 233.0, 291.0, 32.5, 20.0 ],
					"text" : "0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 323.5, 52.0, 20.0 ],
					"text" : "ctlout 32",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 325.0, 46.0, 20.0 ],
					"text" : "ctlout 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.533446999999796, 38.5, 67.0, 20.0 ],
					"text" : "prepend set",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.533446999999796, 38.5, 67.0, 20.0 ],
					"text" : "prepend set",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.533446999999796, 38.5, 67.0, 20.0 ],
					"text" : "prepend set",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.533446999999796, 38.5, 67.0, 20.0 ],
					"text" : "prepend set",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.533446999999796, 38.5, 67.0, 20.0 ],
					"text" : "prepend set",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.533446999999796, 38.5, 67.0, 20.0 ],
					"text" : "prepend set",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.533446999999796, 38.5, 67.0, 20.0 ],
					"text" : "prepend set",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.533446999999796, 38.5, 67.0, 20.0 ],
					"text" : "prepend set",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 954.533446999999796, 14.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "cset5",
							"parameter_mmax" : 74.0,
							"parameter_mmin" : 74.0,
							"parameter_shortname" : "cset5",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "cset5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1170.533446999999796, 14.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "cset8",
							"parameter_mmax" : 77.0,
							"parameter_mmin" : 77.0,
							"parameter_shortname" : "cset8",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "cset8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1098.533446999999796, 14.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "cset7",
							"parameter_mmax" : 76.0,
							"parameter_mmin" : 76.0,
							"parameter_shortname" : "cset7",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "cset7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1026.533446999999796, 14.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "cset6",
							"parameter_mmax" : 75.0,
							"parameter_mmin" : 75.0,
							"parameter_shortname" : "cset6",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "cset6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 882.533446999999796, 14.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "cset4",
							"parameter_mmax" : 73.0,
							"parameter_mmin" : 73.0,
							"parameter_shortname" : "cset4",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "cset4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 666.533446999999796, 14.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 70 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "cset1",
							"parameter_mmax" : 70.0,
							"parameter_mmin" : 70.0,
							"parameter_shortname" : "cset1",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "cset1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 738.533446999999796, 14.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "cset2",
							"parameter_mmax" : 71.0,
							"parameter_mmin" : 71.0,
							"parameter_shortname" : "cset2",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "cset2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 810.533446999999796, 14.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "cset3",
							"parameter_mmax" : 72.0,
							"parameter_mmin" : 72.0,
							"parameter_shortname" : "cset3",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "cset3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.533446999999796, 125.0, 43.0, 20.0 ],
					"text" : "pak 8 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.533446999999796, 125.0, 43.0, 20.0 ],
					"text" : "pak 7 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.533446999999796, 125.0, 43.0, 20.0 ],
					"text" : "pak 6 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.533446999999796, 125.0, 43.0, 20.0 ],
					"text" : "pak 5 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.533446999999796, 125.0, 43.0, 20.0 ],
					"text" : "pak 4 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.533446999999796, 125.0, 43.0, 20.0 ],
					"text" : "pak 3 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.533446999999796, 125.0, 43.0, 20.0 ],
					"text" : "pak 2 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.533446999999796, 125.0, 43.0, 20.0 ],
					"text" : "pak 1 0",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.033446999999796, 370.333328247070312, 65.0, 20.0 ],
					"text" : "loadmess 1",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 438.033446999999796, 433.750015247070337, 99.0, 20.0 ],
					"text" : "midiformat",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.533446999999796, 633.700027247070352, 47.0, 20.0 ],
					"text" : "midiout",
					"textcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.580392, 0.690196, 0.129412, 1.0 ],
					"activefgdialcolor" : [ 0.733333333333333, 0.749019607843137, 0.776470588235294, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 690.533446999999796, 62.5, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.5, 103.666686999999996, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "EXT1",
							"parameter_mapping_index" : 2,
							"parameter_shortname" : "EXT1",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Control1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.588235, 0.698039, 0.137255, 1.0 ],
					"activefgdialcolor" : [ 0.733333333333333, 0.749019607843137, 0.776470588235294, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 762.533446999999796, 62.5, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 103.666686999999996, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 101.0 ],
							"parameter_longname" : "2",
							"parameter_mapping_index" : 3,
							"parameter_shortname" : "EXT2",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Control2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.572549, 0.686275, 0.129412, 1.0 ],
					"activefgdialcolor" : [ 0.733333333333333, 0.749019607843137, 0.776470588235294, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 834.533446999999796, 62.5, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.75, 103.666686999999996, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 55.0 ],
							"parameter_longname" : "EXT3",
							"parameter_mapping_index" : 4,
							"parameter_shortname" : "EXT3",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Control3"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.572549, 0.686275, 0.129412, 1.0 ],
					"activefgdialcolor" : [ 0.733333333333333, 0.749019607843137, 0.776470588235294, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 906.533446999999796, 62.5, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 103.666686999999996, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "EXT4",
							"parameter_mapping_index" : 5,
							"parameter_shortname" : "EXT4",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Control4"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.572549, 0.686275, 0.129412, 1.0 ],
					"activefgdialcolor" : [ 0.733333333333333, 0.749019607843137, 0.776470588235294, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 978.533446999999796, 62.5, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.25, 103.666686999999996, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "EXT5",
							"parameter_mapping_index" : 6,
							"parameter_shortname" : "EXT5",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Control5"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.572549, 0.686275, 0.129412, 1.0 ],
					"activefgdialcolor" : [ 0.733333333333333, 0.749019607843137, 0.776470588235294, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1050.533446999999796, 62.5, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.5, 103.666686999999996, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "EXT6",
							"parameter_mapping_index" : 7,
							"parameter_shortname" : "EXT6",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Control6"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.572549, 0.686275, 0.129412, 1.0 ],
					"activefgdialcolor" : [ 0.733333333333333, 0.749019607843137, 0.776470588235294, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1122.533446999999796, 62.5, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.75, 103.666686999999996, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 4.0 ],
							"parameter_longname" : "EXT7",
							"parameter_mapping_index" : 8,
							"parameter_shortname" : "EXT7",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Control7"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.572549, 0.686275, 0.129412, 1.0 ],
					"activefgdialcolor" : [ 0.733333333333333, 0.749019607843137, 0.776470588235294, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1194.533446999999796, 62.5, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 103.666686999999996, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "EXT8",
							"parameter_mapping_index" : 9,
							"parameter_shortname" : "EXT8",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Control8"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.733333333333333, 0.749019607843137, 0.776470588235294, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 479.0, 83.83333295583725, 27.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.333333194255829, 22.499999999999996, 27.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "VOL",
							"parameter_mapping_index" : 10,
							"parameter_shortname" : "VOL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "VOL"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 676.033446999999796, 60.0, 676.033446999999796, 60.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 705.533446999999796, 207.0, 638.533446999999796, 207.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 840.033446999999796, 207.0, 840.033446999999796, 207.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1048.966918999999734, 207.0, 1048.966918999999734, 207.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1245.933470999999827, 207.0, 1245.933470999999827, 207.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1337.033446999999796, 369.0, 1332.633422999999766, 369.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 841.033446999999796, 585.0, 879.133422999999766, 585.0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 841.033446999999796, 585.0, 839.133422999999766, 585.0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 926.733397999999852, 426.0, 968.033385999999837, 426.0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 926.733397999999852, 429.0, 928.033385999999837, 429.0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 748.033446999999796, 60.0, 748.033446999999796, 60.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 840.033446999999796, 285.0, 874.533446999999796, 285.0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 840.033446999999796, 276.0, 834.533446999999796, 276.0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1246.933470999999827, 585.0, 1290.533446999999796, 585.0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1246.933470999999827, 585.0, 1250.533446999999796, 585.0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1332.633422999999766, 429.0, 1379.433470999999827, 429.0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1332.633422999999766, 426.0, 1339.433470999999827, 426.0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1245.933470999999827, 285.0, 1285.933470999999827, 285.0 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1245.933470999999827, 276.0, 1245.933470999999827, 276.0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1057.033446999999796, 585.0, 1084.633422999999766, 585.0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1057.033446999999796, 573.0, 1047.0, 573.0, 1047.0, 585.0, 1044.633422999999766, 585.0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 820.033446999999796, 60.0, 820.033446999999796, 60.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1138.866942999999765, 426.0, 1173.533446999999796, 426.0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1138.866942999999765, 417.0, 1133.533446999999796, 417.0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1048.966918999999734, 285.0, 1080.033446999999796, 285.0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1048.966918999999734, 276.0, 1040.033446999999796, 276.0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1140.06689399999982, 369.0, 1138.866942999999765, 369.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 931.133422999999766, 360.0, 926.733397999999852, 360.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"midpoints" : [ 680.933470999999827, 315.0, 680.933470999999827, 315.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 874.533446999999796, 315.0, 874.533446999999796, 315.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 834.533446999999796, 360.0, 594.0, 360.0, 594.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 892.033446999999796, 60.0, 892.033446999999796, 60.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 834.533446999999796, 312.0, 834.533446999999796, 312.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 1080.033446999999796, 315.0, 1080.033446999999796, 315.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 1040.033446999999796, 360.0, 594.0, 360.0, 594.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1040.033446999999796, 312.0, 1040.033446999999796, 312.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 1285.933470999999827, 315.0, 1285.933470999999827, 315.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 1245.933470999999827, 360.0, 1110.0, 360.0, 1110.0, 465.0, 549.0, 465.0, 549.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1245.933470999999827, 312.0, 1245.933470999999827, 312.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"midpoints" : [ 1290.533446999999796, 636.0, 1288.133422999999766, 636.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 1248.133422999999766, 663.0, 1101.0, 663.0, 1101.0, 624.0, 549.0, 624.0, 549.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1250.533446999999796, 612.0, 1248.133422999999766, 612.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 892.033446999999796, 30.0, 892.033446999999796, 30.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 1084.633422999999766, 636.0, 1082.233397999999852, 636.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 1042.233397999999852, 663.0, 897.0, 663.0, 897.0, 624.0, 549.0, 624.0, 549.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1044.633422999999766, 636.0, 1042.233397999999852, 636.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 879.133422999999766, 636.0, 876.733397999999852, 636.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 836.733397999999852, 663.0, 702.0, 663.0, 702.0, 624.0, 549.0, 624.0, 549.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 839.133422999999766, 636.0, 836.733397999999852, 636.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 685.533446999999796, 636.0, 683.133422999999766, 636.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 643.133422999999766, 663.0, 549.0, 663.0, 549.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 645.533446999999796, 636.0, 643.133422999999766, 636.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 1379.433470999999827, 456.0, 1377.033446999999796, 456.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 748.033446999999796, 168.0, 621.0, 168.0, 621.0, 231.0, 489.0, 231.0, 489.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 1337.033446999999796, 507.0, 1308.0, 507.0, 1308.0, 465.0, 549.0, 465.0, 549.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1339.433470999999827, 480.0, 1337.033446999999796, 480.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"midpoints" : [ 1173.533446999999796, 480.0, 1171.133422999999766, 480.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 1131.133422999999766, 507.0, 1116.0, 507.0, 1116.0, 465.0, 549.0, 465.0, 549.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1133.533446999999796, 456.0, 1131.133422999999766, 456.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"midpoints" : [ 968.033385999999837, 480.0, 965.633361999999806, 480.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 925.633361999999806, 507.0, 903.0, 507.0, 903.0, 465.0, 549.0, 465.0, 549.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 928.033385999999837, 480.0, 925.633361999999806, 480.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 774.433409999999753, 480.0, 772.033385999999837, 480.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 732.033385999999837, 507.0, 702.0, 507.0, 702.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 820.033446999999796, 168.0, 621.0, 168.0, 621.0, 231.0, 489.0, 231.0, 489.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 734.433409999999753, 456.0, 732.033385999999837, 456.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 729.633422999999766, 369.0, 727.633422999999766, 369.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1255.936522999999852, 516.0, 1246.933470999999827, 516.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1058.969969999999876, 516.0, 1057.033446999999796, 516.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 850.036498999999822, 516.0, 841.033446999999796, 516.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 648.536498999999822, 516.0, 641.933470999999827, 516.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 892.033446999999796, 168.0, 621.0, 168.0, 621.0, 231.0, 489.0, 231.0, 489.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 772.033446999999796, 117.0, 772.033446999999796, 117.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 916.033446999999796, 117.0, 916.033446999999796, 117.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 844.033446999999796, 117.0, 844.033446999999796, 117.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 1204.033446999999796, 117.0, 1204.033446999999796, 117.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 1132.033446999999796, 117.0, 1132.033446999999796, 117.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 1060.033446999999796, 117.0, 1060.033446999999796, 117.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 988.033446999999796, 117.0, 988.033446999999796, 117.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 964.033446999999796, 60.0, 964.033446999999796, 60.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 964.033446999999796, 168.0, 621.0, 168.0, 621.0, 231.0, 489.0, 231.0, 489.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1036.033446999999796, 30.0, 1036.033446999999796, 30.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1036.033446999999796, 60.0, 1036.033446999999796, 60.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1108.033446999999796, 60.0, 1108.033446999999796, 60.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 6 ],
					"midpoints" : [ 528.533446999999796, 429.0, 527.533446999999796, 429.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 1036.033446999999796, 168.0, 621.0, 168.0, 621.0, 231.0, 489.0, 231.0, 489.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 1108.033446999999796, 168.0, 621.0, 168.0, 621.0, 231.0, 489.0, 231.0, 489.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 1180.033446999999796, 168.0, 621.0, 168.0, 621.0, 231.0, 489.0, 231.0, 489.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1108.033446999999796, 30.0, 1108.033446999999796, 30.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1180.033446999999796, 30.0, 1180.033446999999796, 30.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 447.533446999999796, 618.0, 429.033446999999796, 618.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 820.033446999999796, 30.0, 820.033446999999796, 30.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1180.033446999999796, 60.0, 1180.033446999999796, 60.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 101.5, 120.0, 105.5, 120.0 ],
					"source" : [ "obj-47", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 8
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 242.5, 282.0, 242.5, 282.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 105.5, 189.0, 22.5, 189.0 ],
					"source" : [ "obj-49", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 7
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 748.033446999999796, 30.0, 748.033446999999796, 30.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 30.5, 345.0, 30.5, 345.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 30.5, 312.0, 30.5, 312.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 144.5, 312.0, 144.5, 312.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 22.5, 246.0, 242.5, 246.0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 22.5, 246.0, 6.0, 246.0, 6.0, 285.0, 30.5, 285.0 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 22.5, 246.0, 120.0, 246.0, 120.0, 285.0, 144.5, 285.0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 16.5, 96.0, 16.5, 96.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 326.5, 243.0, 345.166666030883789, 243.0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 326.5, 234.0, 290.499998927116394, 234.0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 16.5, 45.0, 101.5, 45.0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 5
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 16.5, 33.0, 16.5, 33.0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 6
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 676.033446999999796, 213.0, 615.0, 213.0, 615.0, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-6", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 2
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 242.5, 312.0, 242.5, 312.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 382.339477999999986, 150.0, 201.0, 150.0 ],
					"source" : [ "obj-66", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 1
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 515.5, 69.0, 651.0, 69.0, 651.0, 168.0, 705.533446999999796, 168.0 ],
					"order" : 10,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 515.5, 69.0, 651.0, 69.0, 651.0, 168.0, 840.033446999999796, 168.0 ],
					"order" : 8,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 515.5, 69.0, 651.0, 69.0, 651.0, 168.0, 1048.966918999999734, 168.0 ],
					"order" : 5,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 515.5, 69.0, 651.0, 69.0, 651.0, 168.0, 1245.933470999999827, 168.0 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 515.5, 69.0, 651.0, 69.0, 651.0, 168.0, 1221.0, 168.0, 1221.0, 357.0, 1314.0, 357.0, 1314.0, 330.0, 1337.033446999999796, 330.0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 515.5, 69.0, 651.0, 69.0, 651.0, 168.0, 1017.0, 168.0, 1017.0, 357.0, 1116.0, 357.0, 1116.0, 330.0, 1140.06689399999982, 330.0 ],
					"order" : 3,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 515.5, 69.0, 651.0, 69.0, 651.0, 168.0, 813.0, 168.0, 813.0, 330.0, 810.0, 330.0, 810.0, 357.0, 906.0, 357.0, 906.0, 330.0, 931.133422999999766, 330.0 ],
					"order" : 6,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 515.5, 69.0, 612.0, 69.0, 612.0, 357.0, 705.0, 357.0, 705.0, 330.0, 729.633422999999766, 330.0 ],
					"order" : 9,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 515.5, 69.0, 651.0, 69.0, 651.0, 168.0, 1017.0, 168.0, 1017.0, 420.0, 1110.0, 420.0, 1110.0, 471.0, 1255.936522999999852, 471.0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 515.5, 69.0, 612.0, 69.0, 612.0, 471.0, 1058.969969999999876, 471.0 ],
					"order" : 4,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 515.5, 69.0, 612.0, 69.0, 612.0, 471.0, 850.036498999999822, 471.0 ],
					"order" : 7,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 515.5, 69.0, 612.0, 69.0, 612.0, 477.0, 648.536498999999822, 477.0 ],
					"order" : 11,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 515.5, 69.0, 382.339477999999986, 69.0 ],
					"order" : 12,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 201.0, 186.0, 22.5, 186.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 345.166666030883789, 312.0, 365.099976000000026, 312.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 964.033446999999796, 30.0, 964.033446999999796, 30.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 560.5, 357.0, 474.200113666666482, 357.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 560.5, 147.0, 600.5, 147.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 585.5, 138.0, 561.0, 138.0, 561.0, 150.0, 560.5, 150.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 488.5, 138.0, 528.5, 138.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 496.5, 138.0, 489.0, 138.0, 489.0, 150.0, 488.5, 150.0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 560.5, 177.0, 560.5, 177.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 325.099976000000026, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 640.933470999999827, 312.0, 640.933470999999827, 312.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 488.5, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 290.499998927116394, 306.0, 325.099976000000026, 306.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 488.5, 177.0, 488.5, 177.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 676.033446999999796, 30.0, 676.033446999999796, 30.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 640.933470999999827, 420.0, 474.200113666666482, 420.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 700.033446999999796, 117.0, 700.033446999999796, 117.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 638.533446999999796, 282.0, 680.933470999999827, 282.0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 638.533446999999796, 285.0, 640.933470999999827, 285.0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 727.633422999999766, 426.0, 774.433409999999753, 426.0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 727.633422999999766, 426.0, 734.433409999999753, 426.0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 641.933470999999827, 585.0, 685.533446999999796, 585.0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 641.933470999999827, 582.0, 645.533446999999796, 582.0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-107" : [ "live.text[10]", "live.text", 0 ],
			"obj-108" : [ "live.text[11]", "live.text[1]", 0 ],
			"obj-109" : [ "live.text[12]", "live.text", 0 ],
			"obj-110" : [ "live.text[13]", "live.text[1]", 0 ],
			"obj-111" : [ "live.text[14]", "live.text", 0 ],
			"obj-112" : [ "live.text[15]", "live.text[1]", 0 ],
			"obj-113" : [ "live.text[16]", "live.text", 0 ],
			"obj-114" : [ "live.text[17]", "live.text[1]", 0 ],
			"obj-115" : [ "live.text[18]", "live.text", 0 ],
			"obj-116" : [ "live.text[19]", "live.text[1]", 0 ],
			"obj-117" : [ "live.text[20]", "live.text", 0 ],
			"obj-118" : [ "live.text[21]", "live.text[1]", 0 ],
			"obj-119" : [ "live.text[22]", "live.text", 0 ],
			"obj-120" : [ "live.text[23]", "live.text[1]", 0 ],
			"obj-121" : [ "live.text[24]", "live.text", 0 ],
			"obj-122" : [ "live.text[25]", "live.text[1]", 0 ],
			"obj-123" : [ "live.text[26]", "live.text", 0 ],
			"obj-124" : [ "live.text[27]", "live.text[1]", 0 ],
			"obj-14" : [ "cset4", "cset4", 0 ],
			"obj-18" : [ "2", "EXT2", 0 ],
			"obj-19" : [ "EXT4", "EXT4", 0 ],
			"obj-20" : [ "EXT3", "EXT3", 0 ],
			"obj-21" : [ "EXT8", "EXT8", 0 ],
			"obj-22" : [ "EXT7", "EXT7", 0 ],
			"obj-23" : [ "EXT6", "EXT6", 0 ],
			"obj-24" : [ "EXT5", "EXT5", 0 ],
			"obj-27" : [ "cset6", "cset6", 0 ],
			"obj-33" : [ "cset7", "cset7", 0 ],
			"obj-34" : [ "cset8", "cset8", 0 ],
			"obj-4" : [ "cset3", "cset3", 0 ],
			"obj-5" : [ "cset2", "cset2", 0 ],
			"obj-56" : [ "bank0_prog[1]", "bank0_prog", 0 ],
			"obj-58" : [ "live.text[28]", "live.text", 0 ],
			"obj-60" : [ "live.text[29]", "live.text[1]", 0 ],
			"obj-7" : [ "cset5", "cset5", 0 ],
			"obj-71" : [ "live.dial", "a MOD", 0 ],
			"obj-72" : [ "VOL", "VOL", 0 ],
			"obj-8" : [ "cset1", "cset1", 0 ],
			"obj-9" : [ "EXT1", "EXT1", 0 ],
			"obj-92" : [ "live.text[4]", "live.text", 0 ],
			"obj-93" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-96" : [ "live.text[6]", "live.text", 0 ],
			"obj-97" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-98" : [ "live.text[8]", "live.text", 0 ],
			"obj-99" : [ "live.text[9]", "live.text[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "live.dial", "EXT1", "2", "EXT3", "EXT4", "EXT5", "EXT6", "EXT7" ]
				}
,
				"1" : 				{
					"index" : 1,
					"name" : "",
					"parameters" : [ "EXT8", "live.dial[1]", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgcolor" : [ 0.188235294117647, 0.188235294117647, 0.203921568627451, 1.0 ],
		"editing_bgcolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ]
	}

}
