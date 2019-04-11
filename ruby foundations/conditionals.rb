# Conditionals
# if(condition)
#   code
# end
# can also have elseif
# else

# my_string = 'Hello'

# if(my_string.empty?)
#     puts "String is empty"
# else
#     puts "String is not empty: " + my_string
# end

# Let's build a menu!!!

puts 'Please select graphic setting'
puts 'A.) High'
puts 'B.) Medium'
puts 'C.) Low'

# gets.chomp pauses the script to accept user keyboard input
# user_choice is a variable here that holds the value of gets.chomp
user_choice = gets.chomp
user_choice = user_choice.upcase

if(user_choice == 'A' || user_choice == 'HIGH')
    puts 'Graphics set to High'
elsif(user_choice == 'B' || user_choice == 'MEDIUM')
    puts 'Graphics set to Medium'
elsif(user_choice == 'C' || user_choice == 'LOW')
    puts 'Graphics set to Low'
else
    puts "I don't know what you want"
end

# || in ruby means or
# && in ruby means and


# For menu's that compare strings, it is often helpful to convert inputs to all uppercase or downcase
# Ruby provides two helper functions to do just that.
# test_string = 'AbCd'
# puts 'This is a mixed case string: ' + test_string
# puts 'This is a upper case string: ' + test_string.upcase
# puts 'This is a down case string: ' + test_string.downcase

