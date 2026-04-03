-- Override Grass
minetest.override_item("default:grass", {
    tiles = {"grass_block_top.png", "dirt.png", "grass_block_side.png"},
})

-- Override Stone
minetest.override_item("default:stone", {
    tiles = {"stone.png"},
})

-- Override Oak Wood (Tree)
minetest.override_item("default:tree", {
    tiles = {"oak_log_top.png", "oak_log_top.png", "oak_log.png"},
})
