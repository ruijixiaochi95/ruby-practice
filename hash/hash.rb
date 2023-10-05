{}.class

currencies = { 'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee' }

currencies['itary'] = 'euro'
currencies['japan'] = '円'
puts currencies
puts currencies['india']

currencies.each do |key, value|
  puts "#{key} : #{value}"
end 

currencies.each do |key_value|
  key = key_value[0]
  value = key_value[1]
  puts "#{key} : #{value}"
end 