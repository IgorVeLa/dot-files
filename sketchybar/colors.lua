return {
  black = 0xff181819,
  white = 0xFFC6D0F5,
  red = 0xFFE78284,
  green = 0xFFA6D189,
  blue = 0xFF8CAAEE,
  yellow = 0xFFE5C890,
  orange = 0xFFEF9F76,
  magenta = 0xFFCA9EE6,
  grey = 0xff7f8490,
  transparent = 0x00000000,

  bar = {
    bg = 0xFF303446,
    border = 0xFF99D1DB,
  },
  popup = {
    bg = 0xc02c2e34,
    border = 0xff7f8490
  },
  bg1 = 0xFF292C3C,
  bg2 = 0xFF232634,

  with_alpha = function(color, alpha)
    if alpha > 1.0 or alpha < 0.0 then return color end
    return (color & 0x00ffffff) | (math.floor(alpha * 255.0) << 24)
  end,
}
