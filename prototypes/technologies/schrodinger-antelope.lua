TECHNOLOGY {
    type = "technology",
    name = "schrodinger-antelope",
    icon = "__pyalienlife__/graphics/technology/schrodinger-antelope.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"earnshaw-theorem"},
    effects = {},
    unit = {
        count = 150,
        ingredients = {
            {"automation-science-pack", 3},
            {"logistic-science-pack", 2},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
            {"py-science-pack", 2},
        },
        time = 50
    }
}
