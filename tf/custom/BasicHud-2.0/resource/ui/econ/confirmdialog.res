"Resource/UI/ConfirmDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"					"Frame"
		"fieldName"						"ConfirmDialog"
		"xpos"							"c-162"
		"ypos"							"140"
		"wide"							"324"
		"tall"							"200"
		"visible"						"1"
		"enabled"						"1"
		"settitlebarvisible"			"0"
		"paintbackground"				"1"
		"PaintBackgroundType"			"0"
		"bgcolor_override"				"BackgroundDark"
	}

	"TitleLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TitleLabel"
		"font"							"EconFontMedium"
		"labelText"						"#ConfirmTitle"
		"textAlignment"					"north"
		"xpos"							"0"
		"ypos"							"15"
		"zpos"							"1"
		"wide"							"324"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"1"
		"fgcolor"						"WhiteDark"
	}

	"ExplanationLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ExplanationLabel"
		"font"							"EconFontSmall"
		"labelText"						"%text%"
		"textAlignment"					"north"
		"xpos"							"40"
		"ypos"							"50"
		"zpos"							"1"
		"wide"							"244"
		"tall"							"170"
		"visible"						"1"
		"enabled"						"1"
		"centerwrap"					"1"
		"fgcolor"						"WhiteDark"
	}

	"CancelButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"CancelButton"
		"xpos"							"190"
		"ypos"							"165"
		"zpos"							"20"
		"wide"							"124"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"#GameUI_CancelBold"
		"font"							"EconFontSmall"
		"textAlignment"					"center"
		"textinsetx"					"50"
		"Command"						"cancel"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"

		"AllCaps"						"1"

		"paintbackground"				"1"

		"defaultFgColor_override"		"WhiteDark"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"WhiteDark"

		"defaultBgColor_override"		"Button"
		"armedBgColor_override"			"Button_Hover"
		"depressedBgColor_override"		"Button_Hover"
	}

	"ConfirmButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"ConfirmButton"
		"xpos"							"10"
		"ypos"							"165"
		"zpos"							"20"
		"wide"							"175"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"#ConfirmButtonText"
		"font"							"EconFontSmall"
		"textAlignment"					"center"
		"textinsetx"					"50"
		"Command"						"confirm"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"

		"AllCaps"						"1"

		"paintbackground"				"1"

		"defaultFgColor_override"		"WhiteDark"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"WhiteDark"

		"defaultBgColor_override"		"Button"
		"armedBgColor_override"			"Button_Hover"
		"depressedBgColor_override"		"Button_Hover"
	}
}