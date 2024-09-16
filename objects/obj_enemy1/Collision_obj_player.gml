/// @description Insert description here
// You can write your code in this editor

with(other){
	health -= 30
	if (health <= 0){
		instance_destroy()
	}
}


instance_destroy()
