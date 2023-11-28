--require("toshokan.dev.barrel")

for _, recipe in pairs(data.raw.recipe) do
	if recipe.subgroup == "fill-barrel" then
		recipe.ingredients[1].amount = 100
		recipe.ingredients[1].catalyst_amount = 100
	elseif recipe.subgroup == "empty-barrel" then
		recipe.results[1].amount = 100
		recipe.results[1].catalyst_amount = 100
	end
end