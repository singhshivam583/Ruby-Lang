class Student 
    attr_reader :name, :email, :contact # don't neet to use getter method 
    
    def initialize(name, email, contact) #initialize is a constructor in Ruby. It sets the attributes of an object when it's created.
        @name = name
        @email = email
        @contact = contact
    end

    # setter
    def setName=(value)
        @name = value
    end

    def setEmail(value)
        @email = value
    end

    def setContact(value)
        @contact = value
    end
end

std = Student.new('Shivam', "shivamsingh@gmail.com", 123456789)
puts std.name

std.setName = "singh Shivam"
std.setContact(123456)
puts std.name
puts std.email
puts std.contact