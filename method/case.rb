def charge(age)
  case age
  when 0..5
    puts 0
  when 6..12
    puts 300
  when 13..18
    puts 600
  else
    puts 1000
  end 
end 

puts charge(3)
puts charge(12)
puts charge(16)
puts charge(25)