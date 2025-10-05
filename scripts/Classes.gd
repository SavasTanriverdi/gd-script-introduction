@tool
extends EditorScript

func _run() -> void:
	print("\n---------")
	
	var aragrn: Character = Character.new(
		"Aragorn", "Human", 100, "Anduril"
	)
	var legolas: Character = Character.new(
		"Legolas", "Elf", 90, "Bow of Galadriel"
	)
	
	var gandalf: Hero = Hero.new(
		"Gandalf", "Wizard", 70, "Glamdring", "Lightning Strikew"
	)
	
	aragrn._attack()
	legolas._attack()
	gandalf._attack()
	gandalf._use_ability()
