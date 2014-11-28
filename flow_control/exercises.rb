
puts "Exercise # 1"
def true_false(statement, my_answer)
	answer =  statement ? "true" : "false"
	puts "I said #{my_answer}. The answer is: #{answer}"
end

true_false((32 * 4) >= 129, "false")

true_false(false != !true, "false")

true_false(true == 4, "false")

true_false(false == (847 == '847'), "true")

true_false(((!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false), "true")

puts "Exercise # 2"

def caps(string)
	string.length > 9 ? string.upcase : string
end
puts caps("hi there")
puts caps("This is actually over 10 characters")

puts "Exercise # 3"

def return_print(problem, answer)
	puts answer
	puts problem
end

return_print('4' == 4 ? puts("TRUE") : puts("FALSE"), "FALSE")

x = 2 
if (( x * 3) / 2) == (4 + 4 - x -3)
	puts "Did you get it right?"
else
	puts "Did you?"
end
puts "Did you get it right?"

y = 9
x = 10
if (x + 1) <= (y)
	puts "Alright."
elsif (x + 1) >= (y)
	puts "Alright now!"
elsif (y + 1) == x
	puts "ALRIGHT NOW!"
else
	puts "Alrighty!"
end
puts "Alright now!"

# Needs to close the if loop

def equal_to_four(x)
	if x == 4
		puts "yup"
	else
		puts "nope"
	end
end

equal_to_four(5)