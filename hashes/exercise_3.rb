# Let's pretend "program" means method

given = {batman: "super cool", arrow: "cool", ironman: "freaking awesome"}

def loop_keys(given)
	given.values.each do |k|
		p k		
	end
end

def loop_values(given)
	given.keys.each do |v|
		p v
	end
end

loop_keys(given)
loop_values(given)

def both(given)
	loop_values(given)
	loop_keys(given)
end

#Okay so this is way cleaner
both(given)

given.each_key { |k| puts k }
given.each_value { |v| puts v}
given.each { |k, v| puts "The superhero #{k} is #{v}" }