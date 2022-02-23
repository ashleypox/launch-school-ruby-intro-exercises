def sorting(input)
  case
  when input < 0
    puts "Invalid entry."
  when input <= 50
    puts "Number is between 0 and 50."
  when input <= 100
    puts "Number is between 51 and 100."
  else puts "Number is over 100."
  end
end


puts "Enter a number between 1 and 100"
input = gets.chomp.to_i
puts sorting(input)
