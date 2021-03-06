"Resource/UI/Lobby.res"
{
	"lobby"
	{
		"ControlName"		"CLobby"
		"fieldName"		"lobby"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"2"
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/lobbybackground"
		"zpos"			"-2"
		
	}

	"Logo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Logo"
		"xpos"			"50"
		"ypos"			"25"
		"wide"			"300"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/360/left4deadlogo"
		"zpos"			"-1"		
	}


	"SubBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SubBackground"
		"xpos"			"c-275"
		"ypos"			"c-100"
		"wide"			"550"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"fillcolor"		"48 48 48 200"
		"zpos"			"0"
		
	}

	"LobbyTitle"
	{
		"ControlName"		"Label"
		"fieldName"			"LobbyTitle"
		"xpos"				"c-266"
		"ypos"				"c-93"
		"wide"				"260"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#L4D_Lobby_Title"
		"textAlignment"		"north-west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 255"
		"wrap"				"0"
		"font"				"MenuTitle"
	}

	"LobbySubtitle"
	{
		"ControlName"		"Label"
		"fieldName"			"LobbySubtitle"
		"xpos"				"c-266"
		"ypos"				"c-76"
		"wide"				"260"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#L4D_Lobby_Subtitle"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"127 127 127 255"
		"wrap"				"0"
		"font"				"MenuSubTitle"
	}

	"Map"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Map"
		"xpos"			"c-266"
		"ypos"			"c-50"
		"wide"			"180"
		"tall"			"90"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"PaintBackgroundType"	"0"
		"fillcolor_override"	"32 32 32 255"
	}

	"MapNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"MapNameLabel"
		"xpos"				"c-266"
		"ypos"				"c46"
		"wide"				"260"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"127 127 127 255"
		"wrap"				"0"
		"font"				"MenuSubTitle"
	}

	"LobbyStatusBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LobbyStatusBackground"
		"xpos"				"c0"
		"ypos"				"c-90"
		"wide"				"265"
		"tall"				"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"fillcolor"		"52 45 35 200"
		"zpos"			"0"		
	}


	"LobbyStatusLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"LobbyStatusLabel"
		"xpos"				"c10"
		"ypos"				"c-90"
		"wide"				"200"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#L4D_Lobby_Status_Waiting"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"180 180 180 255"
		"wrap"				"0"
		"font"				"BodyText_medium"
	}

	"Player1Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Player1Background"
		"xpos"				"c0"
		"ypos"				"c-50"
		"wide"				"265"
		"tall"				"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"fillcolor"		"24 24 24 64"
		"zpos"			"0"		
	}

	"Player1Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"c10"
		"ypos"			"c-44"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"drawcolor_override"	"128 128 128 255"
	}

	"Player1Name"
	{
		"ControlName"		"Label"
		"fieldName"			"Player1Name"
		"xpos"				"c42"
		"ypos"				"c-50"
		"wide"				"200"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 255"
		"wrap"				"0"
		"font"				"MenuSubTitle"
		"zpos"			"1"	
	}

	"Player1Slot"
	{
		"ControlName"		"Label"
		"fieldName"			"Player1Slot"
		"xpos"				"c42"
		"ypos"				"c-50"
		"wide"				"200"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"127 127 127 255"
		"wrap"				"0"
		"font"				"MenuSubTitle"
		"zpos"			"1"	
	}
	
	"Player2Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Player2Background"
		"xpos"				"c0"
		"ypos"				"c-10"
		"wide"				"265"
		"tall"				"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"fillcolor"		"24 24 24 64"
		"zpos"			"0"		
	}

	"Player2Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"c10"
		"ypos"			"c-4"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"drawcolor_override"	"128 128 128 255"
	}

	"Player2Name"
	{
		"ControlName"		"Label"
		"fieldName"			"Player2Name"
		"xpos"				"c42"
		"ypos"				"c-10"
		"wide"				"200"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 255"
		"wrap"				"0"
		"font"				"MenuSubTitle"
		"zpos"			"1"	
	}


	"Player2Slot"
	{
		"ControlName"		"Label"
		"fieldName"			"Player2Slot"
		"xpos"				"c42"
		"ypos"				"c-10"
		"wide"				"200"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"127 127 127 255"
		"wrap"				"0"
		"font"				"MenuSubTitle"
		"zpos"			"1"	
	}

	"Player3Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Player3Background"
		"xpos"				"c0"
		"ypos"				"c30"
		"wide"				"265"
		"tall"				"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"fillcolor"		"24 24 24 64"
		"zpos"			"0"		
	}

	"Player3Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"c10"
		"ypos"			"c36"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"drawcolor_override"	"128 128 128 255"
	}

	"Player3Name"
	{
		"ControlName"		"Label"
		"fieldName"			"Player3Name"
		"xpos"				"c42"
		"ypos"				"c30"
		"wide"				"200"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 255"
		"wrap"				"0"
		"font"				"MenuSubTitle"
		"zpos"			"1"	
	}


	"Player3Slot"
	{
		"ControlName"		"Label"
		"fieldName"			"Player3Slot"
		"xpos"				"c42"
		"ypos"				"c30"
		"wide"				"200"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"127 127 127 255"
		"wrap"				"0"
		"font"				"MenuSubTitle"
		"zpos"			"1"	
	}

	"Player4Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Player4Background"
		"xpos"				"c0"
		"ypos"				"c70"
		"wide"				"265"
		"tall"				"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"fillcolor"		"24 24 24 64"
		"zpos"			"0"		
	}

	"Player4Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player4Avatar"
		"xpos"			"c10"
		"ypos"			"c76"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"drawcolor_override"	"128 128 128 255"
	}

	"Player4Name"
	{
		"ControlName"		"Label"
		"fieldName"			"Player4Name"
		"xpos"				"c42"
		"ypos"				"c70"
		"wide"				"200"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"		"255 255 255 255"
		"wrap"				"0"
		"font"				"MenuSubTitle"
		"zpos"			"1"	
	}

	"Player4Slot"
	{
		"ControlName"		"Label"
		"fieldName"			"Player4Slot"
		"xpos"				"c42"
		"ypos"				"c70"
		"wide"				"200"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"		"127 127 127 255"
		"wrap"				"0"
		"font"				"MenuSubTitle"
		"zpos"			"1"	
	}

	"StartGameButton"
	{
		"ControlName"		"RoundedButton"
		"fieldName"		"StartGameButton"
		"xpos"		"c-266"
		"ypos"		"c+174"
		"wide"		"125"
		"tall"		"15"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#L4D_Lobby_Button_StartGame"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"startgame"
		"Default"		"0"
		"selected"		"0"
	}

	"TipPanel"
	{
		"fieldName"		"TipPanel"
		"xpos"			"c-50"
		"ypos"			"r115"
		"wide"			"325"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"1"
		"scaleimage"	"1"
		"zpos"			"50"
	}
}
