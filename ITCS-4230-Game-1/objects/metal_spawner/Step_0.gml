/// @description Insert description here
// You can write your code in this editor
if (obj_player.hp <=0 or score < -100) {
	room_goto(1);
}

spawn_rate = 350 + (score * 2);

if (score >= 300) {
	room_goto(0);
}