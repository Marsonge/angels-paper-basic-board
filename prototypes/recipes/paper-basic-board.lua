local OV = angelsmods.functions.OV

--ADDED RECIPES BOBS
if bobmods then
  if bobmods.electronics and angelsmods.triggers.paper then
    data:extend({
      --CIRCUIT BOARD
      {
        type = "recipe",
        name = "wooden-board-paper",
        category = "advanced-crafting",
        subgroup = "bio-paper",
        enabled = false,
        energy_required = 4,
        ingredients = {
          { type = "item", name = "solid-paper", amount = 2 },
        },
        results = {
          { type = "item", name = "wooden-board", amount = 1 },
        },
        icon_size = 32,
        order = "m",
      },
    })
    OV.add_unlock("bio-paper-1", "wooden-board-paper")
  end
end
