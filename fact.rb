# Program to find the factorial of a number

def fact(n)
  if n == 0
    1
  else
    n * fact(n-1)
  end
end

puts fact(ARR[0].to_i)