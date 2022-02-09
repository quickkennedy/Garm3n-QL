"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}

	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"31"
		"ypos"					"-10"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-55"
		"ypos"			"r117"
		"zpos"			"2"
		"wide"			"111"
		"tall"			"5"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"27"
			"ypos"			"19"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"c" //34
			"ypos"			"r133" //r308
			"zpos"			"2"
			"wide"			"29"
			"tall"			"24"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center" //west
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Garm3nFontMedium"
			"font_lodef"	"Garm3nFontMedium"
			"fgcolor"		"Garm3nHUDWhite"
		}

		"NumPipesLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelShadow"
			"xpos"			"c+1" //35
			"ypos"			"r132" //r307
			"zpos"			"2"
			"wide"			"29"
			"tall"			"24"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center" //west
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"Garm3nFontMedium"
			"font_lodef"	"Garm3nFontMedium"
			"fgcolor"		"Garm3nHUDDarkGrey"
		}
		StickyIcon
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"StickyIcon"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"2"

			"xpos"			"c-26" //4
			"ypos"			"r143" //r318
			"wide"			"34"
			"tall"			"34"

			"font"			"StickyIcon"
			"labelText"		"b"
			"textAlignment"	"center"	
		
			"fgcolor"		"IconGreen" //"0 195 0 255"
		}
		StickyIconShadow
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"StickyIconShadow"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"

			"xpos"			"c-25" //5
			"ypos"			"r142" //r317
			"wide"			"34"
			"tall"			"34"

			"font"			"StickyIcon"
			"labelText"		"b"
			"textAlignment"	"center"	
		
			"fgcolor"		"IconShadow"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"27"
			"ypos"			"19"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"c" //34
			"ypos"			"r133" //r308
			"zpos"			"2"
			"wide"			"29"
			"tall"			"24"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center" //west
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Garm3nFontMedium"
			"font_lodef"	"Garm3nFontMedium"
			"fgcolor"		"Garm3nHUDWhite"
		}

		"NumPipesLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelShadow"
			"xpos"			"c+1" //35
			"ypos"			"r132" //r307
			"zpos"			"2"
			"wide"			"29"
			"tall"			"24"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center" //west
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"Garm3nFontMedium"
			"font_lodef"	"Garm3nFontMedium"
			"fgcolor"		"Garm3nHUDDarkGrey"
		}
		StickyIcon
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"StickyIcon"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"2"

			"xpos"			"c-26" //4
			"ypos"			"r143" //r318
			"wide"			"34"
			"tall"			"34"

			"font"			"StickyIcon"
			"labelText"		"b"
			"textAlignment"	"center"	
		
			"fgcolor"		"IconGreen" //"0 195 0 255"
		}
		StickyIconShadow
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"StickyIconShadow"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"

			"xpos"			"c-25" //5
			"ypos"			"r142" //r317
			"wide"			"34"
			"tall"			"34"

			"font"			"StickyIcon"
			"labelText"		"b"
			"textAlignment"	"center"	
		
			"fgcolor"		"IconShadow"
		}			
	}				
}
