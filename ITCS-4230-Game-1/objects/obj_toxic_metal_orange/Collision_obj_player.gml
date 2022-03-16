/// @description Insert description here
// You can write your code in this editor

if ready = true {
	ready = false
	
other.state = States.Stun
other.stunTime = 100
other.timer = false

other.hp -= 10;
audio_play_sound(snd_slime, 1, false);
alarm[0] = 15;
}
