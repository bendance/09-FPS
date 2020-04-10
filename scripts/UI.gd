extends Control

func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)

func _on_Try_Again_pressed():
	get_tree().change_scene("res://Game.tscn")

func _on_Quit_Game_pressed():
	get_tree().quit()
