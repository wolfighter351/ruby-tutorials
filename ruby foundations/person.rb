# Here is an example of a class using attributes that consist of an array datatype
# an array is a list of datatypes and is denoted with square brackets []
# a hash is a collection/object that is denoted with {} and contains key-value-pairs
class Person 
    PEOPLE = []
    attr_reader :name, :hobbies, :friends

    def initialize(name)
        @name = name
        @hobbies = []
        @friends = []
        PEOPLE << self
    end

    def has_hobby(hobby)
        @hobbies << hobby
    end

    def has_friend(friend)
        @friends << friend
    end
end

tyler = Person.new('Tyler')
alex = Person.new('Alex')
tyler.has_friend(alex)

# tyler.friends == ['alex'] (Alex's example)
# tyler.friends == [{name: 'Alex', hobbies: [], friends: []'}]
puts tyler.name
puts tyler.friends

# arrays are sorted by a value called index
# index uses 0 based counting
# the first index in an array is always 0
puts tyler.friends[0].name
# puts tyler.friends[0].hobbies[0]

alex.has_hobby('Video Games')
alex.has_hobby('Soccer')


# puts tyler.friends[0].hobbies[0]

# lets use a loop to display all hobbies
# arrays have a built in function called map
tyler.friends[0].hobbies.map {|h| 
    puts h 
}

# This is the same code as above in a different syntax
tyler.friends[0].hobbies.map do |h|
    puts h
end

array_of_names = ['Logan', 'Gabby', 'Izzy']

new_persons = []

array_of_names.map do |name| 
    new_persons << Person.new(name)
    # puts new_person.name
end

# puts new_person[0].name #Logan
# puts new_person[1].name #Gabby
new_persons.map do |person| 
    puts person.name
    person.has_hobby('Sleeping')
end

new_persons.map do |person| 
    # puts person.name + "'s hobby is " + person.hobbies[0] # Get each person's first hobby
    p person
end
