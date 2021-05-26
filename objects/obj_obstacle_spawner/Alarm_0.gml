/// @description Obstacle Spawner


switch (choose(0, 0, 1, 2, 2, 3, 4, 4, 4)) {
	
	case 0:
		instance_create_layer(room_width + 16, global.ground_level, "Instances", choose(obj_small_obstacle, obj_large_obstacle));
		alarm[0] = irandom_range(room_speed * 0.75, room_speed * 1.25);
		break;
		
	case 1:
		instance_create_layer(room_width + 16, global.ground_level, "Instances", choose(obj_small_obstacle, obj_small_obstacle, obj_large_obstacle));
		instance_create_layer(room_width + 24, global.ground_level, "Instances", choose(obj_small_obstacle, obj_large_obstacle));
		instance_create_layer(room_width + 32, global.ground_level, "Instances", choose(obj_small_obstacle, obj_small_obstacle, obj_large_obstacle));
		alarm[0] = irandom_range(room_speed, room_speed * 1.5);
		break;
		
	case 2:
		instance_create_layer(room_width + 16, global.ground_level, "Instances", choose(obj_small_obstacle, obj_large_obstacle));
		instance_create_layer(room_width + 32, global.ground_level, "Instances", choose(obj_small_obstacle, obj_small_obstacle, obj_large_obstacle));
		alarm[0] = irandom_range(room_speed, room_speed * 1.25);
		break;
		
	case 3:
		instance_create_layer(room_width + 16, global.ground_level, "Instances", choose(obj_small_obstacle, obj_large_obstacle, obj_large_obstacle));
		instance_create_layer(room_width + 32, global.ground_level, "Instances", choose(obj_small_obstacle, obj_large_obstacle));
		instance_create_layer(room_width + 32, global.ground_level, "Instances", choose(obj_small_obstacle, obj_small_obstacle, obj_large_obstacle));
		alarm[0] = irandom_range(room_speed, room_speed * 1.5);
		break;
		
	case 4:
		instance_create_layer(room_width + 16, irandom_range(24, 46), "Instances", obj_flying_obstacle);
		alarm[0] = irandom_range(room_speed * 0.75, room_speed * 1.25);
		break;

}

