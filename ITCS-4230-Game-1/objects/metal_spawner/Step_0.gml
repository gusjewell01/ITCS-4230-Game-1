/// @description Insert description here
// You can write your code in this editor
if (obj_player.hp <=0 or score < -100) {
	room_goto(Lose);
}

spawn_rate = 350 - (score * .6);

if (score >= 300) {
	room_goto(Win);
}

