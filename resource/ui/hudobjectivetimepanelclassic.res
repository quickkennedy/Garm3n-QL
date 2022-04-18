"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"16"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"33"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"	"1"	
		
		if_match
		{
			"xpos"	"9999"
		}
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
		
		if_match
		{
			"xpos"	"9999"
		}
	}
	
	ClockIcon
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"ClockIcon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"24"
		"wide"			"34"
		"tall"			"34"

		"font"			"ClockIcon"
		"labelText"		"T"
		"textAlignment"	"center"	
			
		"fgcolor"		"IconTeamNeutral"
			
		if_match
		{
			"xpos"	"9999"
		}	
	}
	
	ClockIconShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"ClockIconShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"25"
		"wide"			"34"
		"tall"			"34"

		"font"			"ClockIcon"
		"labelText"		"T"
		"textAlignment"	"center"	
			
		"fgcolor"		"IconShadow"
			
		if_match
		{
			"xpos"	"9999"
		}
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"10"
		"ypos"			"12"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Garm3nFontSmallerShadow"
		"fgcolor"		"Garm3nHUDWhite"
		
		if_match
		{
			"xpos"			"70"
			"ypos"			"50"
			"textAlignment"	"center"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"38"	
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"
	}
	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"10"
		"ypos"			"12"
		"zpos"			"5"
		"wide"			"160" //78
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Garm3nFontSmallerShadow"
		"fgcolor"		"Garm3nHUDWhite"

		if_match
		{
			"xpos"			"30"
			"ypos"			"45" //27
			"textAlignment"	"center"
			"font"			"Garm3nFontTinierShadow"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"16"	
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"
	}
	"SuddenDeathLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"10"
		"ypos"			"12"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Garm3nFontSmallerShadow"
		"fgcolor"		"Garm3nHUDWhite"
		
		if_match
		{
			"xpos"			"70"
			"ypos"			"50"
			"textAlignment"	"center"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"	
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"	
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"10"
		"ypos"			"12"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Garm3nFontSmallerShadow"
		"fgcolor"		"Garm3nHUDWhite"
		
		if_match
		{
			"xpos"			"70"
			"ypos"			"50"
			"textAlignment"	"center"
		}
	}	
	"SetupBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"16"	
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"35"
		"ypos"			"52"
		"zpos"			"5"
		"wide"			"38"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Garm3nFontTinierShadow"
		"fgcolor"		"255 255 255 255"
		
		if_match
		{
			"xpos"		"91"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"38"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"0 0 0 100"
		
		if_match
		{
			"xpos"	"9999"
		}
	}
}
