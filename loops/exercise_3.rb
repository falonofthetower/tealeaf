# exercises 3

teams = ["Bears", "Packers", "Lions", "Vikings"]

teams.each_with_index do |k,v|
	puts "#{v + 1} #{k}"
end