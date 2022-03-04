/// @description Insert description here
// You can write your code in this editor
if(distance_to_object(obj_player) < 100){
	
	direction = point_direction(x, y, obj_player.x, obj_player.y)
	speed = move_speed
	if(tracking == false){
		patrolPosX = x;
		patrolPosY = y;
		pathPos = path_position;
		tracking = true;
	}
	path_end()
} else if(tracking == true) {
	direction = point_direction(x, y, patrolPosX, patrolPosY);
	speed = move_speed

	if(distance_to_point(patrolPosX, patrolPosY)< .001){
		path_start(path1, move_speed, path_action_continue, true)
		path_position = pathPos
		tracking = false
		show_debug_message(tracking)
	}
}