arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each  do |i|
  if number == i
    puts "Number #{number} is in the array."
  end
end