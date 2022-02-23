def all_caps(input)
  if input.length >= 10
    puts input.upcase
  else
    puts "Not enough characters. Please enter 10 or more characters."
    input
  end
end


puts "Enter some words!"
input = gets.chomp
puts all_caps(input)
