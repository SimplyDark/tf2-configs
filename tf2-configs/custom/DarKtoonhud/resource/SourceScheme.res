#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	
		// ToonHUD
		
		"G_ToonHUD"					"151 51 51 255" // ToonHUD color
		"G_ActiveSourceschemeBg"	"37 34 32 255" // Sourcescheme bg color
		"G_InactiveSourceschemeBg"	"37 34 32 240" // Sourcescheme bg color
		"G_ButtonBg"				"117 107 94 255" // Button bg color
		"G_ButtonHoverBg"			"151 51 51 255" // Button hover bg color
		"G_ButtonText"				"235 226 202 255" // Button text color
		"G_ButtonHoverText"			"255 255 255 255" // Button hover text color
		"G_ButtonDisabledText"		"235 226 202 150" // Button text color
		"G_Panel"					"0 0 0 100"
		"G_Text"					"235 226 202 255" // Sourcescheme text color
		"G_SelectedText"			"255 255 255 255" // Sourcescheme selected text color
		"G_White"					"255 255 255 255"
		"G_InactiveText"			"255 255 255 150"
		"G_Light"					"255 255 255 50"
		"G_Dark"					"0 0 0 50"
		
		// Other (some of them are also customized)
		
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "G_Text"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "152 47 47 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"0 0 0 100"
	    "QuickListBGSelected"       "0 0 0 250"
		
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"G_Panel"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"G_Dark"	// the lit side of a control
		Border.Dark						"G_Dark"		// the dark/unlit side of a control
		Border.Selection				"0 0 0 0"		// the additional border color for displaying the default/selected button

		Button.TextColor				"G_ButtonText"
		Button.BgColor					"G_ButtonBg"
		Button.ArmedTextColor			"G_ButtonHoverText"
		Button.ArmedBgColor				"G_ButtonHoverBg"
		Button.DepressedTextColor		"G_ButtonText"
		Button.DepressedBgColor			"G_ButtonBg"
		Button.FocusBorderColor			"0 0 0 20"
		
		CheckButton.TextColor			"G_Text"
		CheckButton.SelectedTextColor	"G_SelectedText"
		CheckButton.BgColor				"G_Panel"
		CheckButton.HighlightFgColor	"G_Text"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"G_Panel" 	// the left checkbutton border
		CheckButton.Border2  			"G_Panel"		// the right checkbutton border
		CheckButton.Check				"G_ToonHUD"	// color of the check itself
		CheckButton.DisabledBgColor	    "Blank"

		ToggleButton.SelectedTextColor	"G_ButtonHoverText"
		
		ComboBoxButton.ArrowColor		"G_Text"
		ComboBoxButton.ArmedArrowColor	"G_Text"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"G_Text"
		RadioButton.SelectedTextColor	"G_White"
		RadioButton.ArmedTextColor		"G_Text"
		
		Frame.BgColor					"G_ActiveSourceschemeBg"
		Frame.OutOfFocusBgColor			"G_InactiveSourceschemeBg"
		FrameGrip.Color1				"G_Dark"
		FrameGrip.Color2				"G_Light"
		FrameTitleButton.FgColor		"G_White"
		FrameTitleBar.Font				"G_DefaultSmall"
		FrameTitleBar.TextColor			"G_White"
		FrameTitleBar.BgColor			"G_ToonHUD"
		FrameTitleBar.DisabledTextColor	"G_Text"
		FrameTitleBar.DisabledBgColor	"Blank"
		
		Label.TextDullColor				"G_Text"
		Label.TextColor					"G_Text"
		Label.TextBrightColor			"G_Text"
		Label.SelectedTextColor			"G_SelectedText"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"G_Light"
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"G_Text"
		ListPanel.BgColor					"G_Panel"
		ListPanel.SelectedBgColor			"G_ToonHUD"
		ListPanel.SelectedTextColor			"G_White"
		ListPanel.SelectedOutOfFocusBgColor	"G_Dark"
		
		MainMenu.TextColor			"TanLight"			[$WIN32]
		MainMenu.ArmedTextColor		"117 107 94 255"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset		    "6"
		Menu.FgColor			"TFTextLight"
		Menu.BgColor			"G_ActiveSourceschemeBg"
		Menu.ArmedFgColor		"G_ButtonHoverText"
		Menu.ArmedTextColor		"G_ButtonHoverText"
		Menu.ArmedBgColor		"G_ButtonHoverBg"
		Menu.DividerColor		"G_Dark"
		
		ScrollBarButton.FgColor				"G_ButtonText"
		ScrollBarButton.BgColor				"G_ButtonBg"
		ScrollBarButton.ArmedFgColor		"G_ButtonHoverText"
		ScrollBarButton.ArmedBgColor		"G_ButtonHoverBg"
		ScrollBarButton.DepressedFgColor	"G_ButtonHoverText"
		ScrollBarButton.DepressedBgColor	"G_ButtonHoverBg"

		ScrollBarSlider.BgColor				"G_Dark"		// this isn't really used
		ScrollBarSlider.FgColor				"G_ButtonBg"		// handle with which the slider is grabbed
		
		Slider.NobColor				"G_ToonHUD"		
		Slider.TextColor			"G_Text"
		Slider.TrackColor			"G_Dark"
		Slider.DisabledTextColor1	"Blank"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "G_Text"
		TextEntry.DisabledTextColor	        "G_InactiveText"
		TextEntry.SelectedBgColor	        "G_ToonHUD"
		TextEntry.SelectedTextColor	        "G_White"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}
		
		"G_DefaultSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"9"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
	}
}
