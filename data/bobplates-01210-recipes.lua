data:extend(
{ 
  {
    type = "recipe",
    name = "alien-blue-alloy",
    category = "mixing-furnace",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type = "item", name = "alien-artifact-blue", amount = 1},
      {type = "item", name = "tungsten-plate", amount = 10},
    },
    result = "alien-blue-alloy",
    result_count = 10,
  },

  {
    type = "recipe",
    name = "alien-orange-alloy",
    category = "mixing-furnace",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type = "item", name = "alien-artifact-orange", amount = 1},
      {type = "item", name = "steel-plate", amount = 10},
    },
    result = "alien-orange-alloy",
    result_count = 10,
  },

  {
    type = "recipe",
    name = "alien-acid",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "alien-artifact-purple", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 10},
    },
    results =
    {
      {type = "fluid", name = "alien-acid", amount = 10},
    },
    main_product= "alien-acid",
  },

  {
    type = "recipe",
    name = "alien-explosive",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "alien-artifact-yellow", amount = 1},
      {type = "item", name = "coal", amount = 8},
      {type = "item", name = "sulfur", amount = 8},
    },
    results =
    {
      {type = "fluid", name = "alien-explosive", amount = 10},
    },
    main_product= "alien-explosive",
  },

  {
    type = "recipe",
    name = "alien-poison",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "alien-artifact-green", amount = 1},
      {type = "item", name = "coal", amount = 8},
      {type = "fluid", name = "nitric-acid", amount = 8},
    },
    results =
    {
      {type = "fluid", name = "alien-poison", amount = 10},
    },
    main_product= "alien-poison",
  },

  {
    type = "recipe",
    name = "alien-fire",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "alien-artifact-red", amount = 1},
      {type = "fluid", name = "heavy-oil", amount = 8},
      {type = "fluid", name = "light-oil", amount = 8},
    },
    results =
    {
      {type = "fluid", name = "alien-fire", amount = 10},
    },
    main_product= "alien-fire",
  },
}
)

data:extend(
{
  {
    type = "recipe",
    name = "bronze-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="copper-plate", amount=3},
      {type="item", name="tin-plate", amount=2},
    },
    results = 
    {
      {type="item", name="bronze-alloy", amount=5}
    }
  },
  {
    type = "recipe",
    name = "brass-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="copper-plate", amount=3},
      {type="item", name="zinc-plate", amount=2},
    },
    results = 
	{
	  {type="item", name="brass-alloy", amount=5}
	}
  },
  {
    type = "recipe",
    name = "electrum-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="silver-plate", amount=3},
      {type="item", name="gold-plate", amount=2},
    },
    results = 
    {
      {type="item", name="electrum-alloy", amount=5}
    }
  },
  {
    type = "recipe",
    name = "copper-tungsten-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="copper-plate", amount=2},
      {type="item", name="powdered-tungsten", amount=3},
    },
    results = 
    {
      {type="item", name="copper-tungsten-alloy", amount=5}
    }
  },
  {
    type = "recipe",
    name = "tungsten-carbide",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 7,
    ingredients =
    {
      {type="item", name="carbon", amount=1},
      {type="item", name="tungsten-oxide", amount=1},
    },
    results = 
    {
      {type="item", name="tungsten-carbide", amount=2}
    }
  },
  {
    type = "recipe",
    name = "tungsten-carbide-2",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 14,
    ingredients =
    {
      {type="item", name="carbon", amount=1},
      {type="item", name="powdered-tungsten", amount=1},
    },
    results = 
    {
      {type="item", name="tungsten-carbide", amount=2}
    }
  },
  {
    type = "recipe",
    name = "gunmetal-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 35,
    ingredients =
    {
      {type="item", name="copper-plate", amount=8},
      {type="item", name="tin-plate", amount=1},
      {type="item", name="zinc-plate", amount=1},
    },
    results = 
    {
      {type="item", name="gunmetal-alloy", amount=10}
    }
  },

  {
    type = "recipe",
    name = "invar-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="nickel-plate", amount=2},
      {type="item", name="iron-plate", amount=3},
    },
    results = 
    {
      {type="item", name="invar-alloy", amount=5}
    }
  },
  {
    type = "recipe",
    name = "nitinol-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="nickel-plate", amount=3},
      {type="item", name="titanium-plate", amount=2},
    },
    results = 
    {
      {type="item", name="nitinol-alloy", amount=5}
    }
  },

  {
    type = "recipe",
    name = "cobalt-steel-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 35,
    ingredients =
    {
      {type="item", name="iron-plate", amount=14},
      {type="item", name="cobalt-plate", amount=1},
    },
    result = "cobalt-steel-alloy",
    result_count = 10,
  },
}
)


data:extend(
{ 
  {
    type = "recipe",
    name = "alien-blue-alloy",
    category = "mixing-furnace",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type = "item", name = "alien-artifact-blue", amount = 1},
      {type = "item", name = "tungsten-plate", amount = 10},
    },
    result = "alien-blue-alloy",
    result_count = 10,
  },

  {
    type = "recipe",
    name = "alien-orange-alloy",
    category = "mixing-furnace",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type = "item", name = "alien-artifact-orange", amount = 1},
      {type = "item", name = "steel-plate", amount = 10},
    },
    result = "alien-orange-alloy",
    result_count = 10,
  },

  {
    type = "recipe",
    name = "alien-acid",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "alien-artifact-purple", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 10},
    },
    results =
    {
      {type = "fluid", name = "alien-acid", amount = 10},
    },
    main_product= "alien-acid",
  },

  {
    type = "recipe",
    name = "alien-explosive",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "alien-artifact-yellow", amount = 1},
      {type = "item", name = "coal", amount = 8},
      {type = "item", name = "sulfur", amount = 8},
    },
    results =
    {
      {type = "fluid", name = "alien-explosive", amount = 10},
    },
    main_product= "alien-explosive",
  },

  {
    type = "recipe",
    name = "alien-poison",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "alien-artifact-green", amount = 1},
      {type = "item", name = "coal", amount = 8},
      {type = "fluid", name = "nitric-acid", amount = 8},
    },
    results =
    {
      {type = "fluid", name = "alien-poison", amount = 10},
    },
    main_product= "alien-poison",
  },

  {
    type = "recipe",
    name = "alien-fire",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "alien-artifact-red", amount = 1},
      {type = "fluid", name = "heavy-oil", amount = 8},
      {type = "fluid", name = "light-oil", amount = 8},
    },
    results =
    {
      {type = "fluid", name = "alien-fire", amount = 10},
    },
    main_product= "alien-fire",
  },
}
)

data:extend(
{
  {
    type = "recipe",
    name = "bronze-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="copper-plate", amount=3},
      {type="item", name="tin-plate", amount=2},
    },
    results = 
    {
      {type="item", name="bronze-alloy", amount=5}
    }
  },
  {
    type = "recipe",
    name = "brass-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="copper-plate", amount=3},
      {type="item", name="zinc-plate", amount=2},
    },
    results = 
	{
	  {type="item", name="brass-alloy", amount=5}
	}
  },
  {
    type = "recipe",
    name = "electrum-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="silver-plate", amount=3},
      {type="item", name="gold-plate", amount=2},
    },
    results = 
    {
      {type="item", name="electrum-alloy", amount=5}
    }
  },
  {
    type = "recipe",
    name = "copper-tungsten-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="copper-plate", amount=2},
      {type="item", name="powdered-tungsten", amount=3},
    },
    results = 
    {
      {type="item", name="copper-tungsten-alloy", amount=5}
    }
  },
  {
    type = "recipe",
    name = "tungsten-carbide",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 7,
    ingredients =
    {
      {type="item", name="carbon", amount=1},
      {type="item", name="tungsten-oxide", amount=1},
    },
    results = 
    {
      {type="item", name="tungsten-carbide", amount=2}
    }
  },
  {
    type = "recipe",
    name = "tungsten-carbide-2",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 14,
    ingredients =
    {
      {type="item", name="carbon", amount=1},
      {type="item", name="powdered-tungsten", amount=1},
    },
    results = 
    {
      {type="item", name="tungsten-carbide", amount=2}
    }
  },
  {
    type = "recipe",
    name = "gunmetal-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 35,
    ingredients =
    {
      {type="item", name="copper-plate", amount=8},
      {type="item", name="tin-plate", amount=1},
      {type="item", name="zinc-plate", amount=1},
    },
    results = 
    {
      {type="item", name="gunmetal-alloy", amount=10}
    }
  },

  {
    type = "recipe",
    name = "invar-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="nickel-plate", amount=2},
      {type="item", name="iron-plate", amount=3},
    },
    results = 
    {
      {type="item", name="invar-alloy", amount=5}
    }
  },
  {
    type = "recipe",
    name = "nitinol-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="nickel-plate", amount=3},
      {type="item", name="titanium-plate", amount=2},
    },
    results = 
    {
      {type="item", name="nitinol-alloy", amount=5}
    }
  },

  {
    type = "recipe",
    name = "cobalt-steel-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 35,
    ingredients =
    {
      {type="item", name="iron-plate", amount=14},
      {type="item", name="cobalt-plate", amount=1},
    },
    result = "cobalt-steel-alloy",
    result_count = 10,
  },
}
)


data:extend(
{ 
  {
    type = "recipe",
    name = "alien-blue-alloy",
    category = "mixing-furnace",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type = "item", name = "alien-artifact-blue", amount = 1},
      {type = "itemdata:extend(
{
  {
    type = "recipe",
    name = "hydrogen-canister",
    icon = "__bobplates__/graphics/icons/fill-hydrogen-canister.png",
    category = "air-pump",
    subgroup = "bob-gas-bottle",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="hydrogen", amount=5},
      {"gas-canister", 1},
    },
    results =
    {
      {type="item", name="hydrogen-canister", amount=1},
    },
    main_product= "hydrogen-canister",
    order = "b[fill-hydrogen-canister]",
  },

  {
    type = "recipe",
    name = "empty-hydrogen-canister",
    icon = "__bobplates__/graphics/icons/empty-hydrogen-canister.png",
    category = "air-pump",
    subgroup = "bob-gas-bottle",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {"hydrogen-canister", 1},
    },
    results =
    {
      {type="fluid", name="hydrogen", amount=5},
      {"gas-canister", 1},
    },
    main_product= "hydrogen",
    order = "c[empty-hydrogen-canister]",
  },

  {
    type = "recipe",
    name = "oxygen-canister",
    icon = "__bobplates__/graphics/icons/fill-oxygen-canister.png",
    category = "air-pump",
    subgroup = "bob-gas-bottle",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="oxygen", amount=5},
      {"gas-canister", 1},
    },
    results =
    {
      {type="item", name="oxygen-canister", amount=1},
    },
    main_product= "oxygen-canister",
    order = "b[fill-oxygen-canister]",
  },

  {
    type = "recipe",
    name = "empty-oxygen-canister",
    icon = "__bobplates__/graphics/icons/empty-oxygen-canister.png",
    category = "air-pump",
    subgroup = "bob-gas-bottle",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {"oxygen-canister", 1},
    },
    results =
    {
      {type="fluid", name="oxygen", amount=5},
      {"gas-canister", 1},
    },
    main_product= "oxygen",
    order = "c[empty-oxygen-canister]",
  },

  {
    type = "recipe",
    name = "nitrogen-canister",
    icon = "__bobplates__/graphics/icons/fill-nitrogen-canister.png",
    category = "air-pump",
    subgroup = "bob-gas-bottle",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="nitrogen", amount=5},
      {"gas-canister", 1},
    },
    results =
    {
      {type="item", name="nitrogen-canister", amount=1},
    },
    main_product= "nitrogen-canister",
    order = "b[fill-nitrogen-canister]",
  },

  {
    type = "recipe",
    name = "empty-nitrogen-canister",
    icon = "__bobplates__/graphics/icons/empty-nitrogen-canister.png",
    category = "air-pump",
    subgroup = "bob-gas-bottle",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {"nitrogen-canister", 1},
    },
    results =
    {
      {type="fluid", name="nitrogen", amount=5},
      {"gas-canister", 1},
    },
    main_product= "nitrogen",
    order = "c[empty-nitrogen-canister]",
  },

  {
    type = "recipe",
    name = "chlorine-canister",
    icon = "__bobplates__/graphics/icons/fill-chlorine-canister.png",
    category = "air-pump",
    subgroup = "bob-gas-bottle",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="chlorine", amount=5},
      {"gas-canister", 1},
    },
    results =
    {
      {type="item", name="chlorine-canister", amount=1},
    },
    main_product= "chlorine-canister",
    order = "b[fill-chlorine-canister]",
  },

  {
    type = "recipe",
    name = "empty-chlorine-canister",
    icon = "__bobplates__/graphics/icons/empty-chlorine-canister.png",
    category = "air-pump",
    subgroup = "bob-gas-bottle",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {"chlorine-canister", 1},
    },
    results =
    {
      {type="fluid", name="chlorine", amount=5},
      {"gas-canister", 1},
    },
    main_product= "chlorine",
    order = "c[empty-chlorine-canister]",
  },

  {
    type = "recipe",
    name = "hydrogen-chloride-canister",
    icon = "__bobplates__/graphics/icons/fill-hydrogen-chloride-canister.png",
    category = "air-pump",
    subgroup = "bob-gas-bottle",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="hydrogen-chloride", amount=5},
      {"gas-canister", 1},
    },
    results =
    {
      {type="item", name="hydrogen-chloride-canister", amount=1},
    },
    main_product= "hydrogen-chloride-canister",
    order = "b[fill-hydrogen-chloride-canister]",
  },

  {
    type = "recipe",
    name = "empty-hydrogen-chloride-canister",
    icon = "__bobplates__/graphics/icons/empty-hydrogen-chloride-canister.png",
    category = "air-pump",
    subgroup = "bob-gas-bottle",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {"hydrogen-chloride-canister", 1},
    },
    results =
    {
      {type="fluid", name="hydrogen-chloride", amount=5},
      {"gas-canister", 1},
    },
    main_product= "hydrogen-chloride",
    order = "c[empty-hydrogen-chloride-canister]",
  },

  {
    type = "recipe",
    name = "petroleum-gas-canister",
    icon = "__bobplates__/graphics/icons/fill-petroleum-gas-canister.png",
    category = "air-pump",
    subgroup = "bob-gas-bottle",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="petroleum-gas", amount=5},
      {"gas-canister", 1},
    },
    results =
    {
      {type="item", name="petroleum-gas-canister", amount=1},
    },
    main_product= "petroleum-gas-canister",
    order = "b[fill-petroleum-gas-canister]",
  },

  {
    type = "recipe",
    name = "empty-petroleum-gas-canister",
    icon = "__bobplates__/graphics/icons/empty-petroleum-gas-canister.png",
    category = "air-pump",
    subgroup = "bob-gas-bottle",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {"petroleum-gas-canister", 1},
    },
    results =
    {
      {type="fluid", name="petroleum-gas", amount=5},
      {"gas-canister", 1},
    },
    main_product= "petroleum-gas",
    order = "c[empty-petroleum-gas-canister]",
  },


  {
    type = "recipe",
    name = "fill-heavy-oil-barrel",
    icon = "__bobplates__/graphics/icons/fill-heavy-oil-barrel.png",
    category = "water-pump",
    subgroup = "bob-barrel",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=25},
      {type="item", name="empty-barrel", amount=1},
    },
    results=
    {
      {type="item", name="heavy-oil-barrel", amount=1}
    },
    main_product= "heavy-oil-barrel",
    order = "b[fill-heavy-oil-barrel]",
  },

  {
    type = "recipe",
    name = "empty-heavy-oil-barrel",
    icon = "__bobplates__/graphics/icons/empty-heavy-oil-barrel.png",
    category = "water-pump",
    subgroup = "bob-barrel",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="item", name="heavy-oil-barrel", amount=1}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=25},
      {type="item", name="empty-barrel", amount=1}
    },
    main_product= "heavy-oil",
    order = "c[empty-heavy-oil-barrel]",
  },

  {
    type = "recipe",
    name = "fill-light-oil-barrel",
    icon = "__bobplates__/graphics/icons/fill-light-oil-barrel.png",
    category = "water-pump",
    subgroup = "bob-barrel",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="light-oil", amount=25},
      {type="item", name="empty-barrel", amount=1},
    },
    results=
    {
      {type="item", name="light-oil-barrel", amount=1}
    },
    main_product= "light-oil-barrel",
    order = "b[fill-light-oil-barrel]",
  },

  {
    type = "recipe",
    name = "empty-light-oil-barrel",
    icon = "__bobplates__/graphics/icons/empty-light-oil-barrel.png",
    category = "water-pump",
    subgroup = "bob-barrel",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="item", name="light-oil-barrel", amount=1}
    },
    results=
    {
      {type="fluid", name="light-oil", amount=25},
      {type="item", name="empty-barrel", amount=1}
    },
    main_product= "light-oil",
    order = "c[empty-light-oil-barrel]",
  },

  {
    type = "recipe",
    name = "fill-lubricant-barrel",
    icon = "__bobplates__/graphics/icons/fill-lubricant-barrel.png",
    category = "water-pump",
    subgroup = "bob-barrel",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="lubricant", amount=25},
      {type="item", name="empty-barrel", amount=1},
    },
    results=
    {
      {type="item", name="lubricant-barrel", amount=1}
    },
    main_product= "lubricant-barrel",
    order = "b[fill-lubricant-barrel]",
  },

  {
    type = "recipe",
    name = "empty-lubricant-barrel",
    icon = "__bobplates__/graphics/icons/empty-lubricant-barrel.png",
    category = "water-pump",
    subgroup = "bob-barrel",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="item", name="lubricant-barrel", amount=1}
    },
    results=
    {
      {type="fluid", name="lubricant", amount=25},
      {type="item", name="empty-barrel", amount=1}
    },
    main_product= "lubricant",
    order = "c[empty-lubricant-barrel]",
  },

  {
    type = "recipe",
    name = "fill-sulfuric-acid-barrel",
    icon = "__bobplates__/graphics/icons/fill-sulfuric-acid-barrel.png",
    category = "water-pump",
    subgroup = "bob-barrel",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="sulfuric-acid", amount=25},
      {type="item", name="empty-barrel", amount=1},
    },
    results=
    {
      {type="item", name="sulfuric-acid-barrel", amount=1}
    },
    main_product= "sulfuric-acid-barrel",
    order = "b[fill-sulfuric-acid-barrel]",
  },

  {
    type = "recipe",
    name = "empty-sulfuric-acid-barrel",
    icon = "__bobplates__/graphics/icons/empty-sulfuric-acid-barrel.png",
    category = "water-pump",
    subgroup = "bob-barrel",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="item", name="sulfuric-acid-barrel", amount=1}
    },
    results=
    {
      {type="fluid", name="sulfuric-acid", amount=25},
      {type="item", name="empty-barrel", amount=1}
    },
    main_product= "sulfuric-acid",
    order = "c[empty-sulfuric-acid-barrel]",
  },

  {
    type = "recipe",
    name = "bob-fill-crude-oil-barrel",
    icon = "__base__/graphics/icons/fluid/fill-crude-oil-barrel.png",
    category = "water-pump",
    subgroup = "bob-barrel",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=25},
      {type="item", name="empty-barrel", amount=1},
    },
    results=
    {
      {type="item", name="crude-oil-barrel", amount=1}
    },
    main_product= "crude-oil-barrel",
    order = "b[fill-crude-oil-barrel]",
  },

  {
    type = "recipe",
    name = "bob-empty-crude-oil-barrel",
    icon = "__base__/graphics/icons/fluid/empty-crude-oil-barrel.png",
    category = "water-pump",
    subgroup = "bob-barrel",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="item", name="crude-oil-barrel", amount=1}
    },
    results=
    {
      {type="fluid", name="crude-oil", amount=25},
      {type="item", name="empty-barrel", amount=1}
    },
    main_product= "crude-oil",
    order = "c[empty-crude-oil-barrel]",
  },


  {
    type = "recipe",
    name = "liquid-fuel-canister",
    icon = "__bobplates__/graphics/icons/fill-liquid-fuel-canister.png",
    category = "water-pump",
    subgroup = "bob-barrel",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="liquid-fuel", amount=5},
      {type="item", name="empty-canister", amount=1},
    },
    results=
    {
      {type="item", name="liquid-fuel-canister", amount=1}
    },
    main_product= "liquid-fuel-canister",
    order = "b[fill-liquid-fuel-canister]",
  },

  {
    type = "recipe",
    name = "empty-liquid-fuel-canister",
    icon = "__bobplates__/graphics/icons/empty-liquid-fuel-canister.png",
    category = "water-pump",
    subgroup = "bob-barrel",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="item", name="liquid-fuel-canister", amount=1}
    },
    results=
    {
      {type="fluid", name="liquid-fuel", amount=5},
      {type="item", name="empty-canister", amount=1}
    },
    main_product= "liquid-fuel",
    order = "c[empty-liquid-fuel-canister]",
  },


  {
    type = "recipe",
    name = "ferric-chloride-canister",
    icon = "__bobplates__/graphics/icons/fill-ferric-chloride-canister.png",
    category = "water-pump",
    subgroup = "bob-barrel",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="ferric-chloride-solution", amount=5},
      {type="item", name="empty-canister", amount=1},
    },
    results=
    {
      {type="item", name="ferric-chloride-canister", amount=1}
    },
    main_product= "ferric-chloride-canister",
    order = "b[fill-ferric-chloride-canister]",
  },

  {
    type = "recipe",
    name = "empty-ferric-chloride-canister",
    icon = "__bobplates__/graphics/icons/empty-ferric-chloride-canister.png",
    category = "water-pump",
    subgroup = "bob-barrel",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="item", name="ferric-chloride-canister", amount=1}
    },
    results=
    {
      {type="fluid", name="ferric-chloride-solution", amount=5},
      {type="item", name="empty-canister", amount=1}
    },
    main_product= "ferric-chloride-solution",
    order = "c[empty-ferric-chloride-canister]",
  },
}
)

data:extend(
{
  {
    type = "recipe",
    name = "bob-liquid-air",
    category = "air-pump",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
    },
    results = 
    {
      {type="fluid", name="liquid-air", amount=10}
    },
    subgroup = "bob-fluid-pump",
    icon = "__bobplates__/graphics/icons/liquid-air.png",
    order = "b[fluid-chemistry]-b[liquid-air]"
  },

  {
    type = "recipe",
    name = "lithia-water",
    category = "water-pump",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
    },
    results = 
    {
      {type="fluid", name="lithia-water", amount=10}
    },
    subgroup = "bob-fluid-pump",
    icon = "__bobplates__/graphics/icons/lithia-water.png",
    order = "b[fluid-chemistry]-b[lithia-water]"
  },

  {
    type = "recipe",
    name = "ground-water",
    category = "water-pump",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
    },
    results = 
    {
      {type="fluid", name="water", amount=10}
    },
    subgroup = "bob-fluid-pump",
    icon = "__base__/graphics/icons/fluid/water.png",
    order = "b[fluid-chemistry]-b[water]"
  },

  {
    type = "recipe",
    name = "water-electrolysis",
    category = "electrolysis",
    enabled = "false",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="water", amount=2}
    },
    results=
    {
      {type="fluid", name="hydrogen", amount=2},
      {type="fluid", name="oxygen", amount=1}
    },
    subgroup = "bob-fluid-electrolysis",
    icon = "__bobplates__/graphics/icons/water-electrolysis.png",
    order = "b[fluid-chemistry]-b[water-electrolysis]"
  },

  {
    type = "recipe",
    name = "nitrogen",
    category = "chemistry",
    enabled = "false",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="liquid-air", amount=2}
    },
    results=
    {
      {type="fluid", name="nitrogen", amount=2},
      {type="fluid", name="oxygen", amount=0.5}
    },
    main_product= "nitrogen",
    subgroup = "bob-fluid",
    icon = "__bobplates__/graphics/icons/nitrogen.png",
    order = "b[fluid-chemistry]-b[nitrogen]"
  },

  {
    type = "recipe",
    name = "salt-water-electrolysis",
    category = "electrolysis",
    enabled = "false",
    energy_required = 1,
    ingredients =
    {
      {type="item", name="salt", amount=2},
      {type="fluid", name="water", amount=2}
    },
    results=
    {
      {type="item", name="sodium-hydroxide", amount=1},
      {type="fluid", name="chlorine", amount=1},
      {type="fluid", name="hydrogen", amount=1},
    },
    icon = "__bobplates__/graphics/icons/salt-water-electrolysis.png",
    subgroup = "bob-fluid-electrolysis",
    order = "b[fluid-chemistry]-b[salt-water-electrolysis]"
  },

  {
    type = "recipe",
    name = "lithium-water-electrolysis",
    category = "electrolysis",
    enabled = "false",
    energy_required = 1,
    ingredients =
    {
      {type="item", name="lithium-chloride", amount=1},
      {type="fluid", name="water", amount=2}
    },
    results=
    {
      {type="item", name="lithium-perchlorate", amount=1},
      {type="fluid", name="hydrogen", amount=1},
    },
    icon = "__bobplates__/graphics/icons/lithium-perchlorate.png",
    subgroup = "bob-fluid-electrolysis",
    order = "b[fluid-chemistry]-b[lithium-water-electrolysis]"
  },

  {
    type = "recipe",
    name = "nitrogen-dioxide",
    category = "chemistry",
    enabled = "false",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="nitrogen", amount=1},
      {type="fluid", name="oxygen", amount=2}
    },
    results=
    {
      {type="fluid", name="nitrogen-dioxide", amount=2},
    },
    subgroup = "bob-fluid",
    icon = "__bobplates__/graphics/icons/nitrogen-dioxide.png",
    order = "b[fluid-chemistry]-b[nitrogen-dioxide]"
  },

  {
    type = "recipe",
    name = "hydrogen-chloride",
    category = "chemistry",
    enabled = "false",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="chlorine", amount=1},
      {type="fluid", name="hydrogen", amount=1},
    },
    results=
    {
      {type="fluid", name="hydrogen-chloride", amount=2}
    },
    subgroup = "bob-fluid",
    icon = "__bobplates__/graphics/icons/hydrogen-chloride.png",
    order = "b[fluid-chemistry]-b[hydrogen-chloride]"
  },

  {
    type = "recipe",
    name = "nitric-acid",
    category = "chemistry",
    enabled = "false",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="water", amount=2},
      {type="fluid", name="nitrogen-dioxide", amount=2},
    },
    results=
    {
      {type="fluid", name="nitric-acid", amount=2},
    },
    subgroup = "bob-fluid",
    icon = "__bobplates__/graphics/icons/nitric-acid.png",
    order = "b[fluid-chemistry]-b[nitric-acid]"
  },

  {
    type = "recipe",
    name = "tungstic-acid",
    category = "chemistry",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {type="item", name="tungsten-ore", amount=2},
      {type="fluid", name="hydrogen-chloride", amount=4}
    },
    results=
    {
      {type="fluid", name="tungstic-acid", amount=2},
      {type="item", name="calcium-chloride", amount=1}
    },
    main_product= "tungstic-acid",
    subgroup = "bob-fluid",
    icon = "__bobplates__/graphics/icons/tungstic-acid.png",
    order = "b[fluid-chemistry]-b[tungstic-acid]"
  },

  {
    type = "recipe",
    name = "ferric-chloride-solution",
    category = "chemistry",
    enabled = "false",
    energy_required = 2.5,
    ingredients =
    {
      {type="item", name="iron-ore", amount=1},
      {type="fluid", name="hydrogen-chloride", amount=6},
    },
    results=
    {
      {type="fluid", name="ferric-chloride-solution", amount=5}
    },
    subgroup = "bob-fluid",
    icon = "__bobplates__/graphics/icons/ferric-chloride-solution.png",
    order = "b[fluid-chemistry]-a[ferric-chloride-solution]"
  },

  {
    type = "recipe",
    name = "liquid-fuel",
    category = "chemistry",
    enabled = "false",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="light-oil", amount=1}
    },
    results=
    {
      {type="fluid", name="liquid-fuel", amount=1}
    },
    subgroup = "bob-fluid",
    icon = "__bobplates__/graphics/icons/liquid-fuel.png",
    order = "b[fluid-chemistry]-b[liquid-fuel]"
  },

  {
    type = "recipe",
    name = "sulfuric-acid-2",
    category = "chemistry",
    energy_required = 0.5,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="water", amount=2.5},
      {type="fluid", name="sulfur-dioxide", amount=2.5},
    },
    results=
    {
      {type="fluid", name="sulfuric-acid", amount=2.5}
    },
    main_product= "sulfuric-acid",
    subgroup = "bob-fluid",
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    order = "b[fluid-chemistry]-f[sulfuric-acid]"
  },

  {
    type = "recipe",
    name = "petroleum-gas-cracking",
    category = "chemistry",
    enabled = "false",
    energy_required = 2.5,
    ingredients =
    {
      {type="fluid", name="water", amount=1},
      {type="fluid", name="petroleum-gas", amount=1},
    },
    results=
    {
      {type="fluid", name="hydrogen", amount=10}
    },
    subgroup = "bob-fluid",
    icon = "__bobplates__/graphics/icons/petrolium-gas-cracking.png",
    order = "b[fluid-chemistry]-b[hydrogen]"
  },

  {
    type = "recipe",
    name = "bob-oil-processing",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=10}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=5},
      {type="fluid", name="light-oil", amount=2},
      {type="fluid", name="petroleum-gas", amount=3}
    },
    icon = "__base__/graphics/icons/fluid/basic-oil-processing.png",
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-c[bob-oil-processing]"
  },

  {
    type = "recipe",
    name = "coal-cracking",
    category = "chemistry",
    enabled = "false",
    energy_required = 2.5,
    ingredients =
    {
      {type="item", name="coal", amount=2},
      {type="fluid", name="water", amount=1.5}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=1.2}
    },
    subgroup = "bob-fluid",
    icon = "__bobplates__/graphics/icons/coal-cracking.png",
    order = "b[fluid-chemistry]-a[coal-cracking]"
  },


  {
    type = "recipe",
    name = "salt",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    energy_required = 0.5,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="water", amount=2.5}
    },
    result="salt",
  },

  {
    type = "recipe",
    name = "lithium-chloride",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    energy_required = 0.5,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="lithia-water", amount=2.5}
    },
    result="lithium-chloride",
  },

  {
    type = "recipe",
    name = "sulfur-2",
    category = "chemistry",
    subgroup = "bob-resource-chemical",
    energy_required = 0.5,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="sulfur-dioxide", amount=1},
      {type="fluid", name="hydrogen", amount=2}
    },
    result = "sulfur",
    order = "f[sulfur]"
  },

  {
    type = "recipe",
    name = "calcium-chloride",
    category = "chemistry",
    subgroup = "bob-resource-chemical",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="item", name="stone", amount=1},
      {type="fluid", name="hydrogen-chloride", amount=1},
    },
    result="calcium-chloride",
    order = "f[calcium-chloride]"
  },

  {
    type = "recipe",
    name = "alumina",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    energy_required = 2,
    enabled = "false",
    ingredients =
    {
      {type="item", name="sodium-hydroxide", amount=1},
      {type="item", name="bauxite-ore", amount=1},
    },
    result="alumina",
    order = "f[alumina]"
  },

  {
    type = "recipe",
    name = "lead-oxide",
    category = "chemistry",
    subgroup = "bob-resource-chemical",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {type="item", name="lead-ore", amount=1},
      {type="fluid", name="oxygen", amount=1.5},
    },
    results=
    {
      {type="item", name="lead-oxide", amount=1},
      {type="fluid", name="sulfur-dioxide", amount=1},
    },
    main_product= "lead-oxide",
    icon = "__bobplates__/graphics/icons/lead-oxide.png",
    order = "f[lead-oxide]"
  },

  {
    type = "recipe",
    name = "tungsten-oxide",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    energy_required = 2,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="tungstic-acid", amount=1},
    },
    result="tungsten-oxide",
  },

  {
    type = "recipe",
    name = "powdered-tungsten",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    energy_required = 3.5,
    enabled = "false",
    ingredients =
    {
      {type="item", name="tungsten-oxide", amount=1},
      {type="fluid", name="hydrogen", amount=3}
    },
    result="powdered-tungsten",
  },

  {
    type = "recipe",
    name = "cobalt-oxide",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    energy_required = 7,
    enabled = "false",
    ingredients =
    {
      {type="item", name="cobalt-ore", amount=2},
      {type="item", name="stone", amount=1}
    },
    result="cobalt-oxide",
    result_count = 2,
  },

  {
    type = "recipe",
    name = "cobalt-oxide-from-copper",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    energy_required = 25,
    enabled = "false",
    ingredients =
    {
      {type = "item", name = "copper-ore", amount = 7},
      {type = "item", name = "stone", amount = 1},
      {type = "item", name = "coal", amount = 1},
      {type = "fluid", name = "hydrogen", amount = 1},
    },
    results=
    {
      {type = "item", name = "copper-plate", amount = 10},
      {type = "item", name = "cobalt-oxide", amount = 2},
    },
    main_product= "copper-plate",
    icon = "__bobplates__/graphics/icons/copper-cobalt-oxide.png",
    order = "c-b[cobalt-oxide-from-copper]"
  },

  {
    type = "recipe",
    name = "silver-from-lead",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    energy_required = 25,
    enabled = "false",
    ingredients =
    {
      {type = "item", name = "lead-oxide", amount = 7},
      {type = "item", name = "carbon", amount = 3},
      {type = "item", name = "nickel-plate", amount = 1},
    },
    results=
    {
      {type = "item", name = "lead-plate", amount_min = 7, amount_max = 10},
      {type = "item", name = "silver-ore", amount_min = 1, amount_max = 3},
    },
    icon = "__bobplates__/graphics/icons/lead-silver.png",
    order = "c-b[silver-from-lead]",
  },

 
  {
    type = "recipe",
    name = "silicon-carbide",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    energy_required = 7,
    enabled = "false",
    ingredients =
    {
      {type="item", name="silicon-powder", amount=1},
      {type="item", name="carbon", amount=1}
    },
    result="silicon-carbide",
    result_count = 2,
  },
}
)



data:extend(
{
  {
    type = "recipe",
    name = "advanced-processing-unit",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"advanced-circuit", 20},
      {"processing-unit", 2},
      {type="fluid", name = "sulfuric-acid", amount = 2}
    },
    result = "advanced-processing-unit"
  },
}
)


if data.raw.item["basic-circuit-board"] then
  bobmods.lib.replace_recipe_item ("electrolyser", "electronic-circuit", "basic-circuit-board")
end

if data.raw.item["steel-pipe"] then
  bobmods.lib.replace_recipe_item ("chemical-furnace", "pipe", "steel-pipe")
  bobmods.lib.replace_recipe_item ("chemical-plant-2", "pipe", "steel-pipe")
end

if data.raw.item["titanium-pipe"] then
  bobmods.lib.replace_recipe_item ("chemical-plant-3", "pipe", "titanium-pipe")
end

if data.raw.item["tungsten-pipe"] then
  bobmods.lib.replace_recipe_item ("electric-chemical-mixing-furnace", "pipe", "tungsten-pipe")
  bobmods.lib.replace_recipe_item ("electric-chemical-mixing-furnace-2", "pipe", "tungsten-pipe")
  bobmods.lib.replace_recipe_item ("chemical-plant-4", "pipe", "tungsten-pipe")
  bobmods.lib.replace_recipe_item ("electrolyser-4", "pipe", "tungsten-pipe")
end

if data.raw.item["stone-pipe"] then
  bobmods.lib.replace_recipe_item ("electrolyser", "pipe", "stone-pipe")
end

if data.raw.item["plastic-pipe"] then
  bobmods.lib.replace_recipe_item ("electrolyser-2", "pipe", "plastic-pipe")
end

if data.raw.item["ceramic-pipe"] then
  bobmods.lib.replace_recipe_item ("electrolyser-3", "pipe", "ceramic-pipe")
end

if data.raw.item["copper-pipe"] then
  bobmods.lib.replace_recipe_item ("air-pump", "pipe", "copper-pipe")
  bobmods.lib.replace_recipe_item ("water-pump", "pipe", "copper-pipe")
  bobmods.lib.replace_recipe_item ("void-pump", "pipe", "copper-pipe")
end

if data.raw.item["bronze-pipe"] then
  bobmods.lib.replace_recipe_item ("air-pump-2", "pipe", "bronze-pipe")
  bobmods.lib.replace_recipe_item ("water-pump-2", "pipe", "bronze-pipe")
end

if data.raw.item["brass-pipe"] then
  bobmods.lib.replace_recipe_item ("air-pump-3", "pipe", "brass-pipe")
  bobmods.lib.replace_recipe_item ("water-pump-3", "pipe", "brass-pipe")
end


data:extend(
{
  {
    type = "recipe",
    name = "mixing-furnace",
    energy_required = 3,
    enabled = "false",
    ingredients = 
    {
      {"stone-brick", 5},
    },
    result = "mixing-furnace"
  },

  {
    type = "recipe",
    name = "chemical-boiler",
    energy_required = 3,
    enabled = "false",
    ingredients =
    {
      {"stone-brick", 5},
      {"pipe", 2},
    },
    result = "chemical-boiler"
  },

  {
    type = "recipe",
    name = "electric-mixing-furnace",
    energy_required = 10,
    enabled = "false",
    ingredients = 
    {
      {"steel-plate", 15},
      {"stone-brick", 10},
      {"advanced-circuit", 5},
    },
    result = "electric-mixing-furnace"
  },

  {
    type = "recipe",
    name = "chemical-furnace",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 15},
      {"stone-brick", 10},
      {"advanced-circuit", 5},
      {"pipe", 5},
    },
    result = "chemical-furnace"
  },

  {
    type = "recipe",
    name = "electric-chemical-mixing-furnace",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"chemical-furnace", 1},
      {"tungsten-plate", 15},
      {"invar-alloy", 10},
      {"processing-unit", 10},
      {"tungsten-gear-wheel", 10},
      {"pipe", 5},
    },
    result = "electric-chemical-mixing-furnace"
  },

  {
    type = "recipe",
    name = "electric-chemical-mixing-furnace-2",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"electric-chemical-mixing-furnace", 1},
      {"copper-tungsten-alloy", 15},
      {"tungsten-plate", 10},
      {"advanced-processing-unit", 10},
      {"tungsten-gear-wheel", 10},
      {"pipe", 5},
    },
    result = "electric-chemical-mixing-furnace-2"
  },


  {
    type = "recipe",
    name = "electrolyser",
    energy_required = 5,
    enabled = "false",
    ingredients =
    {
      {"stone-brick", 5},
      {"electronic-circuit", 5},
      {"pipe", 2},
    },
    result = "electrolyser"
  },

  {
    type = "recipe",
    name = "electrolyser-2",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"electrolyser", 1},
      {"glass", 10},
      {"steel-plate", 10},
      {"advanced-circuit", 5},
      {"pipe", 5},
    },
    result = "electrolyser-2"
  },

  {
    type = "recipe",
    name = "electrolyser-3",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"electrolyser-2", 1},
      {"glass", 10},
      {"tungsten-plate", 10},
      {"invar-alloy", 10},
      {"processing-unit", 10},
      {"pipe", 5},
    },
    result = "electrolyser-3"
  },

  {
    type = "recipe",
    name = "electrolyser-4",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"electrolyser-3", 1},
      {"silicon-nitride", 10},
      {"copper-tungsten-alloy", 10},
      {"nitinol-alloy", 10},
      {"advanced-processing-unit", 10},
      {"pipe", 5},
    },
    result = "electrolyser-4"
  },


  {
    type = "recipe",
    name = "chemical-plant-2",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"chemical-plant", 1},
      {"glass", 10},
      {"steel-bearing", 5},
      {"steel-gear-wheel", 5},
      {"advanced-circuit", 5},
      {"pipe", 5},
    },
    result = "chemical-plant-2"
  },

  {
    type = "recipe",
    name = "chemical-plant-3",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"chemical-plant-2", 1},
      {"titanium-plate", 10},
      {"titanium-bearing", 5},
      {"titanium-gear-wheel", 5},
      {"processing-unit", 10},
      {"pipe", 5},
    },
    result = "chemical-plant-3"
  },

  {
    type = "recipe",
    name = "chemical-plant-4",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"chemical-plant-3", 1},
      {"nitinol-alloy", 10},
      {"nitinol-bearing", 5},
      {"nitinol-gear-wheel", 5},
      {"advanced-processing-unit", 10},
      {"pipe", 5},
    },
    result = "chemical-plant-4"
  },


  {
    type = "recipe",
    name = "air-pump",
    energy_required = 2,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 2},
      {"iron-plate", 2},
      {"electronic-circuit", 2},
      {"pipe", 2},
    },
    result = "air-pump"
  },

  {
    type = "recipe",
    name = "air-pump-2",
    energy_required = 4,
    enabled = "false",
    ingredients =
    {
      {"air-pump", 1},
      {"steel-plate", 2},
      {"steel-gear-wheel", 4},
      {"advanced-circuit", 3},
      {"pipe", 2},
    },
    result = "air-pump-2"
  },

  {
    type = "recipe",
    name = "air-pump-3",
    energy_required = 7,
    enabled = "false",
    ingredients =
    {
      {"air-pump-2", 1},
      {"titanium-plate", 2},
      {"titanium-gear-wheel", 4},
      {"titanium-bearing", 4},
      {"processing-unit", 3},
      {"pipe", 2},
    },
    result = "air-pump-3"
  },

  {
    type = "recipe",
    name = "air-pump-4",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"air-pump-3", 1},
      {"nitinol-alloy", 2},
      {"nitinol-gear-wheel", 4},
      {"nitinol-bearing", 4},
      {"electric-engine-unit", 1},
      {"advanced-processing-unit", 3},
    },
    result = "air-pump-4"
  },


  {
    type = "recipe",
    name = "water-pump",
    energy_required = 2,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 2},
      {"iron-plate", 2},
      {"electronic-circuit", 2},
      {"pipe", 2},
    },
    result = "water-pump"
  },

  {
    type = "recipe",
    name = "water-pump-2",
    energy_required = 4,
    enabled = "false",
    ingredients =
    {
      {"water-pump", 1},
      {"steel-plate", 2},
      {"steel-gear-wheel", 4},
      {"advanced-circuit", 3},
      {"pipe", 2},
    },
    result = "water-pump-2"
  },

  {
    type = "recipe",
    name = "water-pump-3",
    energy_required = 7,
    enabled = "false",
    ingredients =
    {
      {"water-pump-2", 1},
      {"titanium-plate", 2},
      {"titanium-gear-wheel", 4},
      {"titanium-bearing", 4},
      {"processing-unit", 3},
      {"pipe", 2},
    },
    result = "water-pump-3"
  },

  {
    type = "recipe",
    name = "water-pump-4",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"water-pump-3", 1},
      {"nitinol-alloy", 2},
      {"nitinol-gear-wheel", 4},
      {"nitinol-bearing", 4},
      {"electric-engine-unit", 1},
      {"advanced-processing-unit", 3},
    },
    result = "water-pump-4"
  },


  {
    type = "recipe",
    name = "void-pump",
    energy_required = 2,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 2},
      {"iron-plate", 2},
      {"electronic-circuit", 2},
      {"pipe", 2},
    },
    result = "void-pump"
  },
}
)


data:extend(
{
  {
    type = "recipe",
    name = "bob-ruby-3",
    category = "crafting-machine",
    energy_required = 1,
    ingredients =
    {
      {"ruby-ore", 1},
    },
    result = "ruby-3",
    result_count = 4
  },
  {
    type = "recipe",
    name = "bob-sapphire-3",
    category = "crafting-machine",
    energy_required = 1,
    ingredients =
    {
      {"sapphire-ore", 1},
    },
    result = "sapphire-3",
    result_count = 4
  },
  {
    type = "recipe",
    name = "bob-emerald-3",
    category = "crafting-machine",
    energy_required = 1,
    ingredients =
    {
      {"emerald-ore", 1},
    },
    result = "emerald-3",
    result_count = 4
  },
  {
    type = "recipe",
    name = "bob-amethyst-3",
    category = "crafting-machine",
    energy_required = 1,
    ingredients =
    {
      {"amethyst-ore", 1},
    },
    result = "amethyst-3",
    result_count = 4
  },
  {
    type = "recipe",
    name = "bob-topaz-3",
    category = "crafting-machine",
    energy_required = 1,
    ingredients =
    {
      {"topaz-ore", 1},
    },
    result = "topaz-3",
    result_count = 4
  },
  {
    type = "recipe",
    name = "bob-diamond-3",
    category = "crafting-machine",
    energy_required = 1,
    ingredients =
    {
      {"diamond-ore", 1},
    },
    result = "diamond-3",
    result_count = 4
  },


  {
    type = "recipe",
    name = "bob-ruby-4",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 3.5,
    ingredients =
    {
      {"ruby-3", 1},
      {"grinding-wheel", 1},
      {type="fluid", name="water", amount=1},
    },
    result = "ruby-4",
  },
  {
    type = "recipe",
    name = "bob-sapphire-4",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 3.5,
    ingredients =
    {
      {"sapphire-3", 1},
      {"grinding-wheel", 1},
      {type="fluid", name="water", amount=1},
    },
    result = "sapphire-4",
  },
  {
    type = "recipe",
    name = "bob-emerald-4",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 3.5,
    ingredients =
    {
      {"emerald-3", 1},
      {"grinding-wheel", 1},
      {type="fluid", name="water", amount=1},
    },
    result = "emerald-4",
  },
  {
    type = "recipe",
    name = "bob-amethyst-4",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 3.5,
    ingredients =
    {
      {"amethyst-3", 1},
      {"grinding-wheel", 1},
      {type="fluid", name="water", amount=1},
    },
    result = "amethyst-4",
  },
  {
    type = "recipe",
    name = "bob-topaz-4",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 3.5,
    ingredients =
    {
      {"topaz-3", 1},
      {"grinding-wheel", 1},
      {type="fluid", name="water", amount=1},
    },
    result = "topaz-4",
  },
  {
    type = "recipe",
    name = "bob-diamond-4",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 3.5,
    ingredients =
    {
      {"diamond-3", 1},
      {"grinding-wheel", 1},
      {type="fluid", name="water", amount=1},
    },
    result = "diamond-4",
  },


  {
    type = "recipe",
    name = "bob-ruby-5",
    category = "crafting-machine",
    enabled = false,
    energy_required = 17.5,
    ingredients =
    {
      {"ruby-4", 1},
      {"polishing-wheel", 1},
      {"polishing-compound", 1},
    },
    result = "ruby-5",
  },
  {
    type = "recipe",
    name = "bob-sapphire-5",
    category = "crafting-machine",
    enabled = false,
    energy_required = 17.5,
    ingredients =
    {
      {"sapphire-4", 1},
      {"polishing-wheel", 1},
      {"polishing-compound", 1},
    },
    result = "sapphire-5",
  },
  {
    type = "recipe",
    name = "bob-emerald-5",
    category = "crafting-machine",
    enabled = false,
    energy_required = 17.5,
    ingredients =
    {
      {"emerald-4", 1},
      {"polishing-wheel", 1},
      {"polishing-compound", 1},
    },
    result = "emerald-5",
  },
  {
    type = "recipe",
    name = "bob-amethyst-5",
    category = "crafting-machine",
    enabled = false,
    energy_required = 17.5,
    ingredients =
    {
      {"amethyst-4", 1},
      {"polishing-wheel", 1},
      {"polishing-compound", 1},
    },
    result = "amethyst-5",
  },
  {
    type = "recipe",
    name = "bob-topaz-5",
    category = "crafting-machine",
    enabled = false,
    energy_required = 17.5,
    ingredients =
    {
      {"topaz-4", 1},
      {"polishing-wheel", 1},
      {"polishing-compound", 1},
    },
    result = "topaz-5",
  },
  {
    type = "recipe",
    name = "bob-diamond-5",
    category = "crafting-machine",
    enabled = false,
    energy_required = 17.5,
    ingredients =
    {
      {"diamond-4", 1},
      {"polishing-wheel", 1},
      {"polishing-compound", 1},
    },
    result = "diamond-5",
  },
}
)

data:extend(
{
  {
    type = "recipe",
    name = "steel-gear-wheel",
    enabled = true,
    ingredients =
    {
      {"steel-plate", 1},
    },
    result = "steel-gear-wheel"
  },

  {
    type = "recipe",
    name = "steel-bearing-ball",
    enabled = true,
    ingredients =
    {
      {"steel-plate", 1},
    },
    result = "steel-bearing-ball",
    result_count = 12
  },

  {
    type = "recipe",
    name = "steel-bearing",
    enabled = true,
    ingredients =
    {
      {"steel-plate", 1},
      {"steel-bearing-ball", 16},
    },
    result = "steel-bearing",
    result_count = 2
  },


  {
    type = "recipe",
    name = "brass-gear-wheel",
    enabled = false,
    ingredients =
    {
      {"brass-alloy", 1},
    },
    result = "brass-gear-wheel"
  },


  {
    type = "recipe",
    name = "titanium-gear-wheel",
    enabled = false,
    ingredients =
    {
      {"titanium-plate", 1},
    },
    result = "titanium-gear-wheel"
  },

  {
    type = "recipe",
    name = "titanium-bearing-ball",
    enabled = false,
    ingredients =
    {
      {"titanium-plate", 1},
    },
    result = "titanium-bearing-ball",
    result_count = 12
  },

  {
    type = "recipe",
    name = "titanium-bearing",
    category = "crafting-with-fluid",
    enabled = false,
    ingredients =
    {
      {"titanium-plate", 1},
      {"titanium-bearing-ball", 16},
      {type="fluid", name="lubricant", amount=1}
    },
    result = "titanium-bearing",
    result_count = 2
  },


  {
    type = "recipe",
    name = "tungsten-gear-wheel",
    enabled = false,
    ingredients =
    {
      {"tungsten-plate", 1},
    },
    result = "tungsten-gear-wheel"
  },


  {
    type = "recipe",
    name = "nitinol-gear-wheel",
    enabled = false,
    ingredients =
    {
      {"nitinol-alloy", 1},
    },
    result = "nitinol-gear-wheel"
  },

  {
    type = "recipe",
    name = "nitinol-bearing-ball",
    enabled = false,
    ingredients =
    {
      {"nitinol-alloy", 1},
    },
    result = "nitinol-bearing-ball",
    result_count = 12
  },

  {
    type = "recipe",
    name = "nitinol-bearing",
    category = "crafting-with-fluid",
    enabled = false,
    ingredients =
    {
      {"nitinol-alloy", 1},
      {"nitinol-bearing-ball", 16},
      {type="fluid", name="lubricant", amount=1}
    },
    result = "nitinol-bearing",
    result_count = 2
  },


  {
    type = "recipe",
    name = "ceramic-bearing-ball",
    enabled = false,
    ingredients =
    {
      {"silicon-nitride", 1},
    },
    result = "ceramic-bearing-ball",
    result_count = 12
  },

  {
    type = "recipe",
    name = "ceramic-bearing",
    category = "crafting-with-fluid",
    enabled = false,
    ingredients =
    {
      {"silicon-nitride", 1},
      {"ceramic-bearing-ball", 16},
      {type="fluid", name="lubricant", amount=1}
    },
    result = "ceramic-bearing",
    result_count = 2
  },


  {
    type = "recipe",
    name = "lithium-ion-battery",
    category = "crafting",
    enabled = false,
    ingredients =
    {
      {"lithium-perchlorate", 2},
      {"lithium-cobalt-oxide", 1},
      {"carbon", 1},
      {"plastic-bar", 1},
    },
    result = "lithium-ion-battery",
  },

  {
    type = "recipe",
    name = "silver-zinc-battery",
    category = "crafting",
    enabled = false,
    ingredients =
    {
      {"sodium-hydroxide", 2},
      {"silver-oxide", 1},
      {"zinc-plate", 1},
      {"plastic-bar", 1},
    },
    result = "silver-zinc-battery",
  },


  {
    type = "recipe",
    name = "grinding-wheel",
    category = "crafting",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 1},
      {"silicon-carbide", 5},
    },
    result = "grinding-wheel",
    result_count = 2
  },

  {
    type = "recipe",
    name = "polishing-wheel",
    category = "crafting",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 1},
      {"wood", 5},
    },
    result = "polishing-wheel",
    result_count = 2
  },

  {
    type = "recipe",
    name = "polishing-wheel-synthetic",
    category = "crafting",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 1},
      {"synthetic-wood", 5},
    },
    result = "polishing-wheel",
    result_count = 2
  },
}
)



data:extend(
{
  {
    type = "recipe",
    name = "lead-plate",
    category = "smelting",
    subgroup = "bob-material-smelting",
    energy_required = 3.5,
    ingredients = {{"lead-ore", 1}},
    result = "lead-plate"
  },

  {
    type = "recipe",
    name = "silver-plate",
    category = "smelting",
    subgroup = "bob-material-smelting",
    energy_required = 3.5,
    ingredients = {{"silver-ore", 1}},
    result = "silver-plate"
  },

  {
    type = "recipe",
    name = "tin-plate",
    category = "smelting",
    subgroup = "bob-material-smelting",
    energy_required = 3.5,
    ingredients = {{"tin-ore", 1}},
    result = "tin-plate"
  },


  {
    type = "recipe",
    name = "bob-lead-plate",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    energy_required = 7,
    enabled = "false",
    ingredients =
    {
      {"lead-oxide", 2},
      {"carbon", 1},
    },
    result = "lead-plate",
    result_count = 2,
  },

  {
    type = "recipe",
    name = "bob-gold-plate",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    energy_required = 3.5,
    enabled = "false",
    ingredients =
    {
      {type="item", name="gold-ore", amount=1},
      {type="fluid", name="chlorine", amount=0.5}
    },
    result = "gold-plate",
  },

  {
    type = "recipe",
    name = "cobalt-plate",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    energy_required = 3.5,
    enabled = "false",
    ingredients =
    {
      {type="item", name="cobalt-oxide", amount=1},
      {type="fluid", name="sulfuric-acid", amount=1},
    },
    result = "cobalt-plate",
  },


  {
    type = "recipe",
    name = "bob-tungsten-plate",
    enabled = false,
    category = "mixing-furnace",
    subgroup = "bob-alloy",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="nickel-plate", amount=1},
      {type="item", name="powdered-tungsten", amount=4},
    },
    result = "tungsten-plate",
    result_count = 5,
  },


  {
    type = "recipe",
    name = "bob-zinc-plate",
    category = "electrolysis",
    subgroup = "bob-material-electrolysis",
    energy_required = 3.5,
    enabled = "false",
    ingredients =
    {
      {type="item", name="zinc-ore", amount=1},
      {type="fluid", name="sulfuric-acid", amount=1}
    },
    result = "zinc-plate",
  },

  {
    type = "recipe",
    name = "bob-nickel-plate",
    category = "electrolysis",
    subgroup = "bob-material-electrolysis",
    enabled = "false",
    energy_required = 3.5,
    ingredients =
    {
      {type="item", name="nickel-ore", amount=1},
      {type="fluid", name="water", amount=1},
      {type="fluid", name="oxygen", amount=1.5}
    },
    results=
    {
      {type="fluid", name="sulfuric-acid", amount=1},
      {type="item", name="nickel-plate", amount=1}
    },
    main_product= "nickel-plate",
    icon = "__bobplates__/graphics/icons/plate/nickel-plate.png",
    order = "c-a-f[nickel-plate]",
  },

  {
    type = "recipe",
    name = "bob-aluminium-plate",
    category = "electrolysis",
    subgroup = "bob-material-electrolysis",
    energy_required = 7,
    enabled = "false",
    ingredients =
    {
      {"alumina", 2},
      {"carbon", 1},
    },
    result = "aluminium-plate",
    result_count = 2,
  },

  {
    type = "recipe",
    name = "bob-titanium-plate",
    category = "electrolysis",
    subgroup = "bob-material-electrolysis",
    energy_required = 7,
    enabled = "false",
    ingredients =
    {
      {type="item", name="calcium-chloride", amount=2},
      {type="item", name="carbon", amount=1},
      {type="item", name="rutile-ore", amount=2}
    },
    result = "titanium-plate",
    result_count = 2,
  },

  {
    type = "recipe",
    name = "bob-silicon-plate",
    category = "electrolysis",
    subgroup = "bob-material-electrolysis",
    energy_required = 7,
    enabled = "false",
    ingredients =
    {
      {type="item", name="calcium-chloride", amount=2},
      {type="item", name="carbon", amount=1},
      {type="item", name="quartz", amount=2}
    },
    result = "silicon",
    result_count = 2,
  },

  {
    type = "recipe",
    name = "lithium",
    category = "electrolysis",
    subgroup = "bob-material-electrolysis",
    energy_required = 3.5,
    enabled = "false",
    ingredients =
    {
      {"lithium-chloride", 1},
    },
    result = "lithium",
  },
}
)


data:extend(
{
  {
    type = "recipe",
    name = "carbon",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="water", amount=0.5},
      {type="item", name="coal", amount=1},
    },
    result = "carbon",
    result_count = 2,
  },

  {
    type = "recipe",
    name = "bob-resin-wood",
    category = "crafting-machine",
    energy_required = 1,
    ingredients =
    {
      { "raw-wood", 1},
    },
    result = "resin",
  },

  {
    type = "recipe",
    name = "bob-resin-oil",
    category = "chemistry",
    subgroup = "bob-resource-chemical",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=1},
    },
    result = "resin",
  },

  {
    type = "recipe",
    name = "bob-rubber",
    category = "smelting",
    subgroup = "bob-material-smelting",
    energy_required = 3.5,
    ingredients =
    {
      { "resin", 1},
    },
    result = "rubber",
  },

  {
    type = "recipe",
    name = "quartz-glass",
    category = "smelting",
    subgroup = "bob-material-smelting",
    energy_required = 3.5,
    ingredients =
    {
      {"quartz", 1},
    },
    result = "glass"
  },

  {
    type = "recipe",
    name = "silicon-wafer",
    category = "crafting-machine",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {"silicon", 1},
    },
    result = "silicon-wafer",
    result_count = 8
  },

  {
    type = "recipe",
    name = "silicon-powder",
    category = "crafting-machine",
    subgroup = "bob-resource",
    enabled = "false",
    energy_required = 5,
    ingredients =
    {
      {"silicon", 1}
    },
    result = "silicon-powder",
  },

  {
    type = "recipe",
    name = "silicon-nitride",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    enabled = "false",
    energy_required = 7.5,
    ingredients =
    {
      {"silicon-powder", 1},
      {type="fluid", name="nitrogen", amount=1.25},
    },
    result = "silicon-nitride",
  },

  {
    type = "recipe",
    name = "lithium-cobalt-oxide",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    energy_required = 7,
    enabled = "false",
    ingredients =
    {
      {"lithium", 1},
      {"cobalt-oxide", 1},
    },
    result = "lithium-cobalt-oxide",
    result_count = 2,
  },

  {
    type = "recipe",
    name = "silver-nitrate",
    category = "chemistry",
    subgroup = "bob-material-chemical",
    enabled = "false",
    energy_required = 5,
    ingredients =
    {
      {"silver-plate", 1},
      {type="fluid", name="nitrogen-dioxide", amount=1},
    },
    result="silver-nitrate",
  },

  {
    type = "recipe",
    name = "silver-oxide",
    category = "chemistry",
    subgroup = "bob-material-chemical",
    enabled = "false",
    energy_required = 5,
    ingredients =
    {
      {"silver-nitrate", 1},
      {"sodium-hydroxide", 1},
    },
    result="silver-oxide",
  },

  {
    type = "recipe",
    name = "synthetic-wood",
    category = "chemistry",
    subgroup = "bob-resource-chemical",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=1}
    },
    result = "synthetic-wood",
    result_count = 2,
  },


  {
    type = "recipe",
    name = "gas-canister",
    category = "crafting",
    subgroup = "bob-intermediates",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 1},
    },
    result ="gas-canister",
    result_count = 5,
  },

  {
    type = "recipe",
    name = "empty-canister",
    category = "crafting",
    subgroup = "bob-intermediates",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {"iron-plate", 1},
      {"plastic-bar", 1},
    },
    result ="empty-canister",
    result_count = 5,
  },


  {
    type = "recipe",
    name = "polishing-compound",
    category = "chemistry",
    subgroup = "bob-resource-chemical",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {type="item", name="alumina", amount=1},
      {type="fluid", name="light-oil", amount=1.5},
    },
    result="polishing-compound",
    result_count = 2
  },


  {
    type = "recipe",
    name = "solid-fuel-from-hydrogen",
    category = "chemistry",
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="hydrogen", amount=25}
    },
    results=
    {
      {type="item", name="solid-fuel", amount=1}
    },
    icon = "__bobplates__/graphics/icons/solid-fuel-from-hydrogen.png",
    subgroup = "bob-resource-chemical",
    enabled = "false",
    order = "b[fluid-chemistry]-c[solid-fuel-from-hydrogen]"
  },
}
)

data:extend(
{
  {
    type = "recipe",
    name = "void-oxygen",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="oxygen", amount=2}
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    subgroup = "void",
    icon = "__bobplates__/graphics/icons/void-oxygen.png",
    order = "oxygen"
  },

  {
    type = "recipe",
    name = "void-hydrogen",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="hydrogen", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    subgroup = "void",
    icon = "__bobplates__/graphics/icons/void-hydrogen.png",
    order = "hydrogen"
  },

  {
    type = "recipe",
    name = "void-nitrogen",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="nitrogen", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    subgroup = "void",
    icon = "__bobplates__/graphics/icons/void-nitrogen.png",
    order = "nitrogen"
  },

  {
    type = "recipe",
    name = "void-chlorine",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="chlorine", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    icon = "__bobplates__/graphics/icons/void-chlorine.png",
    subgroup = "void",
    order = "chlorine"
  },
}
)



