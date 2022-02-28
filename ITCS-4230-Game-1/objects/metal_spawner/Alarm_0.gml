/// @description Insert description here
// You can write your code in this editor
x = irandom_range(1, 4);

if (x == 1) {
	instance_create_layer(x_spawn, y_spawn, "Instances", obj_blue_metal);
}

if (x == 2) {
	instance_create_layer(x_spawn, y_spawn, "Instances", obj_green_metal);
}

if (x == 3) {
	instance_create_layer(x_spawn, y_spawn, "Instances", obj_red_metal);
}

if (x == 4) {
	instance_create_layer(x_spawn, y_spawn, "Instances", obj_yellow_metal);
}

alarm[0] = spawn_rate;