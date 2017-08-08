return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "1.0.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 3,
  height = 3,
  tilewidth = 32,
  tileheight = 32,
  nextobjectid = 10,
  properties = {},
  tilesets = {
    {
      name = "scifitiles-sheet",
      firstgid = 1,
      filename = "tileset.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "scifitiles-sheet.png",
      imagewidth = 448,
      imageheight = 192,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      terrains = {},
      tilecount = 84,
      tiles = {}
    }
  },
  layers = {
    {
      type = "objectgroup",
      name = "My obj layer",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 4,
          name = "stripey2",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 96,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 47,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "stripey1",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 64,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 47,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "my polygon",
          type = "",
          shape = "polygon",
          x = 70.5629,
          y = 7.26727,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 25.4371, y = -7.26727 },
            { x = 25.4371, y = 24.7327 }
          },
          properties = {}
        },
        {
          id = 7,
          name = "my circle",
          type = "",
          shape = "ellipse",
          x = 64,
          y = 64,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "computer",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 32,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 45,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
