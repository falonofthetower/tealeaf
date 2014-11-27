# I like my version better

puts "How old are you?"
age = gets.chomp.to_i
4.times do |i|
	plus = (i + 1) * 10
	aged = age + plus	
	puts "In #{plus} years you will be: #{aged}"
end