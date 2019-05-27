fib = [0,1]

while fib[-2] <= 34
  next_fib = fib[-1] + fib[-2]
  fib << next_fib
end

puts fib
