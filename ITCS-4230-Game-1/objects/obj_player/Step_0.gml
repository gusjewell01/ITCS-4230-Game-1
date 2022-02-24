/// @description Insert description here
// You can write your code in this editor

//player movement, got this code from one of the given assignments
var inputVect_x = (keyboard_check(vk_right)-keyboard_check(vk_left)),
	inputVect_y = (keyboard_check(vk_down)-keyboard_check(vk_up)),
	speedSpeed = walkSpeed,
	hCancel = 1, vCancel = 1;

hspeed = inputVect_x * speedSpeed * hCancel
vspeed = inputVect_y * speedSpeed * vCancel


if (hspeed > 0){
	image_index = 1;
}
if (hspeed < 0){
	image_index = 3;
}
if (vspeed < 0){
	image_index = 0;
}
if(vspeed > 0){
	image_index = 2;
}



//code for selecting which button player presses
with obj_up{
	var thisDistance = point_distance(x, y, other.x, other.y);
	if (thisDistance < bestDistance){
		
	}
}