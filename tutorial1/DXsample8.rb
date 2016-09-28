require 'dxruby'

font = Font.new(32)  # 第２引数を省略するとＭＳ Pゴシックになります

Window.loop do
  Window.draw_font(100, 100, "ふぉんと", font)  # "ふぉんと"を描画する
end