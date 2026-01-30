@tool
extends EditorScript


# Called when the script is executed (using File -> Run in Script Editor).
func _run() -> void:
	var humans: int = 200
	var elves: int = 150
	var total_warriors: int = humans + elves
	var human_casualties: int = humans - 50
	var total_arrows_needed: int = elves * 2
	var elves_lost: float = elves / 3
	
	print("Total Warriors: ", total_warriors)
	print("Humans left after battle: ", human_casualties)
	print("Total arrows needed: ", total_arrows_needed)
	print("Elves lost: ", elves_lost)

	var rings: int = 9
	var party_size: int = 5
	var leftover_rings: int = rings % party_size
	print("Leftover rings: ", leftover_rings)
	
	var is_party_full: bool = party_size == 9
	print("Is party full (==)? ", is_party_full)
	
	is_party_full = party_size != 9
	print("Is party full now (==)? ", is_party_full)
	
