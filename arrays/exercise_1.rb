def find_number(arr, num)
	arr.include?(num)
end
numbers = [1, 2, 4, 43, 536, 999]
puts "Give me a number"
number = gets.chomp.to_i
if find_number(numbers, number)
	puts "#{number} is in the magic array"
else
	puts "You have chosen a bad number"
end
