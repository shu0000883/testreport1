require 'dxruby'

image = Image.load('data.png')  # data.pngを読み込む

Window.loop do
  Window.draw(100, 100, image)  # data.pngを描画する
end