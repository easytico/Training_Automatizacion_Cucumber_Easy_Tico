new_hash = Hash["a" => 50, "b" => 75]

puts "#{new_hash['a']}"
puts "#{new_hash['b']}"

# recorre el hash
new_hash.each do |key,value|
	print "  KEY: ", key, "\n"
    print "VALUE: ", value, "\n" 
end