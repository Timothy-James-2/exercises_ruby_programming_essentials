# inine_exception_example.rb

zero = 0 #[5, 7, 49]
puts "Before each call"
zero.each { |element| puts element } rescue puts "Can't do that!"
puts "After each call"