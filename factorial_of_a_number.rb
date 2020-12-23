#Define a recursive function that finds the factorial of a number.
#5! = 5*4*3*2*1
def factorial_of_a_number(n)
  #base case
  if n == 0
    1
  #recursive case
  else
    n * factorial_of_a_number(n-1)
  end
end