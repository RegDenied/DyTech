data.raw["item"]["pipe"].order = "a[pipe]-a[mk1]"

data:extend(
{
  {
    type = "item",
    name = "pipe-mk2",
    icon = "__[MAIN]DyTech-Machine__/graphics/pipes/icons/pipe-mk2.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "a[pipe]-b[mk2]",
    place_result = "pipe-mk2",
    stack_size = 50
  },
  {
    type = "item",
    name = "pipe-mk3",
    icon = "__[MAIN]DyTech-Machine__/graphics/pipes/icons/pipe-mk3.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "a[pipe]-c[mk3]",
    place_result = "pipe-mk3",
    stack_size = 50
  },
  {
    type = "item",
    name = "pipe-mk4",
    icon = "__[MAIN]DyTech-Machine__/graphics/pipes/icons/pipe-mk4.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "a[pipe]-d[mk4]",
    place_result = "pipe-mk4",
    stack_size = 50
  },
  {
    type = "item",
    name = "pipe-mk5",
    icon = "__[MAIN]DyTech-Machine__/graphics/pipes/icons/pipe-mk5.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "a[pipe]-e[mk5]",
    place_result = "pipe-mk5",
    stack_size = 50
  },
}
)