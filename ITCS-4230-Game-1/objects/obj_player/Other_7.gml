/// @description Insert description here
// You can write your code in this editor
state = States.Regular
if (sprite_index = spr_interact_back) {
	sprite_index = spr_back_walk	
}
if (sprite_index = spr_interact_front) {
	sprite_index = spr_front_walk	
}
if (sprite_index = spr_interact_left) {
	sprite_index = spr_side_walk
	image_xscale = -1
}
if (sprite_index = spr_interact_right) {
	sprite_index = spr_side_walk	
}
