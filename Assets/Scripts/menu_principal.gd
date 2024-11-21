extends Control


func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/node_2d.tscn")


func _on_options_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/menu_Options.tscn")


func _on_exit_pressed() -> void:
	get_tree().quit()