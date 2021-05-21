/// @description Runner


//jump
if (keyboard_check_pressed(vk_space)) && (place_meeting(x, y + 1, solid_parent)) {
	vsp = jump_speed;
}
vsp += grav;


//verticle collision and movement
if (place_meeting(x, y + vsp, solid_parent)) {
	while (!place_meeting(x, y + sign(vsp), solid_parent)) {
	    y += sign(vsp);
	}
	vsp = 0;
}
y += vsp;


