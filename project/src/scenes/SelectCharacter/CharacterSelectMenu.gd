extends Node

var selected_character = null

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_SelectButtonJazz_pressed():
	selected_character = "jazz"
	$DescriptionBox/Label.text = "JAZZ: here is some info about this character blah blah blah blahblha"
	$DescriptionBox.show()


func _on_SelectButtonRay_pressed():
	selected_character = "ray"
	$DescriptionBox/Label.text = "RAY: here is some info about this character blah blah blah blahblha"
	$DescriptionBox.show()


func _on_SelectButtonRick_pressed():
	selected_character = "rick"
	$DescriptionBox/Label.text = "RICK RIDER: an aggressive biker from a notorious gang."
	$DescriptionBox.show()


func _on_SelectButton_pressed():
	$DescriptionBox/ConfirmPanel.show()
	print(selected_character)
	
	
func _on_CancelButton_pressed():
	$DescriptionBox/ConfirmPanel.hide()


func _on_ConfirmButton_pressed():
	#move to next gameplay scene
	$DescriptionBox.hide()
	$DescriptionBox/ConfirmPanel.hide()
	print(selected_character+" character confirmed to play")
