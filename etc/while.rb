a = []
while a.size < 5
  a << 1
end 
puts a

a = []
while a.size < 5 do a << 1 end 
puts a 

a = []
a << 1 while a.size < 5
puts a

a = []
 while false
   a << 1
 end 
 
 begin
   a << 1 
 end while false 
 puts a
 
 a = [10, 20, 30, 40, 50]
 until a.size <= 3
   a.delete_at(-1)
 end 
 puts a