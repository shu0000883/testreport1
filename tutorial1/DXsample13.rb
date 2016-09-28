require 'dxruby'

class MySprite < Sprite
  @@image = Image.new(100, 100, C_WHITE)

  def initialize
    super
    self.x = 0
    self.y = 100
    self.image = @@image
  end

  def update
    self.x += 1
  end
end

s = MySprite.new

Window.loop do
  s.update
  s.draw
end