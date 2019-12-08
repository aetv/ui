extends RichTextLabel
#var time_now = 0
#var time_start = 0



#
var ms = 0
var s = 0
var m = 0

func _ready():
#	time_start = OS.get_unix_time()
#	set_process(true)
	pass
func _process(delta):
#	if ms > 9:
#		s += 1
#		ms = 0
	if s > 59:
		m += 1
		s = 0
#	var elapsed = time_now - time_start
#	var ms = elapsed * 2
#	var s = elapsed % 60
#	var m = elapsed / 60
	var str_elapsed = "%02d:%02d" % [m, s]
	set_text(str_elapsed)
	pass


func _on_Timer_timeout():
	s += 1
	pass # Replace with function body.
