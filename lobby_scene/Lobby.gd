extends Control

var player_name = ""
var ip=""
var port=""
"""

"""
func _load_game():
	get_tree().change_scene('res://Player.tscn') 
	
func _on_Name_text_changed(new_name):
	player_name=new_name

func _on_IP_text_changed(new_ip):
	ip=new_ip

func _on_Port_text_changed(new_port):
	port=new_port

func _on_CreateButton_pressed():
	if player_name == "":
		print("empty")
		return
	$"/root/Network".host_server(port)
	$VBoxContainer/Host_Join/JoinButton.disabled=true
	$VBoxContainer/Host_Join/JoinButton.disabled=true
	_load_game()

func _on_JoinButton_pressed():
	if player_name == "":
		print("empty")
		return
	$"/root/Network".join_server(ip,port)
	$VBoxContainer/Host_Join/JoinButton.disabled=true
	$VBoxContainer/Host_Join/JoinButton.disabled=true
	_load_game()