local xmutil = require("xmutil")

--Base Overrides

--Base "small-electric-pole"
data.raw["electric-pole"]["small-electric-pole"].max_health = 50

--Base "medium-electric-pole"

--Base "big-electric-pole" placeholder
data.raw["electric-pole"]["big-electric-pole"].max_health = 200

--Base "substation" placeholder


data:extend{

--Base "small-electric-pole" placeholder
--Base "medium-electric-pole" placeholder
--High-Tension Medium Electric Pole
xmutil.clone("electric-pole", "medium-electric-pole",
	{
	},
	{
		name = "medium-electric-pole-2",
		icon = "__xander-mod-th__/graphics/item/logistic/pylon/medium-electric-pole-2.png",
		minable = {result = "medium-electric-pole-2"},
		max_health = 200,
		maximum_wire_distance = 15,
		supply_area_distance = 6.5,
		pictures = { filename = "__xander-mod-th-graphics-0__/graphics/entity/logistic/pylon/medium-2.png" },
	}
),
--Base "big-electric-pole" placeholder
--High-Tension Big Electric Pole
xmutil.clone("electric-pole", "big-electric-pole",
	{
	},
	{
		name = "big-electric-pole-2",
		icon = "__xander-mod-th__/graphics/item/logistic/pylon/big-electric-pole-2.png",
		minable = {result = "big-electric-pole-2"},
		max_health = 400,
		maximum_wire_distance = 60,
		supply_area_distance = 2,
		pictures = { filename = "__xander-mod-th-graphics-0__/graphics/entity/logistic/pylon/big-2.png" },
	}
),
--Base "substation" placeholder
--High-Tension Substation
xmutil.clone("electric-pole", "substation",
	{
	},
	{
		name = "substation-2",
		icon = "__xander-mod-th__/graphics/item/logistic/pylon/substation-2.png",
		minable = {result = "substation-2"},
		max_health = 400,
		maximum_wire_distance = 30,
		supply_area_distance = 15,
		pictures = { filename = "__xander-mod-th-graphics-0__/graphics/entity/logistic/pylon/substation-2.png" },
	}
),

}
