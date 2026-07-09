extends Sprite2D

func _process(_delta: float) -> void:
	if Globaltest.BGtheme < 3:
		$".".visible = false
	else:
		$".".visible = true
