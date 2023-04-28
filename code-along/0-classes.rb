# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb

# String Class
favorite_food = "tacos"

# String Methods
#puts favorite_food.class
#puts favorite_food.upcase

# creating a new class and define, and giving Hash powers
class Dog < Hash

    def speak
        "woof"
    end

end

my_dog = Dog.new
my_dog["name"] = "Jenkins"
puts my_dog.class
puts my_dog.speak
puts "my name is #{my_dog["name"]}"