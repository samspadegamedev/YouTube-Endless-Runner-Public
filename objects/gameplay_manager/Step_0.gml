/// @description Gameplay Manager


var _game_over = !instance_exists(obj_runner);

if (_game_over) {
	if (current_score > global.high_score) {
		global.high_score = current_score;
		ini_open("save.txt");
		ini_write_real("save", "high_score", global.high_score);
		ini_close();		
	}
	room_goto(rm_menu);
}






