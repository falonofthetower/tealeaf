def check_lab(string)
	if string =~ /lab/
		p string
	end
end

strings = ["labratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

strings.each do |string|
	check_lab(string)
end