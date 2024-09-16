/// @description Insert description here
// You can write your code in this editor

if (y > room_height){
	y = irandom_range(-90,-600) + sprite_yoffset
	x = irandom_range(sprite_xoffset,room_width-sprite_xoffset)
	var num = irandom_range(1,3)
	switch(num){
		case 1:
			sprite_index = spr_island1
			break;
		case 2:
            sprite_index = spr_island2;
            break;
        case 3:
            sprite_index = spr_island3;
            break;
	}
}