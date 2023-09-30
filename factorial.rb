def factorial(n) 
  n > 0 ? n * factorial(n - 1) : 1
end 
puts factorial(5)
puts factorial(0)

def factorial(n) 
  ret = 1
  (1..n).each { |n| ret *= n }
  ret 
end 

puts factorial(5)