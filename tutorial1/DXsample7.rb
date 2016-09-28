require 'dxruby'

image = Image.load('data.png')  # data.pngを読み込む

Window.loop do
  Window.draw(100, 100, image)  # data.pngを描画する
  if Input.key_push?(K_ESCAPE) then  # Escキーで終了
    break
  end
end