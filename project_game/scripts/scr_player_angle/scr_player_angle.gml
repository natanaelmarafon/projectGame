
function scr_player_angle(player_angle){
		if (player_angle >= 22.5 and player_angle < 67.5) {
	face = "UR"	
	} else if (player_angle >= 67.5 and player_angle < 112.5) {
	face = "U"	
	} else if (player_angle >= 112.5 and player_angle < 157.5) {
	face = "UL"	
	} else if (player_angle >= 157.5 and player_angle < 202.5) {
	face = "L"	
	} else if (player_angle >= 202.5 and player_angle < 247.5) {
	face = "DL"	
	} else if (player_angle >= 247.5 and player_angle < 292.5) {
	face = "D"	
	} else if (player_angle >= 292.5 and player_angle < 337.5) {
	face = "DR"	
	} else if (player_angle >= 337.5 or player_angle < 22.5) {
	face = "R"	
	}
}