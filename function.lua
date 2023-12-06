function nyohoki.item(item_kyoutsuu)
    return
    {
        type = "item",
        name = item_kyoutsuu.name,
	localised_name = item_kyoutsuu.ln,
	localised_description = item_kyoutsuu.ld,	
	icons = item_kyoutsuu.ics,
        pictures = item_kyoutsuu.pic,
	category = item_kyoutsuu.cat,
	subgroup = item_kyoutsuu.sg,
	order = item_kyoutsuu.ord,
	hidden = item_kyoutsuu.hid,
	stack_size = item_kyoutsuu.ss,
	flags = item_kyoutsuu.flags,
        fuel_category = item_kyoutsuu.fc,
        fuel_value = item_kyoutsuu.fv,
        fuel_acceleration_multiplier = item_kyoutsuu.fam,
        fuel_top_speed_multiplier = item_kyoutsuu.ftsm,
	fuel_glow_color = item_kyoutsuu.fgc,
	place_result = item_kyoutsuu.pr,
        place_as_tile = item_kyoutsuu.pat,
    }
end

function nyohoki.recipe(recipe_kyoutsuu) 
	return
    {
        type = "recipe",
        name = recipe_kyoutsuu.name,
		localised_name = recipe_kyoutsuu.ln,
		localised_description = recipe_kyoutsuu.ld,
		icons = recipe_kyoutsuu.ics,		
		category = recipe_kyoutsuu.cat,
		group = recipe_kyoutsuu.gp,
        subgroup = recipe_kyoutsuu.sg,
        order = recipe_kyoutsuu.ord,
		hidden = recipe_kyoutsuu.hid,
        energy_required = recipe_kyoutsuu.er,
        enabled = recipe_kyoutsuu.enb,
		hidden = recipe_kyoutsuu.hid,
		hidden_from_flow_stats = recipe_kyoutsuu.hffs,
		hidden_from_player_crafting =  recipe_kyoutsuu.hfpc,
		crafting_machine_tint =
			{	-- colouring for chemical plant
				primary = recipe_kyoutsuu.ptint,				-- main tank color
				secondary = recipe_kyoutsuu.stint,			-- second tank color
				tertiary = recipe_kyoutsuu.ttint,				-- outer smoke color
				quaternery = recipe_kyoutsuu.qtint,		-- inner smoke color
			},
        ingredients = recipe_kyoutsuu.ingredient,
        results = recipe_kyoutsuu.result,
    }
end

function nyohoki.fluid(fluid_kyoutsuu)
    return
    {
        type = "fluid",
        name = fluid_kyoutsuu.name,
        icons = fluid_kyoutsuu.ics,
		localised_name = fluid_kyoutsuu.ln,
		localised_description = fluid_kyoutsuu.ld,	
		subgroup = fluid_kyoutsuu.sg,
		order = fluid_kyoutsuu.ord,
		hidden = fluid_kyoutsuu.hid,
		base_color = fluid_kyoutsuu.bc,
		flow_color = fluid_kyoutsuu.fc,
		gas_temperature = fluid_kyoutsuu.gt,
		heat_capacity = fluid_kyoutsuu.hc,
		default_temperature = fluid_kyoutsuu.dt,
		max_temperature = fluid_kyoutsuu.mt,
		pressure_to_speed_ratio = fluid_kyoutsuu.ptsr,
		flow_to_energy_ratio = fluid_kyoutsuu.fter,
        fuel_value = fluid_kyoutsuu.fv,
		--auto_barrel = fluid.kyoutsuu.ab,
    }
end