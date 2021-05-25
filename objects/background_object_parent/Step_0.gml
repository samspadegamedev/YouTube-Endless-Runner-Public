/// @description Background Object Parent


//movement
x += hsp;


//destroy if past leftside of room
if (x < -40) {
	instance_destroy();
}

