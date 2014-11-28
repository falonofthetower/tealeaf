# evaluate_number.rb
def fifties(n)

	case

	when n < 0
		"#{n} is less than 0"
	when n <= 50
		"#{n} is less than 50"
	when n <= 100
		"#{n} is more than 50 less than 100"
	else
		"#{n} is over 100"
	end
		
end

puts "Please enter number between 0 and 100"
puts fifties(gets.chomp.to_i)