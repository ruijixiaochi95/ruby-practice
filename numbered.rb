['1', '20', '300'].map { _1.rjust(3, '0') }

['japan', 'us', 'itary'].map.with_index { [_2, _1] }


sum = 0
[[1, 2, 3], [4, 5, 6]].each do |values|
  values.each do
    puts sum += _1
  end 
end

numbers = [1, 2, 3, 4]
sum = 0

numbers.each do |n; sum|
  sum = 10
  sum +=  n 
  puts sum 
end 
  
puts sum

numbers = [10, 20, 30, 40,50]
puts numbers[2..]
puts numbers[..1]