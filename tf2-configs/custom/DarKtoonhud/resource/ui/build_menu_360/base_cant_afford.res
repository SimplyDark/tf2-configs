"Resource/UI/build_menu/base_cant_afford.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"G_FontSmall_2"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"52"
		"tall"			"14"
		"textinsetx"	"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Object_Sentry"
		"labelText_lodef"		"#TF_Object_Sentry_360"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ItemBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"10"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"76"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"			
		"paintbackground"	"1"
		"paintborder"		"0"
		"bgcolor_override"	"0 0 0 220"
		"border"			"G_TargetBorder"
	}
	
	"CantBuildReason"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReason"
		"font"			"G_FontSmall_2"
		"fgcolor"		"G_Red"
		"xpos"			"10"
		"ypos"			"74"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Build_Cant_Afford"
		"textAlignment"	"Center"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"46"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"7"
		"tall"			"7"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"G_Red"
	}
	
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"G_FontTiny"
		"fgcolor"		"G_Red"
		"xpos"			"14"
		"ypos"			"72"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"East"	
		"textinsetx"	"1"
	}
}