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

text = '私の誕生日は1977年7月17日です'
m = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/.match(text)
puts m[:year]
puts m[:month]
puts m[:day]
puts m['year']

text = '私の誕生日は1977年7月17日です'
if /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/ =~ text
  puts "#{year}/#{month}/#{day}"
end 

text = '私の誕生日は1977年7月17日です'
text =~ /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/
$~
$&