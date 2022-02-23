new_hash = {  numbers: [1, 2, 3], letters: ["a", "b", "c"] }


# prints all keys
new_hash.each do |k,v|
  puts k
end

# prints all values
new_hash.each do |k,v|
  puts v
end

# prints all values and keys
new_hash.each do |k,v|
  puts "#{k}, #{v}"
end


