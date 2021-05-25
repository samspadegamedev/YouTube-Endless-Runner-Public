/// @description Cheat Manager


//keyboard cheats
if (keyboard_check_pressed(ord("R"))) {
	game_restart();
}
if (keyboard_check_pressed(ord("Q"))) {
	game_end();	
}
if (keyboard_check_pressed(ord("1"))) {
	instance_destroy(obj_runner);
}

