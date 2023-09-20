a = []
a.push(1)
a.push(2, 3)

puts a

a.delete(2)
puts a

a = [1]
b = [2, 3]
a.concat(b)
puts a

require 'set'

a = Set[1, 2, 3]
b = Set[3, 4, 5]
puts a | b
puts a - b
puts a & b