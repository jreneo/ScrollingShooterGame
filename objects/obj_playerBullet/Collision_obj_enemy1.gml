/// @description When bullet hits the enemy

with(other){
	instance_destroy()
}

obj_scoreboard.points += other.scoreValue
instance_destroy()

