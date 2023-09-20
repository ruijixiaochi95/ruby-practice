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

e, *f = 100, 200, 300
# puts e
puts f

a, *b, c, d = 1, 2, 3, 4, 5
puts b

a = []
b = [2, 3]
a.push(1)
a.push(b)
puts a

jp = ['japan', '日本']
country = '日本'
case country
when *jp
  puts 'こんにちは'
end

def greet(*names)
  "#{names.join('と')}, こんにちは！"
end 

puts greet('田中さん')
puts greet('田中さん', '鈴木さん')
puts greet('田中さん', '鈴木さん', '佐藤さん')
