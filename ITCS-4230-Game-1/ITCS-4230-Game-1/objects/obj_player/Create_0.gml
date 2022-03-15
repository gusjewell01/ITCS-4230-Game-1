/// @description Insert description here
// You can write your code in this editor
enum States {
	Regular, 
	Interacting
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