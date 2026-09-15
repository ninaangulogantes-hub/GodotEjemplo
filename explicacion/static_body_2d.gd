extends StaticBody2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	#is action pressed reproduce bucle en cambio just solo lo ejecuta una vez. 
	if Input.is_action_pressed("Izquierda"):
			print("Se ha pulsado izquierda.")
	if Input.is_action_just_pressed("Derecha"):
			print("Se ha pulsado derecha.")
	if Input.is_action_just_released("espacio"):
		print("se ha liberado")

		
