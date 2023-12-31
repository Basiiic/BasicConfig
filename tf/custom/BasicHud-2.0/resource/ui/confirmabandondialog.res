"Resource/UI/ConfirmAbandonDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"					"Frame"
		"fieldName"						"ConfirmDialog"
		"xpos"							"c-150"
		"ypos"							"140"
		"wide"							"300"
		"tall"							"250"
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
		"font"							"HudFontMediumBold"
		"labelText"						"#ConfirmTitle"
		"textAlignment"					"north"
		"xpos"							"0"
		"ypos"							"15"
		"zpos"							"1"
		"wide"							"300"
		"tall"							"20"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"1"
		"fgcolor"						"WhiteDark"
	}

	"ExplanationLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ExplanationLabel"
		"font"							"HudFontSmallBold"
		"labelText"						"%text%"
		"textAlignment"					"center"
		"xpos"							"40"
		"ypos"							"45"
		"zpos"							"1"
		"wide"							"220"
		"tall"							"130"
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
		"ypos"							"185"
		"zpos"							"20"
		"wide"							"100"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"#Cancel"
		"font"							"HudFontSmallBold"
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

	"CancelButtonHintIcon"
	{
		"ControlName"					"CSCHintIcon"
		"fieldName"						"CancelButtonHintIcon"
		"xpos"							"9999"
		"ypos"							"9999"
		"zpos"							"25"
		"wide"							"0"
		"tall"							"0"
		"visible"						"0"
		"actionSet"						""
		"actionName"					""
	}

	"ConfirmButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"ConfirmButton"
		"xpos"							"10"
		"ypos"							"185"
		"zpos"							"20"
		"wide"							"175"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"#ConfirmButtonText"
		"font"							"HudFontSmallBold"
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

	"ConfirmButtonHintIcon"
	{
		"ControlName"					"CSCHintIcon"
		"fieldName"						"ConfirmButtonHintIcon"
		"xpos"							"9999"
		"ypos"							"9999"
		"zpos"							"25"
		"wide"							"0"
		"tall"							"0"
		"visible"						"0"
		"actionSet"						""
		"actionName"					""
	}

	"OptOutCheckbox"
	{
		"ControlName"					"CheckButton"
		"fieldName"						"OptOutCheckbox"
		"xpos"							"0"
		"ypos"							"217"
		"zpos"							"2"
		"wide"							"300"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"#TF_Confirm_Opt_Out"
		"textAlignment"					"center"
		"wrap"							"0"
		"font"							"HudFontSmallest"
		"selected_fgcolor_override" 	"255 0 0 255"
	}
}