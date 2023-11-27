extends Node

func shoot(): 
	var Player = get_node_or_null("/root/Game/Player")
	if Player != null:
		Player.shoot()
var Zombie = get_node_or_null("/root/Game/Zombie")
	if Zombie != null:
		Zombie.die()

