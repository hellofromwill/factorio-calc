if data.raw.tool["science-pack-4"] then
  bobmods.lib.replace_science_pack ("effect-transmission-3", "alien-science-pack", "science-pack-4")
end
bobmods.lib.remove_technology_prerequisite ("effect-transmission", "advanced-electronics-2")


if data.raw.item["aluminium-plate"] then
  bobmods.lib.replace_recipe_item ("basic-beacon-2", "steel-plate", "aluminium-plate")
  bobmods.lib.add_technology_prerequisite ("effect-transmission-2", "aluminium-processing")
end

if data.raw.item["tinned-copper-cable"] then
  bobmods.lib.replace_recipe_item ("basic-beacon-2", "copper-cable", "tinned-copper-cable")
end


if data.raw.item["titanium-plate"] then
  bobmods.lib.replace_recipe_item ("basic-beacon-3", "steel-plate", "titanium-plate")
  bobmods.lib.add_technology_prerequisite ("effect-transmission-3", "titanium-processing")
end

if data.raw.item["gold-plate"] then
  bobmods.lib.replace_recipe_item ("basic-beacon-3", "copper-plate", "gold-plate")
  bobmods.lib.add_technology_prerequisite ("effect-transmission-3", "gold-processing")
end

if data.raw.item["insulated-cable"] then
  bobmods.lib.replace_recipe_item ("basic-beacon-3", "copper-cable", "insulated-cable")
end


if data.raw.item["advanced-processing-unit"] then
  bobmods.lib.replace_recipe_item ("basic-beacon-3", "electronic-circuit", "advanced-processing-unit")
  bobmods.lib.add_technology_prerequisite ("effect-transmission-3", "advanced-electronics-3")
end

if data.raw.tool["science-pack-4"] then
  bobmods.lib.replace_science_pack ("effect-transmission-3", "alien-science-pack", "science-pack-4")
end
bobmods.lib.remove_technology_prerequisite ("effect-transmission", "advanced-electronics-2")


if data.raw.item["aluminium-plate"] then
  bobmods.lib.replace_recipe_item ("basic-beacon-2", "steel-plate", "aluminium-plate")
  bobmods.lib.add_technology_prerequisite ("effect-transmission-2", "aluminium-processing")
end

if data.raw.item["tinned-copper-cable"] then
  bobmods.lib.replace_recipe_item ("basic-beacon-2", "copper-cable", "tinned-copper-cable")
end


if data.raw.item["titanium-plate"] then
  bobmods.lib.replace_recipe_item ("basic-beacon-3", "steel-plate", "titanium-plate")
  bobmods.lib.add_technology_prerequisite ("effect-transmission-3", "titanium-processing")
end

if data.raw.item["gold-plate"] then
  bobmods.lib.replace_recipe_item ("basic-beacon-3", "copper-plate", "gold-plate")
  bobmods.lib.add_technology_prerequisite ("effect-transmission-3", "gold-processing")
end

if data.raw.item["insulated-cable"] then
  bobmods.lib.replace_recipe_item ("basic-beacon-3", "copper-cable", "insulated-cable")
end


if data.raw.item["advanced-processing-unit"] then
  bobmods.lib.replace_recipe_item ("basic-beacon-3", "electronic-circuit", "advanced-processing-unit")
  bobmods.lib.add_technology_prerequisite ("effect-transmission-3", "advanced-electronics-3")
end

if data.raw.tool["science-pack-4"] then
  bobmods.lib.replace_science_pif data.raw.item["aluminium-plate"] then
  bobmods.lib.replace_recipe_item("module-case", "iron-plate", "aluminium-plate")
end

if data.raw.item["tin-plate"] then
  bobmods.lib.add_recipe_item("module-circuit-board", {"tin-plate", 1})
  bobmods.lib.add_recipe_item("module-processor-board", {"tin-plate", 1})
end

if data.raw.item["gold-plate"] then
  bobmods.lib.add_recipe_item("module-contact", {"gold-plate", 1})
  bobmods.lib.add_recipe_item("module-processor-board-2", {"gold-plate", 1})
  bobmods.lib.add_recipe_item("module-processor-board-3", {"gold-plate", 2})
end

if data.raw.item["phenolic-board"] then
  bobmods.lib.replace_recipe_item("module-circuit-board", "plastic-bar", "phenolic-board")
  bobmods.lib.replace_recipe_item("module-processor-board", "plastic-bar", "phenolic-board")
end

if data.raw.item["fibreglass-board"] then
  bobmods.lib.replace_recipe_item("module-processor-board-2", "plastic-bar", "fibreglass-board")
  bobmods.lib.replace_recipe_item("module-processor-board-3", "plastic-bar", "fibreglass-board")
end

if data.raw.fluid["ferric-chloride-solution"] then
  bobmods.lib.add_recipe_item("module-circuit-board", {"ferric-chloride-solution", 0.5})
  bobmods.lib.add_recipe_item("module-processor-board", {"ferric-chloride-solution", 0.5})
  bobmods.lib.add_recipe_item("module-processor-board-2", {"ferric-chloride-solution", 0.5})
  bobmods.lib.add_recipe_item("module-processor-board-3", {"ferric-chloride-solution", 1})
end

if data.raw.item["basic-electronic-components"] then
  bobmods.lib.replace_recipe_item("speed-processor", "electronic-circuit", "basic-electronic-components")
  bobmods.lib.replace_recipe_item("effectivity-processor", "electronic-circuit", "basic-electronic-components")
  bobmods.lib.replace_recipe_item("productivity-processor", "electronic-circuit", "basic-electronic-components")
  bobmods.lib.replace_recipe_item("pollution-clean-processor", "electronic-circuit", "basic-electronic-components")
  bobmods.lib.replace_recipe_item("pollution-create-processor", "electronic-circuit", "basic-electronic-components")
end

if data.raw.item["electronic-components"] then
  bobmods.lib.replace_recipe_item("speed-processor", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item("effectivity-processor", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item("productivity-processor", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item("pollution-clean-processor", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item("pollution-create-processor", "advanced-circuit", "electronic-components")

  bobmods.lib.replace_recipe_item("speed-processor-2", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item("effectivity-processor-2", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item("productivity-processor-2", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item("pollution-clean-processor-2", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item("pollution-create-processor-2", "advanced-circuit", "electronic-components")
end

if data.raw.item["intergrated-electronics"] then
  bobmods.lib.replace_recipe_item("speed-processor-2", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item("effectivity-processor-2", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item("productivity-processor-2", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item("pollution-clean-processor-2", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item("pollution-create-processor-2", "processing-unit", "intergrated-electronics")

  bobmods.lib.replace_recipe_item("speed-processor-3", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item("effectivity-processor-3", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item("productivity-processor-3", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item("pollution-clean-processor-3", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item("pollution-create-processor-3", "processing-unit", "intergrated-electronics")
end


if data.raw.item["processing-electronics"] then
  bobmods.lib.add_recipe_item("speed-processor-3", {"processing-electronics", 1})
  bobmods.lib.add_recipe_item("effectivity-processor-3", {"processing-electronics", 1})
  bobmods.lib.add_recipe_item("productivity-processor-3", {"processing-electronics", 1})
  bobmods.lib.add_recipe_item("pollution-clean-processor-3", {"processing-electronics", 1})
  bobmods.lib.add_recipe_item("pollution-create-processor-3", {"processing-electronics", 1})
else
  if data.raw.item["advanced-processing-unit"] then
    bobmods.lib.add_recipe_item("speed-processor-3", {"advanced-processing-unit", 1})
    bobmods.lib.add_recipe_item("effectivity-processor-3", {"advanced-processing-unit", 1})
    bobmods.lib.add_recipe_item("productivity-processor-3", {"advanced-processing-unit", 1})
    bobmods.lib.add_recipe_item("pollution-clean-processor-3", {"advanced-processing-unit", 1})
    bobmods.lib.add_recipe_item("pollution-create-processor-3", {"advanced-processing-unit", 1})
  else
    bobmods.lib.add_recipe_item("speed-processor-3", {"processing-unit", 1})
    bobmods.lib.add_recipe_item("effectivity-processor-3", {"processing-unit", 1})
    bobmods.lib.add_recipe_item("productivity-processor-3", {"processing-unit", 1})
    bobmods.lib.add_recipe_item("pollution-clean-processor-3", {"processing-unit", 1})
    bobmods.lib.add_recipe_item("pollution-create-processor-3", {"processing-unit", 1})
  end
end


if data.raw.item["solder"] then
  bobmods.lib.add_recipe_item("speed-processor", {"solder", 1})
  bobmods.lib.add_recipe_item("effectivity-processor", {"solder", 1})
  bobmods.lib.add_recipe_item("productivity-processor", {"solder", 1})
  bobmods.lib.add_recipe_item("pollution-clean-processor", {"solder", 1})
  bobmods.lib.add_recipe_item("pollution-create-processor", {"solder", 1})

  bobmods.lib.add_recipe_item("speed-processor-2", {"solder", 2})
  bobmods.lib.add_recipe_item("effectivity-processor-2", {"solder", 2})
  bobmods.lib.add_recipe_item("productivity-processor-2", {"solder", 2})
  bobmods.lib.add_recipe_item("pollution-clean-processor-2", {"solder", 2})
  bobmods.lib.add_recipe_item("pollution-create-processor-2", {"solder", 2})

  bobmods.lib.add_recipe_item("speed-processor-3", {"solder", 3})
  bobmods.lib.add_recipe_item("effectivity-processor-3", {"solder", 3})
  bobmods.lib.add_recipe_item("productivity-processor-3", {"solder", 3})
  bobmods.lib.add_recipe_item("pollution-clean-processor-3", {"solder", 3})
  bobmods.lib.add_recipe_item("pollution-create-processor-3", {"solder", 3})
end


  bobmods.lib.add_technology_recipe("modules", "module-case")
  bobmods.lib.add_technology_recipe("modules", "module-circuit-board")
  bobmods.lib.add_technology_recipe("modules", "module-contact")
  bobmods.lib.add_technology_recipe("modules", "module-processor-board")
  bobmods.lib.add_technology_recipe("modules", "speed-processor")
  bobmods.lib.add_technology_recipe("modules", "effectivity-processor")
  bobmods.lib.add_technology_recipe("modules", "productivity-processor")
  bobmods.lib.add_technology_recipe("modules", "pollution-clean-processor")
  bobmods.lib.add_technology_recipe("modules", "pollution-create-processor")

  bobmods.lib.add_technology_recipe("advanced-electronics-2", "module-processor-board-2")


if data.raw.technology["advanced-electronics-3"] then
  bobmods.lib.add_technology_recipe("advanced-electronics-3", "module-processor-board-3")
else
  bobmods.lib.add_technology_recipe("advanced-electronics-2", "module-processor-board-3")
end


data:extend(
{
  {
    type = "recipe",
    name = "module-case",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"plastic-bar", 2},
      {"iron-plate", 5},
    },
    result = "module-case",
  },

  {
    type = "recipe",
    name = "module-contact",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {"copper-plate", 1},
    },
    result = "module-contact",
    result_count = 5,
  },

  {
    type = "recipe",
    name = "module-circuit-board",
    category = "crafting-with-fluid",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"copper-plate", 1},
      {"plastic-bar", 1},
    },
    result = "module-circuit-board",
  },
}
)




data:extend(
{
  {
    type = "recipe",
    name = "module-processor-board",
    category = "crafting-with-fluid",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"copper-plate", 1},
      {"plastic-bar", 1},
    },
    result = "module-processor-board",
    result_count = 4,
  },

  {
    type = "recipe",
    name = "module-processor-board-2",
    category = "crafting-with-fluid",
    energy_required = 20,
    enabled = false,
    ingredients =
    {
      {"copper-plate", 1},
      {"plastic-bar", 1},
    },
    result = "module-processor-board-2",
    result_count = 4,
  },

  {
    type = "recipe",
    name = "module-processor-board-3",
    category = "crafting-with-fluid",
    energy_required = 30,
    enabled = false,
    ingredients =
    {
      {"copper-plate", 2},
      {"plastic-bar", 1},
    },
    result = "module-processor-board-3",
    result_count = 4,
  },
}
)


data:extend(
{
  {
    type = "recipe",
    name = "speed-processor",
    energy_required = 2.5,
    enabled = false,
    ingredients =
    {
      {"module-processor-board", 1},
      {"electronic-circuit", 2},
      {"advanced-circuit", 2},
    },
    result = "speed-processor",
  },

  {
    type = "recipe",
    name = "speed-processor-2",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {"module-processor-board-2", 1},
      {"advanced-circuit", 2},
      {"processing-unit", 2},
    },
    result = "speed-processor-2",
  },

  {
    type = "recipe",
    name = "speed-processor-3",
    energy_required = 7.5,
    enabled = false,
    ingredients =
    {
      {"module-processor-board-3", 1},
      {"processing-unit", 2},
    },
    result = "speed-processor-3",
  },
}
)

data:extend(
{
  {
    type = "recipe",
    name = "effectivity-processor",
    energy_required = 2.5,
    enabled = false,
    ingredients =
    {
      {"module-processor-board", 1},
      {"electronic-circuit", 2},
      {"advanced-circuit", 2},
    },
    result = "effectivity-processor",
  },

  {
    type = "recipe",
    name = "effectivity-processor-2",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {"module-processor-board-2", 1},
      {"advanced-circuit", 2},
      {"processing-unit", 2},
    },
    result = "effectivity-processor-2",
  },

  {
    type = "recipe",
    name = "effectivity-processor-3",
    energy_required = 7.5,
    enabled = false,
    ingredients =
    {
      {"module-processor-board-3", 1},
      {"processing-unit", 2},
    },
    result = "effectivity-processor-3",
  },
}
)

data:extend(
{
  {
    type = "recipe",
    name = "productivity-processor",
    energy_required = 2.5,
    enabled = false,
    ingredients =
    {
      {"module-processor-board", 1},
      {"electronic-circuit", 2},
      {"advanced-circuit", 2},
    },
    result = "productivity-processor",
  },

  {
    type = "recipe",
    name = "productivity-processor-2",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {"module-processor-board-2", 1},
      {"advanced-circuit", 2},
      {"processing-unit", 2},
    },
    result = "productivity-processor-2",
  },

  {
    type = "recipe",
    name = "productivity-processor-3",
    energy_required = 7.5,
    enabled = false,
    ingredients =
    {
      {"module-processor-board-3", 1},
      {"processing-unit", 2},
    },
    result = "productivity-processor-3",
  },
}
)

data:extend(
{
  {
    type = "recipe",
    name = "pollution-clean-processor",
    energy_required = 2.5,
    enabled = false,
    ingredients =
    {
      {"module-processor-board", 1},
      {"electronic-circuit", 2},
      {"advanced-circuit", 2},
    },
    result = "pollution-clean-processor",
  },

  {
    type = "recipe",
    name = "pollution-clean-processor-2",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {"module-processor-board-2", 1},
      {"advanced-circuit", 2},
      {"processing-unit", 2},
    },
    result = "pollution-clean-processor-2",
  },

  {
    type = "recipe",
    name = "pollution-clean-processor-3",
    energy_required = 7.5,
    enabled = false,
    ingredients =
    {
      {"module-processor-board-3", 1},
      {"processing-unit", 2},
    },
    result = "pollution-clean-processor-3",
  },
}
)

data:extend(
{
  {
    type = "recipe",
    name = "pollution-create-processor",
    energy_required = 2.5,
    enabled = false,
    ingredients =
    {
      {"module-processor-board", 1},
      {"electronic-circuit", 2},
      {"advanced-circuit", 2},
    },
    result = "pollution-create-processor",
  },

  {
    type = "recipe",
    name = "pollution-create-processor-2",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {"module-processor-board-2", 1},
      {"advanced-circuit", 2},
      {"processing-unit", 2},
    },
    result = "pollution-create-processor-2",
  },

  {
    type = "recipe",
    name = "pollution-create-processor-3",
    energy_required = 7.5,
    enabled = false,
    ingredients =
    {
      {"module-processor-board-3", 1},
      {"processing-unit", 2},
    },
    result = "pollution-create-processor-3",
  },
}
)

if bobmods.modules.ProductivityHasSpeed then
  bobmods.lib.add_recipe_item ("god-module-1", {"speed-processor", 2})
  bobmods.lib.add_recipe_item ("god-module-2", {"speed-processor-2", 4})
  bobmods.lib.add_recipe_item ("god-module-3", {"speed-processor-3", 6})
  bobmods.lib.add_recipe_item ("god-module-4", {"speed-processor-3", 10})
  bobmods.lib.add_recipe_item ("god-module-5", {"speed-processor-3", 15})
end

if data.raw.item["solder"] then
  bobmods.lib.add_recipe_item ("god-module-1", {"solder", 2})
  bobmods.lib.add_recipe_item ("god-module-2", {"solder", 5})
  bobmods.lib.add_recipe_item ("god-module-3", {"solder", 7})
  bobmods.lib.add_recipe_item ("god-module-4", {"solder", 12})
  bobmods.lib.add_recipe_item ("god-module-5", {"solder", 15})
end


if data.raw.item["electronic-components"] then
  bobmods.lib.replace_recipe_item ("god-module-2", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item ("god-module-4", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item ("god-module-5", "advanced-circuit", "electronic-components")
end

if data.raw.item["intergrated-electronics"] then
  bobmods.lib.replace_recipe_item ("god-module-2", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("god-module-3", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("god-module-4", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("god-module-5", "processing-unit", "intergrated-electronics")
end

if data.raw.item["processing-electronics"] then
  bobmods.lib.add_recipe_item ("god-module-4", {"processing-electronics", 8})
  bobmods.lib.add_recipe_item ("god-module-5", {"processing-electronics", 10})
else
  if data.raw.item["advanced-processing-unit"] then
    bobmods.lib.add_recipe_item ("god-module-4", {"advanced-processing-unit", 8})
    bobmods.lib.add_recipe_item ("god-module-5", {"advanced-processing-unit", 10})
  else
    bobmods.lib.add_recipe_item ("god-module-4", {"processing-unit", 8})
    bobmods.lib.add_recipe_item ("god-module-5", {"processing-unit", 10})
  end
end


if data.raw.item["ruby-5"] then
  bobmods.lib.add_recipe_item ("god-module-3", {"ruby-5", 1})
else
  bobmods.lib.add_recipe_item ("god-module-3", {"alien-artifact", 1})
end

if data.raw.item["sapphire-5"] then
  bobmods.lib.add_recipe_item ("god-module-3", {"sapphire-5", 1})
else
  bobmods.lib.add_recipe_item ("god-module-3", {"alien-artifact", 1})
end

if data.raw.item["amethyst-5"] then
  bobmods.lib.add_recipe_item ("god-module-4", {"amethyst-5", 1})
else
  bobmods.lib.add_recipe_item ("god-module-4", {"alien-artifact", 1})
end

if data.raw.item["emerald-5"] then
  bobmods.lib.add_recipe_item ("god-module-4", {"emerald-5", 1})
else
  bobmods.lib.add_recipe_item ("god-module-4", {"alien-artifact", 1})
end

if data.raw.item["topaz-5"] then
  bobmods.lib.add_recipe_item ("god-module-5", {"topaz-5", 1})
else
  bobmods.lib.add_recipe_item ("god-module-5", {"alien-artifact", 1})
end

if data.raw.item["diamond-5"] then
  bobmods.lib.add_recipe_item ("god-module-5", {"diamond-5", 1})
else
  bobmods.lib.add_recipe_item ("god-module-5", {"alien-artifact", 1})
end



data:extend(
{
  {
    type = "recipe",
    name = "god-module-1",
    enabled = false,
    ingredients =
    {
      {"speed-processor", 2},
      {"productivity-processor", 2},
      {"effectivity-processor", 6},
      {"pollution-clean-processor", 4},
      {"module-case", 1},
      {"module-circuit-board", 1},
      {"module-contact", 5},
    },
    energy_required = 30,
    result = "god-module-1"
  },

  {
    type = "recipe",
    name = "god-module-2",
    enabled = false,
    ingredients =
    {
      {"god-module-1", 1},
      {"speed-processor-2", 4},
      {"productivity-processor-2", 4},
      {"effectivity-processor-2", 12},
      {"pollution-clean-processor-2", 8},
      {"module-contact", 5},
      {"advanced-circuit", 7},
      {"processing-unit", 7},
    },
    energy_required = 60,
    result = "god-module-2"
  },

  {
    type = "recipe",
    name = "god-module-3",
    enabled = false,
    ingredients =
    {
      {"god-module-2", 1},
      {"speed-processor-3", 6},
      {"productivity-processor-3", 6},
      {"effectivity-processor-3", 18},
      {"pollution-clean-processor-3", 12},
      {"module-contact", 5},
      {"processing-unit", 7},
    },
    energy_required = 90,
    result = "god-module-3"
  },

  {
    type = "recipe",
    name = "god-module-4",
    enabled = false,
    ingredients =
    {
      {"god-module-3", 1},
      {"speed-processor-3", 10},
      {"productivity-processor-3", 10},
      {"effectivity-processor-3", 30},
      {"pollution-clean-processor-3", 20},
      {"module-contact", 5},
      {"advanced-circuit", 8},
      {"processing-unit", 8},
    },
    energy_required = 120,
    result = "god-module-4"
  },

  {
    type = "recipe",
    name = "god-module-5",
    enabled = false,
    ingredients =
    {
      {"god-module-4", 1},
      {"speed-processor-3", 15},
      {"productivity-processor-3", 15},
      {"effectivity-processor-3", 45},
      {"pollution-clean-processor-3", 30},
      {"module-contact", 5},
      {"advanced-circuit", 10},
      {"processing-unit", 10},
    },
    energy_required = 150,
    result = "god-module-5"
  },
}
)



if data.raw.item["solder"] then
  bobmods.lib.add_recipe_item ("green-module-1-combine", {"solder", 1})

  bobmods.lib.add_recipe_item ("green-module-2", {"solder", 2})
  bobmods.lib.add_recipe_item ("green-module-2-combine", {"solder", 2})

  bobmods.lib.add_recipe_item ("green-module-3", {"solder", 3})
  bobmods.lib.add_recipe_item ("green-module-3-combine", {"solder", 3})

  bobmods.lib.add_recipe_item ("green-module-4", {"solder", 5})
  bobmods.lib.add_recipe_item ("green-module-4-combine", {"solder", 4})

  bobmods.lib.add_recipe_item ("green-module-5", {"solder", 6})
  bobmods.lib.add_recipe_item ("green-module-5-combine", {"solder", 6})

  bobmods.lib.add_recipe_item ("green-module-6", {"solder", 7})
  bobmods.lib.add_recipe_item ("green-module-6-combine", {"solder", 7})

  bobmods.lib.add_recipe_item ("green-module-7", {"solder", 10})
  bobmods.lib.add_recipe_item ("green-module-7-combine", {"solder", 8})

  bobmods.lib.add_recipe_item ("green-module-8", {"solder", 12})
  bobmods.lib.add_recipe_item ("green-module-8-combine", {"solder", 10})
else
  bobmods.lib.add_recipe_item ("green-module-3", {"module-contact", 5})
end



if data.raw.item["electronic-components"] then
  bobmods.lib.replace_recipe_item ("green-module-3", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item ("green-module-8", "advanced-circuit", "electronic-components")
end


if data.raw.item["intergrated-electronics"] then
  bobmods.lib.replace_recipe_item ("green-module-4", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("green-module-5", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("green-module-6", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("green-module-7", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("green-module-8", "processing-unit", "intergrated-electronics")
end

if data.raw.item["processing-electronics"] then
  bobmods.lib.add_recipe_item ("green-module-7", {"processing-electronics", 5})
  bobmods.lib.add_recipe_item ("green-module-8", {"processing-electronics", 8})
else
  if data.raw.item["advanced-processing-unit"] then
    bobmods.lib.add_recipe_item ("green-module-7", {"advanced-processing-unit", 5})
    bobmods.lib.add_recipe_item ("green-module-8", {"advanced-processing-unit", 8})
  else
    bobmods.lib.add_recipe_item ("green-module-7", {"processing-unit", 5})
    bobmods.lib.add_recipe_item ("green-module-8", {"processing-unit", 8})
  end
end


if data.raw.item["ruby-5"] then
  bobmods.lib.replace_recipe_item ("green-module-5", "alien-artifact", "ruby-5")
end

if data.raw.item["emerald-5"] then
  bobmods.lib.replace_recipe_item ("green-module-6", "alien-artifact", "emerald-5")
end

if data.raw.item["topaz-5"] then
  bobmods.lib.replace_recipe_item ("green-module-7", "alien-artifact", "topaz-5")
end

if data.raw.item["diamond-5"] then
  bobmods.lib.replace_recipe_item ("green-module-8", "alien-artifact", "diamond-5")
end


--[[Green Modules]]--
data:extend(
{
  {
    type = "recipe",
    name = "green-module-1",
    enabled = false,
    ingredients =
    {
      {"effectivity-processor", 1},
      {"pollution-clean-processor", 1},
      {"module-case", 1},
      {"module-circuit-board", 1},
      {"module-contact", 4},
    },
    energy_required = 15,
    result = "green-module-1"
  },

  {
    type = "recipe",
    name = "green-module-2",
    enabled = false,
    ingredients =
    {
      {"green-module-1", 1},
      {"effectivity-processor", 2},
      {"pollution-clean-processor", 2},
      {"module-contact", 5},
    },
    energy_required = 30,
    result = "green-module-2"
  },

  {
    type = "recipe",
    name = "green-module-3",
    enabled = false,
    ingredients =
    {
      {"green-module-2", 1},
      {"effectivity-processor-2", 3},
      {"pollution-clean-processor-2", 3},
      {"advanced-circuit", 7},
    },
    energy_required = 45,
    result = "green-module-3"
  },

  {
    type = "recipe",
    name = "green-module-4",
    enabled = false,
    ingredients =
    {
      {"green-module-3", 1},
      {"effectivity-processor-2", 4},
      {"pollution-clean-processor-2", 4},
      {"module-contact", 5},
      {"processing-unit", 7},
    },
    energy_required = 60,
    result = "green-module-4"
  },

  {
    type = "recipe",
    name = "green-module-5",
    enabled = false,
    ingredients =
    {
      {"green-module-4", 1},
      {"effectivity-processor-2", 5},
      {"pollution-clean-processor-2", 5},
      {"module-contact", 5},
      {"processing-unit", 7},
      {"alien-artifact", 1},
    },
    energy_required = 75,
    result = "green-module-5"
  },

  {
    type = "recipe",
    name = "green-module-6",
    enabled = false,
    ingredients =
    {
      {"green-module-5", 1},
      {"effectivity-processor-3", 6},
      {"pollution-clean-processor-3", 6},
      {"module-contact", 5},
      {"processing-unit", 7},
      {"alien-artifact", 1},
    },
    energy_required = 90,
    result = "green-module-6"
  },

  {
    type = "recipe",
    name = "green-module-7",
    enabled = false,
    ingredients =
    {
      {"green-module-6", 1},
      {"effectivity-processor-3", 8},
      {"pollution-clean-processor-3", 8},
      {"module-contact", 5},
      {"processing-unit", 8},
      {"alien-artifact", 1},
    },
    energy_required = 105,
    result = "green-module-7"
  },

  {
    type = "recipe",
    name = "green-module-8",
    enabled = false,
    ingredients =
    {
      {"green-module-7", 1},
      {"effectivity-processor-3", 10},
      {"pollution-clean-processor-3", 10},
      {"module-contact", 5},
      {"advanced-circuit", 8},
      {"processing-unit", 8},
      {"alien-artifact", 1},
    },
    energy_required = 120,
    result = "green-module-8"
  },
}
)


--[[Green Modules combine]]--
data:extend(
{
  {
    type = "recipe",
    name = "green-module-1-combine",
    subgroup = "green-module-combine",
    enabled = false,
    ingredients =
    {
      {"effectivity-module", 1},
      {"pollution-clean-module-1", 1},
    },
    energy_required = 15,
    result = "green-module-1"
  },

  {
    type = "recipe",
    name = "green-module-2-combine",
    subgroup = "green-module-combine",
    enabled = false,
    ingredients =
    {
      {"effectivity-module-2", 1},
      {"pollution-clean-module-2", 1},
    },
    energy_required = 30,
    result = "green-module-2"
  },

  {
    type = "recipe",
    name = "green-module-3-combine",
    subgroup = "green-module-combine",
    enabled = false,
    ingredients =
    {
      {"effectivity-module-3", 1},
      {"pollution-clean-module-3", 1},
    },
    energy_required = 45,
    result = "green-module-3"
  },

  {
    type = "recipe",
    name = "green-module-4-combine",
    subgroup = "green-module-combine",
    enabled = false,
    ingredients =
    {
      {"effectivity-module-4", 1},
      {"pollution-clean-module-4", 1},
    },
    energy_required = 60,
    result = "green-module-4"
  },

  {
    type = "recipe",
    name = "green-module-5-combine",
    subgroup = "green-module-combine",
    enabled = false,
    ingredients =
    {
      {"effectivity-module-5", 1},
      {"pollution-clean-module-5", 1},
    },
    energy_required = 75,
    result = "green-module-5"
  },

  {
    type = "recipe",
    name = "green-module-6-combine",
    subgroup = "green-module-combine",
    enabled = false,
    ingredients =
    {
      {"effectivity-module-6", 1},
      {"pollution-clean-module-6", 1},
    },
    energy_required = 90,
    result = "green-module-6"
  },

  {
    type = "recipe",
    name = "green-module-7-combine",
    subgroup = "green-module-combine",
    enabled = false,
    ingredients =
    {
      {"effectivity-module-7", 1},
      {"pollution-clean-module-7", 1},
    },
    energy_required = 105,
    result = "green-module-7"
  },

  {
    type = "recipe",
    name = "green-module-8-combine",
    subgroup = "green-module-combine",
    enabled = false,
    ingredients =
    {
      {"effectivity-module-8", 1},
      {"pollution-clean-module-8", 1},
    },
    energy_required = 120,
    result = "green-module-8"
  },
}
)



if data.raw.item["solder"] then
  bobmods.lib.add_recipe_item ("raw-productivity-module-1-combine", {"solder", 1})

  bobmods.lib.add_recipe_item ("raw-productivity-module-2", {"solder", 2})
  bobmods.lib.add_recipe_item ("raw-productivity-module-2-combine", {"solder", 2})

  bobmods.lib.add_recipe_item ("raw-productivity-module-3", {"solder", 3})
  bobmods.lib.add_recipe_item ("raw-productivity-module-3-combine", {"solder", 3})

  bobmods.lib.add_recipe_item ("raw-productivity-module-4", {"solder", 5})
  bobmods.lib.add_recipe_item ("raw-productivity-module-4-combine", {"solder", 4})

  bobmods.lib.add_recipe_item ("raw-productivity-module-5", {"solder", 6})
  bobmods.lib.add_recipe_item ("raw-productivity-module-5-combine", {"solder", 6})

  bobmods.lib.add_recipe_item ("raw-productivity-module-6", {"solder", 7})
  bobmods.lib.add_recipe_item ("raw-productivity-module-6-combine", {"solder", 7})

  bobmods.lib.add_recipe_item ("raw-productivity-module-7", {"solder", 10})
  bobmods.lib.add_recipe_item ("raw-productivity-module-7-combine", {"solder", 8})

  bobmods.lib.add_recipe_item ("raw-productivity-module-8", {"solder", 12})
  bobmods.lib.add_recipe_item ("raw-productivity-module-8-combine", {"solder", 10})
else
  bobmods.lib.add_recipe_item ("raw-productivity-module-3", {"module-contact", 5})
end



if bobmods.modules.ProductivityHasSpeed then
  bobmods.lib.add_recipe_item ("raw-productivity-module-1", {"speed-processor", 1})
  bobmods.lib.add_recipe_item ("raw-productivity-module-1-combine", {"speed-module", 1})

  bobmods.lib.add_recipe_item ("raw-productivity-module-2", {"speed-processor", 2})
  bobmods.lib.add_recipe_item ("raw-productivity-module-2-combine", {"speed-module-2", 1})

  bobmods.lib.add_recipe_item ("raw-productivity-module-3", {"speed-processor-2", 3})
  bobmods.lib.add_recipe_item ("raw-productivity-module-3-combine", {"speed-module-3", 1})

  bobmods.lib.add_recipe_item ("raw-productivity-module-4", {"speed-processor-2", 4})
  bobmods.lib.add_recipe_item ("raw-productivity-module-4-combine", {"speed-module-4", 1})

  bobmods.lib.add_recipe_item ("raw-productivity-module-5", {"speed-processor-2", 5})
  bobmods.lib.add_recipe_item ("raw-productivity-module-5-combine", {"speed-module-5", 1})

  bobmods.lib.add_recipe_item ("raw-productivity-module-6", {"speed-processor-3", 6})
  bobmods.lib.add_recipe_item ("raw-productivity-module-6-combine", {"speed-module-6", 1})

  bobmods.lib.add_recipe_item ("raw-productivity-module-7", {"speed-processor-3", 8})
  bobmods.lib.add_recipe_item ("raw-productivity-module-7-combine", {"speed-module-7", 1})

  bobmods.lib.add_recipe_item ("raw-productivity-module-8", {"speed-processor-3", 10})
  bobmods.lib.add_recipe_item ("raw-productivity-module-8-combine", {"speed-module-8", 1})
end


if data.raw.item["electronic-components"] then
  bobmods.lib.replace_recipe_item ("raw-productivity-module-3", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item ("raw-productivity-module-8", "advanced-circuit", "electronic-components")
end


if data.raw.item["intergrated-electronics"] then
  bobmods.lib.replace_recipe_item ("raw-productivity-module-4", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("raw-productivity-module-5", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("raw-productivity-module-6", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("raw-productivity-module-7", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("raw-productivity-module-8", "processing-unit", "intergrated-electronics")
end

if data.raw.item["processing-electronics"] then
  bobmods.lib.add_recipe_item ("raw-productivity-module-7", {"processing-electronics", 5})
  bobmods.lib.add_recipe_item ("raw-productivity-module-8", {"processing-electronics", 8})
else
  if data.raw.item["advanced-processing-unit"] then
    bobmods.lib.add_recipe_item ("raw-productivity-module-7", {"advanced-processing-unit", 5})
    bobmods.lib.add_recipe_item ("raw-productivity-module-8", {"advanced-processing-unit", 8})
  else
    bobmods.lib.add_recipe_item ("raw-productivity-module-7", {"processing-unit", 5})
    bobmods.lib.add_recipe_item ("raw-productivity-module-8", {"processing-unit", 8})
  end
end


if data.raw.item["ruby-5"] then
  bobmods.lib.replace_recipe_item ("raw-productivity-module-5", "alien-artifact", "ruby-5")
end

if data.raw.item["emerald-5"] then
  bobmods.lib.replace_recipe_item ("raw-productivity-module-6", "alien-artifact", "emerald-5")
end

if data.raw.item["topaz-5"] then
  bobmods.lib.replace_recipe_item ("raw-productivity-module-7", "alien-artifact", "topaz-5")
end

if data.raw.item["diamond-5"] then
  bobmods.lib.replace_recipe_item ("raw-productivity-module-8", "alien-artifact", "diamond-5")
end


--[[Raw Productivity Modules]]--
data:extend(
{
  {
    type = "recipe",
    name = "raw-productivity-module-1",
    enabled = false,
    ingredients =
    {
      {"productivity-processor", 1},
      {"effectivity-processor", 1},
      {"pollution-clean-processor", 1},
      {"module-case", 1},
      {"module-circuit-board", 1},
      {"module-contact", 4},
    },
    energy_required = 15,
    result = "raw-productivity-module-1"
  },

  {
    type = "recipe",
    name = "raw-productivity-module-2",
    enabled = false,
    ingredients =
    {
      {"raw-productivity-module-1", 1},
      {"productivity-processor", 2},
      {"effectivity-processor", 2},
      {"pollution-clean-processor", 2},
      {"module-contact", 5},
    },
    energy_required = 30,
    result = "raw-productivity-module-2"
  },

  {
    type = "recipe",
    name = "raw-productivity-module-3",
    enabled = false,
    ingredients =
    {
      {"raw-productivity-module-2", 1},
      {"productivity-processor-2", 3},
      {"effectivity-processor-2", 3},
      {"pollution-clean-processor-2", 3},
      {"advanced-circuit", 7},
    },
    energy_required = 45,
    result = "raw-productivity-module-3"
  },

  {
    type = "recipe",
    name = "raw-productivity-module-4",
    enabled = false,
    ingredients =
    {
      {"raw-productivity-module-3", 1},
      {"productivity-processor-2", 4},
      {"effectivity-processor-2", 4},
      {"pollution-clean-processor-2", 4},
      {"module-contact", 5},
      {"processing-unit", 7},
    },
    energy_required = 60,
    result = "raw-productivity-module-4"
  },

  {
    type = "recipe",
    name = "raw-productivity-module-5",
    enabled = false,
    ingredients =
    {
      {"raw-productivity-module-4", 1},
      {"productivity-processor-2", 5},
      {"effectivity-processor-2", 5},
      {"pollution-clean-processor-2", 5},
      {"module-contact", 5},
      {"processing-unit", 7},
      {"alien-artifact", 1},
    },
    energy_required = 75,
    result = "raw-productivity-module-5"
  },

  {
    type = "recipe",
    name = "raw-productivity-module-6",
    enabled = false,
    ingredients =
    {
      {"raw-productivity-module-5", 1},
      {"productivity-processor-3", 6},
      {"effectivity-processor-3", 6},
      {"pollution-clean-processor-3", 6},
      {"module-contact", 5},
      {"processing-unit", 7},
      {"alien-artifact", 1},
    },
    energy_required = 90,
    result = "raw-productivity-module-6"
  },

  {
    type = "recipe",
    name = "raw-productivity-module-7",
    enabled = false,
    ingredients =
    {
      {"raw-productivity-module-6", 1},
      {"productivity-processor-3", 8},
      {"effectivity-processor-3", 8},
      {"pollution-clean-processor-3", 8},
      {"module-contact", 5},
      {"processing-unit", 8},
      {"alien-artifact", 1},
    },
    energy_required = 105,
    result = "raw-productivity-module-7"
  },

  {
    type = "recipe",
    name = "raw-productivity-module-8",
    enabled = false,
    ingredients =
    {
      {"raw-productivity-module-7", 1},
      {"productivity-processor-3", 10},
      {"effectivity-processor-3", 10},
      {"pollution-clean-processor-3", 10},
      {"module-contact", 5},
      {"advanced-circuit", 8},
      {"processing-unit", 8},
      {"alien-artifact", 1},
    },
    energy_required = 120,
    result = "raw-productivity-module-8"
  },
}
)



--[[Raw Productivity Modules combine]]--
data:extend(
{
  {
    type = "recipe",
    name = "raw-productivity-module-1-combine",
    subgroup = "raw-productivity-module-combine",
    enabled = false,
    ingredients =
    {
      {"productivity-module", 1},
      {"effectivity-module", 1},
      {"pollution-clean-module-1", 1},
    },
    energy_required = 15,
    result = "raw-productivity-module-1"
  },

  {
    type = "recipe",
    name = "raw-productivity-module-2-combine",
    subgroup = "raw-productivity-module-combine",
    enabled = false,
    ingredients =
    {
      {"productivity-module-2", 1},
      {"effectivity-module-2", 1},
      {"pollution-clean-module-2", 1},
    },
    energy_required = 30,
    result = "raw-productivity-module-2"
  },

  {
    type = "recipe",
    name = "raw-productivity-module-3-combine",
    subgroup = "raw-productivity-module-combine",
    enabled = false,
    ingredients =
    {
      {"productivity-module-3", 1},
      {"effectivity-module-3", 1},
      {"pollution-clean-module-3", 1},
    },
    energy_required = 45,
    result = "raw-productivity-module-3"
  },

  {
    type = "recipe",
    name = "raw-productivity-module-4-combine",
    subgroup = "raw-productivity-module-combine",
    enabled = false,
    ingredients =
    {
      {"productivity-module-4", 1},
      {"effectivity-module-4", 1},
      {"pollution-clean-module-4", 1},
    },
    energy_required = 60,
    result = "raw-productivity-module-4"
  },

  {
    type = "recipe",
    name = "raw-productivity-module-5-combine",
    subgroup = "raw-productivity-module-combine",
    enabled = false,
    ingredients =
    {
      {"productivity-module-5", 1},
      {"effectivity-module-5", 1},
      {"pollution-clean-module-5", 1},
    },
    energy_required = 75,
    result = "raw-productivity-module-5"
  },

  {
    type = "recipe",
    name = "raw-productivity-module-6-combine",
    subgroup = "raw-productivity-module-combine",
    enabled = false,
    ingredients =
    {
      {"productivity-module-6", 1},
      {"effectivity-module-6", 1},
      {"pollution-clean-module-6", 1},
    },
    energy_required = 90,
    result = "raw-productivity-module-6"
  },

  {
    type = "recipe",
    name = "raw-productivity-module-7-combine",
    subgroup = "raw-productivity-module-combine",
    enabled = false,
    ingredients =
    {
      {"productivity-module-7", 1},
      {"effectivity-module-7", 1},
      {"pollution-clean-module-7", 1},
    },
    energy_required = 105,
    result = "raw-productivity-module-7"
  },

  {
    type = "recipe",
    name = "raw-productivity-module-8-combine",
    subgroup = "raw-productivity-module-combine",
    enabled = false,
    ingredients =
    {
      {"productivity-module-8", 1},
      {"effectivity-module-8", 1},
      {"pollution-clean-module-8", 1},
    },
    energy_required = 120,
    result = "raw-productivity-module-8"
  },
}
)





if data.raw.item["solder"] then
  bobmods.lib.add_recipe_item ("raw-speed-module-1-combine", {"solder", 1})

  bobmods.lib.add_recipe_item ("raw-speed-module-2", {"solder", 2})
  bobmods.lib.add_recipe_item ("raw-speed-module-2-combine", {"solder", 2})

  bobmods.lib.add_recipe_item ("raw-speed-module-3", {"solder", 3})
  bobmods.lib.add_recipe_item ("raw-speed-module-3-combine", {"solder", 3})

  bobmods.lib.add_recipe_item ("raw-speed-module-4", {"solder", 5})
  bobmods.lib.add_recipe_item ("raw-speed-module-4-combine", {"solder", 4})

  bobmods.lib.add_recipe_item ("raw-speed-module-5", {"solder", 6})
  bobmods.lib.add_recipe_item ("raw-speed-module-5-combine", {"solder", 6})

  bobmods.lib.add_recipe_item ("raw-speed-module-6", {"solder", 7})
  bobmods.lib.add_recipe_item ("raw-speed-module-6-combine", {"solder", 7})

  bobmods.lib.add_recipe_item ("raw-speed-module-7", {"solder", 10})
  bobmods.lib.add_recipe_item ("raw-speed-module-7-combine", {"solder", 8})

  bobmods.lib.add_recipe_item ("raw-speed-module-8", {"solder", 12})
  bobmods.lib.add_recipe_item ("raw-speed-module-8-combine", {"solder", 10})
else
  bobmods.lib.add_recipe_item ("raw-speed-module-3", {"module-contact", 5})
end



if data.raw.item["electronic-components"] then
  bobmods.lib.replace_recipe_item ("raw-speed-module-3", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item ("raw-speed-module-8", "advanced-circuit", "electronic-components")
end


if data.raw.item["intergrated-electronics"] then
  bobmods.lib.replace_recipe_item ("raw-speed-module-4", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("raw-speed-module-5", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("raw-speed-module-6", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("raw-speed-module-7", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("raw-speed-module-8", "processing-unit", "intergrated-electronics")
end

if data.raw.item["processing-electronics"] then
  bobmods.lib.add_recipe_item ("raw-speed-module-7", {"processing-electronics", 5})
  bobmods.lib.add_recipe_item ("raw-speed-module-8", {"processing-electronics", 8})
else
  if data.raw.item["advanced-processing-unit"] then
    bobmods.lib.add_recipe_item ("raw-speed-module-7", {"advanced-processing-unit", 5})
    bobmods.lib.add_recipe_item ("raw-speed-module-8", {"advanced-processing-unit", 8})
  else
    bobmods.lib.add_recipe_item ("raw-speed-module-7", {"processing-unit", 5})
    bobmods.lib.add_recipe_item ("raw-speed-module-8", {"processing-unit", 8})
  end
end


if data.raw.item["ruby-5"] then
  bobmods.lib.replace_recipe_item ("raw-speed-module-5", "alien-artifact", "ruby-5")
end

if data.raw.item["emerald-5"] then
  bobmods.lib.replace_recipe_item ("raw-speed-module-6", "alien-artifact", "emerald-5")
end

if data.raw.item["topaz-5"] then
  bobmods.lib.replace_recipe_item ("raw-speed-module-7", "alien-artifact", "topaz-5")
end

if data.raw.item["diamond-5"] then
  bobmods.lib.replace_recipe_item ("raw-speed-module-8", "alien-artifact", "diamond-5")
end


--[[Raw Speed Modules]]--
data:extend(
{
  {
    type = "recipe",
    name = "raw-speed-module-1",
    enabled = false,
    ingredients =
    {
      {"speed-processor", 1},
      {"effectivity-processor", 1},
      {"module-case", 1},
      {"module-circuit-board", 1},
      {"module-contact", 4},
    },
    energy_required = 15,
    result = "raw-speed-module-1"
  },

  {
    type = "recipe",
    name = "raw-speed-module-2",
    enabled = false,
    ingredients =
    {
      {"raw-speed-module-1", 1},
      {"speed-processor", 2},
      {"effectivity-processor", 2},
      {"module-contact", 5},
    },
    energy_required = 30,
    result = "raw-speed-module-2"
  },

  {
    type = "recipe",
    name = "raw-speed-module-3",
    enabled = false,
    ingredients =
    {
      {"raw-speed-module-2", 1},
      {"speed-processor-2", 3},
      {"effectivity-processor-2", 3},
      {"advanced-circuit", 7},
    },
    energy_required = 45,
    result = "raw-speed-module-3"
  },

  {
    type = "recipe",
    name = "raw-speed-module-4",
    enabled = false,
    ingredients =
    {
      {"raw-speed-module-3", 1},
      {"speed-processor-2", 4},
      {"effectivity-processor-2", 4},
      {"module-contact", 5},
      {"processing-unit", 7},
    },
    energy_required = 60,
    result = "raw-speed-module-4"
  },

  {
    type = "recipe",
    name = "raw-speed-module-5",
    enabled = false,
    ingredients =
    {
      {"raw-speed-module-4", 1},
      {"speed-processor-2", 5},
      {"effectivity-processor-2", 5},
      {"module-contact", 5},
      {"processing-unit", 7},
      {"alien-artifact", 1},
    },
    energy_required = 75,
    result = "raw-speed-module-5"
  },

  {
    type = "recipe",
    name = "raw-speed-module-6",
    enabled = false,
    ingredients =
    {
      {"raw-speed-module-5", 1},
      {"speed-processor-3", 6},
      {"effectivity-processor-3", 6},
      {"module-contact", 5},
      {"processing-unit", 7},
      {"alien-artifact", 1},
    },
    energy_required = 90,
    result = "raw-speed-module-6"
  },

  {
    type = "recipe",
    name = "raw-speed-module-7",
    enabled = false,
    ingredients =
    {
      {"raw-speed-module-6", 1},
      {"speed-processor-3", 8},
      {"effectivity-processor-3", 8},
      {"module-contact", 5},
      {"processing-unit", 8},
      {"alien-artifact", 1},
    },
    energy_required = 105,
    result = "raw-speed-module-7"
  },

  {
    type = "recipe",
    name = "raw-speed-module-8",
    enabled = false,
    ingredients =
    {
      {"raw-speed-module-7", 1},
      {"speed-processor-3", 10},
      {"effectivity-processor-3", 10},
      {"module-contact", 5},
      {"advanced-circuit", 8},
      {"processing-unit", 8},
      {"alien-artifact", 1},
    },
    energy_required = 120,
    result = "raw-speed-module-8"
  },
}
)


--[[Raw Speed Modules combine]]--
data:extend(
{
  {
    type = "recipe",
    name = "raw-speed-module-1-combine",
    subgroup = "raw-speed-module-combine",
    enabled = false,
    ingredients =
    {
      {"speed-module", 1},
      {"effectivity-module", 1},
    },
    energy_required = 15,
    result = "raw-speed-module-1"
  },

  {
    type = "recipe",
    name = "raw-speed-module-2-combine",
    subgroup = "raw-speed-module-combine",
    enabled = false,
    ingredients =
    {
      {"speed-module-2", 1},
      {"effectivity-module-2", 1},
    },
    energy_required = 30,
    result = "raw-speed-module-2"
  },

  {
    type = "recipe",
    name = "raw-speed-module-3-combine",
    subgroup = "raw-speed-module-combine",
    enabled = false,
    ingredients =
    {
      {"speed-module-3", 1},
      {"effectivity-module-3", 1},
    },
    energy_required = 45,
    result = "raw-speed-module-3"
  },

  {
    type = "recipe",
    name = "raw-speed-module-4-combine",
    subgroup = "raw-speed-module-combine",
    enabled = false,
    ingredients =
    {
      {"speed-module-4", 1},
      {"effectivity-module-4", 1},
    },
    energy_required = 60,
    result = "raw-speed-module-4"
  },

  {
    type = "recipe",
    name = "raw-speed-module-5-combine",
    subgroup = "raw-speed-module-combine",
    enabled = false,
    ingredients =
    {
      {"speed-module-5", 1},
      {"effectivity-module-5", 1},
    },
    energy_required = 75,
    result = "raw-speed-module-5"
  },

  {
    type = "recipe",
    name = "raw-speed-module-6-combine",
    subgroup = "raw-speed-module-combine",
    enabled = false,
    ingredients =
    {
      {"speed-module-6", 1},
      {"effectivity-module-6", 1},
    },
    energy_required = 90,
    result = "raw-speed-module-6"
  },

  {
    type = "recipe",
    name = "raw-speed-module-7-combine",
    subgroup = "raw-speed-module-combine",
    enabled = false,
    ingredients =
    {
      {"speed-module-7", 1},
      {"effectivity-module-7", 1},
    },
    energy_required = 105,
    result = "raw-speed-module-7"
  },

  {
    type = "recipe",
    name = "raw-speed-module-8-combine",
    subgroup = "raw-speed-module-combine",
    enabled = false,
    ingredients =
    {
      {"speed-module-8", 1},
      {"effectivity-module-8", 1},
    },
    energy_required = 120,
    result = "raw-speed-module-8"
  },
}
)



if data.raw.item["solder"] then
  bobmods.lib.add_recipe_item ("speed-module-2", {"solder", 1})
  bobmods.lib.add_recipe_item ("effectivity-module-2", {"solder", 1})
  bobmods.lib.add_recipe_item ("productivity-module-2", {"solder", 1})
  bobmods.lib.add_recipe_item ("pollution-clean-module-2", {"solder", 1})
  bobmods.lib.add_recipe_item ("pollution-create-module-2", {"solder", 1})

  bobmods.lib.add_recipe_item ("speed-module-3", {"solder", 2})
  bobmods.lib.add_recipe_item ("effectivity-module-3", {"solder", 2})
  bobmods.lib.add_recipe_item ("productivity-module-3", {"solder", 2})
  bobmods.lib.add_recipe_item ("pollution-clean-module-3", {"solder", 2})
  bobmods.lib.add_recipe_item ("pollution-create-module-3", {"solder", 2})

  bobmods.lib.add_recipe_item ("speed-module-4", {"solder", 3})
  bobmods.lib.add_recipe_item ("effectivity-module-4", {"solder", 3})
  bobmods.lib.add_recipe_item ("productivity-module-4", {"solder", 3})
  bobmods.lib.add_recipe_item ("pollution-clean-module-4", {"solder", 3})
  bobmods.lib.add_recipe_item ("pollution-create-module-4", {"solder", 3})

  bobmods.lib.add_recipe_item ("speed-module-5", {"solder", 4})
  bobmods.lib.add_recipe_item ("effectivity-module-5", {"solder", 4})
  bobmods.lib.add_recipe_item ("productivity-module-5", {"solder", 4})
  bobmods.lib.add_recipe_item ("pollution-clean-module-5", {"solder", 4})
  bobmods.lib.add_recipe_item ("pollution-create-module-5", {"solder", 4})

  bobmods.lib.add_recipe_item ("speed-module-6", {"solder", 5})
  bobmods.lib.add_recipe_item ("effectivity-module-6", {"solder", 5})
  bobmods.lib.add_recipe_item ("productivity-module-6", {"solder", 5})
  bobmods.lib.add_recipe_item ("pollution-clean-module-6", {"solder", 5})
  bobmods.lib.add_recipe_item ("pollution-create-module-6", {"solder", 5})

  bobmods.lib.add_recipe_item ("speed-module-7", {"solder", 7})
  bobmods.lib.add_recipe_item ("effectivity-module-7", {"solder", 7})
  bobmods.lib.add_recipe_item ("productivity-module-7", {"solder", 7})
  bobmods.lib.add_recipe_item ("pollution-clean-module-7", {"solder", 7})
  bobmods.lib.add_recipe_item ("pollution-create-module-7", {"solder", 7})

  bobmods.lib.add_recipe_item ("speed-module-8", {"solder", 8})
  bobmods.lib.add_recipe_item ("effectivity-module-8", {"solder", 8})
  bobmods.lib.add_recipe_item ("productivity-module-8", {"solder", 8})
  bobmods.lib.add_recipe_item ("pollution-clean-module-8", {"solder", 8})
  bobmods.lib.add_recipe_item ("pollution-create-module-8", {"solder", 8})
else
  bobmods.lib.add_recipe_item ("speed-module-3", {"module-contact", 5})
  bobmods.lib.add_recipe_item ("effectivity-module-3", {"module-contact", 5})
  bobmods.lib.add_recipe_item ("productivity-module-3", {"module-contact", 5})
  bobmods.lib.add_recipe_item ("pollution-clean-module-3", {"module-contact", 5})
  bobmods.lib.add_recipe_item ("pollution-create-module-3", {"module-contact", 5})
end


if data.raw.item["electronic-components"] then
  bobmods.lib.replace_recipe_item ("speed-module-3", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item ("effectivity-module-3", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item ("productivity-module-3", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item ("pollution-clean-module-3", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item ("pollution-create-module-3", "advanced-circuit", "electronic-components")

  bobmods.lib.replace_recipe_item ("speed-module-8", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item ("effectivity-module-8", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item ("productivity-module-8", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item ("pollution-clean-module-8", "advanced-circuit", "electronic-components")
  bobmods.lib.replace_recipe_item ("pollution-create-module-8", "advanced-circuit", "electronic-components")
end


if data.raw.item["intergrated-electronics"] then
  bobmods.lib.replace_recipe_item ("speed-module-4", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("effectivity-module-4", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("productivity-module-4", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("pollution-clean-module-4", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("pollution-create-module-4", "processing-unit", "intergrated-electronics")

  bobmods.lib.replace_recipe_item ("speed-module-5", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("effectivity-module-5", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("productivity-module-5", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("pollution-clean-module-5", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("pollution-create-module-5", "processing-unit", "intergrated-electronics")

  bobmods.lib.replace_recipe_item ("speed-module-6", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("effectivity-module-6", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("productivity-module-6", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("pollution-clean-module-6", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("pollution-create-module-6", "processing-unit", "intergrated-electronics")

  bobmods.lib.replace_recipe_item ("speed-module-7", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("effectivity-module-7", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("productivity-module-7", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("pollution-clean-module-7", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("pollution-create-module-7", "processing-unit", "intergrated-electronics")

  bobmods.lib.replace_recipe_item ("speed-module-8", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("effectivity-module-8", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("productivity-module-8", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("pollution-clean-module-8", "processing-unit", "intergrated-electronics")
  bobmods.lib.replace_recipe_item ("pollution-create-module-8", "processing-unit", "intergrated-electronics")
end


if data.raw.item["processing-electronics"] then
  bobmods.lib.add_recipe_item ("speed-module-7", {"processing-electronics", 3})
  bobmods.lib.add_recipe_item ("effectivity-module-7", {"processing-electronics", 3})
  bobmods.lib.add_recipe_item ("productivity-module-7", {"processing-electronics", 3})
  bobmods.lib.add_recipe_item ("pollution-clean-module-7", {"processing-electronics", 3})
  bobmods.lib.add_recipe_item ("pollution-create-module-7", {"processing-electronics", 3})

  bobmods.lib.add_recipe_item ("speed-module-8", {"processing-electronics", 5})
  bobmods.lib.add_recipe_item ("effectivity-module-8", {"processing-electronics", 5})
  bobmods.lib.add_recipe_item ("productivity-module-8", {"processing-electronics", 5})
  bobmods.lib.add_recipe_item ("pollution-clean-module-8", {"processing-electronics", 5})
  bobmods.lib.add_recipe_item ("pollution-create-module-8", {"processing-electronics", 5})
else
  if data.raw.item["advanced-processing-unit"] then
    bobmods.lib.add_recipe_item ("speed-module-7", {"advanced-processing-unit", 3})
    bobmods.lib.add_recipe_item ("effectivity-module-7", {"advanced-processing-unit", 3})
    bobmods.lib.add_recipe_item ("productivity-module-7", {"advanced-processing-unit", 3})
    bobmods.lib.add_recipe_item ("pollution-clean-module-7", {"advanced-processing-unit", 3})
    bobmods.lib.add_recipe_item ("pollution-create-module-7", {"advanced-processing-unit", 3})

    bobmods.lib.add_recipe_item ("speed-module-8", {"advanced-processing-unit", 5})
    bobmods.lib.add_recipe_item ("effectivity-module-8", {"advanced-processing-unit", 5})
    bobmods.lib.add_recipe_item ("productivity-module-8", {"advanced-processing-unit", 5})
    bobmods.lib.add_recipe_item ("pollution-clean-module-8", {"advanced-processing-unit", 5})
    bobmods.lib.add_recipe_item ("pollution-create-module-8", {"advanced-processing-unit", 5})
  else
    bobmods.lib.add_recipe_item ("speed-module-7", {"processing-unit", 3})
    bobmods.lib.add_recipe_item ("effectivity-module-7", {"processing-unit", 3})
    bobmods.lib.add_recipe_item ("productivity-module-7", {"processing-unit", 3})
    bobmods.lib.add_recipe_item ("pollution-clean-module-7", {"processing-unit", 3})
    bobmods.lib.add_recipe_item ("pollution-create-module-7", {"processing-unit", 3})

    bobmods.lib.add_recipe_item ("speed-module-8", {"processing-unit", 5})
    bobmods.lib.add_recipe_item ("effectivity-module-8", {"processing-unit", 5})
    bobmods.lib.add_recipe_item ("productivity-module-8", {"processing-unit", 5})
    bobmods.lib.add_recipe_item ("pollution-clean-module-8", {"processing-unit", 5})
    bobmods.lib.add_recipe_item ("pollution-create-module-8", {"processing-unit", 5})
  end
end



if data.raw.item["ruby-5"] then
  bobmods.lib.replace_recipe_item ("speed-module-5", "alien-artifact", "ruby-5")
  bobmods.lib.replace_recipe_item ("effectivity-module-5", "alien-artifact", "ruby-5")
  bobmods.lib.replace_recipe_item ("productivity-module-5", "alien-artifact", "ruby-5")
  bobmods.lib.replace_recipe_item ("pollution-clean-module-5", "alien-artifact", "ruby-5")
  bobmods.lib.replace_recipe_item ("pollution-create-module-5", "alien-artifact", "ruby-5")
end

if data.raw.item["emerald-5"] then
  bobmods.lib.replace_recipe_item ("speed-module-6", "alien-artifact", "emerald-5")
  bobmods.lib.replace_recipe_item ("effectivity-module-6", "alien-artifact", "emerald-5")
  bobmods.lib.replace_recipe_item ("productivity-module-6", "alien-artifact", "emerald-5")
  bobmods.lib.replace_recipe_item ("pollution-clean-module-6", "alien-artifact", "emerald-5")
  bobmods.lib.replace_recipe_item ("pollution-create-module-6", "alien-artifact", "emerald-5")
end

if data.raw.item["topaz-5"] then
  bobmods.lib.replace_recipe_item ("speed-module-7", "alien-artifact", "topaz-5")
  bobmods.lib.replace_recipe_item ("effectivity-module-7", "alien-artifact", "topaz-5")
  bobmods.lib.replace_recipe_item ("productivity-module-7", "alien-artifact", "topaz-5")
  bobmods.lib.replace_recipe_item ("pollution-clean-module-7", "alien-artifact", "topaz-5")
  bobmods.lib.replace_recipe_item ("pollution-create-module-7", "alien-artifact", "topaz-5")
end

if data.raw.item["diamond-5"] then
  bobmods.lib.replace_recipe_item ("speed-module-8", "alien-artifact", "diamond-5")
  bobmods.lib.replace_recipe_item ("effectivity-module-8", "alien-artifact", "diamond-5")
  bobmods.lib.replace_recipe_item ("productivity-module-8", "alien-artifact", "diamond-5")
  bobmods.lib.replace_recipe_item ("pollution-clean-module-8", "alien-artifact", "diamond-5")
  bobmods.lib.replace_recipe_item ("pollution-create-module-8", "alien-artifact", "diamond-5")
end

--[[Speed Modules]]--
data.raw["recipe"]["speed-module"].ingredients = {{"speed-processor", 1},{"module-case", 1},{"module-circuit-board", 1},{"module-contact", 4}}
data.raw["recipe"]["speed-module"].energy_required = 10

data.raw["recipe"]["speed-module-2"].ingredients = {{"speed-module", 1},{"speed-processor", 2},{"module-contact", 5}}
data.raw["recipe"]["speed-module-2"].energy_required = 20

data.raw["recipe"]["speed-module-3"].ingredients = {{"speed-module-2", 1},{"speed-processor-2", 3},{"advanced-circuit", 5}}
data.raw["recipe"]["speed-module-3"].energy_required = 30


data:extend(
{
  {
    type = "recipe",
    name = "speed-module-4",
    enabled = false,
    ingredients =
    {
      {"speed-module-3", 1},
      {"speed-processor-2", 4},
      {"module-contact", 5},
      {"processing-unit", 5},
    },
    energy_required = 40,
    result = "speed-module-4"
  },

  {
    type = "recipe",
    name = "speed-module-5",
    enabled = false,
    ingredients =
    {
      {"speed-module-4", 1},
      {"speed-processor-2", 5},
      {"module-contact", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 50,
    result = "speed-module-5"
  },

  {
    type = "recipe",
    name = "speed-module-6",
    enabled = false,
    ingredients =
    {
      {"speed-module-5", 1},
      {"speed-processor-3", 6},
      {"module-contact", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 60,
    result = "speed-module-6"
  },

  {
    type = "recipe",
    name = "speed-module-7",
    enabled = false,
    ingredients =
    {
      {"speed-module-6", 1},
      {"speed-processor-3", 8},
      {"module-contact", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 70,
    result = "speed-module-7"
  },

  {
    type = "recipe",
    name = "speed-module-8",
    enabled = false,
    ingredients =
    {
      {"speed-module-7", 1},
      {"speed-processor-3", 10},
      {"module-contact", 5},
      {"advanced-circuit", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 80,
    result = "speed-module-8"
  },
}
)


--[[Effectivity Modules]]--
data.raw["recipe"]["effectivity-module"].ingredients = {{"effectivity-processor", 1},{"module-case", 1},{"module-circuit-board", 1},{"module-contact", 4}}
data.raw["recipe"]["effectivity-module"].energy_required = 10

data.raw["recipe"]["effectivity-module-2"].ingredients = {{"effectivity-module", 1},{"effectivity-processor", 2},{"module-contact", 5}}
data.raw["recipe"]["effectivity-module-2"].energy_required = 20

data.raw["recipe"]["effectivity-module-3"].ingredients = {{"effectivity-module-2", 1},{"effectivity-processor-2", 3},{"advanced-circuit", 5}}
data.raw["recipe"]["effectivity-module-3"].energy_required = 30


data:extend(
{
  {
    type = "recipe",
    name = "effectivity-module-4",
    enabled = false,
    ingredients =
    {
      {"effectivity-module-3", 1},
      {"effectivity-processor-2", 4},
      {"module-contact", 5},
      {"processing-unit", 5},
    },
    energy_required = 40,
    result = "effectivity-module-4"
  },

  {
    type = "recipe",
    name = "effectivity-module-5",
    enabled = false,
    ingredients =
    {
      {"effectivity-module-4", 1},
      {"effectivity-processor-2", 5},
      {"module-contact", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 50,
    result = "effectivity-module-5"
  },

  {
    type = "recipe",
    name = "effectivity-module-6",
    enabled = false,
    ingredients =
    {
      {"effectivity-module-5", 1},
      {"effectivity-processor-3", 6},
      {"module-contact", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 60,
    result = "effectivity-module-6"
  },

  {
    type = "recipe",
    name = "effectivity-module-7",
    enabled = false,
    ingredients =
    {
      {"effectivity-module-6", 1},
      {"effectivity-processor-3", 8},
      {"module-contact", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 70,
    result = "effectivity-module-7"
  },

  {
    type = "recipe",
    name = "effectivity-module-8",
    enabled = false,
    ingredients =
    {
      {"effectivity-module-7", 1},
      {"effectivity-processor-3", 10},
      {"module-contact", 5},
      {"advanced-circuit", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 80,
    result = "effectivity-module-8"
  },
}
)


--[[Productivity Modules]]--
data.raw["recipe"]["productivity-module"].ingredients = {{"productivity-processor", 1},{"module-case", 1},{"module-circuit-board", 1},{"module-contact", 4}}
data.raw["recipe"]["productivity-module"].energy_required = 10

data.raw["recipe"]["productivity-module-2"].ingredients = {{"productivity-module", 1},{"productivity-processor", 2},{"module-contact", 5}}
data.raw["recipe"]["productivity-module-2"].energy_required = 20

data.raw["recipe"]["productivity-module-3"].ingredients = {{"productivity-module-2", 1},{"productivity-processor-2", 3},{"advanced-circuit", 5}}
data.raw["recipe"]["productivity-module-3"].energy_required = 30


data:extend(
{
  {
    type = "recipe",
    name = "productivity-module-4",
    enabled = false,
    ingredients =
    {
      {"productivity-module-3", 1},
      {"productivity-processor-2", 4},
      {"module-contact", 5},
      {"processing-unit", 5},
    },
    energy_required = 40,
    result = "productivity-module-4"
  },

  {
    type = "recipe",
    name = "productivity-module-5",
    enabled = false,
    ingredients =
    {
      {"productivity-module-4", 1},
      {"productivity-processor-2", 5},
      {"module-contact", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 50,
    result = "productivity-module-5"
  },

  {
    type = "recipe",
    name = "productivity-module-6",
    enabled = false,
    ingredients =
    {
      {"productivity-module-5", 1},
      {"productivity-processor-3", 6},
      {"module-contact", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 60,
    result = "productivity-module-6"
  },

  {
    type = "recipe",
    name = "productivity-module-7",
    enabled = false,
    ingredients =
    {
      {"productivity-module-6", 1},
      {"productivity-processor-3", 8},
      {"module-contact", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 70,
    result = "productivity-module-7"
  },

  {
    type = "recipe",
    name = "productivity-module-8",
    enabled = false,
    ingredients =
    {
      {"productivity-module-7", 1},
      {"productivity-processor-3", 10},
      {"module-contact", 5},
      {"advanced-circuit", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 80,
    result = "productivity-module-8"
  },
}
)

--[[Pollution Cleaning Modules]]
data:extend(
{
  {
    type = "recipe",
    name = "pollution-clean-module-1",
    enabled = false,
    ingredients =
    {
      {"pollution-clean-processor", 1},
      {"module-case", 1},
      {"module-circuit-board", 1},
      {"module-contact", 4},
    },
    energy_required = 10,
    result = "pollution-clean-module-1"
  },

  {
    type = "recipe",
    name = "pollution-clean-module-2",
    enabled = false,
    ingredients =
    {
      {"pollution-clean-module-1", 1},
      {"pollution-clean-processor", 2},
      {"module-contact", 5},
    },
    energy_required = 20,
    result = "pollution-clean-module-2"
  },

  {
    type = "recipe",
    name = "pollution-clean-module-3",
    enabled = false,
    ingredients =
    {
      {"pollution-clean-module-2", 1},
      {"pollution-clean-processor-2", 3},
      {"advanced-circuit", 5},
    },
    energy_required = 30,
    result = "pollution-clean-module-3"
  },

  {
    type = "recipe",
    name = "pollution-clean-module-4",
    enabled = false,
    ingredients =
    {
      {"pollution-clean-module-3", 1},
      {"pollution-clean-processor-2", 4},
      {"module-contact", 5},
      {"processing-unit", 5},
    },
    energy_required = 40,
    result = "pollution-clean-module-4"
  },

  {
    type = "recipe",
    name = "pollution-clean-module-5",
    enabled = false,
    ingredients =
    {
      {"pollution-clean-module-4", 1},
      {"pollution-clean-processor-2", 5},
      {"module-contact", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 50,
    result = "pollution-clean-module-5"
  },

  {
    type = "recipe",
    name = "pollution-clean-module-6",
    enabled = false,
    ingredients =
    {
      {"pollution-clean-module-5", 1},
      {"pollution-clean-processor-3", 6},
      {"module-contact", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 60,
    result = "pollution-clean-module-6"
  },

  {
    type = "recipe",
    name = "pollution-clean-module-7",
    enabled = false,
    ingredients =
    {
      {"pollution-clean-module-6", 1},
      {"pollution-clean-processor-3", 8},
      {"module-contact", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 70,
    result = "pollution-clean-module-7"
  },

  {
    type = "recipe",
    name = "pollution-clean-module-8",
    enabled = false,
    ingredients =
    {
      {"pollution-clean-module-7", 1},
      {"pollution-clean-processor-3", 10},
      {"module-contact", 5},
      {"advanced-circuit", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 80,
    result = "pollution-clean-module-8"
  },
}
)


--[[Pollution Producing Modules]]--
data:extend(
{
  {
    type = "recipe",
    name = "pollution-create-module-1",
    enabled = false,
    ingredients =
    {
      {"pollution-create-processor", 1},
      {"module-case", 1},
      {"module-circuit-board", 1},
      {"module-contact", 4},
    },
    energy_required = 10,
    result = "pollution-create-module-1"
  },

  {
    type = "recipe",
    name = "pollution-create-module-2",
    enabled = false,
    ingredients =
    {
      {"pollution-create-module-1", 1},
      {"pollution-create-processor", 2},
      {"module-contact", 5},
    },
    energy_required = 20,
    result = "pollution-create-module-2"
  },

  {
    type = "recipe",
    name = "pollution-create-module-3",
    enabled = false,
    ingredients =
    {
      {"pollution-create-module-2", 1},
      {"pollution-create-processor-2", 3},
      {"advanced-circuit", 5},
    },
    energy_required = 30,
    result = "pollution-create-module-3"
  },

  {
    type = "recipe",
    name = "pollution-create-module-4",
    enabled = false,
    ingredients =
    {
      {"pollution-create-module-3", 1},
      {"pollution-create-processor-2", 4},
      {"module-contact", 5},
      {"processing-unit", 5},
    },
    energy_required = 40,
    result = "pollution-create-module-4"
  },

  {
    type = "recipe",
    name = "pollution-create-module-5",
    enabled = false,
    ingredients =
    {
      {"pollution-create-module-4", 1},
      {"pollution-create-processor-2", 5},
      {"module-contact", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 50,
    result = "pollution-create-module-5"
  },

  {
    type = "recipe",
    name = "pollution-create-module-6",
    enabled = false,
    ingredients =
    {
      {"pollution-create-module-5", 1},
      {"pollution-create-processor-3", 6},
      {"module-contact", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 60,
    result = "pollution-create-module-6"
  },

  {
    type = "recipe",
    name = "pollution-create-module-7",
    enabled = false,
    ingredients =
    {
      {"pollution-create-module-6", 1},
      {"pollution-create-processor-3", 8},
      {"module-contact", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 70,
    result = "pollution-create-module-7"
  },

  {
    type = "recipe",
    name = "pollution-create-module-8",
    enabled = false,
    ingredients =
    {
      {"pollution-create-module-7", 1},
      {"pollution-create-processor-3", 10},
      {"module-contact", 5},
      {"advanced-circuit", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1},
    },
    energy_required = 80,
    result = "pollution-create-module-8"
  },
}
)


