names = ['田中', '鈴木', '佐藤']
san_names = names.map { |name| "#{name}さん" }
puts san_names.join('と')

puts names.map { |name| "#{name}さん" }.join('と')

names = ['田中', '鈴木', '佐藤']
names.map do |name|
  "#{name}さん"
end.join('と')
