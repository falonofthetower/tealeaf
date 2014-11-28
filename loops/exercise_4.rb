# excercise_4.rb

def recursion(n)		
	if n >= 0
		puts n
		n -= 1
		recursion(n)	
	end
end

puts "Give me a number!"
n = gets.chomp.to_i
recursion(n)

