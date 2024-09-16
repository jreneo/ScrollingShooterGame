// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_position(){
	y = irandom_range(-90,-600) + sprite_yoffset
	x = irandom_range(sprite_xoffset,room_width-sprite_xoffset)
}