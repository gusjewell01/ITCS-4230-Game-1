/// @description Insert description here
// You can write your code in this editor
i = irandom_range(1, 5);

if (i == 1) {
	instance_create_layer(x, y, "Instances", obj_blue_metal);
}

if (i == 2) {
	instance_create_layer(x, y, "Instances", obj_green_metal);
}

if (i == 3) {
	instance_create_layer(x, y, "Instances", obj_red_metal);
}

if (i == 4) {
	instance_create_layer(x, y, "Instances", obj_yellow_metal);
}
if (i ==5) {
	instance_create_layer(x, y, "Instances", obj_toxic_metal);
}

alarm[0] = spawn_rate;