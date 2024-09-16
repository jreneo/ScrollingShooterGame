/// @description Draws necessary HUD elements

//draws healthbar
if (instance_exists(obj_player)){
	draw_healthbar(8,8,256,32,health,c_black,c_red,c_lime,0,true,true)
}

//draws score
draw_text(16,64,"Score: "+string(points));