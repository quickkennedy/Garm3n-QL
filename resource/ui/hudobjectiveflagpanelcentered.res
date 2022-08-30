"Resource/UI/HudObjectiveFlagPanel.res"
{
	FlagIconBlue
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconBlue"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"99999"
		"ypos"			"99999"
		"wide"			"0"
		"hide"			"0"
	}

	FlagIconBlueShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconBlueShadow"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"99999"
		"ypos"			"99999"
		"wide"			"0"
		"hide"			"0"
	}

	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"cs-0.5-75"
		"ypos"			"r45"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%bluescore%"
		"font"			"Garm3nFontLarge"
		"fgcolor"		"IconTeamBlue"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%bluescore%"
		"font"			"Garm3nFontLarge"
		"fgcolor"		"Garm3nHUDDarkGrey"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"pin_to_sibling"	"BlueScore"
	}

	FlagIconRed
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconRed"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"99999"
		"ypos"			"99999"
		"wide"			"0"
		"hide"			"0"
	}

	FlagIconRedShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconRedShadow"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"99999"
		"ypos"			"99999"
		"wide"			"0"
		"hide"			"0"
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"cs-0.5+75"
		"ypos"			"r45"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%redscore%"
		"font"			"Garm3nFontLarge"
		"fgcolor"		"IconTeamRed"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%redscore%"
		"font"			"Garm3nFontLarge"
		"fgcolor"		"Garm3nHUDDarkGrey"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
		"pin_to_sibling"	"RedScore"
	}
}
