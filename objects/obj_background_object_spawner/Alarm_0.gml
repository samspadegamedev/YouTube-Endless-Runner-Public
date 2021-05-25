/// @description Background Object Spawner


//spawn clouds
if (instance_number(obj_clouds) < 3) {
	instance_create_layer(room_width + 30, irandom_range(0, 24), "Ground", obj_clouds);
}


//spawn grass
instance_create_layer(room_width + 8, 56, "Ground", obj_grass);


//reset alarm
alarm[0] = irandom_range(10, 30);

