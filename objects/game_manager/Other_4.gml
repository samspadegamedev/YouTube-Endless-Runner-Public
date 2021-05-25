/// @description Game Manager


switch (room) {
	case rm_menu:
		audio_stop_sound(Komiku___Skate);
		audio_play_sound(Komiku___Beach, 1, true);
		break;
		
	case rm_level:
		audio_stop_sound(Komiku___Beach);
		if (!audio_is_playing(Komiku___Skate)) {
			audio_play_sound(Komiku___Skate, 1, true);
		}
		break;
}
