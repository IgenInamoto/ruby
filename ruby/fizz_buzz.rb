def fizz_buzz(number)
    if number % 15 == 0
        "FizzBuzz"
    elsif number % 5 == 0
        "Buzz"
    elsif number % 3 == 0
        "Fizz"
    end
end

puts "数字を入力してください"

input = gets.to_i

puts"正解は..."
puts fizz_buzz(input)
