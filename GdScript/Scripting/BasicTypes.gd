@tool
extends EditorScript


# Called when the script is executed (using File -> Run in Script Editor).
func _run() -> void:
	var age := 30
	var player_name := "Alastor"
	var health: float = 100
	var is_alive: bool = true
	
	#print("age: ", age)
	#print(type_string(typeof(age)))
	
	print(age)
	print(player_name)
	print(health)
	print(is_alive)
