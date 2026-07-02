extends TextEdit

var toint:int

func _process(_delta) -> void:
	toint = log(Globaltest.mouseoctave)/log(2) + 6
	$".".text = "C" + str(toint)
