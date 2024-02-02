class Dog
    def speak
        "Woof!"
    end
end

class Cat
    def speak
        "Meow!"
    end
end

class Duck
    def speak
        "Quack!"
    end
end

def make_animal_speak(animal)
    puts animal.speak
end

# Creating instances of each class
dog = Dog.new
cat = Cat.new
duck = Duck.new

# Calling the make_animal_speak function for each instance
make_animal_speak(dog)  # Output: Woof!
make_animal_speak(cat)  # Output: Meow!
make_animal_speak(duck) # Output: Quack!