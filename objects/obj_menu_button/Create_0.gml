/// @description Menu Button


on_click = function() {
	audio_play_sound(sfx_sounds_button2, 2, false);
	instance_create_layer(x, y, layer, obj_end_game_transition);
	instance_destroy();
}

