"Resource/training/modeselection/modepanel.res"
{
	"ModeInfoContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModeInfoContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"255"
		"tall"			"140"
		"visible"		"1"
		"enabled"		"1"

		"ModeNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ModeNameLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"%modename%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"80"
			"zpos"			"2"
			"wide"			"215"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"fgcolor_override"	"G_White"
		}

		"DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%description%"
			"textAlignment"	"north"
			"xpos"			"25"
			"ypos"			"90"
			"zpos"			"2"
			"wide"			"205"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"120 120 120 255"
			"auto_wide_tocontents" "0"
			"wrap"				   "1"
			"centerwrap"		   "1"
		}
		
		"ImageFrame"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ImageFrame"
			"xpos"		"20"
			"ypos"		"20"
			"wide"		"215"
			"tall"		"95"
			"visible"	"1"
			"enabled"	"1"
			"border"				"NoBorder"
			"bgcolor_override"		"0 0 0 0"
			"Alpha"			"80"
		}
		
		// Parented to ImageFrame in code.
		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"240"
			"tall"			"240"
			"visible"		"1"
			"enabled"		"1"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			""
		}	
	}

	"StartButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"StartButton"
		"xpos"				"20"
		"ypos"				"104"
		"zpos"				"100"
		"wide"				"215"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Training_SelectMode"
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"%startcommand%"
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
