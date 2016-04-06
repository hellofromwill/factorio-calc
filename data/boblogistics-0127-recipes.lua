data.raw["transport-belt-to-ground"]["basic-transport-belt-to-ground"].max_distance = 5
data.raw["transport-belt-to-ground"]["fast-transport-belt-to-ground"].max_distance = 10
data.raw["transport-belt-to-ground"]["express-transport-belt-to-ground"].max_distance = 15

data.raw.recipe["express-transport-belt-to-ground"].category = "crafting-with-fluid"
data.raw.recipe["express-transport-belt-to-ground"].ingredients = { {"iron-gear-wheel", 20}, {"fast-transport-belt-to-ground", 2}, {type="fluid", name="lubricant", amount=10} }


if data.raw.item["titanium-bearing"] then
  bobmods.lib.add_recipe_item ("green-transport-belt", {"titanium-bearing", 5})
  bobmods.lib.add_recipe_item ("green-transport-belt-to-ground", {"titanium-bearing", 20})
  bobmods.lib.add_recipe_item ("green-splitter", {"titanium-bearing", 10})
else
  bobmods.lib.add_recipe_item ("green-transport-belt", {"iron-gear-wheel", 5})
  bobmods.lib.add_recipe_item ("green-transport-belt-to-ground", {"iron-gear-wheel", 20})
  bobmods.lib.add_recipe_item ("green-splitter", {"iron-gear-wheel", 10})
end

if data.raw.item["titanium-gear-wheel"] then
  bobmods.lib.replace_recipe_item("green-transport-belt", "iron-gear-wheel", "titanium-gear-wheel")
  bobmods.lib.replace_recipe_item("green-transport-belt-to-ground", "iron-gear-wheel", "titanium-gear-wheel")
  bobmods.lib.replace_recipe_item("green-splitter", "iron-gear-wheel", "titanium-gear-wheel")
end


if data.raw.recipe["purple-transport-belt"] then
  if data.raw.item["nitinol-bearing"] then
    bobmods.lib.add_recipe_item ("purple-transport-belt", {"nitinol-bearing", 5})
  else
    bobmods.lib.add_recipe_item ("purple-transport-belt", {"iron-gear-wheel", 5})
  end

  if data.raw.item["nitinol-gear-wheel"] then
    bobmods.lib.replace_recipe_item("purple-transport-belt", "iron-gear-wheel", "nitinol-gear-wheel")
  end
end

if data.raw.recipe["purple-transport-belt-to-ground"] then
  if data.raw.item["nitinol-bearing"] then
    bobmods.lib.add_recipe_item ("purple-transport-belt-to-ground", {"nitinol-bearing", 20})
  else
    bobmods.lib.add_recipe_item ("purple-transport-belt-to-ground", {"iron-gear-wheel", 20})
  end

  if data.raw.item["nitinol-gear-wheel"] then
    bobmods.lib.replace_recipe_item("purple-transport-belt-to-ground", "iron-gear-wheel", "nitinol-gear-wheel")
  end
end

if data.raw.recipe["purple-splitter"] then
  if data.raw.item["nitinol-bearing"] then
    bobmods.lib.add_recipe_item ("purple-splitter", {"nitinol-bearing", 10})
  else
    bobmods.lib.add_recipe_item ("purple-splitter", {"iron-gear-wheel", 10})
  end

  if data.raw.item["nitinol-gear-wheel"] then
    bobmods.lib.replace_recipe_item("purple-splitter", "iron-gear-wheel", "nitinol-gear-wheel")
  end
end

data.raw["transport-belt-to-ground"]["basic-transport-belt-to-ground"].max_distance = 5
data.raw["transport-belt-to-ground"]["fast-transport-belt-to-ground"].max_distance = 10
data.raw["transport-belt-to-ground"]["express-transport-belt-to-ground"].max_distance = 15

data.raw.recipe["express-transport-belt-to-ground"].category = "crafting-with-fluid"
data.raw.recipe["express-transport-belt-to-ground"].ingredients = { {"iron-gear-wheel", 20}, {"fast-transport-belt-to-ground", 2}, {type="fluid", name="lubricant", amount=10} }


if data.raw.item["titanium-bearing"] then
  bobmods.lib.add_recipe_item ("green-transport-belt", {"titanium-bearing", 5})
  bobmods.lib.add_recipe_item ("green-transport-belt-to-ground", {"titanium-bearing", 20})
  bobmods.lib.add_recipe_item ("green-splitter", {"titanium-bearing", 10})
else
  bobmods.lib.add_recipe_item ("green-transport-belt", {"iron-gear-wheel", 5})
  bobmods.lib.add_recipe_item ("green-transport-belt-to-ground", {"iron-gear-wheel", 20})
  bobmods.lib.add_recipe_item ("green-splitter", {"iron-gear-wheel", 10})
end

if data.raw.item["titanium-gear-wheel"] then
  bobmods.lib.replace_recipe_item("green-transport-belt", "iron-gear-wheel", "titanium-gear-wheel")
  bobmods.lib.replace_recipe_item("green-transport-belt-to-ground", "iron-gear-wheel", "titanium-gear-wheel")
  bobmods.lib.replace_recipe_item("green-splitter", "iron-gear-wheel", "titanium-gear-wheel")
end


if data.raw.recipe["purple-transport-belt"] then
  if data.raw.item["nitinol-bearing"] then
    bobmods.lib.add_recipe_item ("purple-transport-belt", {"nitinol-bearing", 5})
  else
    bobmods.lib.add_recipe_item ("purple-transport-belt", {"iron-gear-wheel", 5})
  end

  if data.raw.item["nitinol-gear-wheel"] then
    bobmods.lib.replace_recipe_item("purple-transport-belt", "iron-gear-wheel", "nitinol-gear-wheel")
  end
end

if data.raw.recipe["purple-transport-belt-to-ground"] then
  if data.raw.item["nitinol-bearing"] then
    bobmods.lib.add_recipe_item ("purple-transport-belt-to-ground", {"nitinol-bearing", 20})
  else
    bobmods.lib.add_recipe_item ("purple-transport-belt-to-ground", {"iron-gear-wheel", 20})
  end

  if data.raw.item["nitinol-gear-wheel"] then
    bobmods.lib.replace_recipe_item("purple-transport-belt-to-ground", "iron-gear-wheel", "nitinol-gear-wheel")
  end
end

if data.raw.recipe["purple-splitter"] then
  if data.raw.item["nitinol-bearing"] then
    bobmods.lib.add_recipe_item ("purple-splitter", {"nitinol-bearing", 10})
  else
    bobmods.lib.add_recipe_item ("purple-splitter", {"iron-gear-wheel", 10})
  end

  if data.raw.item["nitinol-gear-wheel"] then
    bobmods.lib.replace_recipe_item("purple-splitter", "iron-gear-wheel", "nitinol-gear-wheel")
  end
end

data.raw["transport-belt-to-ground"]["basic-transport-belt-to-ground"].max_distance = 5
data.raw["transport-belt-to-ground"]["fast-transport-belt-to-ground"].max_distance = 10
data.raw["transport-belt-to-ground"]["express-transport-belt-to-ground"].max_distance = 15

datalocal function complete_purple_inserter_recipe(name)
  if data.raw.recipe[name] then
    if data.raw.item["titanium-bearing"] then
      bobmods.lib.add_recipe_item(name, {"titanium-bearing", 2})
    else
    bobmods.lib.add_recipe_item(name, {"iron-gear-wheel", 2})
    end

    if data.raw.item["titanium-gear-wheel"] then
      bobmods.lib.replace_recipe_item(name, "iron-gear-wheel", "titanium-gear-wheel")
    end
  end
end


complete_purple_inserter_recipe("purple-inserter")

complete_purple_inserter_recipe("purple-long-inserter")

complete_purple_inserter_recipe("purple-near-inserter")
complete_purple_inserter_recipe("purple-far-inserter")

complete_purple_inserter_recipe("purple-short-far-inserter")
complete_purple_inserter_recipe("purple-short-long-inserter")
complete_purple_inserter_recipe("purple-long-near-inserter")
complete_purple_inserter_recipe("purple-long-short-inserter")

data:extend(
{
  {
    type = "recipe",
    name = "stone-pipe",
    ingredients =
    {
      {"stone-brick", 1},
    },
    result = "stone-pipe",
  },

  {
    type = "recipe",
    name = "stone-pipe-to-ground",
    ingredients =
    {
      {"stone-pipe", 10},
      {"stone-brick", 5},
    },
    result_count = 2,
    result = "stone-pipe-to-ground",
  },


  {
    type = "recipe",
    name = "copper-pipe",
    ingredients =
    {
      {"copper-plate", 1},
    },
    result = "copper-pipe",
  },

  {
    type = "recipe",
    name = "copper-pipe-to-ground",
    ingredients =
    {
      {"copper-pipe", 10},
      {"copper-plate", 5},
    },
    result_count = 2,
    result = "copper-pipe-to-ground",
  },


  {
    type = "recipe",
    name = "steel-pipe",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 1},
    },
    result = "steel-pipe",
  },

  {
    type = "recipe",
    name = "steel-pipe-to-ground",
    enabled = "false",
    ingredients =
    {
      {"steel-pipe", 12},
      {"steel-plate", 5},
    },
    result_count = 2,
    result = "steel-pipe-to-ground",
  },


  {
    type = "recipe",
    name = "plastic-pipe",
    enabled = "false",
    ingredients =
    {
      {"plastic-bar", 1},
    },
    result = "plastic-pipe",
  },

  {
    type = "recipe",
    name = "plastic-pipe-to-ground",
    enabled = "false",
    ingredients =
    {
      {"plastic-pipe", 12},
      {"plastic-bar", 5},
    },
    result_count = 2,
    result = "plastic-pipe-to-ground",
  },
}
)


if data.raw.item["bronze-alloy"] then
data:extend(
{
  {
    type = "recipe",
    name = "bronze-pipe",
    enabled = "false",
    ingredients =
    {
      {"bronze-alloy", 1},
    },
    result = "bronze-pipe",
  },

  {
    type = "recipe",
    name = "bronze-pipe-to-ground",
    enabled = "false",
    ingredients =
    {
      {"bronze-pipe", 12},
      {"bronze-alloy", 5},
    },
    result_count = 2,
    result = "bronze-pipe-to-ground",
  },
}
)
end


if data.raw.item["brass-alloy"] then
data:extend(
{
  {
    type = "recipe",
    name = "brass-pipe",
    enabled = "false",
    ingredients =
    {
      {"brass-alloy", 1},
    },
    result = "brass-pipe",
  },

  {
    type = "recipe",
    name = "brass-pipe-to-ground",
    enabled = "false",
    ingredients =
    {
      {"brass-pipe", 15},
      {"brass-alloy", 5},
    },
    result_count = 2,
    result = "brass-pipe-to-ground",
  },
}
)
end


if data.raw.item["silicon-nitride"] then
data:extend(
{
  {
    type = "recipe",
    name = "ceramic-pipe",
    enabled = "false",
    ingredients =
    {
      {"silicon-nitride", 1},
    },
    result = "ceramic-pipe",
  },

  {
    type = "recipe",
    name = "ceramic-pipe-to-ground",
    enabled = "false",
    ingredients =
    {
      {"ceramic-pipe", 15},
      {"silicon-nitride", 5},
    },
    result_count = 2,
    result = "ceramic-pipe-to-ground",
  },
}
)
end


if data.raw.item["titanium-plate"] then
data:extend(
{
  {
    type = "recipe",
    name = "titanium-pipe",
    enabled = "false",
    ingredients =
    {
      {"titanium-plate", 1},
    },
    result = "titanium-pipe",
  },

  {
    type = "recipe",
    name = "titanium-pipe-to-ground",
    enabled = "false",
    ingredients =
    {
      {"titanium-pipe", 15},
      {"titanium-plate", 5},
    },
    result_count = 2,
    result = "titanium-pipe-to-ground",
  },
}
)
end


if data.raw.item["tungsten-plate"] then
data:extend(
{
  {
    type = "recipe",
    name = "tungsten-pipe",
    enabled = "false",
    ingredients =
    {
      {"tungsten-plate", 1},
    },
    result = "tungsten-pipe",
  },

  {
    type = "recipe",
    name = "tungsten-pipe-to-ground",
    enabled = "false",
    ingredients =
    {
      {"tungsten-pipe", 18},
      {"tungsten-plate", 5},
    },
    result_count = 2,
    result = "tungsten-pipe-to-ground",
  },
}
)
end

data:extend(
{
  {
    type = "recipe",
    name = "roboport-antenna-1",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 1},
      {"copper-cable", 2},
      {"advanced-circuit", 5},
    },
    result = "roboport-antenna-1",
    energy_required = 0.2
  },
  {
    type = "recipe",
    name = "roboport-antenna-2",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 1},
      {"copper-cable", 2},
      {"advanced-circuit", 5},
    },
    result = "roboport-antenna-2",
    energy_required = 0.2
  },
  {
    type = "recipe",
    name = "roboport-antenna-3",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 1},
      {"copper-cable", 2},
      {"processing-unit", 5},
    },
    result = "roboport-antenna-3",
    energy_required = 0.2
  },
  {
    type = "recipe",
    name = "roboport-antenna-4",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 1},
      {"copper-plate", 1},
      {"copper-cable", 2},
      {"processing-unit", 5},
    },
    result = "roboport-antenna-4",
    energy_required = 0.2
  },
}
)


data:extend(
{
  {
    type = "recipe",
    name = "roboport-chargepad-1",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 2},
      {"advanced-circuit", 5},
    },
    result = "roboport-chargepad-1",
    energy_required = 1
  },
  {
    type = "recipe",
    name = "roboport-chargepad-2",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 2},
      {"advanced-circuit", 5},
      {"battery", 2},
    },
    result = "roboport-chargepad-2",
    energy_required = 1
  },
  {
    type = "recipe",
    name = "roboport-chargepad-3",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 2},
      {"processing-unit", 5},
      {"battery", 2},
    },
    result = "roboport-chargepad-3",
    energy_required = 1
  },
  {
    type = "recipe",
    name = "roboport-chargepad-4",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 2},
      {"processing-unit", 5},
      {"battery", 2},
    },
    result = "roboport-chargepad-4",
    energy_required = 1
  },
}
)


data:extend(
{
  {
    type = "recipe",
    name = "roboport-door-1",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 15},
      {"iron-gear-wheel", 20},
    },
    result = "roboport-door-1",
    energy_required = 1
  },
  {
    type = "recipe",
    name = "roboport-door-2",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 15},
      {"iron-gear-wheel", 20},
    },
    result = "roboport-door-2",
    energy_required = 1
  },
  {
    type = "recipe",
    name = "roboport-door-3",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 15},
      {"iron-gear-wheel", 20},
    },
    result = "roboport-door-3",
    energy_required = 1
  },
  {
    type = "recipe",
    name = "roboport-door-4",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 15},
      {"iron-gear-wheel", 20},
    },
    result = "roboport-door-4",
    energy_required = 1
  },
}
)


if data.raw.item["aluminium-plate"] then
  bobmods.lib.replace_recipe_item("roboport-antenna-2", "steel-plate", "aluminium-plate")
  bobmods.lib.replace_recipe_item("flying-robot-frame-2", "steel-plate", "aluminium-plate")
end

if data.raw.item["tinned-copper-cable"] then
  bobmods.lib.replace_recipe_item("roboport-antenna-2", "copper-cable", "tinned-copper-cable")
end


if data.raw.item["steel-bearing"] then
  bobmods.lib.add_recipe_item("roboport-door-2", {"steel-bearing", 20})
else
  bobmods.lib.add_recipe_item("roboport-door-2", {"iron-gear-wheel", 20})
end

if data.raw.item["steel-gear-wheel"] then
  bobmods.lib.replace_recipe_item("roboport-door-2", "iron-gear-wheel", "steel-gear-wheel")
end





if data.raw.item["nickel-plate"] then
  bobmods.lib.replace_recipe_item("roboport-antenna-3", "steel-plate", "nickel-plate")
end

if data.raw.item["insulated-cable"] then
  bobmods.lib.replace_recipe_item("roboport-antenna-3", "copper-cable", "insulated-cable")
end

if data.raw.item["lithium-ion-battery"] then
  bobmods.lib.replace_recipe_item("roboport-chargepad-3", "battery", "lithium-ion-battery")
  bobmods.lib.replace_recipe_item("flying-robot-frame-3", "battery", "lithium-ion-battery")
end

if data.raw.item["titanium-plate"] then
  bobmods.lib.replace_recipe_item("roboport-chargepad-3", "steel-plate", "titanium-plate")
  bobmods.lib.replace_recipe_item("roboport-door-3", "steel-plate", "titanium-plate")
  bobmods.lib.replace_recipe_item("flying-robot-frame-3", "steel-plate", "titanium-plate")
  bobmods.lib.replace_recipe_item("bob-roboport-3", "steel-plate", "titanium-plate")
  bobmods.lib.replace_recipe_item("bob-robochest-3", "steel-plate", "titanium-plate")
  bobmods.lib.replace_recipe_item("bob-logistic-zone-expander-3", "steel-plate", "titanium-plate")
  bobmods.lib.replace_recipe_item("bob-robo-charge-port-3", "steel-plate", "titanium-plate")
  bobmods.lib.replace_recipe_item("bob-robo-charge-port-large-3", "steel-plate", "titanium-plate")
end


if data.raw.item["titanium-bearing"] then
  bobmods.lib.add_recipe_item("roboport-door-3", {"titanium-bearing", 20})
else
  bobmods.lib.add_recipe_item("roboport-door-3", {"iron-gear-wheel", 20})
  bobmods.lib.add_recipe_item("roboport-door-3", {type = "fluid", name = "lubricant", amount = 10})
  data.raw.recipe["roboport-door-3"].category = "crafting-with-fluid"
end

if data.raw.item["titanium-gear-wheel"] then
  bobmods.lib.replace_recipe_item("roboport-door-3", "iron-gear-wheel", "titanium-gear-wheel")
end





if data.raw.item["nickel-plate"] then
  bobmods.lib.replace_recipe_item("roboport-antenna-4", "steel-plate", "nickel-plate")
end

if data.raw.item["gold-plate"] then
  bobmods.lib.replace_recipe_item("roboport-antenna-4", "copper-plate", "gold-plate")
end

if data.raw.item["gilded-copper-cable"] then
  bobmods.lib.replace_recipe_item("roboport-antenna-4", "copper-cable", "gilded-copper-cable")
end

if data.raw.item["advanced-processing-unit"] then
  bobmods.lib.replace_recipe_item("roboport-antenna-4", "processing-unit", "advanced-processing-unit")
  bobmods.lib.replace_recipe_item("flying-robot-frame-4", "processing-unit", "advanced-processing-unit")
end

if data.raw.item["advanced-processing-unit"] then
  bobmods.lib.replace_recipe_item("roboport-chargepad-4", "processing-unit", "advanced-processing-unit")
end

if data.raw.item["silver-zinc-battery"] then
  bobmods.lib.replace_recipe_item("roboport-chargepad-4", "battery", "silver-zinc-battery")
  bobmods.lib.replace_recipe_item("flying-robot-frame-4", "battery", "silver-zinc-battery")
else
  if data.raw.item["lithium-ion-battery"] then
    bobmods.lib.replace_recipe_item("roboport-chargepad-4", "battery", "lithium-ion-battery")
    bobmods.lib.replace_recipe_item("flying-robot-frame-4", "battery", "lithium-ion-battery")
  end
end

if data.raw.item["nitinol-alloy"] then
  bobmods.lib.replace_recipe_item("roboport-chargepad-4", "steel-plate", "nitinol-alloy")
  bobmods.lib.replace_recipe_item("roboport-door-4", "steel-plate", "nitinol-alloy")
  bobmods.lib.replace_recipe_item("bob-roboport-4", "steel-plate", "nitinol-alloy")
  bobmods.lib.replace_recipe_item("bob-robochest-4", "steel-plate", "nitinol-alloy")
  bobmods.lib.replace_recipe_item("bob-logistic-zone-expander-4", "steel-plate", "nitinol-alloy")
  bobmods.lib.replace_recipe_item("bob-robo-charge-port-4", "steel-plate", "nitinol-alloy")
  bobmods.lib.replace_recipe_item("bob-robo-charge-port-large-4", "steel-plate", "nitinol-alloy")
end

if data.raw.item["nitinol-bearing"] then
  bobmods.lib.add_recipe_item("roboport-door-4", {"nitinol-bearing", 20})
else
  bobmods.lib.add_recipe_item("roboport-door-4", {"iron-gear-wheel", 30})
  bobmods.lib.add_recipe_item("roboport-door-4", {type = "fluid", name = "lubricant", amount = 15})
  data.raw.recipe["roboport-door-4"].category = "crafting-with-fluid"
end

if data.raw.item["nitinol-gear-wheel"] then
  bobmods.lib.replace_recipe_item("roboport-door-4", "iron-gear-wheel", "nitinol-gear-wheel")
end


if data.raw.item["silicon-nitride"] then
  bobmods.lib.replace_recipe_item("flying-robot-frame-4", "steel-plate", "silicon-nitride")
end



data:extend(
{
  {
    type = "recipe",
    name = "bob-roboport-2",
    enabled = "false",
    ingredients =
    {
      {"roboport", 1},
      {"steel-plate", 15},
      {"roboport-antenna-2", 5},
      {"roboport-chargepad-2", 4},
      {"roboport-door-2", 1},
    },
    result = "bob-roboport-2",
    energy_required = 15
  },

  {
    type = "recipe",
    name = "bob-roboport-3",
    enabled = "false",
    ingredients =
    {
      {"bob-roboport-2", 1},
      {"steel-plate", 15},
      {"roboport-antenna-3", 5},
      {"roboport-chargepad-3", 4},
      {"roboport-door-3", 1},
    },
    result = "bob-roboport-3",
    energy_required = 20
  },

  {
    type = "recipe",
    name = "bob-roboport-4",
    enabled = "false",
    ingredients =
    {
      {"bob-roboport-3", 1},
      {"steel-plate", 15},
      {"roboport-antenna-4", 5},
      {"roboport-chargepad-4", 4},
      {"roboport-door-4", 1},
    },
    result = "bob-roboport-4",
    energy_required = 15
  },
}
)



data:extend(
{
  {
    type = "recipe",
    name = "bob-robochest",
    enabled = "false",
    ingredients =
    {
      {"smart-chest", 1},
      {"roboport-antenna-1", 1},
      {"roboport-chargepad-1", 1},
      {"roboport-door-1", 1},
    },
    result = "bob-robochest",
    energy_required = 5
  },

  {
    type = "recipe",
    name = "bob-robochest-2",
    enabled = "false",
    ingredients =
    {
      {"bob-robochest", 1},
      {"steel-plate", 8},
      {"roboport-chargepad-2", 1},
      {"roboport-door-2", 1},
    },
    result = "bob-robochest-2",
    energy_required = 5
  },

  {
    type = "recipe",
    name = "bob-robochest-3",
    enabled = "false",
    ingredients =
    {
      {"bob-robochest-2", 1},
      {"steel-plate", 8},
      {"roboport-chargepad-3", 1},
      {"roboport-door-3", 1},
    },
    result = "bob-robochest-3",
    energy_required = 5
  },

  {
    type = "recipe",
    name = "bob-robochest-4",
    enabled = "false",
    ingredients =
    {
      {"bob-robochest-3", 1},
      {"steel-plate", 8},
      {"roboport-chargepad-4", 1},
      {"roboport-door-4", 1},
    },
    result = "bob-robochest-4",
    energy_required = 5
  },
}
)



data:extend(
{
  {
    type = "recipe",
    name = "bob-logistic-zone-expander",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 5},
      {"roboport-antenna-1", 3},
      {"roboport-chargepad-1", 1},
    },
    result = "bob-logistic-zone-expander",
    energy_required = 5
  },

  {
    type = "recipe",
    name = "bob-logistic-zone-expander-2",
    enabled = "false",
    ingredients =
    {
      {"bob-logistic-zone-expander", 1},
      {"steel-plate", 5},
      {"roboport-antenna-2", 3},
      {"roboport-chargepad-2", 1},
    },
    result = "bob-logistic-zone-expander-2",
    energy_required = 5
  },

  {
    type = "recipe",
    name = "bob-logistic-zone-expander-3",
    enabled = "false",
    ingredients =
    {
      {"bob-logistic-zone-expander-2", 1},
      {"steel-plate", 5},
      {"roboport-antenna-3", 3},
      {"roboport-chargepad-3", 1},
    },
    result = "bob-logistic-zone-expander-3",
    energy_required = 5
  },

  {
    type = "recipe",
    name = "bob-logistic-zone-expander-4",
    enabled = "false",
    ingredients =
    {
      {"bob-logistic-zone-expander-3", 1},
      {"steel-plate", 5},
      {"roboport-antenna-4", 3},
      {"roboport-chargepad-4", 1},
    },
    result = "bob-logistic-zone-expander-4",
    energy_required = 5
  },
}
)



data:extend(
{
  {
    type = "recipe",
    name = "bob-robo-charge-port",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 10},
      {"roboport-antenna-1", 1},
      {"roboport-chargepad-1", 4},
    },
    result = "bob-robo-charge-port",
    energy_required = 5
  },

  {
    type = "recipe",
    name = "bob-robo-charge-port-2",
    enabled = "false",
    ingredients =
    {
      {"bob-robo-charge-port", 1},
      {"steel-plate", 10},
      {"roboport-chargepad-2", 4},
    },
    result = "bob-robo-charge-port-2",
    energy_required = 5
  },

  {
    type = "recipe",
    name = "bob-robo-charge-port-3",
    enabled = "false",
    ingredients =
    {
      {"bob-robo-charge-port-2", 1},
      {"steel-plate", 10},
      {"roboport-chargepad-3", 4},
    },
    result = "bob-robo-charge-port-3",
    energy_required = 5
  },

  {
    type = "recipe",
    name = "bob-robo-charge-port-4",
    enabled = "false",
    ingredients =
    {
      {"bob-robo-charge-port-3", 1},
      {"steel-plate", 10},
      {"roboport-chargepad-4", 4},
    },
    result = "bob-robo-charge-port-4",
    energy_required = 5
  },


  {
    type = "recipe",
    name = "bob-robo-charge-port-large",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 15},
      {"roboport-antenna-1", 1},
      {"roboport-chargepad-1", 9},
    },
    result = "bob-robo-charge-port-large",
    energy_required = 5
  },

  {
    type = "recipe",
    name = "bob-robo-charge-port-large-2",
    enabled = "false",
    ingredients =
    {
      {"bob-robo-charge-port-large", 1},
      {"steel-plate", 15},
      {"roboport-chargepad-2", 9},
    },
    result = "bob-robo-charge-port-large-2",
    energy_required = 5
  },

  {
    type = "recipe",
    name = "bob-robo-charge-port-large-3",
    enabled = "false",
    ingredients =
    {
      {"bob-robo-charge-port-large-2", 1},
      {"steel-plate", 15},
      {"roboport-chargepad-3", 9},
    },
    result = "bob-robo-charge-port-large-3",
    energy_required = 5
  },

  {
    type = "recipe",
    name = "bob-robo-charge-port-large-4",
    enabled = "false",
    ingredients =
    {
      {"bob-robo-charge-port-large-3", 1},
      {"steel-plate", 15},
      {"roboport-chargepad-4", 9},
    },
    result = "bob-robo-charge-port-large-4",
    energy_required = 5
  },
}
)




data:extend(
{
  {
    type = "recipe",
    name = "flying-robot-frame-2",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"electric-engine-unit", 1},
      {"battery", 2},
      {"steel-plate", 1},
      {"advanced-circuit", 3}
    },
    result = "flying-robot-frame-2",
  },
  {
    type = "recipe",
    name = "flying-robot-frame-3",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"electric-engine-unit", 1},
      {"battery", 2},
      {"steel-plate", 1},
      {"processing-unit", 3}
    },
    result = "flying-robot-frame-3",
  },
  {
    type = "recipe",
    name = "flying-robot-frame-4",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"electric-engine-unit", 1},
      {"battery", 2},
      {"steel-plate", 1},
      {"processing-unit", 3}
    },
    result = "flying-robot-frame-4",
  },
}
)


data:extend(
{
  {
    type = "recipe",
    name = "bob-logistic-robot-2",
    enabled = "false",
    ingredients =
    {
      {"logistic-robot", 1},
      {"flying-robot-frame-2", 1},
    },
    result = "bob-logistic-robot-2"
  },

  {
    type = "recipe",
    name = "bob-logistic-robot-3",
    enabled = "false",
    ingredients =
    {
      {"bob-logistic-robot-2", 1},
      {"flying-robot-frame-3", 1},
    },
    result = "bob-logistic-robot-3"
  },

  {
    type = "recipe",
    name = "bob-logistic-robot-4",
    enabled = "false",
    ingredients =
    {
      {"bob-logistic-robot-3", 1},
      {"flying-robot-frame-4", 1},
    },
    result = "bob-logistic-robot-4"
  },


  {
    type = "recipe",
    name = "bob-construction-robot-2",
    enabled = "false",
    ingredients =
    {
      {"construction-robot", 1},
      {"flying-robot-frame-2", 1},
    },
    result = "bob-construction-robot-2"
  },

  {
    type = "recipe",
    name = "bob-construction-robot-3",
    enabled = "false",
    ingredients =
    {
      {"bob-construction-robot-2", 1},
      {"flying-robot-frame-3", 1},
    },
    result = "bob-construction-robot-3"
  },

  {
    type = "recipe",
    name = "bob-construction-robot-4",
    enabled = "false",
    ingredients =
    {
      {"bob-construction-robot-3", 1},
      {"flying-robot-frame-4", 1},
    },
    result = "bob-construction-robot-4"
  },
}
)





if data.raw.item["invar-alloy"] then
  bobmods.lib.replace_recipe_item ("storage-tank-2", "steel-plate", "invar-alloy")
end

if data.raw.item["titanium-plate"] then
  bobmods.lib.replace_recipe_item ("storage-tank-3", "steel-plate", "titanium-plate")
end

if data.raw.item["nitinol-alloy"] then
  bobmods.lib.replace_recipe_item ("storage-tank-4", "steel-plate", "nitinol-alloy")
end

data:extend(
{
  {
    type = "recipe",
    name = "storage-tank-2",
    energy_required = 4,
    enabled = "false",
    ingredients =
    {
      {"storage-tank", 1},
      {"steel-plate", 20},
    },
    result= "storage-tank-2"
  },

  {
    type = "recipe",
    name = "storage-tank-3",
    energy_required = 5,
    enabled = "false",
    ingredients =
    {
      {"storage-tank-2", 1},
      {"steel-plate", 20},
    },
    result= "storage-tank-3"
  },

  {
    type = "recipe",
    name = "storage-tank-4",
    energy_required = 6,
    enabled = "false",
    ingredients =
    {
      {"storage-tank-3", 1},
      {"steel-plate", 20},
    },
    result= "storage-tank-4"
  },
}
)

if data.raw.item["invar-alloy"] then
  bobmods.lib.replace_recipe_item("diesel-locomotive-2", "steel-plate", "invar-alloy")
  bobmods.lib.replace_recipe_item("cargo-wagon-2", "steel-plate", "invar-alloy")
end

if data.raw.item["steel-bearing"] then
  bobmods.lib.add_new_recipe_item("diesel-locomotive-2", {"steel-bearing", 16})
  bobmods.lib.add_new_recipe_item("cargo-wagon-2", {"steel-bearing", 8})
else
  bobmods.lib.add_new_recipe_item("diesel-locomotive-2", {"iron-gear-wheel", 10})
  bobmods.lib.add_new_recipe_item("cargo-wagon-2", {"iron-gear-wheel", 8})
end

if data.raw.item["steel-gear-wheel"] then
  bobmods.lib.replace_recipe_item("diesel-locomotive-2", "iron-gear-wheel", "steel-gear-wheel")
  bobmods.lib.replace_recipe_item("cargo-wagon-2", "iron-gear-wheel", "steel-gear-wheel")
end



if data.raw.item["titanium-plate"] then
  bobmods.lib.replace_recipe_item("diesel-locomotive-3", "steel-plate", "titanium-plate")
  bobmods.lib.replace_recipe_item("cargo-wagon-3", "steel-plate", "titanium-plate")

  bobmods.lib.replace_recipe_item("armoured-diesel-locomotive", "steel-plate", "titanium-plate")
  bobmods.lib.replace_recipe_item("armoured-cargo-wagon", "steel-plate", "titanium-plate")
end

if data.raw.item["titanium-bearing"] then
  bobmods.lib.add_new_recipe_item("diesel-locomotive-3", {"titanium-bearing", 16})
  bobmods.lib.add_new_recipe_item("cargo-wagon-3", {"titanium-bearing", 8})
else
  bobmods.lib.add_new_recipe_item("diesel-locomotive-3", {"iron-gear-wheel", 10})
  bobmods.lib.add_new_recipe_item("cargo-wagon-3", {"iron-gear-wheel", 8})
end

if data.raw.item["titanium-gear-wheel"] then
  bobmods.lib.replace_recipe_item("diesel-locomotive-3", "iron-gear-wheel", "titanium-gear-wheel")
  bobmods.lib.replace_recipe_item("cargo-wagon-3", "iron-gear-wheel", "titanium-gear-wheel")
end




data:extend(
{
  {
    type = "recipe",
    name = "diesel-locomotive-2",
    enabled = "false",
    ingredients =
    {
      {"diesel-locomotive", 1},
      {"advanced-circuit", 5},
      {"steel-plate", 10},
      {"iron-gear-wheel", 20},
    },
    result = "diesel-locomotive-2"
  },

  {
    type = "recipe",
    name = "diesel-locomotive-3",
    enabled = "false",
    ingredients =
    {
      {"diesel-locomotive-2", 1},
      {"processing-unit", 5},
      {"steel-plate", 10},
      {"iron-gear-wheel", 20},
    },
    result = "diesel-locomotive-3"
  },


  {
    type = "recipe",
    name = "armoured-diesel-locomotive",
    enabled = "false",
    ingredients =
    {
      {"diesel-locomotive", 1},
      {"steel-plate", 25},
    },
    result = "armoured-diesel-locomotive"
  },


  {
    type = "recipe",
    name = "cargo-wagon-2",
    enabled = "false",
    ingredients =
    {
      {"cargo-wagon", 1},
      {"steel-plate", 20},
      {"iron-gear-wheel", 12},
    },
    result = "cargo-wagon-2"
  },

  {
    type = "recipe",
    name = "cargo-wagon-3",
    enabled = "false",
    ingredients =
    {
      {"cargo-wagon-2", 1},
      {"steel-plate", 20},
      {"iron-gear-wheel", 12},
    },
    result = "cargo-wagon-3"
  },


  {
    type = "recipe",
    name = "armoured-cargo-wagon",
    enabled = "false",
    ingredients =
    {
      {"cargo-wagon", 1},
      {"steel-plate", 25},
    },
    result = "armoured-cargo-wagon"
  },
}
)


