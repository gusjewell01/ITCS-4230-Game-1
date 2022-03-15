/// @description Insert description here
// You can write your code in this editor
other.state = States.Stun
other.stunTime = 100
other.timer = false
chase = false
other.hp -= damage;

if(tracking == true){
	audio_play_sound(snd_trash_can_collision, 1, false)
}