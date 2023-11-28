--		junction
nyohoki = {}
nyohoki.item = {}

point1_0 = {
	"0.1",
	"0.2",
	"0.3",
	"0.4",
	"0.5",
	"0.6",
	"0.7",
	"0.8",
	"0.9",
	"1.0"
}
-- gsn = game.surface.nauvis
-- lux = settings.global["sky_light"].value 
--[[ item group and sub group
ng = "nyohoki_group"
nt = "nyohoki_tools"
nc = "nyohoki_crystal"
nc_1 = "nyohoki_crystal-1"
nc_2 = "nyohoki_crystal-2"
nc_3 = "nyohoki_crystal-3"
nc_4 = "nyohoki_crystal-4"
nc_5 = "nyohoki_crystal-5"
nc_6 = "nyohoki_crystal-6"
nc_7 = "nyohoki_crystal-7"
nc_8 = "nyohoki_crystal-8"
nc_9 = "nyohoki_crystal-9"
nc_10 = "nyohoki_crystal-10"
nc_11 = "nyohoki_crystal-11"
nc_12 = "nyohoki_crystal-12"
nc_13 = "nyohoki_crystal-13"
nc_14 = "nyohoki_crystal-14"
nc_15 = "nyohoki_crystal-15"
nc_16 = "nyohoki_crystal-16"
nc_17 = "nyohoki_crystal-17"
nc_18 = "nyohoki_crystal-18"
nc_19 = "nyohoki_crystal-19"
nc_20 = "nyohoki_crystal-20"

card_1 = "kaado-1"
card_2 = "kaado-2"
card_3 = "kaado-3"
card_4 = "kaado-4"
card_5 = "kaado-5"
card_6 = "kaado-6"
card_7 = "kaado-7"
card_8 = "kaado-8"
card_9 = "kaado-9"
card_10 = "kaado-10"
card_11 = "kaado-11"
card_12 = "kaado-12"
card_13 = "kaado-13"
]]


--[[ recipe ingredients and results
nfcr_1ia = 1
nfcr_1ra = 1

op_pr1	= 0.13
op_pr2	= 0.42
op_pr3	= 0.88
]]
--		technology
nyohoki.tech = {}
nyohoki.tech.asp = {
	{
		name = "automation-science-pack",
		amount = 1
	}
}
nyohoki.tech.lsp = {
	{
		name = "logistic-science-pack",
		amount = 1
	}
}
nyohoki.tech.msp = {
	{
		name = "military-science-pack",
		amount = 1
	}
}
nyohoki.tech.csp = {
	{
		name = "chemical-science-pack",
		amount = 1
	}
}
nyohoki.tech.psp = {
	{
		name = "production-science-pack",
		amount = 1
	}
}
nyohoki.tech.usp = {
	{
		name = "utility-science-pack",
		amount = 1
	}
}
nyohoki.tech.ssp = {
	{
		name = "space-science-pack",
		amount = 1
	}
}
nyohoki.tech.almcpus = {
	{
		name = "automation-science-pack",
		amount = 1
	},
	{
		name = "logistic-science-pack",
		amount = 1
	},
	{
		name = "military-science-pack",
		amount = 1
	},
	{
		name = "chemical-science-pack",
		amount = 1
	},
	{
		name = "production-science-pack",
		amount = 1
	},
	{
		name = "utility-science-pack",
		amount = 1
	},
	{
		name = "space-science-pack",
		amount = 1
	}
}
--[[nyohoki.crystal.pictures_1 =
	{
		{
			filename = "__modifai__/gurafikku/aikon/fc_1-1.png",
			height = 320,
			width = 320,
			scale = 0.05,
			--tint = 
		},
		{
			filename = "__modifai__/gurafikku/aikon/fc_1-2.png",
			height = 320,
			width = 320,
			scale = 0.05,
			--tint = 
		},
		{
			filename = "__modifai__/gurafikku/aikon/fc_1-3.png",
			height = 320,
			width = 320,
			scale = 0.05,
			--tint = 
		},
		{
			filename = "__modifai__/gurafikku/aikon/fc_1-4.png",
			height = 320,
			width = 320,
			scale = 0.05,
			--tint = 
		},
	}
--]]
--		icons
--	base resource icon
nfci = "__modifai__/gurafikku/aikon/nfc.png"
nfcisi = 1280
nfcisc = 0.025

orestack = settings.startup["ore-stack_size"].value
ingotstack = settings.startup["ore-stack_size"].value * 2
platestack =  settings.startup["ore-stack_size"].value * 2

nyohoki_icon = {
	icon = "__modifai__/images/icons/nyohoki_icon.png",
	icon_size = 640
	icon_scale = 0.05
}
plus_1 = {
	icon = "__modifai__/image/icon/+1.png",
	icon_size = 32
}
plus_2 = {
	icon = "__modifai__/image/icon/+2.png",
	icon_size = 32
}	
plus_3 = {
	icon = "__modifai__/image/icon/+3.png",
	icon_size = 32
}

--[[ cluster icons
cluster_fire_ic = {
		icon = "__modifai__/gurafikku/aikon/cluster_fire.png",
		icon_size = 32
	}
cluster_earth_ic = {
		icon = "__modifai__/gurafikku/aikon/cluster_earth.png",
		icon_size = 32
	}
cluster_water_ic = {
		icon = "__modifai__/gurafikku/aikon/cluster_water.png",
		icon_size = 32
	}
cluster_wind_ic = {
		icon = "__modifai__/gurafikku/aikon/cluster_wind.png",
		icon_size = 32
	}
cluster_ice_ic = {
		icon = "__modifai__/gurafikku/aikon/cluster_ice.png",
		icon_size = 32
	}
cluster_lightning_ic = {
		icon = "__modifai__/gurafikku/aikon/cluster_lightning.png",
		icon_size = 32
	}
cluster_light_ic = {
		icon = "__modifai__/gurafikku/aikon/cluster_light.png",
		icon_size = 32
	}
cluster_dark_ic = {
		icon = "__modifai__/gurafikku/aikon/cluster_dark.png",
		icon_size = 32
	}

-- crystal icons
crystal_fire_ic = {
		icon = "__modifai__/gurafikku/aikon/crystal_fire.png",
		icon_size = 32
	}
crystal_earth_ic = {
		icon = "__modifai__/gurafikku/aikon/crystal_earth.png",
		icon_size = 32
	}
crystal_water_ic = {
		icon = "__modifai__/gurafikku/aikon/crystal_water.png",
		icon_size = 32
	}
crystal_wind_ic = {
		icon = "__modifai__/gurafikku/aikon/crystal_wind.png",
		icon_size = 32
	}
crystal_ice_ic = {
		icon = "__modifai__/gurafikku/aikon/crystal_ice.png",
		icon_size = 32
	}
crystal_lightning_ic = {
		icon = "__modifai__/gurafikku/aikon/crystal_lightning.png",
		icon_size = 32
	}
crystal_light_ic = {
		icon = "__modifai__/gurafikku/aikon/crystal_light.png",
		icon_size = 32
	}
crystal_dark_ic = {
		icon = "__modifai__/gurafikku/aikon/crystal_dark.png",
		icon_size = 32
	}

-- geode icons
ore_fire_ic = {
		icon = "__modifai__/gurafikku/aikon/ore_fire.png",
		icon_size = 32
	}
ore_earth_ic = {
		icon = "__modifai__/gurafikku/aikon/ore_earth.png",
		icon_size = 32
	}
ore_water_ic = {
		icon = "__modifai__/gurafikku/aikon/ore_water.png",
		icon_size = 32
	}
ore_wind_ic = {
		icon = "__modifai__/gurafikku/aikon/ore_wind.png",
		icon_size = 32
	}
ore_ice_ic = {
		icon = "__modifai__/gurafikku/aikon/ore_ice.png",
		icon_size = 32
	}
ore_lightning_ic = {
		icon = "__modifai__/gurafikku/aikon/ore_lightning.png",
		icon_size = 32
	}
ore_light_ic = {
		icon = "__modifai__/gurafikku/aikon/ore_light.png",
		icon_size = 32
	}
ore_dark_ic = {
		icon = "__modifai__/gurafikku/aikon/ore_dark.png",
		icon_size = 32
	}

-- gem icons
gem_fire_ic = {
		icon = "__modifai__/gurafikku/aikon/gem_fire.png",
		icon_size = 32
	}
gem_earth_ic = {
		icon = "__modifai__/gurafikku/aikon/gem_earth.png",
		icon_size = 32
	}
gem_water_ic = {
		icon = "__modifai__/gurafikku/aikon/gem_water.png",
		icon_size = 32
	}
gem_wind_ic = {
		icon = "__modifai__/gurafikku/aikon/gem_wind.png",
		icon_size = 32
	}
gem_ice_ic = {
		icon = "__modifai__/gurafikku/aikon/gem_ice.png",
		icon_size = 32
	}
gem_lightning_ic = {
		icon = "__modifai__/gurafikku/aikon/gem_lightning.png",
		icon_size = 32
	}
gem_light_ic = {
		icon = "__modifai__/gurafikku/aikon/gem_light.png",
		icon_size = 32
	}
gem_dark_ic = {
		icon = "__modifai__/gurafikku/aikon/gem_dark.png",
		icon_size = 32
	}
-- card icons
card_fire_ic = {
		icon = "__modifai__/gurafikku/aikon/card_fire.png",
		icon_size = 32
	}
card_earth_ic = {
		icon = "__modifai__/gurafikku/aikon/card_earth.png",
		icon_size = 32
	}
card_water_ic = {
		icon = "__modifai__/gurafikku/aikon/card_water.png",
		icon_size = 32
	}
card_wind_ic = {
		icon = "__modifai__/gurafikku/aikon/card_wind.png",
		icon_size = 32
	}
card_ice_ic = {
		icon = "__modifai__/gurafikku/aikon/card_ice.png",
		icon_size = 32
	}
card_lightning_ic = {
		icon = "__modifai__/gurafikku/aikon/card_lightning.png",
		icon_size = 32
	}
card_light_ic = {
		icon = "__modifai__/gurafikku/aikon/card_light.png",
		icon_size = 32
	}
card_dark_ic = {
		icon = "__modifai__/gurafikku/aikon/card_dark.png",
		icon_size = 32
	}
card_trump_ic = {
		icon = "__modifai__/gurafikku/aikon/card_trump.png",
		icon_size = 32
	}
slag_ic = {
		icon = "__modifai__/gurafikku/aikon/slag.png",
		icon_size = 32
	}
ore_iron_ic = {
		icon = "__modifai__/gurafikku/aikon/ore_iron.png",
		icon_size = 32
	}
ore_copper_ic = {
		icon = "__modifai__/gurafikku/aikon/ore_copper.png",
		icon_size = 32
	}
]]
-- crystal colors --
nyohoki_iro = {}		-- iro = color
nyohoki_iro.akai =
-- # ff 00 00 ff red　赤
	{r = 255, g = 0, b = 0, a = 255}
nyohoki_iro.orenji =
-- # ff 7f 00 ff orange　おれんじ
	{r = 255, g = 127, b = 0, a = 255}
nyohoki_iro.ki =
-- # ff ff 00 ff yellow　黄
	{r = 255, g = 255, b = 0, a = 255}
nyohoki_iro.midori =
-- # 00 ff00 ff green　緑
	{r = 0, g = 255, b = 0, a = 255}
nyohoki_iro.ao =
-- # 00 00 ff ff blue 青
	{r = 0, g = 0, b = 255, a = 255}
nyohoki_iro.murasaki =
-- # ff 00 ff ff purple 紫
	{r = 255, g = 0, b = 255, a = 255}
nyohoki_iro.shiro =
-- # ff ff ff ff white 白
	{r = 255, g = 255, b = 255, a = 255}
nyohoki_iro.kuro =
-- # 1b 1b 1b ff black 黒
	{r = 27, g = 27, b = 27, a = 255}
nyohoki_iro.usuzakura =
-- # ff b7 c5 ff cherry blossom pink うすざくら
	{r = 255, g = 183, b = 197, a = 255}
--	various colors --
nyohoki_iro.oriibudorabuguriin =
-- # 6b 8e 23 ff olive drab green オリーブドラブグリーン
	{r = 107, g = 142, b = 35, a = 255}
nyohoki_iro.towairaitorabendaa =
-- # 8a 49 6b ff twilight lavender トワイライトラベンダー
	{r = 138, g = 73, b = 107, a = 255}
nyohoki_iro.shuiro =
-- # ff 5a 04 ff vermilion 朱色
	{r = 255, g = 90, b = 48, a = 255}
nyohoki_iro.kohakuiro =
-- # fe cd 37 ff amber 琥珀色
	{r = 254, g = 205, b = 55, a = 255}
nyohoki_iro.wakakusairo =
-- # c1 ff 46 ff chartreuse 若草色 
	{r = 193, g = 227, b = 70, a = 255}
nyohoki_iro.teal =
-- # 5a 97 8f ff teal ティール
	{r = 90, g = 151, b = 143, a = 255}
nyohoki_iro.sumireiro =
-- # 71 66 a2 ff violet すみれ色
	{r = 113, g = 102, b = 162, a = 255}
nyohoki_iro.koushi =
-- # d8 38 54 ff magenta 紅紫
	{r = 216, g = 56, b = 84, a = 255}
nyohoki_iro.haiiro =
-- # 7f 7f 7f ff grey 灰色
	{r = 127, g = 127, b = 127, a = 255}
nyohoki_iro.akuamarin =
-- # 00 ff 7f ff aquamarine アクアマリン 
	{r = 0, g = 255, b = 127, a = 255}
nyohoki_iro.cyan =
-- # 00 ff ff ff cyan シアン
	{r = 0, g = 255, b = 255, a = 255}
nyohoki_iro.konpeki =
-- # 00 7f ff ff azure 紺碧
	{r = 0, g = 127, b = 255, a = 255}
nyohoki_iro.rose =
-- # ff 00 7f ff rose  ローズ
	{r = 255, g = 0, b = 127, a = 255}
