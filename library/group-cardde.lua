group = {}
function group.card(cardde)
	return
	{
		type = "item-subgroup",
		name = cardde.name,
		group = "cardian",
		order = cardde.order
	}
end

data:extend(
	{
		{
			type = "item-group",
			name = "cardian",
			order = "nfc-g-2",
			icon = "__modifai__/images/groups/cardde.png",
			icon_size = 128
		},
		group.card(
			{
				name = "card-1",
				order = "01"
			}
		),
		group.card(
			{
				name = "card-2",
				order = "02"
			}
		),
		group.card(
			{
				name = "card-3",
				order = "03"
			}
		),		
		group.card(
			{
				name = "card-4",
				order = "04"
			}
		),
		group.card(
			{
				name = "card-5",
				order = "05"
			}
		),
		group.card(
			{
				name = "card-6",
				order = "06"
			}
		),
		group.card(
			{
				name = "card-7",
				order = "07"
			}
		),
		group.card(
			{
				name = "card-8",
				order = "08"
			}
		),
		group.card(
			{
				name = "card-9",
				order = "09"
			}
		),
		group.card(
			{
				name = "card-10",
				order = "10"
			}
		),
		group.card(
			{
				name = "card-11",
				order = "11"
			}
		),
		group.card(
			{
				name = "card-12",
				order = "12"
			}
		),
		group.card(
			{
				name = "card-13",
				order = "13"
			}
		)
	}
)
