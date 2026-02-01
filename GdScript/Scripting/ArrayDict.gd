@tool
extends EditorScript


# Called when the script is executed (using File -> Run in Script Editor).
func _run() -> void:
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
	
