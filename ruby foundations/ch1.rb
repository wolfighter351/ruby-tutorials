# 1.1
# Examples
# Ruby supports basic math operations for numbers +,-,*,/
# You can mix floats and integers and will default the result to a float
# when using a float that begins with zero it must be included
# ex. 1 / 0.25 (okay), 1 / .25 (not okay)

# You can print something to the screen using the commands print, puts or p
# print does not include a newline character by default, so print 'hello' followed by
# print 'moto' would display 'hellomoto' on same line (notice there is no added space either).
# Also notice that the above words are surrounded by quotes or double quotes in ruby (almost all programming languages, actually)
# these are called strings. The quotes help to distingush them from commands and variables. Puts command (actually lowercase puts when used in ruby) does the same thing as print but adds a newline
# at the end of a string if it is not already there.
# print "boobies are amazing\n"
# puts  "this will become a new line"
# print "but not really\n"
# print "OK"
# # puts "one plus one equals"
# print 12 + 1
# print 'hello'
# print 'moto'
# puts 'hello'
# puts 'goodbye'
# this is a comment i added from command line
# You can accept a line of keboard input in your script as well. In ruby, the command to do this is
# "gets" you most likely want to do something with input provided by a user so normally this will be combined with 
# a variable.

puts "please enter first number"
# my_variable = gets.chomp
x = gets.chomp
puts "please enter second number"
y = gets.chomp

puts x.to_i + y.to_i 
# my_variable = gets

# # Any guess what this is going to do?
# puts my_variable

# To perform arthimetic you need to make sure you are using numbers and not strings of numbers. Sometimes user inputed data can
# be passed around by a program as a string.

# x = "100"
# # The following would throw an error
# # puts x * x
# # This will not throw an error but will do something other than math, can you figure out what it did?
# puts x + x
# # Ruby provides a function to all strings that can attempt to convert them into a number for you, called to_i (short for to integer)
# # we can call functions on variables using dot-syntax, period followed by the function name
# x = x.to_i
# puts x + x
require_relative "Lasagna.rb"
add_two_numbers(5,6) 