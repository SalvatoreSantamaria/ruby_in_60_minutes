
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

# Create a function that takes an array as an argument 
# and returns true or false depending on whether the average of all elements in the array is a whole number or not.
def is_avg_whole?(arr)
  arr.reduce(&:+) % arr.length == 0
end

#Return true if the marathon is 25 miles long, otherwise, return false.
#marathon_distance([1, 2, 3, 4]) ➞ false
def marathon_distance(d)
	abs_array = d.map { |i| 
		i.abs
	}
	abs_array.reduce(&:+) == 25
end

#Given an array and an integer n, return the sum of the first n numbers in the array.
#slice_sum([1, 3, 2], 2) ➞ 4
def slice_sum(arr, n)
	n.zero? ? 0 : arr[0...n].reduce(:+)
end

# Create a function that searches for the index of a given item in an array. 
# If the item is present, it should return the index, otherwise, it should return -1.
def search(arr, item)
	arr.index(item) || -1
end

# Given an array of boxes, 
# create a function that returns the total volume of all those boxes combined together. 
# A box is represented by an array with three elements: length, width and height.
# total_volume([4, 2, 4], [3, 3, 3], [1, 1, 2], [2, 1, 1]) ➞ 63
def total_volume(*boxes)
  boxes.map { |box| box.reduce(&:*) }.reduce(&:+)
end

# Remove enemies from the array of people, even if the enemy shows up twice.
# remove_enemies(["Adam", "Emmy", "Tanya", "Emmy"], ["Emmy"]) ➞ ["Adam", "Tanya"]
def remove_enemies(names, enemies)
	names - enemies
end

# Create a function that takes an array of numbers and returns the sum of the two lowest positive numbers.
# sum_two_smallest_nums([19, 5, 42, 2, 77]) ➞ 7
def sum_two_smallest_nums(arr)
	positive_nums = arr.select { |num|  num > 0  } 
	positive_nums.min(2).reduce(&:+)
end