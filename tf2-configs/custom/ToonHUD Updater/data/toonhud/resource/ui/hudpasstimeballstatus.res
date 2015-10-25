"Resource/UI/HudPasstimeBallStatus.res"
{	
	"HudPasstimeBallStatus"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeBallStatus"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"100"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
	}

	"TextBox"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TextBox"
		"xpos"				"c-80"
		"ypos"				"c100"
		"zpos"				"1"
		"wide"				"160"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		bgcolor_override	"G_PanelBg"
		border G_TargetBorder
		RoundedCorners 255
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"G_FontSmall"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"160"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"A TEAM STOLE THE BALL"
			fgcolor_override	"G_White"
		}
	}

	"ProgressLevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressLevelBar"	
		"xpos"			"c-90"
		"ypos"			"r74"
		"zpos"			"0"
		"wide"			"180"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		// image is 1024x128, actual pixels are 872x43, scale 0.8515625
		"image"			"../passtime/hud/passtime_ballcontrol_bar"
		"scaleImage"	"1"
	}

	"ProgressLeftGoalIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressLeftGoalIcon"
		"xpos"			"-16"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			""
		"scaleImage"	"1"	

		"pin_to_sibling"			"ProgressLevelBar"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"7"
	}

	"ProgressLeftGoalLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"ProgressLeftGoalLabel"
		"visible"				"0"
		"enabled"				"0"
		"zpos"					"40"
		"xpos"					"-9999"
		"ypos"					"0"
		"wide"					"32"
		"tall"					"18"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"1"
		"labelText"				"GOAL"
		bgcolor_override		"0 0 0 0"
		border					"TFFatLineBorderBlueBG"
		pin_to_sibling			ProgressLeftGoalIcon
		pin_corner_to_sibling	0
		pin_to_sibling_corner	0
	}

	"ProgressRightGoalIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressRightGoalIcon"
		"xpos"			"-16"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			""
		"scaleImage"	"1"	

		"pin_to_sibling"			"ProgressLevelBar"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"5"
	}	

	"ProgressRightGoalLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"ProgressRightGoalLabel"
		"visible"				"1"
		"enabled"				"1"
		"zpos"					"40"
		"xpos"					"-9999"
		"ypos"					"0"
		"wide"					"0"
		"tall"					"18"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"1"
		"labelText"				"GOAL"
		border					"TFFatLineBorderRedBG"
		bgcolor_override		"0 0 0 0"
		pin_to_sibling			ProgressRightGoalIcon
		pin_corner_to_sibling	0
		pin_to_sibling_corner	0
	}

	"ProgressBallIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBallIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_ball"
		"scaleImage"	"1"	
	}	

	"ProgressSelfPlayerIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressSelfPlayerIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"36"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"scaleImage"	"1"	
	}	

	"ProgressBallCarrierName"
	{
		"ControlName"			"Label"
		"fieldName"				"ProgressBallCarrierName"
		"font"					"DefaultVerySmall"
		"visible"				"1"
		"enabled"				"1"
		"zpos"					"-400"
		"xpos"					"0"
		"ypos"					"4"
		"wide"					"120"
		"tall"					"10"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"1"
		"labelText"				"NameOfCarrier"
		"fgcolor_override"		"G_White"
		"bgcolor_override"		"0 0 0 100"
		"paintbackgroundtype"	"2"
		pin_to_sibling			ProgressLevelBar
		pin_corner_to_sibling	4
		pin_to_sibling_corner	6
	}

	"playericon0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon0"
		wide 10
		tall 10
	}

	"playericon1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon1"
		wide 10
		tall 10
	}

	"playericon2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon2"
		wide 10
		tall 10
	}

	"playericon3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon3"
		wide 10
		tall 10
	}

	"playericon4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon4"
		wide 10
		tall 10
	}

	"playericon5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon5"
		wide 10
		tall 10
	}

	"playericon6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon6"
		wide 10
		tall 10
	}

	"playericon7"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon7"
		wide 10
		tall 10
	}

	"playericon8"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon8"
		wide 10
		tall 10
	}

	"playericon9"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon9"
		wide 10
		tall 10
	}

	"playericon10"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon10"
		wide 10
		tall 10
	}

	"playericon11"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon11"
		wide 10
		tall 10
	}

	"playericon12"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon12"
		wide 10
		tall 10
	}

	"playericon13"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon13"
		wide 10
		tall 10
	}

	"playericon14"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon14"
		wide 10
		tall 10
	}

	"playericon15"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon15"
		wide 10
		tall 10
	}

	"playericon16"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon16"
		wide 10
		tall 10
	}

	"playericon17"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon17"
		wide 10
		tall 10
	}

	"playericon18"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon18"
		wide 10
		tall 10
	}

	"playericon19"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon19"
		wide 10
		tall 10
	}

	"playericon20"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon20"
		wide 10
		tall 10
	}

	"playericon21"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon21"
		wide 10
		tall 10
	}

	"playericon22"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon22"
		wide 10
		tall 10
	}

	"playericon23"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon23"
		wide 10
		tall 10
	}

	"playericon24"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon24"
		wide 10
		tall 10
	}

	"playericon25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon25"
		wide 10
		tall 10
	}

	"playericon26"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon26"
		wide 10
		tall 10
	}

	"playericon27"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon27"
		wide 10
		tall 10
	}

	"playericon28"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon28"
		wide 10
		tall 10
	}

	"playericon29"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon29"
		wide 10
		tall 10
	}

	"playericon30"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon30"
		wide 10
		tall 10
	}

	"playericon31"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon31"
		wide 10
		tall 10
	}

	"playericon32"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon32"
		wide 10
		tall 10
	}
}
