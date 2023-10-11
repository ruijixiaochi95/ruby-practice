if '123-4567' =~ /\d{3}-\d{4}/
  puts "マッチしました"
else 
  puts "マッチしませんでした"
end 

text = '私の誕生日は1977年7月17日です'
m = /(\d+)年(\d+)月(\d+)日/.match(text)
puts m[1]
puts m[2]
puts m[3]
puts m[1..3]