extends TextEdit

var toint:int

func _process(_delta) -> void:
	toint = log(Globaltest.mouseoctave)/log(2) + 5
	$".".text = "mouse octave: " + str(toint)
