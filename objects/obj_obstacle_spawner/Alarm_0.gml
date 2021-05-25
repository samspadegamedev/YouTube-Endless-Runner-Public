/// @description Obstacle Spawner


//get type
var _type = choose(obj_flying_obstacle, obj_small_obstacle, obj_large_obstacle);

//spawn some objects
switch (_type) {
	
	//fall through behavior
	case obj_small_obstacle:
	case obj_large_obstacle:
		instance_create_layer(room_width + 16, 56, "Instances", _type);
		break;
		
	case obj_flying_obstacle:
		instance_create_layer(room_width + 16, irandom_range(24, 46), "Instances", _type);
		break;
}

//reset alarm
alarm[0] = room_speed;