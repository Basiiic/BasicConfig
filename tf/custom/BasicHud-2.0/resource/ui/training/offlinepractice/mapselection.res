"Resource/training/offlinepractice/mapselection.res"
{
	"MapImagePanel"
	{
		"ControlName"				"ImagePanel"
		"FieldName"					"MapImagePanel"
		"xpos"						"60"
		"zpos"						"0"
		"wide"						"330"
		"tall"						"330"
		"visible"					"1"
		"tileImage"					"0"
		"scaleImage"				"1"
		"paintbackground"			"1"
	}
	
	"PrevButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"PrevButton"
		"xpos"						"36"
		"ypos"						"65"
		"zpos"						"20"
		"wide"						"16"
		"tall"						"50"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"<"
		"font"						"Symbols 20"
		"textAlignment"				"center"
		"Command"					"goprev"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"paintbackground"			"1"
		
		"defaultFgColor_override"	"WhiteDark"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"WhiteDark"
		
		"defaultBgColor_override"	"Button"
		"armedBgColor_override"		"Button_Hover"
		"depressedBgColor_override"	"Button_Hover"
	}	
	
	"NextButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"NextButton"
		"xpos"						"396"
		"ypos"						"65"
		"zpos"						"20"
		"wide"						"16"
		"tall"						"50"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					">"
		"font"						"Symbols 20"
		"textAlignment"				"center"
		"textinsetx"				"0"
		"Command"					"gonext"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"paintbackground"			"1"
		
		"defaultFgColor_override"	"WhiteDark"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"WhiteDark"
		
		"defaultBgColor_override"	"Button"
		"armedBgColor_override"		"Button_Hover"
		"depressedBgColor_override"	"Button_Hover"
	}	
	
	"MapNameLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"MapNameLabel"
		"font"						"HudFontMedium"
		"labelText"					"%mapname%"
		"textAlignment"				"center"
		"AllCaps"					"1"
		"xpos"						"60"
		"ypos"						"145"
		"zpos"						"2"
		"wide"						"330"
		"tall"						"40"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"0"
		"fgcolor"					"White"
	}
	
	"CurPageLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CurPageLabel"
		"font"						"HudFontMediumSmallBold"
		"labelText"					"%curpage%"
		"textAlignment"				"north"
		"center"					"1"
		"xpos"						"63"
		"ypos"						"3"
		"zpos"						"100"
		"wide"						"33"
		"tall"						"18"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"0"
		"fgcolor"					"White"
	}
	
	"StartOfflinePracticeButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"StartOfflinePracticeButton"
		"xpos"						"150"
		"ypos"						"260"
		"wide"						"150"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_StartPractice"
		"font"						"HudFontMediumSmall"
		"textAlignment"				"center"
		"textinsetx"				"50"
		"AllCaps"					"1"
		"Command"					"startofflinepractice"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"paintbackground"			"1"
		
		"defaultFgColor_override"	"WhiteDark"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"WhiteDark"
		
		"defaultBgColor_override"	"Button"
		"armedBgColor_override"		"Button_Hover"
		"depressedBgColor_override"	"Button_Hover"
	}
	
	"DifficultyLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"DifficultyLabel"
		"font"						"HudFontSmallest"
		"labelText"					"#TF_Bot_Difficulty"
		"textAlignment"				"east"
		"xpos"						"0"
		"ypos"						"200"
		"wide"						"190"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"0"
		"fgcolor"					"WhiteDark"
		"AllCaps"					"1"
	}
	
	"DifficultyComboBox"
	{
		"ControlName"				"ComboBox"
		"fieldName"					"DifficultyComboBox"
		"Font"						"HudFontSmallestBold"
		"xpos"						"200"
		"ypos"						"200"
		"zpos"						"1"
		"wide"						"100"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"textHidden"				"0"
		"editable"					"0"
		"maxchars"					"-1"
		"NumericInputOnly"			"0"
		"unicode"					"0"
		"textinsetx"				"50"
		
		"fgcolor_override"			"WhiteDark"
		"bgcolor_override"			"Blank"
		"disabledFgColor_override"	"WhiteDark"
		"disabledBgColor_override" 	"Blank"
		"selectionColor_override" 	"Blank"
		"selectionTextColor_override" "WhiteDark"
		"defaultSelectionBG2Color_override" "Blank"
		
		"Button"
		{
			"defaultFgColor_override" "WhiteDark"
			"defaultBgColor_override" "Blank"
			"armedFgColor_override"	"WhiteDark"
			"armedBgColor_override"	"Blank"
			"paintbackgroundtype"	"0"
		}
	}
	
	"PlayersLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayersLabel"
		"font"						"HudFontSmallest"
		"labelText"					"#IT_BotAddition_Title"
		"textAlignment"				"east"
		"xpos"						"0"
		"ypos"						"230"
		"wide"						"190"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"0"
		"fgcolor"					"WhiteDark"
		"AllCaps"					"1"
	}
	
	"NumPlayersTextEntry"
	{
		"ControlName"				"TextEntry"
		"fieldName"					"NumPlayersTextEntry"
		"font"						"HudFontSmallest"
		"textHidden"				"0"
		"textAlignment"				"west"
		"unicode"					"1"
		"wrap"						"0"
		"xpos"						"200"
		"ypos"						"230"
		"zpos"						"50"
		"wide"						"22"
		"tall"						"15"
		"visible"					"1"
		"enabled"					"1"
		"maxchars"					"2"
		"NumericInputOnly"			"1"
		"selectallonfirstfocus"		"1"
		
		"bgcolor_override"			"WhiteDark"
		"fgcolor_override"			"Black"
		
		"AllCaps"					"1"
	}
	
	"SuggestedPlayerCountLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SuggestedPlayerCountLabel"
		"font"						"HudFontSmallest"
		"labelText"					""
		"textAlignment"				"west"
		"xpos"						"230"
		"ypos"						"230"
		"zpos"						"2"
		"wide"						"100"
		"tall"						"15"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"0"
		"fgcolor_override"			"TanDark"
		
		"AllCaps"					"1"
	}
	
	"HackCoverBottomOfMapImagePanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"MapImagePanel"
		"xpos"						"9999"
	}
	"GradientPanel"
	{
		"ControlName"				"ImagePanel"
		"FieldName"					"GradientPanel"
		"xpos"						"9999"
	}
}
