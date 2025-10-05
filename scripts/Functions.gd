@tool
extends EditorScript

func summon_gandalf() -> void:
	print("A birght light appears! Gandalf has arrived!")

func attack_enemy(enemy: String, damge: int = 100) -> void:
	# %s: String (metin) değerleri için kullanılır. 
	# %d: Integer (tam sayı) değerleri için kullanılır. (Ayrıca %f float için)
	print("You attack %s for %d damge" % [enemy, damge]) 

func get_player_health() -> int:
	return 100

func _run() -> void:
	print("\n---------")
	summon_gandalf()
	
	attack_enemy("Orc",25)
	attack_enemy("Troll",50)
	attack_enemy("Urak-Hai")
	summon_gandalf()
	
	var player_health: int = get_player_health()
	print(player_health)
