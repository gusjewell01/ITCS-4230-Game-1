/// @description Insert description here
// You can write your code in this editor
other.state = States.Stun
other.stunTime = 100
other.timer = false

other.hp -= damage;
audio_play_sound(snd_crumple, 1, false)
instance_destroy();