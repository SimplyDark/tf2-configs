"Resource/UI/HudItemEffectMeter_SpyKnife.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c220"
		"xpos_minmode"	"c80"
		"ypos"			"r15"
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
		"tall"					"6"			
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
		"tall"					"6"		
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
	
	"Mask25"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"Mask25"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"45"
		"tall"					"2"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"bgcolor_override"		"104 203 212 255"
	}
	
	"Mask50"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"Mask50"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"90"
		"tall"					"2"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"bgcolor_override"		"114 213 222 255"
	}
	
	"Mask75"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"Mask75"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"135"
		"tall"					"2"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"bgcolor_override"		"124 223 232 255"
	}
	
	"Mask100"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"Mask100"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"180"
		"tall"					"2"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"bgcolor_override"		"134 233 242 255"
	}
	
	"Shadowline"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"Shadowline"
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"10"
		"wide"					"180"
		"tall"					"1"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 80"
	}
	
	"Border25"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"Border25"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"45"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"1"
		"border"				"G_ItemEffectMeterLine"
	}
	
	"Border50"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"Border50"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"90"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"1"
		"border"				"G_ItemEffectMeterLine"
	}
	
	"Border75"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"Mask75"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"135"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"1"
		"border"				"G_ItemEffectMeterLine"
	}
	
}