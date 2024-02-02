# local variable 
def greet(name)
    message = "Hello, #{name}!"
    puts message
  end
  
  greet("Alice")

#   instance variable
    def initialize(name)
      @name = name
    end
  
    def greet
      puts "Hello, #{@name}!"
    end
  end
  
  alice = Person.new("Alice")
  alice.greet

#    class and object variables
class Person
    @@count = 0
  
    def initialize(name)
      @name = name
      @@count += 1
    end
  
    def self.count
      @@count
    end
  end
  
  alice = Person.new("Alice")
  bob = Person.new("Bob")
  
  puts Person.count

#   global variable
$message = "Hello, World!"

def greet
  puts $message
end

greet

# const variable : everything start with capital letter it is constant variable a
CONSTANT_VARIABLE = 42  
