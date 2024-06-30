extends Node2D




func _input(event):
	if(event.is_action_pressed ("return_to_to_main_menu_button")):
		get_tree().change_scene_to_file("res://main menu.tscn")
		
	


func _on_area_2d_body_entered(body):
	if body.name == "Player": 
		get_tree().reload_current_scene()
