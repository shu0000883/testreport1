require 'dxruby'

class MySprite1 < Sprite
  @@image = Image.new(100, 100, C_WHITE)

  def initialize
    super
    self.x = 0
    self.y = 0
    self.image = @@image
  end

  def update
    self.x += 1
  end
end

class MySprite2 < Sprite
  @@image = Image.new(100, 100, C_WHITE)

  def initialize
    super
    self.x = 200
    self.y = 0
    self.image = @@image
  end

  def update
    self.y += 1
  end
end

s = [MySprite1.new, MySprite2.new]

Window.loop do
  Sprite.update(s)
  Sprite.draw(s)
end