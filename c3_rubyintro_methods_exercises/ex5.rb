# Still returns nil, because puts returns nil. P = print return value

def scream(words)
  words = words + "!!!!"
end

puts scream("Yippeee")