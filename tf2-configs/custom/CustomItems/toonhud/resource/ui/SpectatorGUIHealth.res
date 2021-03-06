"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"4"
		"wide"			"21"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
		"Alpha"			"255"
	}		
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"23"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"
		"Alpha"			"255"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"21"
		"tall"			"21"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg" // "../hud/ico_health_cluster"
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
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"0"
		"autoResize"	"0"
		"paintbackground"	"1"
		"bgcolor_override"	"G_Heal"
		"Alpha"			"0"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"-8"
		"ypos"			"2"
		"zpos"			"10"
		"wide"			"43"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"G_FontTiny"
		"fgcolor"		"G_White"
		"autoResize"	"0"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"-7"
		"ypos"			"3"
		"zpos"			"10"
		"wide"			"43"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"G_FontTiny"
		"fgcolor"		"G_Shadow"
		"autoResize"	"0"
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
		"enabled"		"0"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
