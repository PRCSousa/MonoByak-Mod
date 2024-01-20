extends "res://Mod Data.gd"

func _init():
	mod_type = "symbol"
	type = "ness"
	inherit_effects = false
	inherit_art = false
	inherit_groups = false
	inherit_description = false
	display_name = "Ness"
	localized_names = {}
	value = 5
	description = "If there are 3 <ness> in the screen, rent is due 1 turn later and <ness> destroy themselves."
	localized_descriptions = {}
	values = []
	rarity = "none"
	groups = ["human","byak", "code"]
	effects = [
	{"effect_type": "self",
    "value_to_change": ""}
	]
