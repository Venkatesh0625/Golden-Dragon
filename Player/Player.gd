extends Area2D

var sword_texture = preload("res://Player/Ninja PNG/attack_sprite.png")
# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():

	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_key_pressed(KEY_SPACE):
		$Player_Sprite.texture = sword_texture
		$Player_Animation.play("Sword_Attack")


func _on_Player_area_entered(area):
	print(area)


func _on_Player_body_entered(body):
	print(body)
