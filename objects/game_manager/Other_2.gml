/// @description Game Manager


//call randomize once
randomize();


//initialize global variables
global.ground_level = 56;

//initialize high score
global.high_score = 0;
if (file_exists("save.txt")) {
	ini_open("save.txt");
	global.high_score = ini_read_real("save", "high_score", 0);
	ini_close();
}


//goto first room
room_goto(rm_menu);


