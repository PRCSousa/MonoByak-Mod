extends "res://Mod Data.gd"

func _init():
	mod_type = "symbol"
	type = "monokuma_symbol"
	inherit_effects = false
	inherit_art = false
	inherit_groups = false
	inherit_description = false
	display_name = "Monokuma"
	localized_names = {}
	value = 4
	description = "50% of losing <icon_coin> 4 istead. Doubles adjacent <despair_symbol> values."
	localized_descriptions = {}
	values = []
	rarity = "none"
	groups = []
	effects = [
	{"comparisons": [{"a": {"starting_value": {"rand_num": {"min": 0, "max": 100}}}, "b": 50, "less_than_eq": true}], "value_to_change": "value_bonus", "diff": -8},
	{
	"effect_type": "adjacent_symbols",
	"comparisons": [{"a": "type", "b": "despair_symbol"}],
	"anim_targets": "adjacent_symbol",
	"anim": "bounce",
	"value_to_change": "value_multiplier", "diff": 2
	}]
