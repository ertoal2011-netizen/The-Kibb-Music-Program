extends RichTextLabel

func _process(_delta: float) -> void:
	if Globaltest.BGtheme == 2:
		$".".visible = true
	else:
		$".".visible = false
