"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"145"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"7"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"7"	
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"-1"
		"wide"			"17"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"		
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"2"
		"ypos"				"-4"	
		"zpos"				"1"
		"wide"				"145"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		
		if_comp
		{
			"ypos"			"21"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Garm3nFontMediumShadow"
			"font_lodef"		"HudFontMedium"
			"fgcolor"		"Garm3nHUDWhite"
			"xpos"			"24"
			"xpos_hidef"		"114"
			"xpos_lodef"		"114"
			"ypos"			"9"
			"ypos_hidef"		"15"
			"ypos_lodef"		"18"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"ChatFont"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"-28"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"93"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_comp
		{
			"ypos"			"45"
		}
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"ChatFont"
		"labelText"		"%pointslabel%"
		"textAlignment"		"west"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"68"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		
		if_comp
		{
			"ypos"			"45"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"ChatFont"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"center"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"29"
		"ypos"			"-10"
		"zpos"			"6"
		"wide"			"125"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		
		if_comp
		{
			"ypos"			"25"
		}
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ChatFont"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"12"
		"ypos"			"-10"
		"zpos"			"4"
		"wide"			"134"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		
		if_comp
		{
			"wide"			"0"
		}
	}
}