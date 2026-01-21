extends Node2D

@onready var plane: Sprite2D = $Plane
@onready var helicopter: Sprite2D = $Carrier/Helicopter

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.
	helicopter.global_rotation = plane.global_rotation


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	plane.rotation_degrees += 30.0 * delta
	#helicopter.position.x -= 50.0 / helicopter.global_scale.x * delta
	#print("helicopter.position: ", rad_to_deg(helicopter.rotation) )
	#print("helicopter.global_rotation: ", rad_to_deg(helicopter.global_rotation) )
	pass
