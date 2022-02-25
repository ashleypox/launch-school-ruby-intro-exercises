h = {a:1, b:2, c:3, d:4}

h[:b]

h[:e] = 5

new_h = h.delete_if {|k,v| v < 3.5 }

puts new_h