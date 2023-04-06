puts "計算をはじめます"
puts "計算を何回繰り返しますか？"

input = gets.to_i # =の右側の文言を左側へ代入 

i = 1 
while i <= input do
    puts "#{i}回目の計算"
    puts "2つの値を入力してください"
    
    a = gets.to_i #input代入の部分
    b = gets.to_i #input代入の部分
    
    puts "a=#{a}"
    puts "b=#{b}"
    
    puts "計算結果を出力します"
    puts "#{a}+#{b}=#{a + b}"
    puts "#{a}-#{b}=#{a - b}"
    puts "#{a}*#{b}=#{a * b}"
    puts "#{a}/#{b}=#{a / b}"
    
    i += 1 # i に１を足して設定した回数分また上に戻って処理を繰り返す
           # 演習だと3回計算することになっているため、1回目の計算が終わったら {i(1) += 1} で2となりまた上から計算を行う
           # 3回計算を終えたら、繰り返し条件を満たしたことで最後の"計算を終了します"の処理が行われる。
end

puts "計算を終了します"
    