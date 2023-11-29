require("backers")
require("junction")
require("function")


require("library.group")

require("overrides.henkou")
require("overrides.equipment")
require("overrides.military")
-- require("overrides.resource")

require("library.items")
require("library.recipes")
require("library.sozai-gyokuei")
require("library.lux")
require("library.dredger")
require("library.seed-tree")

require("library.ore-copper")
require("library.ore-iron")

require("library.vanilla_recipes")

require("library.dev.aetherite")

if settings.startup["sozai"].value == true then
	require("library.sozai-autoplace")
	require("library.sozai-generation")
	require("library.sozai-sozai")
	require("library.sozai-map_gen_presets")
	require("overrides.resource")
end
