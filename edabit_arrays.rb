
#sort an array by length of arr items
# def sort_by_length(arr)
# 	arr.sort_by { |i| i.length }
# end


# Given an array of numbers, create a function which returns the array but with each element's index in the array added to itself. 
# def add_indexes(arr)
# 	arr.map.with_index { |x, i| x + i }
# end

#define a function that removes the last element of an array each time I call it, but does not mutate the original array.
# def minus_one(arr)
#   arr[0..-2]
# end

#Given an array of numbers, 
#return an array which contains all the even numbers in the orginal array, which also have even indices.
def get_only_evens(nums)
	 nums.select.each_with_index{ |x,i| i % 2 == 0 and x.even? }
end