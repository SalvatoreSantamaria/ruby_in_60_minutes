arr1 = Array.new
arr2 = Array.new(5) #defaults to an array with size of 5
arr3 = Array.new(5, "empty")
arr4 = ["one", "two", "three", "four", "five"]

puts arr4[2,2] #access from the second index and returns two values

puts arr4.values_at(0,1,3).join(", ")

#.shift(), .unshift(), .pop(), .push(), .concat(), .size(), .include?()

arr4.each do |i|
    puts i 
end