arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


p arr.delete_if {|i| i.start_with?("s")}
p arr.delete_if {|i| i.start_with?("s", "w")}
