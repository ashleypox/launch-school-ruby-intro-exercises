family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

fam = family.select do |k,v| 
  k == :sisters || k == :brothers
end

new_array = fam.values

puts new_array

