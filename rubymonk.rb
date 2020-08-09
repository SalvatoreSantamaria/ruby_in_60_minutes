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