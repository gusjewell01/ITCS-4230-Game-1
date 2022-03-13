/// @description Insert description here
// You can write your code in this editor
enum States {
	Regular, 
	Interacting,
	Stun
}

enum InteractAxis {
	none, 
	left, 
	right, 
	up, 
	down
}

state = States.Regular

interactTarget = noone
interactDirection = InteractAxis.none

hp = 100;

flashAlpha = 0;
flashColor = c_red;