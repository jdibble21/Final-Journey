extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.




func _on_SelectButtonJazz_pressed():
	$DescriptionBox/Label.text = "JAZZ: here is some info about this character blah blah blah blahblha"
	$DescriptionBox.show()


func _on_SelectButtonRay_pressed():
	$DescriptionBox/Label.text = "RAY: here is some info about this character blah blah blah blahblha"
	$DescriptionBox.show()


func _on_SelectButtonRick_pressed():
	$DescriptionBox/Label.text = "RICK: here is some info about this character blah blah blah blahblha"
	$DescriptionBox.show()
