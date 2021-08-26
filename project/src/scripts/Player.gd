# PLAYER CLASS
extends Node

var character_selected := ""
var init_complete = 0
var start_inventory = null

func _ready():
	if(init_complete == 0):
		print("ERROR: must initialize object before adding to scene")
		get_tree().quit()

func _initialize(character):
	# Call this method before add_child() to send data
	character_selected = character
	init_complete = 1

func set_inventory():
	var invtry = -1
	if(character_selected == "jazz"):
		invtry = 0
	elif(character_selected == "rick"):
		invtry = 1
	elif(character_selected == "ray"):
		invtry = 2
	start_inventory = invtry
