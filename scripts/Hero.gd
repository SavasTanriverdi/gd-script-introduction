extends Character


class_name Hero

var _speciasl_ability: String

func _init(new_name: String, new_race: String,
 				new_health: int, new_weapon: String, new_ability: String) ->void:
	super(new_name,new_race,new_health,new_weapon)
	
	_speciasl_ability = new_ability
	
func _use_ability():
	print("%s uses %s to turn the tide of battle!" % [_name, _speciasl_ability])

func _attack():
	print("%s ignores their weapon %s!" % [_name, _weapon])
