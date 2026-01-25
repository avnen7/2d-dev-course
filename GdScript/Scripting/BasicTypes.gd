@tool
extends EditorScript


# Called when the script is executed (using File -> Run in Script Editor).
func _run() -> void:
	"""
	var age := 30
	var player_name := "Lili"
	var health: float = 100
	var is_alive: bool = true
	"""
	
	#print("age: ", age)
	#print(type_string(typeof(age)))
	
	"""
	print(age)
	print(player_name)
	print(health)
	print(is_alive)
	"""


# Creating a character stats

	var char_name: String = "Alastor"
	var char_age: int = 40
	var char_health: float = 100
	var char_is_alive: bool = true
	
	print("Character Name: ", char_name, " (", type_string(typeof(char_name,)), ")")
	print("Character Age: ", char_age, " (", type_string(typeof(char_age,)), ")")
	print("Character Health: ", char_health, " (", type_string(typeof(char_health,)), ")")
	print("Character is Alive: ", char_is_alive, " (", type_string(typeof(char_is_alive,)), ")")
