-- adjust lights
data.raw.lamp["small-lamp"].light =
{
    intensity = settings.startup["lamp_lux"].value,
    size = settings.startup["lamp_light_radius"].value,
    color =
    {
        r = 255/255,
        g = 255/255,
        b = 255/255
    }
}
data.raw.lamp["small-lamp"].light_when_colored =
{
    intensity = settings.startup["lamp_lux"].value,
    size = settings.startup["lamp_light_radius"].value,
    color =
    {
        r = 255/255,
        g = 255/255,
        b = 255/255
    }
}
-- Toggle player headlamp on or off
if settings.startup["player_headlamp"].value == true then
    data.raw.character.character.light =
    {
        {
            minimum_darkness = 0.1,
            intensity = settings.startup["player_lux"].value,
            size = settings.startup["player_light_radius"].value,
            color =
            {
                r = 255/255,
                g = 255/255,
                b = 255/255
            }
        },
        {
            type = "oriented",
            minimum_darkness = 0.1,
            picture =
            {
                filename = "__core__/graphics/light-cone.png",
                priority = "extra-high",
                flags =
                {
                    "light"
                },
                scale = 2,
                width = 200,
                height = 200
            },
            shift =
            {
                0,
                -13
            },
            size = 2,
            intensity = settings.startup["player_lux"].value,
            color =
            {
                r = 255/255,
                g = 255/255,
                b = 255/255
            },
            
        },
    }
elseif settings.startup["player_headlamp"].value == false then
    data.raw.character.character.light =
    {
        minimum_darkness = 0.1,
        intensity = settings.startup["player_lux"].value,
        size = settings.startup["player_light_radius"].value,
        color =
        {
            r = 255/255,
            g = 255/255,
            b = 255/255
        }
    }
end

-- Gives the tank a circle of light around it.
table.insert(
    data.raw["car"]["tank"].light,
    {
        minimum_darkness = 0.1,
        intensity = settings.startup["player_lux"].value,
        size = settings.startup["player_light_radius"].value,
        color =
        {
            r = 255/255,
            g = 255/255,
            b = 255/255
        }
    }
)

-- Gives the car a circle of light around it.
table.insert(
    data.raw["car"]["car"].light,
    {
        minimum_darkness = 0.1,
        intensity = settings.startup["player_lux"].value,
        size = settings.startup["player_light_radius"].value,
        color =
        {
            r = 255/255,
            g = 255/255,
            b = 255/255
        }
    }
)