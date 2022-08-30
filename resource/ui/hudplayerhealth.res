#base	"../../customizations/speedometer/speedometer.res"

"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"c-250"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"c-234"
		"ypos"			"r137"
		"zpos"			"3"
		"wide"			"0" // 30
		"tall"			"0" // 30
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"cs-0.5-146"
		"ypos"			"r106"
		"zpos"			"5"
		"wide"			"140"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"
		"font"			"Garm3nFontHuge"
		"fgcolor"		"Garm3nHUDWhite"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"
		"font"			"Garm3nFontHuge"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"pin_to_sibling" "PlayerStatusHealthValue"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"PlayerStatusAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusAnchor"
		"xpos"			"-50"
		"ypos"			"-6"
		"wide"			"2"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling""PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			""
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}

	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
		"ypos"			"c90" [$POSIX]
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/slowed"
		"fgcolor"		"TanDark"
		"pin_to_sibling"	"PlayerStatusAnchor" [$WINDOWS]
		"pin_corner_to_sibling"	"PIN_TOPRIGHT" [$WINDOWS]
		"pin_to_sibling_corner"	"PIN_TOPLEFT" [$WINDOWS]
	}
}

