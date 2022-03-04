/// @description Insert description here
// You can write your code in this editor
if(path_position >= .99){
	show_debug_message("End of path")
	if(pathing == false){
		path_start(path_2, move_speed, path_action_restart, true)
	}
}