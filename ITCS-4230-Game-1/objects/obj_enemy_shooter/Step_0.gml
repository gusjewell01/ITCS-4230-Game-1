/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(distance_to_object(obj_player) < 700 && cooldown < 1){

	instance_create_layer(x, y, "Instances", obj_enemy_projectile)
	cooldown = 50

}
cooldown -= 1;