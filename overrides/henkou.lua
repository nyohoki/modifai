-- data.raw["pipe-to-ground"]["pipe-to-ground"].fluid_box =
-- {
    -- base_area = 1,
    -- pipe_covers = pipecoverspictures(),
    -- pipe_connections =
    -- {
        -- {position = {0, -1}},
        -- {
            -- position = {0, 1},
            -- max_undergrowund_distance = 11
        -- },
    -- },
-- }

data.raw["electric-pole"]["big-electric-pole"].maximum_wire_distance = 32
data.raw["item"]["landfill"].place_as_tile.result = "grass-1"
data.raw["recipe"]["landfill"].ingredients =
{
    {
        type = "item",
        name = "stone",
        amount = 10,
    }
}

data.raw["linked-container"]["linked-chest"].inventory_size = 50
data.raw["linked-container"]["linked-chest"].stack_size = 50

data.raw["container"]["wooden-chest"].inventory_size = settings.startup["chest-inventory_size"].value
data.raw["container"]["iron-chest"].inventory_size = settings.startup["chest-inventory_size"].value * 2
data.raw["container"]["steel-chest"].inventory_size = settings.startup["chest-inventory_size"].value * 3
data.raw["logistic-container"]["logistic-chest-passive-provider"].inventory_size = settings.startup["chest-inventory_size"].value * 4
data.raw["logistic-container"]["logistic-chest-active-provider"].inventory_size = settings.startup["chest-inventory_size"].value * 4
data.raw["logistic-container"]["logistic-chest-storage"].inventory_size = settings.startup["chest-inventory_size"].value * 4
data.raw["logistic-container"]["logistic-chest-buffer"].inventory_size = settings.startup["chest-inventory_size"].value * 4
data.raw["logistic-container"]["logistic-chest-requester"].inventory_size = settings.startup["chest-inventory_size"].value * 4

data.raw["inserter"]["stack-filter-inserter"].filter_count = 4

data.raw["beacon"]["beacon"].supply_area_distance = 4
data.raw.beacon["beacon"].module_specification.module_slots = 4
--[[
data.raw.lab["lab"].working_sound.sound = {
    filename = "__modifai__/sounds/caramelldansen.ogg",
    volume = 0.7
}
]]