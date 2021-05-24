/// @description Background Spawner



var _count = instance_number(obj_clouds);
if (_count < 3) {
	instance_create_layer(room_width + 30, irandom_range(0, 24), "Ground", obj_clouds);
}

instance_create_layer(room_width + 8, 56, "Ground", obj_grass);


alarm[0] = irandom_range(10, 30);