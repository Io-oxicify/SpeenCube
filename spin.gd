extends Spatial

export var spin_speed = 90.0  # degrees per second

func _process(delta):
		rotation_degrees.y += spin_speed * delta #speeeeeeen
		rotation_degrees.x += spin_speed * delta #speeeeeeen
