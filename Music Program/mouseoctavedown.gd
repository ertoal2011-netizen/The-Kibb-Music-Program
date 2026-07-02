extends Button

func _on_pressed() -> void:
	if Globaltest.mouseoctave > .125:
		Globaltest.mouseoctave /= 2.0
