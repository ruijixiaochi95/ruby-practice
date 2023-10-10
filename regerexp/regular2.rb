
text = <<-TEXT
def hello(name)
  puts "Hello, \#{name}!"
end

hello('Alice')
     
hello('Bob')
	
hello('Carol')
TEXT

puts text.gsub(/^[ \t]+$/, '')
# def hello(name)
#   puts "Hello, #{name}!"
# end
# 
# hello('Alice')
# 
# hello('Bob')
# 
# hello('Carol')

r = /\d{3}-\d{4}/
puts r.class