extends Button

func _on_pressed() -> void:
	if Globaltest.mouseoctave < 8:
		Globaltest.mouseoctave *= 2
