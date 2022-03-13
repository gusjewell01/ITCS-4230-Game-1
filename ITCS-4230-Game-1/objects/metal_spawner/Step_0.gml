/// @description Insert description here
// You can write your code in this editor
if (obj_player.hp <=0 or score < -100) {
	room_goto(1);
}

if (score >= 200) {
	room_goto(0);
}