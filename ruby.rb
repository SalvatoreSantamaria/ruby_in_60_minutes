#to execute: ruby file_name.rb in terminal

#comment



puts "some printed text"
#variables need to have underscore.
#gets to get input, chomp to get rid of extra line
#a_var = gets.chomp

#.to_i is to integer
#.to_s is to string

#logical operators: && and || or  ! not

#conditional operations
age = 12 
if (age >= 5) && ( age <= 6) 
    puts "In kindergarten"
elsif (age >= 7) && (age <= 13) 
    puts "In middle school"
else
    puts "Stay Home"
end #if statements must end with end!

#tenary operator ? return first thing if true and the second thing if false
puts (age >= 17) ? "Child" : "Adult"

#case
print "Enter Greeting:" 
greeting = gets.chomp 
case greeting 
when "French", "french" 
    puts "Bonjour"
    exit #be sure to include exit!!
when "English", "english"
    puts "Hello"
    exit #be sure to include exit!!
else "Didn't enter anything" #for default
    puts "You didn't enter anything!"
end

#loops
x = 1

#loops
loop do 
    x += 1
    next unless (x % 2) == 0 #next will jump back to the top of the loop and continue iterating 
    puts x
    break if x >= 10 #stop looping
end

#while loops (end when a condition is met)
y = 1
while y <= 10 #while y is less than or equal to 10
    y += 1 # y = y +1 
    next unless (y % 2) == 0 #next will jump back to the top of the loop and continue interating 
    puts y #output y
    # break if y >= 10 #break if y is greater than or equal to 10. dont need this because it is a while loop
end

#until loop (do stuff UNTIL a condition is met)
a = 1
until a >= 10
    a += 1
    next unless (a % 2) == 0
    puts a
end

#for loop
numbers = [1,2,3,4,5]
for i in numbers
    puts "Printing number #{i} from for loop "
end

groceries = ["Apples", "La Croix", "Bread", "Steak"]
groceries.each do |i|
    puts "Priting from each: #{i}"
end

#range is (start..end)
(10..15).each do |i|
    puts i 
end

#functions
def add_nums(param1, param2) 
    return (param1 + param2) #return is optional!!!!!
end

puts add_nums("Hi, ", "there")

#exceptions
print "Enter a number: "
first_num = gets.to_i
print "Enter another number: "
second_num = gets.to_i

begin
    answer = first_num / second_num
rescue #if there is an error
    puts "You can't divide by zero"
    exit
end

#raise is for throwing own error
age = 12
def check_age(age) 
    raise ArgumentError, "Enter a Positive Number" unless age > 0
end
#rescue
begin
    check_age(-1)
rescue ArgumentError #catching an argument error
    puts "-1, that is an impossible age"    #if it is triggered run puts
end

my_name = "Salvatore"
puts my_name.size
puts my_name.include?("Sam")
puts "Vowels : " + my_name.count("aeiou").to_s
puts "Consonants : " + my_name.count("^aeiou").to_s # ^ is opposite, so find everything but "aeiou"


