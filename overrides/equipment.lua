-- equipment
data.raw["night-vision-equipment"]["night-vision-equipment"].shape = {
	width = 1,
	height = 1,
	type = "full"
}
data.raw["energy-shield-equipment"]["energy-shield-equipment"].shape = {
	width = 1,
	height = 1,
	type = "full"
}
data.raw["energy-shield-equipment"]["energy-shield-mk2-equipment"].shape = {
	width = 1,
	height = 1,
	type = "full"
}
data.raw["battery-equipment"]["battery-equipment"].shape = {
	width = 1,
	height = 1,
	type = "full"
}
data.raw["battery-equipment"]["battery-mk2-equipment"].shape = {
	width = 1,
	height = 1,
	type = "full"
}
data.raw["solar-panel-equipment"]["solar-panel-equipment"].shape = {
	width = 1,
	height = 1,
	type = "full"
}
data.raw["generator-equipment"]["fusion-reactor-equipment"].shape = {
	width = 1,
	height = 1,
	type = "full"
}
data.raw["active-defense-equipment"]["personal-laser-defense-equipment"].shape = {
	width = 1,
	height = 1,
	type = "full"
}
data.raw["active-defense-equipment"]["discharge-defense-equipment"].shape = {
	width = 1,
	height = 1,
	type = "full"
}
data.raw["movement-bonus-equipment"]["exoskeleton-equipment"].shape = {
	width = 1,
	height = 1,
	type = "full"
}data.raw["roboport-equipment"]["personal-roboport-equipment"].shape = {
	width = 1,
	height = 1,
	type = "full"
}
data.raw["roboport-equipment"]["personal-roboport-mk2-equipment"].shape = {
	width = 1,
	height = 1,
	type = "full"
}

data.raw["movement-bonus-equipment"]["exoskeleton-equipment"].movement_bonus = 0.5

data.raw["car"]["car"].equipment_grid = "car-equipment_grid"
data.raw["car"]["tank"].equipment_grid = "tank-equipment_grid"
data.raw["locomotive"]["locomotive"].equipment_grid = "train-equipment_grid"

data:extend({
	{
		name = "car-equipment_grid",
		type = "equipment-grid",
		width = 4,
		height = 4,
		equipment_categories = {"armor"}
	},
	{
		name = "tank-equipment_grid",
		type = "equipment-grid",
		width = 8,
		height = 8,
		equipment_categories = {"armor"}
	},
	{
		name = "train-equipment_grid",
		type = "equipment-grid",
		width = 4,
		height = 4,
		equipment_categories = {"armor"}
	},
	{
		name = "spidertrion-equipment-grid",
		type = "equipment-grid",
		width = 12,
		height = 12,
		equipment_categories = {"armor"}
	}
})