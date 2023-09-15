numbers = [1, 2, 3, 4, 5]
puts numbers.sum { |n| n * 2 }
puts numbers.sum(6)


chars = ['a', 'b', 'c']
puts chars.sum('')
puts chars.join('-')
puts chars.sum('>') { |c| c.upcase }

data = ['a', 2, 'b', 4]
puts data.join