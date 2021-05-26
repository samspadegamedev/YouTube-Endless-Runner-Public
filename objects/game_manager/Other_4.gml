/// @description Game Manager


//set up music
switch (room) {
	
	case rm_menu:
		audio_stop_sound(Komiku___Skate);
		audio_play_sound(Komiku___Beach, 1, true);
		break;
		
	case rm_level:
	
		//set global variables
		global.ground_speed = -1;
		global.background_speed = -0.1;
		layer_hspeed(layer_get_id("Background"), global.ground_speed);	
		
		audio_stop_sound(Komiku___Beach);
		
		//this check is here because restarting the room doesn't stop the music
		if (!audio_is_playing(Komiku___Skate)) {
			audio_play_sound(Komiku___Skate, 1, true);
		}
		break;
		
}

