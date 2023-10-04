dimensions = [
  [10, 20],
  [30, 40],
  [50, 60],
]

areas =[]
dimensions.each do |length, width|
  areas << length * width
end 

puts areas

dimensions.each_with_index do |dimension, i|
  length = dimension[0]
  width = dimension[1]
  puts "length: #{length}, width: #{width}, i: #{i}"
end 

dimensions.each_with_index do |(length, width), i|
  puts "length: #{length}, width: #{width}, i: #{i}"
end 

dimensions.each { p _1 }

dimensions.each { puts "#{_1} / #{_2}" }