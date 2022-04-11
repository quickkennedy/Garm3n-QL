"GameMenu"
{
	"ServerBrowserButton"
	{
		"label"			"Browse Servers"
		"command"		"OpenServerBrowser"
		"subimage" 		"glyph_server_browser"
	}
	"CharacterSetupButton"
	{
		"label" 		"Items"
		"command" 		"engine open_charinfo"
		"subimage" 		"glyph_items"
	}
	"GeneralStoreButton"
	{
		"label" 		"Shop"
		"command" 		"engine open_store"
		"subimage" 		"glyph_store"
	}	
	"SettingsButton"
	{
		"label" 		"Options"
		"command" 		"OpenOptionsDialog"
		"subimage" 		"glyph_options"
	}
	"TF2SettingsButton"
	{
		"label" 		"Advanced Options"
		"command" 		"opentf2options"
		"subimage" 		"glyph_options"
	}
	"ConsoleButton"
	{
		"label" 		"Toggle Console"
		"command" 		"engine con_enable 1;toggleconsole"
		"subimage" 		"glyph_forums"
	}
	"ServerButton6vs6"
	{
		"label" 		"Scoreboard 6 vs 6"
		"command" 		"engine cl_hud_minmode 1"
		"subimage" 		"glyph_practice"
	}
	"ServerButton12vs12"
	{
		"label" 		"Scoreboard 12 vs 12"
		"command" 		"engine cl_hud_minmode 0"
		"subimage" 		"glyph_practice"
	}
	"ReloadHudButton"
	{
		"label" 		"Reload Game"
		"command" 		"engine hud_reloadscheme; record fix; stop"
		"subimage" 		"glyph_bug"
	}
	"QuitButton"
	{
		"label" 		"Quit"
		"command" 		"engine replay_confirmquit"
		"subimage" 		"glyph_quit"
		"OnlyAtMenu" 	"1"
	}
	"DisconnectButton"
	{
		"label" 		"Disconnect"
		"command" 		"engine disconnect"
		"subimage" 		"glyph_quit"
		"OnlyInGame"	"1"
	}
	
	
	
	
	
	
	
	
	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
