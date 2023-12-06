data.raw.item["wood"].stack_size = 100

data.raw.item["landfill"].place_as_tile.result = "grass-1"
data.raw.recipe["landfill"].ingredients = {
	{
		name = "stone",
		type = "item",
		amount = 10
	}
}

data.raw["electric-pole"]["big-electric-pole"].maximum_wire_distance = settings.startup["big_pole-wire_distance"].value
data.raw["inserter"]["stack-filter-inserter"].filter_count = settings.startup["filter_stack_inserter-filter_count"].value

data.raw.item["stone"].stack_size = settings.startup["ore-stack_size"].value
data.raw.item["iron-ore"].stack_size = settings.startup["ore-stack_size"].value
data.raw.item["copper-ore"].stack_size = settings.startup["ore-stack_size"].value
data.raw.item["coal"].stack_size = settings.startup["ore-stack_size"].value
data.raw.item["uranium-ore"].stack_size = settings.startup["ore-stack_size"].value

data.raw.item["iron-plate"].stack_size = settings.startup["ore-stack_size"].value * 2
data.raw.item["copper-plate"].stack_size = settings.startup["ore-stack_size"].value * 2
data.raw.item["steel-plate"].stack_size = settings.startup["ore-stack_size"].value * 2
data.raw.item["stone-brick"].stack_size = settings.startup["ore-stack_size"].value * 2

data.raw["container"]["wooden-chest"].inventory_size = settings.startup["chest-inventory_size"].value
data.raw["container"]["iron-chest"].inventory_size = settings.startup["chest-inventory_size"].value * 2
data.raw["container"]["steel-chest"].inventory_size = settings.startup["chest-inventory_size"].value * 3
data.raw["logistic-container"]["logistic-chest-passive-provider"].inventory_size = settings.startup["chest-inventory_size"].value * 4
data.raw["logistic-container"]["logistic-chest-active-provider"].inventory_size = settings.startup["chest-inventory_size"].value * 4
data.raw["logistic-container"]["logistic-chest-storage"].inventory_size = settings.startup["chest-inventory_size"].value * 4
data.raw["logistic-container"]["logistic-chest-buffer"].inventory_size = settings.startup["chest-inventory_size"].value * 4
data.raw["logistic-container"]["logistic-chest-requester"].inventory_size = settings.startup["chest-inventory_size"].value * 4


data.raw.item["uranium-ore"].icon = "__modifai__/images/icons/tys.png"
data.raw.item["uranium-ore"].icon_size = 64
data.raw.item["uranium-ore"].icon_scale = 0.5
data.raw.item["uranium-238"].icon = "__modifai__/images/icons/tastles.png"
data.raw.item["uranium-235"].icon = "__modifai__/images/icons/torb.png"