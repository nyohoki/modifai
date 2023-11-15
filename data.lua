require("jankushon")
require("kansuu")

require("toshokan.sozai")

require("toshokan.group")

require("henkou.henkou")
require("henkou.equipment")
require("henkou.military")
-- require("henkou.resource")


require("toshokan.sozai-gyokuei")

require("toshokan.dredger")
require("toshokan.seed-tree")

require("toshokan.ore-copper")
require("toshokan.ore-iron")

require("toshokan.vanilla_recipes")

require("toshokan.dev.aetherite")



if settings.startup["sozai"].value == true then
	require("toshokan.sozai-autoplace")
	require("toshokan.sozai-generation")
	require("toshokan.sozai-sozai")
	require("toshokan.sozai-map_gen_presets")
	require("henkou.resource")
end
