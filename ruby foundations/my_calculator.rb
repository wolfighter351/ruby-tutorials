# TODO: Make a calculator class with add, divide, subtract and multiply functions that 
# each accept two inputs and returns result.

# Then create a menu that lets a user enter add, multiply, subtract, divide and then prompts for the two numbers
class Calculator
    def self.add(x,y)
        puts x + y
    end
    
    def self.subtract(x,y)
        puts x - y
    end

    def self.multiply(x,y)
        puts x * y
    end

    def self.divide(x,y)
        puts x / y
    end
end

# Calculator.add(5,5)
puts 'Please select calculator function'
puts 'A.) Add'
puts 'B.) Subtract'
puts 'C.) Multiply'
puts 'D.) Divide'

user_choice = gets.chomp
user_choice = user_choice.upcase

if(user_choice == 'A' || user_choice == 'ADD')
    puts 'Please enter first number'
    first_number = gets.chomp
    puts 'Please enter second number'
    second_number = gets.chomp
    Calculator.add(first_number.to_i, second_number.to_i)
elsif(user_choice == 'B' || user_choice == 'SUBTRACT')
    puts 'Please enter first number'
    first_number = gets.chomp
    puts 'Please enter second number'
    second_number = gets.chomp
    Calculator.subtract(first_number.to_i, second_number.to_i)
elsif(user_choice == 'C' || user_choice == 'MULTIPLY')
    puts 'Please enter first number'
    first_number = gets.chomp
    puts 'Please enter second number'
    second_number = gets.chomp
    Calculator.multiply(first_number.to_i, second_number.to_i)
elsif(user_choice == 'D' || user_choice == 'DIVIDE')
    puts 'Please enter first number'
    first_number = gets.chomp
    puts 'Please enter second number'
    second_number = gets.chomp
    Calculator.divide(first_number.to_i, second_number.to_i)
else
    puts "I don't know what you want"
end
