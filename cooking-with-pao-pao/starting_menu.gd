extends Control



func _on_play_pressed() -> void:
	Functions.load_screen_to_scene("res://character_selection.tscn")

func _on_options_pressed() -> void:
	pass # Replace with function body.


func _on_exit_pressed() -> void:
	get_tree().quit()
