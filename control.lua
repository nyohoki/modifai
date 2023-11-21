script.on_init(function()
	if settings.global["the_blackest_night"].value true then
		the_blackest_night()
	else
	if settings.global["nightmare"].value == true then
		nightmare()
	else
		return
	end
end)

function the_blackest_night()
	gsn.brightness_visual_weights = {
		r = lux,
		g = lux,
		b = lux
	}
end
function nightmare()
	gsn.min_brightness = 0.1
	gsn.daytime = 0.5
	gsn.freeze_daytime = true
	gsn.brightness_visual_weights = {
		r = 0,
		g = 0,
		b = 0
	}
end
