local dra = data.raw.ammo

dra["firearm-magazine"].magazine_size = 30
dra["firearm-magazine"].stack_size = 200
dra["piercing-rounds-magazine"].magazine_size = 30
dra["piercing-rounds-magazine"].stack_size = 200
dra["uranium-rounds-magazine"].magazine_size = 30
dra["uranium-rounds-magazine"].stack_size = 200


data.raw.gun["tank-cannon"].attack_parameters.range = 200
data.raw.ammo["cannon-shell"].stack_size = 200
data.raw.ammo["cannon-shell"].magazine_size = 200
--data.raw.ammo["cannon-shell"].ammo_type.action.action_delivery.max_range = settings.startup["cannon-max-range"].value
data.raw.ammo["explosive-cannon-shell"].stack_size = 200
data.raw.ammo["explosive-cannon-shell"].magazine_size = 200
--data.raw.ammo["explosive-cannon-shell"].ammo_type.action.action_delivery.max_range = settings.startup["cannon-max-range"].value
data.raw.ammo["uranium-cannon-shell"].stack_size = 200
data.raw.ammo["uranium-cannon-shell"].magazine_size = 200
--data.raw.ammo["uranium-cannon-shell"].ammo_type.action.action_delivery.max_range = settings.startup["cannon-max-range"].value
data.raw.ammo["explosive-uranium-cannon-shell"].stack_size = 200
data.raw.ammo["explosive-uranium-cannon-shell"].magazine_size = 200
--data.raw.ammo["explosive-uranium-cannon-shell"].ammo_type.action.action_delivery.max_range = settings.startup["cannon-max-range"].value

data.raw["active-defense-equipment"]["personal-laser-defense-equipment"].attack_parameters.range = 90
data.raw["active-defense-equipment"]["personal-laser-defense-equipment"].attack_parameters.ammo_type.action.action_delivery.max_length = 90

data.raw.ammo["rocket"].stack_size = 200
data.raw.ammo["explosive-rocket"].stack_size = 200
data.raw.ammo["atomic-bomb"].stack_size = 200

data.raw.ammo["flamethrower-ammo"].stack_size = 200
data.raw.ammo["flamethrower-ammo"].magazine_size = 200

data.raw.gun["submachine-gun"].attack_parameters.range = 18
data.raw.gun["vehicle-machine-gun"].attack_parameters.range = 20
data.raw.gun["tank-machine-gun"].attack_parameters.range = 20

data.raw.gun["flamethrower"].attack_parameters.range = 15
data.raw.gun["tank-flamethrower"].attack_parameters.range = 9