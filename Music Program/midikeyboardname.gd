extends TextEdit

func _process(_delta: float) -> void:
	if str(OS.get_connected_midi_inputs()) == "[]":
		$".".text = "no midi keyboard is connected"
	else:
		$".".text = "connected: " + str(OS.get_connected_midi_inputs())
