/// @description Insert description here
// You can write your code in this editor

if(state == States.Stun){
	if(timer == false){
		alarm[0] = 50
	}
	timer = true
	return;
}
x = clamp(x, 16, room_width - sprite_width/2);
y = clamp(y, sprite_height/2, room_height - sprite_height/2);