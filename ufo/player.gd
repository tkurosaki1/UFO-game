extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	
func _process(delta):
	pass

func _physics_process(delta):
	playerInput()

func playerInput():
	if Input.is_action_pressed("move_right"):
		apply_force(Vector2(2000,0))
	if Input.is_action_pressed("move_left"):
		apply_force(Vector2(-2000,0))
	if Input.is_action_pressed("move_down"):
		apply_force(Vector2(0,2000))
	if Input.is_action_pressed("move_up"):
		apply_force(Vector2(0,-2000))


