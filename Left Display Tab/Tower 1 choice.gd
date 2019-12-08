extends Control
onready var bar = $bar

func _ready():
	pass


func _process(delta):
	pass


func _on_Button_focus_entered():
	$FocusButton.show()
	$"Tower Icon".hide()
	pass # Replace with function body.


func _on_Button_focus_exited():
	$FocusButton.hide()
	$"Tower Icon".show()
	pass # Replace with function body.


func _on_Button2_focus_entered():
	$FocusButton2.show()
	$"Tower Icon".hide()
	pass # Replace with function body.


func _on_Button2_focus_exited():
	$FocusButton2.hide()
	$"Tower Icon".show()
	pass # Replace with function body.


func _on_Button3_focus_entered():
	$FocusButton3.show()
	$"Tower Icon".hide()
	pass # Replace with function body.


func _on_Button3_focus_exited():
	$FocusButton3.hide()
	$"Tower Icon".show()
	pass # Replace with function body.


func _on_Button4_focus_entered():
	$FocusButton4.show()
	$"Tower Icon".hide()
	pass # Replace with function body.


func _on_Button4_focus_exited():
	$FocusButton4.hide()
	$"Tower Icon".show()
	pass # Replace with function body.





func _on_Button_button_down():
	$FocusButton.hide()
	pass # Replace with function body.

func _on_Button_button_up():
	$FocusButton.show()
	pass # Replace with function body.


func _on_Button2_button_down():
	$"Tower Icon".show()
	$FocusButton2.hide()
	pass # Replace with function body.

func _on_Button2_button_up():
	$"Tower Icon".hide()
	$FocusButton2.show()
	pass # Replace with function body.


func _on_Button3_button_down():
	$"Tower Icon".show()
	$FocusButton3.hide()
	pass # Replace with function body.


func _on_Button3_button_up():
	$"Tower Icon".hide()
	$FocusButton3.show()
	pass # Replace with function body.


func _on_Button4_button_down():
	$"Tower Icon".show()
	$FocusButton4.hide()
	pass # Replace with function body.


func _on_Button4_button_up():
	$"Tower Icon".hide()
	$FocusButton4.show()
	pass # Replace with function body.
