def fizz_buzz(n)
  if n % 15 ==0 then 'Fizz Buzz'
  elsif n % 3 == 0 then 'Fizz'
  elsif n % 5 == 0 then 'Buzz'
  else 
    n.to_s
  end 
end 

puts fizz_buzz(1)
puts fizz_buzz(2)
puts fizz_buzz(3)
puts fizz_buzz(4)
puts fizz_buzz(5)
puts fizz_buzz(6)
puts fizz_buzz(15)