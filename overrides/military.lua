local dra = data.raw.ammo

dra["firearm-magazine"].magazine_size = settings.startup["magazine-size"].value
dra["firearm-magazine"].stack_size = settings.startup["magazine-stack_size"].value
dra["piercing-rounds-magazine"].magazine_size = settings.startup["magazine-size"].value
dra["piercing-rounds-magazine"].stack_size = settings.startup["magazine-stack_size"].value
dra["uranium-rounds-magazine"].magazine_size = settings.startup["magazine-size"].value
dra["uranium-rounds-magazine"].stack_size = settings.startup["magazine-stack_size"].value


data.raw.gun["tank-cannon"].attack_parameters.range = settings.startup["tank_cannon-range"].value
data.raw.ammo["cannon-shell"].stack_size = settings.startup["cannon_shell-stack_size"].value
data.raw.ammo["cannon-shell"].magazine_size = settings.startup["cannon_shell-size"].value
data.raw.ammo["cannon-shell"].ammo_type.action.action_delivery.max_range = settings.startup["cannon_shell-delivery_range"].value
data.raw.ammo["explosive-cannon-shell"].stack_size = settings.startup["cannon_shell-stack_size"].value
data.raw.ammo["explosive-cannon-shell"].magazine_size = settings.startup["cannon_shell-size"].value
data.raw.ammo["explosive-cannon-shell"].ammo_type.action.action_delivery.max_range = settings.startup["cannon_shell-delivery_range"].value
data.raw.ammo["uranium-cannon-shell"].stack_size = settings.startup["cannon_shell-stack_size"].value
data.raw.ammo["uranium-cannon-shell"].magazine_size = settings.startup["cannon_shell-size"].value
data.raw.ammo["uranium-cannon-shell"].ammo_type.action.action_delivery.max_range = settings.startup["cannon_shell-delivery_range"].value
data.raw.ammo["explosive-uranium-cannon-shell"].stack_size = settings.startup["cannon_shell-stack_size"].value
data.raw.ammo["explosive-uranium-cannon-shell"].magazine_size = settings.startup["cannon_shell-size"].value
data.raw.ammo["explosive-uranium-cannon-shell"].ammo_type.action.action_delivery.max_range = settings.startup["cannon_shell-delivery_range"].value

data.raw["active-defense-equipment"]["personal-laser-defense-equipment"].attack_parameters.range = settings.startup["personal_laser_range"].value
data.raw["active-defense-equipment"]["personal-laser-defense-equipment"].attack_parameters.ammo_type.action.action_delivery.max_length = settings.startup["personal_laser_range"].value

data.raw.ammo["rocket"].stack_size = 200
data.raw.ammo["explosive-rocket"].stack_size = 200
data.raw.ammo["atomic-bomb"].stack_size = 200

data.raw.ammo["flamethrower-ammo"].stack_size = 200
data.raw.ammo["flamethrower-ammo"].magazine_size = 200

data.raw.gun["submachine-gun"].attack_parameters.range = settings.startup["submachine_gun-range"].value -- base 18
data.raw.gun["vehicle-machine-gun"].attack_parameters.range = settings.startup["vehicle_machine_gun-range"].value -- base 20
data.raw.gun["tank-machine-gun"].attack_parameters.range = settings.startup["tank_machine_gun-range"].value -- base 20

data.raw.gun["flamethrower"].attack_parameters.range = 15
data.raw.gun["tank-flamethrower"].attack_parameters.range = 9

data.raw["ammo-turret"]["gun-turret"].attack_parameters.range = settings.startup["tank_machine_gun-range"].value