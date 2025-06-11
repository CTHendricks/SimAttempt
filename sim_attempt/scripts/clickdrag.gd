extends Node2D

var x_pos: int
var y_pos: int

func _input(event: InputEvent) -> void:
	if event is InputEventMouseButton:
		$ColorRect.position = event.position
	if event is InputEventMouseMotion:
		$ColorRect.size = event.position - $ColorRect.position
