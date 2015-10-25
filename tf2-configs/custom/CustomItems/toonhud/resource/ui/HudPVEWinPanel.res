"resource/ui/HudPVEWinPanel.res"
{

	"WinPanelBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"c-77"
		"ypos"			"r75"
		"wide"			"154"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_PanelBg"
	}
	
	"Borders"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Borders"
		"xpos"			"c-77"
		"ypos"			"r75"
		"zpos"			"100"
		"wide"			"154"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"border"		"G_TargetBorder"		
	}

	"WaveCompleteContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WaveCompleteContainer"
		"xpos"			"c-77"
		"ypos"			"r75"
		"wide"			"154"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType" "0"
		
		"BluePanel" 
		{
			"ControlName"	"Panel"
			"fieldName"		"BluePanel" 
			"paintbackground"	"1"
			"bgcolor_override"	"91 122 142 225"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"154"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"Shine" 
		{
			"ControlName"	"Panel"
			"fieldName"		"Shine" 
			"paintbackground"	"1"
			"bgcolor_override"	"G_Shine"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"154"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"WinningTeamLabelDropshadow"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"WinningTeamLabelDropshadow"
			"font"			"G_FontSmall"
			"fgcolor"		"G_Shadow"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"4"
			"wide"			"154"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Winpanel_PVE_Evil_Wins"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"WinningTeamLabel"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"WinningTeamLabel"
			"font"			"G_FontSmall"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"154"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Winpanel_PVE_Evil_Wins"
			"textAlignment"		"Center"
			"fgcolor_override"	"G_White"
		}
	}
	
	
	"WinReasonLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"G_FontSmall_2"
		"xpos"			"c-77"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"154"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"G_White"
		"bgcolor_override"	"0 0 0 0"
	}

	"DetailsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"G_FontTiny_2"
		"xpos"			"c-77"
		"ypos"			"r35"
		"zpos"			"1"
		"wide"			"154"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"centerwrap"			"1"
		"fgcolor_override"	"G_White"
		"bgcolor_override"	"0 0 0 0"
	}
}
