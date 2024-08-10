data.raw["item"]["landfill"].place_as_tile.result = "grass-1"

data.raw["container"]["wooden-chest"].inventory_size = settings.startup["chest-inventory_size"].value
data.raw["container"]["iron-chest"].inventory_size = settings.startup["chest-inventory_size"].value * 2
data.raw["container"]["steel-chest"].inventory_size = settings.startup["chest-inventory_size"].value * 3
data.raw["logistic-container"]["logistic-chest-passive-provider"].inventory_size = settings.startup["chest-inventory_size"].value * 4
data.raw["logistic-container"]["logistic-chest-active-provider"].inventory_size = settings.startup["chest-inventory_size"].value * 4
data.raw["logistic-container"]["logistic-chest-storage"].inventory_size = settings.startup["chest-inventory_size"].value * 4
data.raw["logistic-container"]["logistic-chest-buffer"].inventory_size = settings.startup["chest-inventory_size"].value * 4
data.raw["logistic-container"]["logistic-chest-requester"].inventory_size = settings.startup["chest-inventory_size"].value * 4