"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"27 27 27 0"
		"infocus_bgcolor_override"		"27 27 27 0"
		"outoffocus_bgcolor_override"	"27 27 27 0"

		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"HudOffWhite"
		"titlebardisabledfgcolor_override"		"HudOffWhite"
		"titlebarbgcolor_override"				"DarkGrey"

		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}

	"itemsBG"
	{
		"controlname"		"imagepanel"
		"fieldname"			"itemsBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-3"
		"wide"				"880"
		"tall"				"480"
		"image"				"replay/thumbnails/items/items_menu_bg_1"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}
	"BackgroundHeader2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"27 27 27 200"
		"tileImage"		"1"
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"440"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/items/footer"
		"scaleImage"		"1"
	}


	"Sheet"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Sheet"
		"tabxindent"		"80"
		"tabxdelta"			"10"
		"tabwidth"			"240"
		"tabheight"			"20"
		"transition_time" 	"0"
		"yoffset"			"14"
		"wide"				"f0"
		"tall"				"480"
		"xpos"				"0"
		"ypos"				"0"

		"tabskv"
		{
			"textinsetx"		"25"
			"textinsety"		"5"
			"textAlignment"		"north"
			"font"				"HudFontSmall"
			"selectedcolor"		"ZeesWhite"
			"unselectedcolor"	"ZeesGray"
			"defaultBgColor_override"	"ZeesNull"
			"paintbackground"			"2"
			"activeborder_override"		"ZeesBorderWhite"
			"normalborder_override"		"ZeesBorderRed"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-295"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Back (&Q)"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"PaintBackgroundType"	"2"
		"border_default"	"ZeesBorderWhite"
		"border_armed"		"ZeesBorderRed"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
}
