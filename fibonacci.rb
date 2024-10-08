# @memo = [ 0, 1 ]
# def fibonacci(num)
#   @memo[num] ||= fibonacci(num - 1) + fibonacci(num - 2)
# end

#   (0..20).each do |i|
#     result = fibonacci(i)
#     break if result > 10000
#     puts result
#   end
# a, b, c = 0, 0, 1

# while a <= 10000
#   puts a

#   a, b, c = b, c, a + b + c
# end


def fizzbuzz(number)
  if number % 15 == 0
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

if input.match?(/\A-?\d+\z/)
  number = input.to_i
  puts "結果は…"
  puts fizzbuzz(number)
else
  puts "エラーです。数字を入力してください"
end