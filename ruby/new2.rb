class Car
    
 def move(direction,distance) # (3) moveメソッドを上から読み込み
    self.turn(direction) # (4) turnメソッドを呼び出し
    self.run(distance) # (5) runメソッドを呼び出し
end # (6) endまで読み込んで処理が終了
 
 def turn(direction)
    puts "#{direction}に曲がります。"
  end

 def run(distance)
    puts "車で#{distance}キロ走ります。"
  end

end

car = Car.new # (1) Carクラスのインスタンスを作成
 car.move("右",5) # (2) Carクラスのmoveメソッドを呼び出し
 
 
 #(1)~(6) コードの流れ