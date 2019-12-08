extends Control

onready var filams1 = $"Tower 1/bar2" # value of each type of filams -> bars
onready var filams2 = $"Tower 2/bar"
onready var filams3 = $"Tower 3/bar"
onready var filams4 = $"Tower 4/bar"



func _ready():
	get_node("Tower 1/Button").grab_focus()  # highlight in tower 1 (blue), 

	pass


func _process(delta):
	filams1.value +=.5
	filams2.value +=.95
	filams3.value += 2
	filams4.value += 2
	pass




func _on_Button_button_down():
	$"Tower 1/Tower Icon".show()
	if filams1.value == 100:
		filams1.value -= filams1.value
	
	pass # Replace with function body.


func _on_Button2_button_down():
	$"Tower 2/Tower Icon".show()
	if filams2.value == 100:	
		filams2.value -= filams2.value 
	pass # Replace with function body.


func _on_Button3_button_down():
	$"Tower 3/Tower Icon".show()
	if filams3.value == 100:
		filams3.value -= filams3.value 
	pass # Replace with function body.


func _on_Button4_button_down():
	$"Tower 4/Tower Icon".show()
	if filams4.value == 100:
		filams4.value -= filams4.value 
	pass # Replace with function body.
