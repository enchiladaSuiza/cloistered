extends Area2D

class_name Interactable

signal interacted

func _ready():
	pass
	
func interact():
	interacted.emit()
