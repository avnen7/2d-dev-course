extends Node2D

@onready var plane: Sprite2D = $Plane
@onready var helicopter: Sprite2D = $Helicopter

#var _target: Vector2 = Vector2.ZERO
const ROT_SPEED: float = PI / 2


#func _unhandled_input(event: InputEvent) -> void:
#	if event.is_action_pressed("SetTarget"):
#		_target = get_global_mouse_position()
#		plane.look_at(_target)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_up"):
		plane.move_local_x(50.0 * delta)
	if Input.is_action_pressed("ui_right"):
		plane.rotate(ROT_SPEED * delta)
	if Input.is_action_pressed("ui_left"):
		plane.rotate(-ROT_SPEED * delta)
	
	#helicopter.position.x += 30.0 * delta
	#helicopter.position.y += 50.0 * delta
	#plane.position = plane.position.move_toward(_target, 50.0 * delta)
	pass
