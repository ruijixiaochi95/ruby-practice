numbers = [1, 2, 3, 4, 5]
new_numbers = numbers.map { |n| n * 10 }
puts new_numbers

numbers.each do |n|
  new_numbers << n * 10 
end 

puts new_numbers

numbers.map do |n|
  new_numbers << n * 10
end 

puts new_numbers