require 'dxruby'

s = Sprite.new(100, 100, Image.new(100, 100, C_WHITE))

Window.loop do
  s.draw
end