"Resource/UI/HudMatchStatus.res"
{
	"TeamStatus"
	{
		"max_size"	"30"
		"team1_max_expand"	"220"
		"team2_max_expand"	"220"
		"playerpanels_kv"
		{
			"classimage"
			{
				"zpos"			"6"
			}
			"healthbar"
			{
				"ypos"					"0"
				"tall"					"19"
			}
			"overhealbar"
			{
				"ypos"					"0"
				"tall"					"19"
			}
			"DeathPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DeathPanel"
				"xpos"			"99999"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../vgui/replay/thumbnails/blank"
				"scaleImage"	"0"
				"proportionaltoparent"	"1"
			}
			"SkullPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SkullPanel"
				"xpos"			"99999"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../vgui/replay/thumbnails/blank"
				"scaleImage"	"0"
				"proportionaltoparent"	"1"
			}
		}
	}
}
