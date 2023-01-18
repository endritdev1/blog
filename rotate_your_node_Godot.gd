extends Node2D
#Godot v3.5.1

func _physics_process(delta):
	
	rotation_degrees = 0
	
	rotation = 0
	
	set_rotation(0)
	
	set_rotation_degrees(0)
	
	rotation_degrees += 1
	
	rotation += 0.01
	
	set_rotation(get_rotation()+1)
	
	set_rotation_degrees(get_rotation_degrees()+1)
