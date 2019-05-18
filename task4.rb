hash = { }

letters = ('a'..'z').each_with_index do |val, index| 
hash[val] = index + 1 if val =~ /[aeiouy]/
end
puts hash