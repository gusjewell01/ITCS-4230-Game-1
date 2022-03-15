/// @description Insert description here
// You can write your code in this editor
if state = States.Regular  {
	   if vspeed > 0 {
        sprite_index = spr_front_walk
    } else if vspeed < 0 {
        sprite_index = spr_back_walk    
    } else if hspeed != 0 {
		sprite_index = spr_side_walk
        image_xscale = sign(hspeed)
	}
	
	}
	
	if state = States.Interacting {
    vspeed = 0;
    hspeed = 0;
	}
	
	if (vspeed = 0 and hspeed = 0 and state=States.Regular) {
		image_speed = 0    
	} else {
		image_speed = 1
	}