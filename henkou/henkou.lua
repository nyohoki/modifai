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

data.raw["inserter"]["stack-filter-inserter"].filter_count = 4

data.raw["beacon"]["beacon"].supply_area_distance = 4
data.raw.beacon["beacon"].module_specification.module_slots = 4

data.raw.item["stone"].stack_size = 100
--[[
data.raw.item["uranium-ore"].icon = "__modifai__/gurafikku/aikon/tys.png"
data.raw.item["uranium-ore"].icon_size = 64
data.raw.item["uranium-ore"].icon_scale = 0.5
data.raw.item["uranium-ore"].pictures = nil
data.raw.item["uranium-238"].icon = "__modifai__/gurafikku/aikon/tastles.png"
data.raw.item["uranium-235"].icon = "__modifai__/gurafikku/aikon/torb.png"
data.raw.item["uranium-235"].pictures = nil
data.raw.item["uranium-fuel-cell"].icon = "__modifai__/gurafikku/aikon/fmat.png"
data.raw.item["uranium-fuel-cell"].pictures = nil
]]