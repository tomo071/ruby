def fizz_buzz(nomber)
  if nomber%3 == 0&& nomber%5 ==0
    "fizz_buzz"
  elsif nomber % 3 == 0
    "fizz"
  elsif nomber % 5 == 0
    "buzz"
  else
    nomber.to_s
  end
end

puts "数字を入れてください"

input = gets.to_i

puts"結果は..."
puts fizz_buzz(input)

