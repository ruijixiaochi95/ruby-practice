puts 'abc'.class

first_name, _ = "Scott Tiger".split(' ')
puts first_name.upcase

puts "許して\nください"

name = 'Alice'
puts "Hello, #{name}!"

n = 1
puts n -= 1

puts %q!He said, "Don't speak."!

a = <<-TEXT
これはドキュメントです。
複数行にわたる長い文字列を作成するのに便利です。
TEXT
puts a

puts "\u0041"

puts 0b11111111