"Resource/UI/HudPlayerHealth.res"
{	
	"FontCrosshair1"
	{
	
		"ControlName"		"CExLabel"
		"fieldName"			"FontCrosshair1"
		"xpos"				"c-20"
		"ypos"				"c-50"
		"zpos"				"20"
		"wide"				"40"
		"tall"				"40"
		"enabled"			"1"
		"textAlignment"		"center"
		"font"				"G_Crosshair1"

		// Hide from Mac/Linux	
		"visible"		"0" [!$WINDOWS]
	

		// ==============================================================================
		// CROSSHAIR
		// ==============================================================================
	
		// Enable crosshair (0/1)
		
			"visible"			"1"	[$WINDOWS]			    						// FC1
			
		
		// Shape of the crosshair (A-R, check Overrides/crosshairs.png)
		
			"labelText"			"H"													// FC2
			
		
		// Color of the crosshair (rgba value) [white by default]
		
			"fgcolor_override"	"211 211 211 0"
			
		
		// Fine adjustment
		
			"textinsetx"		"0"													// FC3
			"textinsety"		"0"													// FC4
			
		
		// ==============================================================================
		
	}

	"FontCrosshair2"
	{
	
		"ControlName"		"CExLabel"
		"fieldName"			"FontCrosshair2"
		"xpos"				"c-20"
		"ypos"				"c-50"
		"zpos"				"20"
		"wide"				"40"
		"tall"				"40"
		"enabled"			"1"
		"textAlignment"		"center"
		"font"				"G_Crosshair2"
		
		// Hide from Mac/Linux	
		"visible"		"0" [!$WINDOWS]
	

		// ==============================================================================
		// CROSSHAIR
		// ==============================================================================
	
		// Enable crosshair (0/1)
		
			"visible"			"0"	[$WINDOWS]			    						// FC1
			
		
		// Shape of the crosshair (A-R, check Overrides/crosshairs.png)
		
			"labelText"			"Q"													// FC2
			
		
		// Color of the crosshair (rgba value) [white by default]
		
			"fgcolor_override"	"180 180 180 150"
			
		
		// Fine adjustment
		
			"textinsetx"		"0"													// FC3
			"textinsety"		"0"													// FC4
			
		
		// ==============================================================================
		
	}
	
	"FontCrosshairShadow"
	{
	
		"ControlName"		"CExLabel"
		"fieldName"			"FontCrosshairShadow"
		"xpos"				"c-20"
		"ypos"				"c-20"
		"zpos"				"18"
		"wide"				"40"
		"tall"				"40"
		"enabled"			"1"
		"textAlignment"		"center"
		
		// Hide from Mac/Linux
		"visible"		"0" [!$WINDOWS]
	
		// ==============================================================================
		// CROSSHAIR SHADOW
		// ==============================================================================
		
		// Enable crosshair shadow (0/1)
		
			"visible"			"0"		[$WINDOWS]						      		// FCS1
			
		
		// Shape of the crosshair shadow (A-R, check Overrides/crosshairs.png)
		
			"labelText"			""													// FCS2
			
		
		// Color of the crosshair shadow (rgba value) [black by default]
		
			"fgcolor_override"	"G_CrosshairShadowColor"	
			
		
		// Blurred (change to "G_CrosshairShadowSharp" to remove blur)
		
			"font"				"G_CrosshairShadow"
			
		
		// Fine adjustment
		
			"textinsetx"		"0"							    					// FCS3
			"textinsety"		"0"							    				    // FCS4
			
		
		// ==============================================================================
	
	}
	
	// Second crosshair shadow makes the blurred shadow darker
	
	"FontCrosshairShadow2"
	{
	
		"ControlName"		"CExLabel"
		"fieldName"			"FontCrosshairShadow"
		"xpos"				"c-20"
		"ypos"				"c-20"
		"zpos"				"18"
		"wide"				"40"
		"tall"				"40"
		"enabled"			"1"
		"textAlignment"		"center"
		
		// Hide from Mac/Linux
		"visible"		"0" [!$WINDOWS]
	
		// ==============================================================================
		// SECOND CROSSHAIR SHADOW (duplicate crosshair shadow to make it darker)
		// ==============================================================================
		
		// Enable second crosshair shadow (0/1)
		
			"visible"			"0"	[$WINDOWS]							        		// FCS1 2
			
		
		// Shape of the second crosshair shadow (A-R, check Overrides/crosshairs.png)
		
			"labelText"			""														// FCS2
			
		
		// Color of the second crosshair shadow (rgba value) [black by default]
		
			"fgcolor_override"	"G_CrosshairShadowColor"	
			
		
		// Blurred (change to "G_CrosshairShadowSharp" to remove blur)
		
			"font"				"G_CrosshairShadow"
			
		
		// Fine adjustment
		
			"textinsetx"		"0"							    						// FCS3
			"textinsety"		"0"							    				    	// FCS4
			
		
		// ==============================================================================
	
	}
	
	"FontHitmarker"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"FontHitmarker"
		"xpos"				"c-20"
		"ypos"				"c-20"
		"zpos"				"19"
		"wide"				"40"
		"tall"				"40"
		"enabled"			"1"
		"textAlignment"		"center"
		"font"				"G_Hitmarker"
		"Alpha"				"0"
		
		// Hide from Mac/Linux
		"visible"		"0" [!$WINDOWS]
		
		// ==============================================================================
		// FONT HITMARKER
		// ==============================================================================
		
		// Enable hitmarker (0/1) (If enabled, disable regular hitmarker from below)
		
			"visible"			"0"	[$WINDOWS]											// FH1
		
		
		// Shape of the hitmarker (A-R, check Overrides/crosshairs.png)
		
			"labelText"			""														// FH2
		
		
		// Color of the hitmarker (rgba value) [red by default]
		
			"fgcolor_override"	"G_HitmarkerColor"			
		
		
		// Fine adjustment
		
			"textinsetx"		"0"														// FH3
			"textinsety"		"0"														// FH4
	
		// ==============================================================================
	}
	
	"Hitmarker"
	{
	
		// ==============================================================================
		// REGULAR HITMARKER (Cart Point icon)
		// ==============================================================================
		
		// Enable regular hitmarker (If enabled, disable font hitmarker from above)
		
			"visible"		"0"															// IH1
		
		// ==============================================================================
		
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Hitmarker"
		"xpos"			"c-4"
		"ypos"			"c-4"
		"zpos"			"20"
		"wide"			"8"
		"tall"			"8"
		"enabled"		"1"
		"image"			"replay/thumbnails/hitmarker_red"
		"scaleImage"	"1"	
		"Alpha"			"0"
		"teambg_2"		"replay/thumbnails/hitmarker_red"
		"teambg_3"		"replay/thumbnails/hitmarker_blue"
	}

	// ==============================================================================
	// ==============================================================================
	// ==============================================================================

	"Line1" //top right
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HPLine1"
		"xpos"			"c-90"
		"ypos"			"c-20"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"200"
		"labelText"		"/"
		"enabled"		"0"
		"visible"		"0"
		"font"			"xHairLine"
		"fgcolor"		"255 255 255 255"
		"textAlignment"	"center"

	}

	"Line2" //top left
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HPLine2"
		"xpos"			"c-110"
		"ypos"			"c-20"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"200"
		"labelText"		"\"
		"enabled"		"0"
		"visible"		"0"
		"font"			"xHairLine"
		"fgcolor"		"255 255 255 255"
		"textAlignment"	"center"

	}

	// Team indicator (on the bottom left corner
	
	"teamindicator"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"teamindicator"
		"xpos"			"-4" // 1 TI
		"ypos"			"r26" // 2 TI
		"zpos"			"50"		
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/redcorner"
		"teambg_2"			"replay/thumbnails/redcorner"
		"teambg_3"			"replay/thumbnails/bluecorner"
	}
	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"
		"ypos"			"30"
		"xpos_minmode"	"0"
		"ypos_minmode"	"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"			"30" // Grow size
		"HealthDeathWarning"		"0.29" // Warning percent
		"HealthDeathWarningColor"	"G_Warning"
	}
	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"c-257" // override
		"ypos"			"r72" // override
		"xpos_minmode"	"c-237" // override
		"ypos_minmode"	"c+68" // override
		"zpos"			"4"
		"wide"			"30" // override
		"tall"			"30" // override
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999" // override //c-259
		"ypos"			"9999" // override   //r74
		"ypos_minmode"	"c+66" // override
		"xpos_minmode"	"c-239" // override
		"zpos"			"3"
		"wide"			"34" // override
		"tall"			"34" // override
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}	
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"	// HOC  //c-252
		"ypos"			"9999"			//r67
		"xpos_minmode"	"c-172"	// HOC
		"ypos_minmode"	"c+53"		
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
	}	
	
	"G_PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"G_PlayerStatusHealthValue"
		"xpos"			"c-230"
		"ypos"			"r82"
		"xpos_minmode"	"c-204"
		"ypos_minmode"	"c+58"
		"zpos"			"7"
		"wide"			"124"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"G_FontHuge"
		"fgcolor"		"G_HealthValue"
	}	
	"G_PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"c-228"
		"ypos"			"r80"
		"xpos_minmode"	"c-202"
		"ypos_minmode"	"c+60"
		"zpos"			"7"
		"wide"			"124"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"255 0 0 0"
		"paintbackgroundtype"	"2"
		"labelText"		"%Health%"
		"textAlignment" "center"
		"font"			"G_FontHuge"
		"fgcolor"		"G_Shadow"
	}		
	
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"c+282"
		"xpos_minmode"	"c+262"
		"ypos"			"r32"
		"ypos_minmode"	"c+108"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"wide_minmode"	"26"
		"tall_minmode"	"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneWarlock"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneWarlock"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_warlock_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
	}
}
