local M = { name = "Main", entities = {
  { id = "77a21b41eddf426fbfcd2f433503ab18", name = "TileMap", kind = "Entity", parent = nil, x = 224, y = 112, width = 480, height = 256, order = 0, visible = true, parallax_x = 1, parallax_y = 1, tilemap = require("lupix_maps.TileMapMap"), components = { { type = "TileMap", resource = "maps/TileMapMap.tilemap.json" }, } },
  { id = "9758d9357f0c468da1e20fdb31e08a66", name = "Player", kind = "Entity", parent = nil, x = 224, y = 112, width = 16, height = 16, order = 0, visible = true, parallax_x = 1, parallax_y = 1, sprite = "lupi_animation_frames/frame_eef529073f29d42e", components = { { type = "Sprite", resource = "lupi_animation_frames/frame_eef529073f29d42e" }, { type = "Animação", animations = require("lupix_animations.Player_anim") }, } },
} }
return M
