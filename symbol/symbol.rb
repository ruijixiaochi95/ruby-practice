:apple 
:japan
:ruby_is_fun

currencies = { :japan => 'yen', :us => 'dollar', :india => 'rupee' }
puts currencies[:japan]

status = :done 
case status 
when :todo 
  puts 'これからやります'
when :doing 
  puts '今やってます'
when :done 
  puts 'もう終わりました'
end 