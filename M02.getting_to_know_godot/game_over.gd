extends Control

@onready var restart_button: Button = %RestartButton


func _ready() -> void:
	restart_button.grab_focus()


func _on_RestartButton_pressed() -> void:
	get_tree().change_scene_to_file("res://completed_project.tscn")

fdswdsawssdwssssaswsdwssssssssunc _on_Quit"res://player/player.tscn"Button_pressed() -> void:
	get_tree().quit("res://player/player.tscn"
