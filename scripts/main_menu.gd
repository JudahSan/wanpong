extends Control

@onready var start_level = preload("res://main.tscn") as PackedScene


func _on_start_pressed():
	get_tree().change_scene_to_packed(start_level)


func _on_exit_pressed():
	get_tree().quit()


#func _on_settings_pressed():
	#pass # Replace with function body.
