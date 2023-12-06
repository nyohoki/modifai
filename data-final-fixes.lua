--require("toshokan.dev.barrel")
barrel_cap = settings.startup["barrel-cap"].value

for _, recipe in pairs(data.raw.recipe) do
	if recipe.subgroup == "fill-barrel" then
		recipe.ingredients[1].amount = barrel_cap
		recipe.ingredients[1].catalyst_amount = barrel_cap
	elseif recipe.subgroup == "empty-barrel" then
		recipe.results[1].amount = barrel_cap
		recipe.results[1].catalyst_amount = barrel_cap
	end
end
