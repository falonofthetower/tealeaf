h1 = { "a" => 111, "b" => 200 }
h2 = { "c" => 255, "d" => 400 }

# merge combines two hashes
puts h1.merge(h2)

# but it leaves the original intact
puts h1

# merge! does the same
puts h1.merge!(h2)

# but mutates the original
puts h1