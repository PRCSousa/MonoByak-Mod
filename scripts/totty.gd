extends "res://Mod Data.gd"

func _init():
	mod_type = "symbol"
	type = "totty"
	inherit_effects = false
	inherit_art = false
	inherit_groups = false
	inherit_description = false
	display_name = "Totty"
	localized_names = {}
	value = 0
	description = ""
	localized_descriptions = {}
	values = []
	rarity = "none"
	groups = ["human","byak"]
	effects = [
	{"comparisons": [{"a": "destroyed", "b": true}], "value_to_change": "value_bonus", "diff": 5},
	{},
	{}
	]
