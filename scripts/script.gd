extends "res://Mod Data.gd"

func _init():
	mod_type = ""
	type = ""
	inherit_effects = false
	inherit_art = false
	inherit_groups = false
	inherit_description = false
	display_name = ""
	localized_names = {}
	value = 0
	description = ""
	localized_descriptions = {}
	values = []
	rarity = "none"
	groups = []
	effects = [
	{"comparisons": [{"a": "destroyed", "b": true}], "value_to_change": "value_bonus", "diff": 5},
	{},
	{}
	]
