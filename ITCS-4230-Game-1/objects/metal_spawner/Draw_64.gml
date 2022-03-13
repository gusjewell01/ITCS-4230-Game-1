/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_left)
draw_text(55, 55, "Score: " + string(score))

if (instance_exists(obj_player)) {
draw_healthbar(8, 8, 256, 32, obj_player.hp, c_black, c_red, c_lime, 0, true, true);

}