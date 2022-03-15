/// @description Insert description here
// You can write your code in this editor

if(room = Room2){
	audio_stop_sound(snd_menu_music)
	ready =true 
}
if (room = Menu and ready = true) {
	audio_play_sound(snd_menu_music, 1, true)
	ready = false
}