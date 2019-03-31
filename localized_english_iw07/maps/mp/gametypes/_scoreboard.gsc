init()
{
	switch(game["allies"])
	{
	case "sas":
		setdvar("g_TeamName_Allies", "^0S.A.S.");

		precacheShader("faction_128_sas");
		setdvar("g_TeamIcon_Allies", "faction_128_sas");
		setdvar("g_TeamColor_Allies", "0.660 0 0 1");
		setdvar("g_ScoresColor_Allies", "0.660 0 0 1");
		level.info["allies"]["name"] = "S.A.S";
		break;
	
	case "marines":
		setdvar("g_TeamName_Allies", "^0Marines");

		precacheShader("faction_128_usmc");
		setdvar("g_TeamIcon_Allies", "faction_128_usmc");
		setdvar("g_TeamColor_Allies", "0.660 0 0 1");
		setdvar("g_ScoresColor_Allies", "0.660 0 0 1");
		level.info["allies"]["name"] = "Marines";
		break;
	}

	switch(game["axis"])
	{
	case "opfor":
	case "arab":
		setdvar("g_TeamName_Axis", "^0OpFor");

		precacheShader("faction_128_arab"); //63,81,181 0.247 0.317 0.709
		setdvar("g_TeamIcon_Axis", "faction_128_arab");
		setdvar("g_TeamColor_Axis", "0.247 0.317 0.709");		
		setdvar("g_ScoresColor_Axis", "0.247 0.317 0.709");
		level.info["axis"]["name"] = "OpFor";
		break;
	
	default:
		setdvar("g_TeamName_Axis", "^0Spetsnaz");

		precacheShader("faction_128_ussr");
		setdvar("g_TeamIcon_Axis", "faction_128_ussr");
		setdvar("g_TeamColor_Axis", "0.247 0.317 0.709");		
		setdvar("g_ScoresColor_Axis", "0.247 0.317 0.709");
		level.info["axis"]["name"] = "Spetsnaz";
		break;
	}
	setdvar("g_ScoresColor_Spectator", "0.422 0.281 0.145 0.8");
	setdvar("g_ScoresColor_Free", "0.512 0.602 0.516 0.8");
	setdvar("g_teamColor_MyTeam", "0.254 0.643 0.164");
	setdvar("g_teamColor_EnemyTeam", "0.576 0.078 0.078");	
}
