"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-488"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"1000"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"-28"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"79"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
		"Alpha"			"0"
	}		
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"23"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-4"
		"ypos"			"-10"
		"zpos"			"6"
		"wide"			"34"
		"tall"			"34"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
		"Alpha"			"255"
		"autoResize"	"1"
	}
	"PlayerStatusHealthBonusImageBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusHealthBonusImageBG"
		"xpos"			"-5"
		"ypos"			"-5"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"paintbackground"	"1"
		"bgcolor_override"	"G_Heal"
		"Alpha"			"0"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"-10"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"43"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"G_FontTiny"
		"fgcolor"		"G_White"
		"autoResize"	"1"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"-9"
		"ypos"			"1"
		"zpos"			"10"
		"wide"			"43"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"G_FontTiny"
		"fgcolor"		"G_Shadow"
		"autoResize"	"1"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"10"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}														
}
