"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"60"
		"ypos"				"-25"
		"zpos"				"5"
		"wide"				"125"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"70"
			"ypos"			"-33"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Garm3nFontMediumShadow"
			"fgcolor"		"HUDBlueTeamSolid"
			"xpos"			"31"
			"ypos"			"29"
			"zpos"			"6"
			"wide"			"75"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Garm3nFontSmallerShadow"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"170"
		"ypos"				"-25"
		"zpos"				"5"
		"wide"				"125"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"115"
			"ypos"			"-33"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Garm3nFontMediumShadow"
			"fgcolor"		"HUDRedTeamSolid"
			"xpos"			"31"
			"ypos"			"29"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Garm3nFontSmallerShadow"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"3"
		"zpos"				"5"
		"wide"				"80"
		"tall"				"33"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
