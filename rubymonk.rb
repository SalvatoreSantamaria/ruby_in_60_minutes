# cheatsheet 
# https://overapi.com/ruby

# Notes from RubyMonk: https://rubymonk.com/

# To run files, type ruby {filename.rb} in the terminal. 
# ruby rubymonk.rb

# Use methods to see what is available. Use .sort to alphabetize
# puts(1.methods) 
# puts(1.methods.sort)
# puts("hello".methods.sort)

# << is just like + except memory efficient. this is the append function

#Ruby also has an unless keyword that can be used in places where you want to check for a negative condition. unless x is equivalent to if !x. Here is an example:

# age = 10
# unless age >= 18
# #same as if !(age >= 18)
#     puts "age is less that 18"
# end

# ternary - then else
# example:

#pseudo x > 0 then 'postive' else 'negative'
# x > 0 ? 'positve' : 'negative'


#loops
5.times do 
    puts 'this is 5 times'
end

#arrays
#looking up the 3rd value in an array
[1, 2, 3, 4, 5][2]

#reverse index lookup
[1, 2, 3, 4, 5][-5]

# .map or .collect - transforms an array 

[1, 2, 3, 4, 5].map { |i| i + 1 }
# [2, 3, 4, 5, 6]

#filtering elements of an array
#selecting the even numbers
[1,2,3,4,5,6].select { | number |
    number % 2 == 0
}

#deleting from an array
[1,2,3,4,5,6].delete(5) #will delete 5

#deleting all the elements less than 4
[1,2,3,4,5,6].delete_if { |i| 
    i < 4
}

#loops
#for loops 
array = [1,2,3,4,5] 
for i in array do
    puts i
end

#each
array.each do |i| 
    puts i
end

#hash
restaurant_menu = {
  "Ramen" => 3,
   "Dal Makhani" => 4,
   "Tea" => 2
}

restaurant_menu2 = {
    :symbol1 => 1,
    :symbol2 => 2, 
    :symbol3 => 3,
    :symbol4 => 4
}

restaurant_menu2.each do | a, b |
    puts "#{a}, #{b}"
end
#finding a value
# restaurant_menu["Ramen"]
#returns 3

#set a value 
# restaurant_menu["Ramen"] = 4

#iterate over a hash
# restaurant_menu.each do | item, price |
#   puts "#{item}: $#{price}"
# end

#changing values in a hash
# restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
# restaurant_menu.each do |item, price|
#   restaurant_menu[item] = price + (price * 0.1)
# end

#.keys returns all the keys in an array
#.values returns all the values in an array

#classes
#test classes with 
puts 1.class
puts "".class
puts [].class
puts 1.is_a?(Integer)
puts 1.is_a?(String)

#methods
#Defaulting a parameter, so that it is optional
# def add(a_number, another_number, yet_another_number = 0)
#   a_number + another_number + yet_another_number
# end

# puts add(1, 2)