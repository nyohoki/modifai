signal = {}
function signal.card(card)
	-- return
	{
		type = "virtual-signal",
		name = card.name,
		icons = {
			{
				icons = "__modifai__/images/icons/"..card.name..".png",
				icon_size = 32
			}
		},
		subgroup = card.subgroup,
		order = card.name
	}
end

data:extend(
	{
		signal.card(
			{
				name = "batons-1",
				subgroup = "card-1"
			}
		),
		signal.card(
			{
				name = "batons-2",
				subgroup = "card-2",
			}
		),
		signal.card(
			{
				name = "batons-3",
				subgroup = "card-3",
			}
		),
		signal.card(
			{
				name = "batons-4",
				subgroup = "card-4",
			}
		),
		signal.card(
			{
				name = "batons-5",
				subgroup = "card-5",
			}
		),
		signal.card(
			{
				name = "batons-6",
				subgroup = "card-6",
			}
		),
		signal.card(
			{
				name = "batons-7",
				subgroup = "card-7",
			}
		),
		signal.card(
			{
				name = "batons-8",
				subgroup = "card-8",
			}
		),
		signal.card(
			{
				name = "batons-9",
				subgroup = "card-9",
			}
		),
		signal.card(
			{
				name = "batons-10",
				subgroup = "card-10",
			}
		),
		signal.card(
			{
				name = "batons-11",
				subgroup = "card-11",
			}
		),
		signal.card(
			{
				name = "batons-12",
				subgroup = "card-12",
			}
		),
		signal.card(
			{
				name = "batons-13",
				subgroup = "card-13",
			}
		),
		signal.card(
			{
				name = "swords-1",
				subgroup = "card-1"
			}
		),
		signal.card(
			{
				name = "swords-2",
				subgroup = "card-2",
			}
		),
		signal.card(
			{
				name = "swords-3",
				subgroup = "card-3",
			}
		),
		signal.card(
			{
				name = "swords-4",
				subgroup = "card-4",
			}
		),
		signal.card(
			{
				name = "swords-5",
				subgroup = "card-5",
			}
		),
		signal.card(
			{
				name = "swords-6",
				subgroup = "card-6",
			}
		),
		signal.card(
			{
				name = "swords-7",
				subgroup = "card-7",
			}
		),
		signal.card(
			{
				name = "swords-8",
				subgroup = "card-8",
			}
		),
		signal.card(
			{
				name = "swords-9",
				subgroup = "card-9",
			}
		),
		signal.card(
			{
				name = "swords-10",
				subgroup = "card-10",
			}
		),
		signal.card(
			{
				name = "swords-11",
				subgroup = "card-11",
			}
		),
		signal.card(
			{
				name = "swords-12",
				subgroup = "card-12",
			}
		),
		signal.card(
			{
				name = "swords-13",
				subgroup = "card-13",
			}
		),
		signal.card(
			{
				name = "coins-1",
				subgroup = "card-1"
			}
		),
		signal.card(
			{
				name = "coins-2",
				subgroup = "card-2",
			}
		),
		signal.card(
			{
				name = "coins-3",
				subgroup = "card-3",
			}
		),
		signal.card(
			{
				name = "coins-4",
				subgroup = "card-4",
			}
		),
		signal.card(
			{
				name = "coins-5",
				subgroup = "card-5",
			}
		),
		signal.card(
			{
				name = "coins-6",
				subgroup = "card-6",
			}
		),
		signal.card(
			{
				name = "coins-7",
				subgroup = "card-7",
			}
		),
		signal.card(
			{
				name = "coins-8",
				subgroup = "card-8",
			}
		),
		signal.card(
			{
				name = "coins-9",
				subgroup = "card-9",
			}
		),
		signal.card(
			{
				name = "coins-10",
				subgroup = "card-10",
			}
		),
		signal.card(
			{
				name = "coins-11",
				subgroup = "card-11",
			}
		),
		signal.card(
			{
				name = "coins-12",
				subgroup = "card-12",
			}
		),
		signal.card(
			{
				name = "coins-13",
				subgroup = "card-13",
			}
		),
		signal.card(
			{
				name = "cups-1",
				subgroup = "card-1"
			}
		),
		signal.card(
			{
				name = "cups-2",
				subgroup = "card-2",
			}
		),
		signal.card(
			{
				name = "cups-3",
				subgroup = "card-3",
			}
		),
		signal.card(
			{
				name = "cups-4",
				subgroup = "card-4",
			}
		),
		signal.card(
			{
				name = "cups-5",
				subgroup = "card-5",
			}
		),
		signal.card(
			{
				name = "cups-6",
				subgroup = "card-6",
			}
		),
		signal.card(
			{
				name = "cups-7",
				subgroup = "card-7",
			}
		),
		signal.card(
			{
				name = "cups-8",
				subgroup = "card-8",
			}
		),
		signal.card(
			{
				name = "cups-9",
				subgroup = "card-9",
			}
		),
		signal.card(
			{
				name = "cups-10",
				subgroup = "card-10",
			}
		),
		signal.card(
			{
				name = "cups-11",
				subgroup = "card-11",
			}
		),
		signal.card(
			{
				name = "cups-12",
				subgroup = "card-12",
			}
		),
		signal.card(
			{
				name = "cups-13",
				subgroup = "card-13",
			}
		),
	}
)
