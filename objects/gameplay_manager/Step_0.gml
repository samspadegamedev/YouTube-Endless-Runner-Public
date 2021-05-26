/// @description Gameplay Manager


var _prev_game_over = game_over;
game_over = !instance_exists(obj_runner);

if (game_over) && (!_prev_game_over) {
	if (current_score > global.high_score) {
		global.high_score = current_score;
		ini_open("save.txt");
		ini_write_real("save", "high_score", global.high_score);
		ini_close();		
	}
	global.ground_speed = 0;
	global.background_speed = 0;
	layer_hspeed(layer_get_id("Background"), global.ground_speed);	
	instance_create_layer(0, 0, "Buttons", obj_game_over);
	instance_create_layer(room_width/2 + 24, room_height/2, "Buttons", obj_menu_button);
	instance_create_layer(room_width/2 - 24, room_height/2, "Buttons", obj_retry_button);
}






