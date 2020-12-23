#Define a recursive function that takes an argument n and returns the fibonacci value of that position. The fibonacci sequence is 0, 1, 1, 2, 3, 5, 8, 13, 21... So fib(5) should return 5 and fib(6) should return 8.

def fibonacci(number)
  if number == 0
    0
  elsif number == 1
    1
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(8)