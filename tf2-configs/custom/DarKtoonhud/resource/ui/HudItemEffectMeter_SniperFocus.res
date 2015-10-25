"Resource/UI/HudItemEffectMeter_SniperFocus.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c220"
		"xpos_minmode"	"c80"
		"ypos"			"r21"
		"ypos_minmode"	"r121"
		"wide"			"180"
		"tall"			"30"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"60"		
		"wide"			"172"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"				"0"
		"image"					"../hud/color_panel_brown"
		"scaleImage"			"1"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_2_lodef"		"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"
		"teambg_3_lodef"		"../hud/color_panel_blu"
		"paintborder"			"0"
		"border"				""
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
		"Alpha"					"160"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10"
		"wide"					"43"
		"tall"					"8"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_BALL"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"DefaultVerySmall"
		"fgcolor_override"		"G_White"
		"textinsety"			"0"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 0"
		"paintbackgroundtype"	"0"
	}
	
	"OutlineBorder"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"OutlineBorder"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"180"
		"tall"					"8"			
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"1"
		"border"				"G_BlackBorder"
	}
	

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"180"
		"tall"					"8"		
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"G_LightShadow"
		"paintborder"			"0"
		"border"				""
	}
	
	"Mask33"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"Mask25"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"63"
		"tall"					"3"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"bgcolor_override"		"111 156 32 255"
	}
	
	"Mask66"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"Mask50"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"126"
		"tall"					"3"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"bgcolor_override"		"209 211 45 255"
	}
	
	"Mask100"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"Mask100"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"180"
		"tall"					"3"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"bgcolor_override"		"211 45 45 255"
	}
	
	"Shadowline"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"Shadowline"
		"xpos"					"0"
		"ypos"					"3"
		"zpos"					"10"
		"wide"					"180"
		"tall"					"1"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 80"
	}
	
	"Border33"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"Border33"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"63"
		"tall"					"8"
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"1"
		"border"				"G_ItemEffectMeterLine"
	}
	
	"Border66"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"Border66"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"126"
		"tall"					"8"
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"1"
		"border"				"G_ItemEffectMeterLine"
	}
	
}
