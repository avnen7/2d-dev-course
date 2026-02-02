@tool
extends EditorScript


# Called when the script is executed (using File -> Run in Script Editor).
func _run() -> void:
	
	# Arrays
	
	var rings_of_power: Array[String] = ["Elves", "Dwarves", "Humans"]
	rings_of_power.append("Hobbits")
	rings_of_power.append("Orcs")
	rings_of_power.append("Wizards")
	
	var d: String = rings_of_power[1]
	print(d)
	
	var random_ring: String = rings_of_power.pick_random()
	print(random_ring)
	#print(rings_of_power)
	
	for race in rings_of_power:
		print(race, " have a ring!")

	var total_turns: int = 27
	for turn in range(total_turns):
		var index: int = turn % rings_of_power.size()
		var member: String = rings_of_power[index]
		print("Turn ", turn, " : ", member, " have come for the ring!")
	
	
	# Dictionary
	

	var character_info_dict: Dictionary[String, String] = {
		"name": "Frodo",
		"race": "Hobbit",
		"weapon": "Sting",
		"town": "Hobbiton",
	}
	
	print(character_info_dict.weapon)
	
	var level_items: Dictionary[int, String] = {
		1: "Wooden sword",
		2: "Steel Knife",
		5: "Dwarven axe",
		6: "Mithril armor",
		7: "Andúril, Flame of the West",
		9: "Ring of Power",
		10: "The One Ring"
	}
	
	var level_item_ex: String = level_items[5]
	print("Level 5 item: ", level_item_ex)
	
	# Iterating with keys and values
	for level in level_items:
		print("Level %d -> %s" % [level, level_items[level]]) 
	
	# Iterating only with keys
	for level_item in level_items.keys():
		print(level_item)

	# Iterating only with values
	for level_item in level_items.values():
		print(level_item)
	

	# Exercise 1
	var inventory: Array[String] = ["Stick", "Apple", "Torch"]
	
	# Add Sword and Shield
	inventory.append("Sword")
	inventory.append("Shield")
	print(inventory)
	
	# Remove Apple
	inventory.erase("Apple")
	print(inventory)
	
	# Check if Sword is in the inventory
	if "Sword" in inventory:
		print("You are armed!")
	else:
		print("Find a weapon!") 
	
	# Use a for loop to print all items in the inventory
	for item in inventory:
		print(item)
	
	
	# Exercise 2
	
	var heroes: Dictionary[String, Dictionary] = {
		"Frodo": {"race": "Hobbit", "weapon": "Sting"},
		"Aragorn": {"race": "Human", "weapon": "Andúril"},
		"Legolas": {"race": "Elf", "weapon": "Bow"}
	}
	
	# Add Gimli
	# Change Legolas weapon
	# Print Aragorn weapon
	# Use a for loop to print all races and weapons
	
