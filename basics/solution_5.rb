# n! = n x (n-1)!

puts "My solution"
def bang(n)
	x = 1
	y = 1
	while n >= x
		y = x * y
		x = x + 1
	end
	return y
end

puts bang(5)
puts bang(6)
puts bang(7)
puts bang(8)

# Sans "* 1" given that x * 1 == x

puts "Given solution"
puts 5 * 4 * 3 * 2 
puts 6 * 5 * 4 * 3 * 2
puts 7 * 6 * 5 * 4 * 3 * 2
puts 8 * 7 * 6 * 5 * 4 * 3 * 2