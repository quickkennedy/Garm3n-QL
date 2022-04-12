"Resource/UI/HudMiniGame_Base.res"
{
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-71"
		"ypos"			"r57"	
		"zpos"			"1"
		"wide"			"140"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c-71"
		"ypos"			"r57"	
		"zpos"			"1"
		"wide"			"140"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-71"
		"ypos"			"r57"	
		"zpos"			"2"
		"wide"			"140"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"
	}

	FlagIconBlue
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconBlue"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"59"
		"wide"			"34"
		"tall"			"34"

		"font"			"FlagIcon"
		"labelText"		"f"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconTeamBlue"
	}

	FlagIconBlueShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconBlueShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"60"
		"wide"			"34"
		"tall"			"34"

		"font"			"FlagIcon"
		"labelText"		"f"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconShadow"
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"34"
		"ypos"			"59"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"Garm3nFontMedium"
		"fgcolor"		"Garm3nHUDWhite"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"35"
		"ypos"			"60"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"Garm3nFontMedium"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}

	FlagIconRed
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconRed"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"83"
		"wide"			"34"
		"tall"			"34"

		"font"			"FlagIcon"
		"labelText"		"f"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconTeamRed"
	}

	FlagIconRedShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconRedShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"84"
		"wide"			"34"
		"tall"			"34"

		"font"			"FlagIcon"
		"labelText"		"f"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconShadow"
	}	

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"34"
		"ypos"			"83"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"Garm3nFontMedium"
		"fgcolor"		"Garm3nHUDWhite"
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"35"
		"ypos"			"84"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"Garm3nFontMedium"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}	
	
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"	
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-13"
		"ypos"			"r40"	
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	
		"ypos"			"r27"	
		"zpos"			"4"
		"wide"			"0"	
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontGarm3nTiny2"
		"fgcolor"		"TanLight"
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"	
		"ypos"			"r31"	
		"zpos"			"3"
		"wide"			"0"	
		"tall"			"0"	
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"	
	}	

	"GameImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GameImage"
		"xpos"			"cs-0.5"
		"ypos"			"r74"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}
}
