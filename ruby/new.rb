# インスタンスメソッド
class Car #クラス名の頭文字は必ず大文字　③
    def turn(direction)
        puts "#{direction}曲がります。"
    end
    
    def run(distance)
        puts "車で#{distance}キロ走ります。"
    end
end

    car = Car.new #インスタンスを作成　①
    car.turn("右") #インスタンスを呼び出し　②
    
    car = Car.new
    car.run(5)
    
   # ①〜③の数字がコードの流れ
   
   # クラスメソッド
   class Car
      def self.run(distance) #②　#selfは、クラス自身(Car)を指している
         puts"車で#{distance}キロ走ります"
      end
     end
     
     Car.run(10) #①
     
     # ①〜②数字がコードの流れ
     
     class Car
         def self.turn(direction)
             puts"#{direction}に曲がります。"
         end
       end
       
       Car.turn("右")