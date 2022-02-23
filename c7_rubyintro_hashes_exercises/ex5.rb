hash.value?(value)

new_hash = {  numbers: 1, letters: "a" }
if new_hash.value?("a")
  puts "Present"
else
  puts "Not present"
end
