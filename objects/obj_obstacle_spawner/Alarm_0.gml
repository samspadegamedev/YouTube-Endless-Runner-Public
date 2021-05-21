/// @description Obstacle Spawner


var _type = choose(obj_small_obstacle, obj_large_obstacle, obj_flying_obstacle);

switch (_type) {
	case obj_small_obstacle:
	case obj_large_obstacle:
		instance_create_layer(room_width + 100, 280, "Instances", _type);
		break;
		
	case obj_flying_obstacle:
		var _height = irandom_range(180, 240);
		instance_create_layer(room_width + 100, _height, "Instances", _type);
		break;
}

alarm[0] = room_speed;