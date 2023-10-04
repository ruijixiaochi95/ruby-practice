fruits = ['apple', 'oranege', 'melon']
fruits.each_with_index { |fruit, i| puts "#{i}: #{fruit}" }

fruits = ['apple', 'oranege', 'melon']
fruits.map.with_index { |fruit, i| puts "#{i}: #{fruit}" }
puts fruits

fruits = ['apple', 'oranege', 'melon']
fruits.delete_if.with_index { |fruit, i| fruit.include?('a') && i.odd? }
puts fruits

fruits = ['apple', 'orange', 'melon']
p fruits.each

fruits = ['apple', 'oranege', 'melon']
fruits.each.with_index(1) { |fruit, i| puts "#{i}: #{fruit}" }