def fib num
  if num < 0
    return "Negative numbers not allowed"
  elsif num == 0
    return 0
  elsif num == 1
    return 1
  else
    return fib(num - 1) + fib(num - 2)
  end
end

puts fib(3)
puts fib(4)
puts fib(5)
puts fib(6)
