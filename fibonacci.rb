
# a, b, c = 0, 0, 1

# while a <= 10000
#   puts a

#   a, b, c = b, c, a + b + c
# end

def fizz_buzz(number)
  if number % 15 ==0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください"

input = gets.chomp

if input.match?(/\A-?\d+\Z/)
  number = input.to_i
  puts "結果は…"
  puts fizz_buzz(number)
else
  "数字を入力して下さい"
end


# def sum_add_check(hash)
#   sum = hash.sum #配列を計算
#   if sum % 2 == 0
#     "Even"
#   else # hash % 2 == 1ここはいらない
#     "Odd"
#   end
# end

# puts sum_add_check([23, 45, 34])