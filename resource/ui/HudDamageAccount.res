#base "../../customizations/damage numbers/damage number shadows.res"

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
		"xpos"			"c-40"
		"ypos"			"r151"
		"zpos"			"2"
		"wide"			"74"
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
		"xpos"			"c-39"
		"ypos"			"r150"
		"zpos"			"2"
		"wide"			"74"
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
