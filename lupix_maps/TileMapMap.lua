local M = {}
local metadata = { width = 30, height = 16, tile_size = 16 }
M.layer_order = {
  { name = "Ground", order = 0 },
}
M["Ground"] = { tileset = { [421] = 60, [422] = 61, [423] = 61, [424] = 61, [425] = 61, [426] = 61, [427] = 61, [428] = 62, }, metadata = metadata, tilesets = { tileset = "tiles" } }
M.metadata = metadata
M.tilesets = {}
M.collision = { [421] = true, [422] = true, [423] = true, [424] = true, [425] = true, [426] = true, [427] = true, [428] = true, }
M.areas = { }
return M
