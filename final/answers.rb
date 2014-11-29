array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "excercise 1"

array.each do |v|
	p v
end

puts "excercise 2"

array.each do |v|
	if v > 5 
		 p v 
	end	
end

puts "excercise 3"

puts array.select { |num| num.odd? }

puts "excercise 4"

puts array.unshift(0).push(11)

puts "excercise 5"

array.pop
puts array.push(3)

puts "exercise 6"
puts array.uniq!

puts "exercise 7"
puts "An array is an ordered set, while a hash is a set of keyed values"

puts "exercise 8"
puts new_hash = { one: "one" }
puts other_hash = { :one => "one" }

puts "exercise 9"

h = {a:1, b:2, c:3, d:4}

puts h[:b]

h[:e] = 5
puts h
puts h.delete_if { |key, value| value < 3.5 }

puts "exercise 10"
p array_hash = { :array => [1, 2, 3], :super => [{one: "one"}, {two: "two"}] }

puts "exercise 11"

puts "I haven't actually found one besides http://www.ruby-doc.org, besides searching for more over this TeamViewer connection is just painful"

puts "exercise 12"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts "exercise 13"
p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]

puts "exercise 14"

new_contacts = contacts.each_with_index do |(name, hash), idx|
	fields.each do |field|
		hash[field] = contact_data[idx].shift
	end
end
p new_contacts

puts "exercise 15"
puts "Part 1"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
puts arr.delete_if {|value| value.start_with?("s")}
puts "Part 2"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
puts arr.delete_if {|value| value.start_with?("s", "w")}

puts "exercise 16"

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a = a.map { |item| item.split(' ') }
puts a.flatten

puts "exercise 17"
# Despite the varied syntax and order the hashes are the same
puts "These hashes are the same!"