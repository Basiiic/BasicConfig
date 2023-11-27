#base "../../resource/dev/reloadschemebutton.res"

"Resource/UI/SelectPlayerDialog_Coach.res"
{
	"SelectPlayerDialog"
	{
		"fieldName"									"SelectPlayerDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"480"
		"settitlebarvisible"						""
		"paintbackground"							"1"
		"bgcolor_override"							"Blank"

		"button_kv"
		{
			"xpos"									"10"
			"ypos"									"0"
			"wide"									"350"
			"tall"									"30"

			"button"
			{
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"350"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							""
				"font"								"HudFontSmall"
				"textAlignment"						"west"
				"textinsetx"						"34"
				"use_proportional_insets" 			"1"
				"AllCaps"							"1"
				"sound_depressed"					"UI/buttonclick.wav"

				"proportionaltoparent"				"1"
				"paintbackground"					"1"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White"

				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override"			"Button_Hover"
			}

			"avatar"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"avatar"
				"xpos"								"5"
				"ypos"								"5"
				"zpos"								"1"
				"wide"								"20"
				"tall"								"20"
				"image"								""
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"color_outline"						"WhiteDark"
			}
		}
	}

	"BackgroundCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"400"
		"tall"										"330"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BackgroundDark"
		"border"									"BackgroundOutline"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"HudFontMediumBold"
		"labelText"									"%title%"
		"textAlignment"								"center"
		"xpos"										"cs-0.5"
		"ypos"										"90"
		"zpos"										"4"
		"wide"										"400"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor" 									"WhiteDark"
	}

	"PlayerListScroller"
	{
		"ControlName"								"ScrollableEditablePanel"
		"fieldName"									"PlayerListScroller"
		"xpos"										"c-190"
		"ypos"										"160"
		"zpos"										"3"
		"wide"										"380"
		"tall"										"130"
		"PaintBackgroundType"						"0"
		"fgcolor_override"							"WhiteDark"
		"bgcolor_override"							"Background"

		"PlayerList"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PlayerList"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"190"
			"tall"									"130"
			"visible"								"1"
		}
	}

	"StatePanel0"
	{
		"ControlName"								"EditablePanel"
		"fieldName" 								"StatePanel0"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-200"
		"ypos"										"130"
		"zpos"										"3"
		"wide"	 									"400"
		"tall"	 									"180"
		"PaintBackground"							"0"

		"QueryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueryLabel"
			"font"									"HudFontSmall"
			"labelText"								"#TF_SelectPlayer_Select"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"-1"
			"wide"									"400"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor" 								"WhiteDark"
		}

		"subbutton0"
		{
			"ControlName"							"CExButton"
			"fieldName"								"subbutton0"
			"xpos"									"100"
			"ypos"									"65"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_SelectPlayer_SelectFriends"
			"font"									"HudFontSmall"
			"textAlignment"							"center"
			"Command"								"friends"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"proportionaltoparent"					"1"
			"paintbackground"						"1"

			"FgColor"								"WhiteDark"
			"defaultFgColor_override"				"WhiteDark"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"White"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}

		"subbutton1"
		{
			"ControlName"							"CExButton"
			"fieldName"								"subbutton1"
			"xpos"									"100"
			"ypos"									"105"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_FindCoachDialog_Match"
			"font"									"HudFontSmall"
			"textAlignment"							"center"
			"Command"								"performmatchmaking"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"proportionaltoparent"					"1"
			"paintbackground"						"1"

			"FgColor"								"WhiteDark"
			"defaultFgColor_override"				"WhiteDark"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"White"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}
	}

	"StatePanel1"
	{
		"ControlName"								"EditablePanel"
		"fieldName" 								"StatePanel1"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-200"
		"ypos"										"130"
		"zpos"										"3"
		"wide"	 									"400"
		"tall"	 									"180"
		"PaintBackground"							"0"

		"QueryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueryLabel"
			"font"									"HudFontSmall"
			"labelText"								"#TF_SelectPlayer_Friends"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"10"
			"wide"									"400"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}

		"EmptyPlayerListLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"EmptyPlayerListLabel"
			"font"									"HudFontSmall"
			"labelText"								"#TF_SelectPlayer_FriendsNone"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"60"
			"zpos"									"1"
			"wide"									"400"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"fgcolor" 								"RedLight"
		}
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"c-50"
		"ypos"										"330"
		"zpos"										"4"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"font"										"HudFontSmall"
		"textAlignment"								"center"
		"Command"									"cancel"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"FgColor"									"WhiteDark"
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}
}