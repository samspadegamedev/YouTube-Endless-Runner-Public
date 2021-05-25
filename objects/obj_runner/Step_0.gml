/// @description Runner


var _on_ground = place_meeting(x, y + 1, solid_parent);


//jump
if (keyboard_check_pressed(vk_space)) && (_on_ground) {
	vsp = jump_speed;
	audio_play_sound(sfx_movement_jump4, 2, false);
} else if (keyboard_check_released(vk_space)) {
	if (vsp < (jump_speed/2)) {
		vsp = jump_speed/2;
	}
}

vsp += grav;

if (!_on_ground) {
	sprite_index = spr_runner_jump;
} else {
	sprite_index = spr_runner_shadow;
}

//verticle collision and movement
if (place_meeting(x, y + vsp, solid_parent)) {
	while (!place_meeting(x, y + sign(vsp), solid_parent)) {
	    y += sign(vsp);
	}
	vsp = 0;
}
y += vsp;


