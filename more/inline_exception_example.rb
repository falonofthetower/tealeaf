# inline_exception_example.rb

zero = 
puts "Before each call"
zero.each {|element| puts element} rescue puts "Can't do that!"
puts "After each call"