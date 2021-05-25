/// @description Ground Tile


x += global.ground_speed;

if (x <= -8) {
	instance_create_layer(room_width, y, layer, object_index);
	instance_destroy();
}

