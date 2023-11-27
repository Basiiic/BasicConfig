"Resource/UI/HudPVEWinPanel.res"
{
	"WinPanelBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WinPanelBG"
		"xpos"										"0"
		"ypos"										"50"
		"wide"										"300"
		"tall"										"90"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"BlackDarkTransparent"
	}

	"WaveCompleteContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WaveCompleteContainer"
		"xpos"										"0"
		"ypos"										"50"
		"wide"										"300"
		"tall"										"25"
		"visible"									"1"
		"PaintBackgroundType" 						"0"

		"WinningTeamLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WinningTeamLabelDropshadow"
			"font"									"HudFontSmallishBold"
			"fgcolor"								"Black"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"labelText"								"#Winpanel_PVE_Evil_Wins"
			"textAlignment"							"Center"
			"proportionaltoparent"					"1"

			// blue Background
			"PaintBackgroundType" 					"0"
			"fgcolor"								"Black"
			"bgcolor_override"						"Red"
		}

		"WinningTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WinningTeamLabel"
			"font"									"HudFontSmallishBold"
			"xpos"									"1"
			"ypos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"labelText"								"#Winpanel_PVE_Evil_Wins"
			"textAlignment"							"Center"
			"proportionaltoparent"					"1"
			"pin_to_sibling" 						"WaveCompleteLabelShadow"
		}
	}

	"WinReasonLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"font"										"HudFontSmallestBold"
		"xpos"										"0"
		"ypos"										"75"
		"zpos"										"1"
		"wide"										"292"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"%WinReasonLabel%"
		"textAlignment"								"Center"
	}

	"DetailsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"font"										"HudFontSmallestBold"
		"xpos"										"15"
		"ypos"										"92"
		"zpos"										"1"
		"wide"										"265"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"%DetailsLabel%"
		"textAlignment"								"Center"
		"wrap"										"1"
		"centerwrap"								"1"
	}

	"RespecBackground"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"RespecBackground"
		"xpos"										"0"
		"ypos"										"142"
		"wide"										"300"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/panels/flat_black"
		"alpha"										"220"
	}

	"RespecContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RespecContainer"
		"xpos"										"0"
		"ypos"										"142"
		"wide"										"300"
		"tall"										"12"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"PaintBackgroundType" 						"2"

		"RespecTextLabelLoss"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecTextLabelLoss"
			"font"									"HudFontSmallest"
			"labelText"								"#TF_PVE_Respecs"
			"textAlignment" 						"center"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"160"
			"tall"									"f0"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"White"
		}

		"RespecCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecCountLabel"
			"font"									"HudFontSmallest"
			"labelText"								"%respeccount%"
			"textAlignment" 						"center"
			"xpos"									"145"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"f0"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"Green"
		}
	}
}