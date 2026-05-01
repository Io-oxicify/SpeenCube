extends Button

func _pressed():
	var paused = get_tree().paused
	get_tree().paused = not paused
	text = "Resume" if not paused else "Pause"
