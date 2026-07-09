extends Area2D


func _on_input_event(_viewport, event, _shape_idx):
	if event is InputEventMouseButton \
	and event.button_index == MOUSE_BUTTON_LEFT \
	and event.is_pressed():
		self.onclick()
		
func onclick():
	if Globaltest.BGtheme == 1:
		Globaltest.BGtheme = 2
	elif Globaltest.BGtheme == 2:
		Globaltest.BGtheme = 3
	elif Globaltest.BGtheme == 3:
		Globaltest.BGtheme = 1
