/// @description Obstacle Parent


//movement
x += global.ground_speed;


//destroy if past leftside of room
if (x < -40) {
	instance_destroy();
}

