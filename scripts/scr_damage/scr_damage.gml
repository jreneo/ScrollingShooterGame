// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_damage(damage){
	health -= damage
	if (health <= 0){
		instance_destroy(obj_player)
	}
}
