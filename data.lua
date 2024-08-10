require("junction")
require("function")

if settings.startup["sozai"].value == true then
	require("sozai.autoplace")
	require("sozai.generation")
	require("sozai.gyokuei")
	require("sozai.sozai")
	require("sozai.map_gen_preset")
	require("sozai.override")
end

require("override.general")
require("override.military")
require("override.recipe")

require("library.group")
require("library.dredger")
require("library.buggebear")
require("library.seed-tree")
