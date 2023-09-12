def fizz_buzz(n)
  if n % 15 ==0 then 'Fizz Buzz'
  elsif n % 3 == 0 then 'Fizz'
  elsif n % 5 == 0 then 'Buzz'
  else 
    n.to_s
  end 
end 
