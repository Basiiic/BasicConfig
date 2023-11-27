"Resource/UI/Econ/ConfirmApplyPaintkitDialog.res"
{
	"ConfirmApplyStrangifierDialog"
	{
		"fieldName"									"ConfirmApplyStrangifierDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"560"
		"tall"										"220"
		"settitlebarvisible"						"0"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BackgroundDark"
		"border"									"BackgroundOutline"
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"HudFontSmall"
		"labelText"									"dynamic"
		"textAlignment"								"center"
		"xpos"										"cs-0.5"
		"ypos"										"10"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"WhiteDark"
	}

	"ToolBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ToolBG"
		"xpos"										"9999"
	}
	"tool_icon"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"tool_icon"
		"xpos"										"9999"
	}

	"tool_modelpanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"tool_modelpanel"
		"xpos"										"10"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"0"
		"model_xpos"								"2"
		"model_ypos"								"5"
		"model_wide"								"80"
		"model_tall"								"54"
		"text_ypos"									"100"
		"text_center"								"1"
		"name_only"									"1"
		"paint_icon_hide" 							"1"
		"proportionaltoparent"						"1"

		"ItemBackground"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemBackground"
			"xpos"									"0"
			"ypos"									"rs1-2"
			"zpos"									"-99"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background"
			"proportionaltoparent"					"1"
			"mouseinputenabled" 					"0"
		}
		"ItemBackgroundRarity"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemBackgroundRarity"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"-98"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"QualityColorCommunity"
			"proportionaltoparent"					"1"
			"mouseinputenabled" 					"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}
	"SubjectBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SubjectBG"
		"xpos"										"9999"
	}
	"subject_icon"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"subject_icon"
		"xpos"										"9999"
	}
	"subject_modelpanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"subject_modelpanel"
		"xpos"										"rs1-10"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"0"
		"model_xpos"								"2"
		"model_ypos"								"5"
		"model_wide"								"80"
		"model_tall"								"54"
		"text_ypos"									"100"
		"text_center"								"1"
		"name_only"									"1"
		"proportionaltoparent"						"1"

		"ItemBackground"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemBackground"
			"xpos"									"0"
			"ypos"									"rs1-2"
			"zpos"									"-99"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background"
			"proportionaltoparent"					"1"
			"mouseinputenabled" 					"0"
		}
		"ItemBackgroundRarity"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemBackgroundRarity"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"-98"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"QualityColorVintage"
			"proportionaltoparent"					"1"
			"mouseinputenabled" 					"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"ConfirmLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ConfirmLabel"
		"font"										"HudFontSmallestBold"
		"labelText"									"#ToolStrangifierConfirm"
		"textAlignment"								"center"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5+15"
		"zpos"										"0"
		"wide"										"f20"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"centerwrap"								"1"
		"proportionaltoparent"						"1"
		"fgcolor" 									"WhiteDark"
	}

	"PreviewLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PreviewLabel"
		"font"										"HudFontSmall"
		"labelText"									"#ToolPaintKitPreview"
		"textAlignment"								"north"
		"xpos"										"20"
		"ypos"										"240"
		"zpos"										"6"
		"wide"										"360"
		"tall"										"100"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor" 									"WhiteDark"
		"centerwrap"								"1"
		"mouseinputenabled"							"0"
	}

	"ModelInspectionPanel"
	{
		"fieldName"									"ModelInspectionPanel"
		"xpos"										"cs-0.5"
		"ypos"										"105"
		"zpos"										"5"
		"wide"										"300"
		"tall"										"150"
		"visible"									"1"
		"border"									"Panel_Background"
		"paintborder"								"1"

		"proportionaltoparent"						"1"

		"force_use_model"							"1"
		"use_item_rendertarget" 					"0"
		"allow_rot"									"1"
		"allow_pitch"								"1"
		"max_pitch"									"30"
		"use_pedestal"								"1"
		"use_particle"								"1"
		"fov"										"75"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"7"
			"angles_y" 								"130"
			"angles_z" 								"0"
			"origin_x" 								"175"
			"origin_y" 								"0"
			"origin_z" 								"0"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"

			"modelname"								""
		}

		"lights"
		{
			"default"
			{
				"name"								"directional"
				"color"								"1 1 1"
				"direction"							"0 0 -1"
			}
			"spot light"
			{
				"name"								"spot"
				"color"								"1 .9 .9"
				"attenuation"						"4.5 0 0"
				"origin"							"0 0 100"
				"direction"							"1 0 -0.5"
				"inner_cone_angle"					"1"
				"outer_cone_angle"					"90"
				"maxDistance"						"1000"
				"exponent"							"25"
			}
			"point light"
			{
				"name"								"point"
				"color"								".7 .8 1"
				"attenuation"						"15 0 0"
				"origin"							"15 -50 -200"
				"maxDistance"						"1000"
			}
		}
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"10"
		"ypos"										"rs1-10"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Cancel"
		"font"										"HudFontSmall"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"Command"									"cancel"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"OkButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OkButton"
		"xpos"										"rs1-10"
		"ypos"										"rs1-10"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#CraftNameConfirm"
		"font"										"HudFontSmall"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"Command"									"apply"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}
}