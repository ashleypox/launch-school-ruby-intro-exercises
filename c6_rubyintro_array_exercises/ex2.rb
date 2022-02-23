# problem 1
arr = ["b", "a"]
# new array is [[“b”, 1], [“b”, 2], [“b”, 3], [“a”,1], [“a”, 2], [“a”, 3]]
arr = arr.product(Array(1..3))
#  #deletes the LAST value from the FIRST in the array, the 1
arr.first.delete(arr.first.last)

# problem 2
arr = ["b", "a"]
# adds the array to each value, instead of each value of each array combined
# new array = [[b, [1,2,3]], [a, [1,2,3]]
arr = arr.product([Array(1..3)])
# deletes the LAST VALUE from the FIRST in the array; [1,2,3]
#returns [["b"], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last)