class_name Character

static var chracter_count: int = 0

static func get_character_count() -> int:
	return chracter_count

var _name: String
var _race: String
var _health: int
var _weapon: String


func _init(new_name: String, new_race: String,
 				new_health: int, new_weapon: String) -> void:
	_name = new_name
	_race = new_race
	_health = new_health
	_weapon = new_weapon
	chracter_count += 1
	print("New Chracter:", chracter_count)

func _attack():
	print("%s swings their %s in battle!" % [_name, _weapon])
