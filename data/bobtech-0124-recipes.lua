data:extend(
{
  {
    type = "recipe",
    name = "science-pack-gold",
    enabled = "false",
    energy_required = 30,
    ingredients =
    {
      {"science-pack-1", 1},
      {"science-pack-2", 1},
      {"science-pack-3", 1},
    },
    result = "science-pack-gold"
  },
  {
    type = "recipe",
    name = "alien-science-pack-blue",
    enabled = false,
    energy_required = 12,
    ingredients = {{"alien-artifact-blue", 1}
    },
    result = "alien-science-pack-blue",
    result_count = 10
  },
  {
    type = "recipe",
    name = "alien-science-pack-orange",
    enabled = false,
    energy_required = 12,
    ingredients = {{"alien-artifact-orange", 1}
    },
    result = "alien-science-pack-orange",
    result_count = 10
  },
  {
    type = "recipe",
    name = "alien-science-pack-purple",
    enabled = false,
    energy_required = 12,
    ingredients = {{"alien-artifact-purple", 1}
    },
    result = "alien-science-pack-purple",
    result_count = 10
  },
  {
    type = "recipe",
    name = "alien-science-pack-yellow",
    enabled = false,
    energy_required = 12,
    ingredients = {{"alien-artifact-yellow", 1}
    },
    result = "alien-science-pack-yellow",
    result_count = 10
  },
  {
    type = "recipe",
    name = "alien-science-pack-green",
    enabled = false,
    energy_required = 12,
    ingredients = {{"alien-artifact-green", 1}
    },
    result = "alien-science-pack-green",
    result_count = 10
  },
  {
    type = "recipe",
    name = "alien-science-pack-red",
    enabled = false,
    energy_required = 12,
    ingredients = {{"alien-artifact-red", 1}
    },
    result = "alien-science-pack-red",
    result_count = 10
  },

  {
    type = "recipe",
    name = "lab-alien",
    enabled = "false",
    energy_required = 15,
    ingredients =
    {
      {"lab", 1},
      {"alien-artifact", 10},
      {"alien-artifact-blue", 5},
      {"alien-artifact-orange", 5}
    },
    result = "lab-alien"
  },
}
)

local addengine = false
if data.raw.item["silicon-nitride"] then
  bobmods.lib.add_recipe_item ("science-pack-4", {"silicon-nitride", 1})
else
  addengine = true
end

if data.raw.item["lithium-ion-battery"] then
  bobmods.lib.add_recipe_item ("science-pack-4", {"lithium-ion-battery", 1})
else
  addengine = true
end

if addengine then
  bobmods.lib.add_recipe_item ("science-pack-4", {"electric-engine-unit", 1})
end

data:extend(
{
  {
    type = "recipe",
    name = "science-pack-4",
    enabled = "false",
    energy_required = 15,
    ingredients =
    {
      {"processing-unit", 1},
      {"express-transport-belt", 1},
    },
    result = "science-pack-4"
  },

  {
    type = "recipe",
    name = "lab-2",
    enabled = "false",
    energy_required = 15,
    ingredients =
    {
      {"lab", 1},
      {"advanced-circuit", 10},
      {"smart-inserter", 4},
      {"express-transport-belt", 4}
    },
    result = "lab-2"
  },
}
)

