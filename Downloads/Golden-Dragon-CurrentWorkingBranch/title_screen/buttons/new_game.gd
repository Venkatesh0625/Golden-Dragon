extends Button

func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_New_Game_pressed():
	#$Label.get("custom_fonts/font").set_size(100)
	get_node("/TitleScreen/Menu/CenterRow/Button/New Game").get_node("Label").get("custom_fonts/font").set.size(100)
	
