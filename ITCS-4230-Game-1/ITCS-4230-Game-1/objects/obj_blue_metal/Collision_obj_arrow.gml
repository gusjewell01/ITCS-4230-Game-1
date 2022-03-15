/// @description changing directions based on arrow direction
// You can write your code in this editor

if ((other.arrow_orientation = 3)) {
	hspeed = belt_speed;
	vspeed = 0;
}

if ((other.arrow_orientation = 1)) {
	hspeed = -belt_speed;	
	vspeed = 0;
}
if ((other.arrow_orientation = 2)) {
	vspeed = belt_speed;	
	hspeed = 0;
}
if ((other.arrow_orientation = 0)) {
	vspeed = -belt_speed;	
	hspeed = 0;
}
