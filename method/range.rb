range = 1..5
puts range.include?(0)
puts range.include?(5)
puts range.include?(6)

range = 1...5
puts range.include?(0)
puts range.include?(5)
puts range.include?(6)

puts (1..5).include?(1)

a = [1, 2, 3, 4, 5]
a[1..3]

def liquid?(temperature)
  (0...100).include?(temperature)
end 
puts liquid?(0)
puts liquid?(100)

numbers = (1..4).to_a 
sum = 0
numbers.each { |n| sum += n }
puts sum

numbers = []
(1..10).step(2) { |n| numbers << n }
puts numbers