"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"137"
		"tall"	 		"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_brown"
		"teambg_2_lodef"	"../hud/color_panel_brown"
		"teambg_3"		"../hud/color_panel_brown"
		"teambg_3_lodef"	"../hud/color_panel_brown"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	DisguiseIcon
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"DisguiseIcon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"r249"
		"wide"			"34"
		"tall"			"34"

		"font"			"CounterIcon"
		"labelText"		"c"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconTan"
	}
	DisguiseIconShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"DisguiseIconShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"r248"
		"wide"			"34"
		"tall"			"34"

		"font"			"CounterIcon"
		"labelText"		"c"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconShadow"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Garm3nFontTargetSmallest"
		"xpos"			"34"
		"ypos"			"r247"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDWhite"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}

	"DisguiseNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabelShadow"
		"font"			"Garm3nFontTargetSmallest"
		"xpos"			"35"
		"ypos"			"r246"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}

	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Garm3nFontTargetSmallest"
		"xpos"			"34"
		"ypos"			"r239"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDGreenGrey"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}

	"WeaponNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabelShadow"
		"font"			"Garm3nFontTargetSmallest"
		"xpos"			"35"
		"ypos"			"r238"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}

	GUIHealthIcon
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"GUIHealthIcon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"r274"
		"wide"			"34"
		"tall"			"34"

		"font"			"CounterIcon"
		"labelText"		"h"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconRed"
	}
	GUIHealthIconShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"GUIHealthIconShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"r273"
		"wide"			"34"
		"tall"			"34"

		"font"			"CounterIcon"
		"labelText"		"h"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconShadow"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"r271"
		"wide"			"68"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"	
		"font"		"HudFontGarm3nSmaller2"
		"fgcolor"		"TanLight"
		"textAlignment"	"west"
	}	
	
}
