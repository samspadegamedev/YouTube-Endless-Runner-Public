/// @description Ground Tile


x += hsp;

if (x <= -8) {
	instance_create_layer(room_width, y, layer, object_index);
	instance_destroy();
}

