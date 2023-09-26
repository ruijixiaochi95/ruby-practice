a = [1, 2, 3]

a.delete(100)
a.delete(100) do 
  puts 'NG'
end 

a.delete(100) { puts 'NG' }
