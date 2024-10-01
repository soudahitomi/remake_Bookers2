@memo = [ 0, 1 ]
def fibonacci(num)
  @memo[num] ||= fibonacci(num - 1) + fibonacci(num - 2)
end

# def fibonacci(num)再帰的処理に時間かかる
#   if num == 0
#     return 0
#   elsif num == 1
#     return 1
#   else
#     fibonacci(num - 1) + fibonacci(num - 2)
#   end
# end

  (0..20).each do |i|
    puts fibonacci(i)
  end