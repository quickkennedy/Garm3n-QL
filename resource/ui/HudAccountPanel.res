"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"99999"
		"delta_item_start_y"	"99999"
		"delta_item_end_y"		"99999"
		"PositiveColor"			"Garm3nHUDRealGreen"
		"NegativeColor"			"Garm3nHUDRed"
		"zpos"			"-1"
		"delta_lifetime"		"0"
		"delta_item_font"		"Garm3nFontAccount"
		"textAlignment"	"center"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"5"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"32"
		"xpos_lodef"	"12"
		"ypos"			"111"
		"ypos_lodef"	"112"
		"zpos"			"1"
		"wide"			"12"
		"wide_lodef"	"15"
		"tall"			"12"
		"tall_lodef"	"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
	}

	AccountIcon
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"AccountIcon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-38" //4
		"ypos"			"r141" //r318
		"wide"			"35"
		"tall"			"36"

		"font"			"EffectIcon"
		"labelText"		"G"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconGrey"
	}
	AccountIconShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"AccountIconShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-37" //5
		"ypos"			"r140" //r317
		"wide"			"35"
		"tall"			"36"

		"font"			"EffectIcon"
		"labelText"		"G"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconShadow"
	}

	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"c-15" //34
		"ypos"			"r133" //r308
		"zpos"			"2"
		"wide"			"60"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center" //west
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"Garm3nHUDWhite"
		"font"			"Garm3nFontMedium"
	}
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"c-14" //35
		"ypos"			"r132" //r307
		"zpos"			"2"
		"wide"			"60"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center" //west
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"font"			"Garm3nFontMedium"
	}
}
