extends Control
#var transition = preload("res://levels/Transition.tscn").instance()
var level1 = preload("res://levels/level 1.tscn").instance() 
var level2 = preload("res://levels/level 2.tscn").instance()
#var level3 = preload("res://levels/level 3.tscn").instance()
#var level4 = preload("res://levels/level 4.tscn").instance()
#var level5 = preload("res://levels/level 5.tscn").instance()

func _ready():
	pass 


func _process(delta):
		if Input.is_action_just_pressed("start_button"):
			$"Fade In".show()
			$"Fade In/AnimationPlayer".play("fade_in")
			
#		if (condition for when user completes level 1):
#			$"Fade In2".show()
#			$"Fade In2/AnimationPlayer.play("fade_in")
		
	
			pass


func _on_Fade_In_fade_finished():
	get_node("TitleScreen").queue_free()
	add_child(level1)
	pass # Replace with function body.


func _on_Fade_In2_fade_finished():
	get_node(level1).queue_free()
	add_child(level2)
	pass # Replace with function body.
