"Resource/training/offlinepractice/practicemodeselection.res"
{
	"GameModeImagePanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"GameModeImagePanel"
		"xpos"			"20"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"215"
		"tall"			"215"
		"visible"		"1"
		"tileImage"		"0"
		"scaleImage"	"1"
		"border"		"ButtonBorder"
		"paintbackgroundtype"	"2"
		"paintborder"		"0"
		"paintbackground"	"1"
		"bgcolor_override"	"0 200 0 100"
	}
	
	"GameModeImageBgPanel"
	{
		"ControlName"	"EditablePanel"
		"FieldName"		"GameModeImageBgPanel"
		"xpos"		"20"
		"ypos"		"0"
		"wide"		"215"
		"tall"		"245"
		"visible"	"1"
		"enabled"	"1"
		"border"				"G_TargetBorder"
		"bgcolor_override"		"G_White"
	}
	
	"PrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"2"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&A"
		"font"			"G_MenuArrowSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"goprev"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
		
	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"237"
		"ypos"			"100"
		"zpos"			"10"
		"wide"			"16"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&D"
		"font"			"G_MenuArrowSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"gonext"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	
	"GameModeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GameModeLabel"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"xpos"			"20"
		"ypos"			"10"
		"wide"			"215"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"83 75 66 255"
	}
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"DefaultVerySmall"
		"labelText"		"%curpage%"
		"textAlignment"	"north-east"
		"xpos"			"20"
		"ypos"			"2"
		"zpos"			"10"
		"wide"			"213"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"0 0 0 255"
	}
	
	"DescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%description%"
		"textAlignment"	"center"
		"xpos"			"25"
		"ypos"			"205"
		"wide"			"205"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"			"1"
		"fgcolor_override"	"120 120 120 255"
	}
	
	"SelectCurrentGameModeButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"SelectCurrentGameModeButton"
		"xpos"				"20"
		"ypos"				"260"
		"wide"				"215"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Select"
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"selectcurrentgamemode"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		//"border_default"	"MainMenuButtonDefault"
		//"border_armed"		"MainMenuButtonArmed"
		//"paintbackground"	"0"
		
		//"defaultFgColor_override" "46 43 42 255"
		//"armedFgColor_override" "235 226 202 255"
		//"depressedFgColor_override" "46 43 42 255"
	}
	
}
