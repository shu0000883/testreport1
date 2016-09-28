require 'dxruby'

s = Sprite.new(0, 100, Image.new(100, 100, C_WHITE))

Window.loop do
  s.x += 1
  s.draw
end