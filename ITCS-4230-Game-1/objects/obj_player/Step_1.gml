/// @description Insert description here
// You can write your code in this editor

if(state == States.Stun){
	vspeed = irandom_range(-5, 5)
	hspeed = irandom_range(-5, 5)
	return;
}

if state == States.Regular {
	var bestDistance = maxInteractDistance
	interactTarget = noone
	

	with obj_arrow {
		var thisDistance = point_distance(x, y, other.x, other.y);
		
		if thisDistance < bestDistance {
			bestDistance = thisDistance
			other.interactTarget = id
		}
	}	
}

if (keyboard_check_pressed(ord("E")) and state != States.Interacting)
{
	if instance_exists(interactTarget) {
		if (interactTarget.arrow_orientation == 0) {
			interactTarget.arrow_orientation = 2;
		}
		else if (interactTarget.arrow_orientation == 2) {
			interactTarget.arrow_orientation = 0;
		}
		else if (interactTarget.arrow_orientation == 1) {
			interactTarget.arrow_orientation = 3
		} else if (interactTarget.arrow_orientation == 3) {
			interactTarget.arrow_orientation = 1;
		}
		
		state = States.Interacting
		
		//if abs(x-interactTarget.x) <abs(y-interactTarget.y) {
		//	if (sprite_index = spr_back_walk) {
		//	interactionDirection = InteractAxis.up
		//	}
        //    if (sprite_index = spr_front_walk) {
        //    interactDirection = InteractAxis.down    
		//	}
		//	else {
        //    if (sprite_index = spr_side_walk & image_xscale = -1) {
        //    interactDirection = InteractAxis.left
		//	}
        //    if (sprite_index = spr_side_walk & image_xscale = 1) {
        //    interactDirection = InteractAxis.right    
		//	}
		//	}
		//}
		
		if (sprite_index == spr_back_walk) {
			sprite_index = spr_interact_back
			}
            else if (sprite_index == spr_front_walk) {
            sprite_index = spr_interact_front    
			}
             else if (sprite_index == spr_side_walk & image_xscale = -1) {
            sprite_index = spr_interact_left
			}
            else if (sprite_index == spr_side_walk) {
            sprite_index = spr_interact_right  
			}
			
	}
}


var inputVect_x = (keyboard_check(vk_right)-keyboard_check(vk_left)),
    inputVect_y = (keyboard_check(vk_down)-keyboard_check(vk_up)),
	speedSpeed = walkSpeed
			
if state == States.Interacting  {
	speedSpeed = 0;
	if interactDirection == InteractAxis.down {
		sprite_index = spr_interact_front
	}
	if interactDirection == InteractAxis.up {
		sprite_index = spr_interact_back
	}
	if interactDirection == InteractAxis.left {
	sprite_index = spr_interact_left
	}
	if interactDirection == InteractAxis.right {
		sprite_index = spr_interact_right	
	}
}
	hspeed = inputVect_x * speedSpeed
	vspeed = inputVect_y * speedSpeed