family = { sister: ["Victoria", "Kali"], brother: ["Ryan","Derrek","Tyler"] }
pets = { dog: ["Roxy"], cat: ["Mr. Beans"] }

family.merge(pets)

puts ".merge example:"

family.each do |key, values|
  values.each do |value|
    puts "My #{key}, #{value}."
  end
end

family.merge!(pets)

puts ".merge! example:"

family.each do |key, values|
  values.each do |value|
    puts "My #{key}, #{value}."
  end
end
