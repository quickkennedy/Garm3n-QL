"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Garm3nHUDRealGreen"
		"NegativeColor"			"Garm3nHUDDamage"
		"delta_lifetime"		"2.0"
		"delta_item_font"	"Garm3nFontDamage"
		"delta_item_font_big"	"Garm3nFontDamage"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"cs-0.5"
		"ypos"			"r50"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"fgcolor"		"Garm3nHUDDamage"
		"font"			"Garm3nFontBiggest"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"cs-0.5+1"
		"ypos"			"r49"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"font"			"Garm3nFontBiggest"
	}
}
