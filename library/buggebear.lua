bb = table.deepcopy(data.raw.car["car"])
bb.name = "buggebear"
bb.max_health = 1000
bb.immune_to_tree_impacts = true
bb.energy_per_hit_point = 0.5
bb.resistances = {
	{
		type = "fire",
		percent = 100
	},
	{
		type = "physical",
		percent = 100
	},
	{
		type = "impact",
		percent = 100
	},
	{
		type = "explosion",
		percent = 100
	},
	{
		type = "acid",
		percent = 100
	},
}
bb.turret_rotation_speed = 27
bb.working_sound = {
	sound = {
		filename = "__base__/sound/fight/tank-engine.ogg",
		volume = 0.27
	},
	activate_sound = {
		filename = "__base__/sound/fight/tank-engine-start.ogg",
		volume = 0.27
	},
	deactivate_sound = {
		filename = "__base__/sound/fight/tank-engine-stop.ogg",
		volume = 0.54
	},
	match_speed_to_activity = true
}
bb.stop_trigger = {
	{
		type = "play-sound",
		sound = {
			{
				filename = "__base__/sound/fight/tank-brakes.ogg",
				volume = 0.3
			}
		}
	}
}
bb.open_sound = {
	filename = "__base__/sound/fight/tank-door-open.ogg",
	volume = 0.48
}
bb.close_sound = {
	filename = "__base__/sound/fight/tank-door-close.ogg",
	volume = 0.43
}
bb.inventory_size = 100
bb.guns = {
	"buggebear_cannon",
	"buggebear_machine_gun"
}

bb_item = table.deepcopy(data.raw["item-with-entity-data"]["car"])
bb_item.name = "buggebear"
bb_item.place_result = "buggebear"

bb_recipe = table.deepcopy(data.raw.recipe["car"])
bb_recipe.name = "buggebear"
bb_recipe.enabled = true
bb_recipe.ingredients = {
	{
		type = "item",
		name = "engine-unit",
		amount = 50,
	},
	{
		type = "item",
		name = "steel-plate",
		amount = 50,
	},
	{
		type = "item",
		name = "iron-plate",
		amount = 100,
	},
	{
		type = "item",
		name = "electronic-circuit",
		amount = 50,
	}
}
bb_recipe.result = "buggebear"

bb_gun = table.deepcopy(data.raw.gun["tank-machine-gun"])
bb_gun.name = "buggebear_machine_gun"
bb_gun.attack_parameters.cooldown = 3
bb_gun.attack_parameters.movement_slow_down_factor = 0
bb_gun.attack_parameters.range = settings.startup["tank_machine_gun-range"].value

bb_cannon = table.deepcopy(data.raw.gun["tank-cannon"])
bb_cannon.name = "buggebear_cannon"
bb_cannon.attack_parameters.cooldown = 27
bb_cannon.attack_parameters.range = settings.startup["tank_cannon-range"].value

data:extend{
	bb,
	bb_item,
	bb_recipe,
	bb_gun,
	bb_cannon
}