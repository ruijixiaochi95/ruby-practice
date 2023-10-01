def greet(country)
  return 'countryを入力してください' if country.nil?

  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

[1, 2, 3].each do |n| 
  puts n 
  return 
end