/// @description Game Manager


//initialize variables
randomize();


global.high_score = 0;
if (file_exists("save.txt")) {
	ini_open("save.txt");
	global.high_score = ini_read_real("save", "high_score", 0);
	ini_close();
}


room_goto(rm_menu);


