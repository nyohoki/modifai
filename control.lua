
function nightmare()
	game.surfaces.nauvis.min_brightness = 0.1
	-- game.surfaces.nauvis.daytime = 0.5
	-- game.surfaces.nauvis.freeze_daytime = true
	game.surfaces.nauvis.brightness_visual_weights = {
		r = settings.global["sky_light"].value,
		g = settings.global["sky_light"].value,
		b = settings.global["sky_light"].value
	}
end

function not_nightmare()
	game.surfaces.nauvis.min_brightness = 0.15
	-- game.surfaces.nauvis.daytime = 0.5
	-- game.surfaces.nauvis.freeze_daytime = false
	game.surfaces.nauvis.brightness_visual_weights = {
		r = 0,
		g = 0,
		b = 0
	}
end

script.on_init(function()
	if settings.global["nightmare"].value == true then
		nightmare()
	else
		return
	end
end)

script.on_event(defines.events.on_console_chat, function()
	if settings.global["nightmare"].value == true then
		nightmare()
	elseif settings.global["nightmare"].value == false then
		not_nightmare()
	end
end)