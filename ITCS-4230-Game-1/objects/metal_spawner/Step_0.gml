/// @description Insert description here
// You can write your code in this editor
if (obj_player.hp <=0) {
	room_goto(1);
}

if (score >= 10) {
	room_goto(0);
}