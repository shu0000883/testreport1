require 'dxruby'

image = Image.new(100, 100, C_WHITE)
s1 = Sprite.new(0, 0, image)
s2 = Sprite.new(200, 0, image)

Window.loop do
  s1.x += 1
  s1.draw

  s2.y += 1
  s2.draw
end