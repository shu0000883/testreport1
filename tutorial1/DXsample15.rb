require 'dxruby'

image = Image.new(100, 100, C_WHITE)
s = Sprite.new(100, 100, image)
m = Sprite.new(0, 0, image)
font = Font.new(32)

Window.loop do
  m.x, m.y = Input.mouse_pos_x, Input.mouse_pos_y

  s.draw
  m.draw

  if m === s
    Window.draw_font(0, 0, "hit!", font)
  end
end