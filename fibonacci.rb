# @memo = [ 0, 1 ]
# def fibonacci(num)
#   @memo[num] ||= fibonacci(num - 1) + fibonacci(num - 2)
# end

#   (0..20).each do |i|
#     result = fibonacci(i)
#     break if result > 10000
#     puts result
#   end
a, b, c = 0, 0, 1

while a <= 10000
  puts a

  a, b, c = b, c, a + b + c
end
