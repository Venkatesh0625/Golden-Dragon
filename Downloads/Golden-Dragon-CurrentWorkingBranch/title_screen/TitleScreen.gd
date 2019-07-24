extends Control

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	var size = get_viewport().get_visible_rect().size
	rect_min_size = size

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Start_Game_focus_entered():
	$Menu/CenterRow/Button_Space/StartGame.get("custom_fonts/font").set_size(65)


func _on_StartGame_focus_exited():
	$Menu/CenterRow/Button_Space/StartGame.get("custom_fonts/font").set_size(60)


func _on_Settings_focus_entered():
	$Menu/CenterRow/Button_Space/Settings.get("custom_fonts/font").set_size(65)


func _on_Settings_focus_exited():
	$Menu/CenterRow/Button_Space/Settings.get("custom_fonts/font").set_size(60)


func _on_Help_focus_entered():
	$Menu/CenterRow/Button_Space/Help.get("custom_fonts/font").set_size(65)


func _on_Help_focus_exited():
	$Menu/CenterRow/Button_Space/Help.get("custom_fonts/font").set_size(60)


func _on_Exit_focus_entered():
	$Menu/CenterRow/Button_Space/Exit.get("custom_fonts/font").set_size(65)


func _on_Exit_focus_exited():
	$Menu/CenterRow/Button_Space/Exit.get("custom_fonts/font").set_size(60)


func _on_StartGame_button_down():
	print("saniyanae")
