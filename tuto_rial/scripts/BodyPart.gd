extends Area3D

@export var damage := 1
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _hit():
	emit_signal("body_part_hit", damage)
