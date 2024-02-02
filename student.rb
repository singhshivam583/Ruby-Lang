class Student 
    def initialize(name, email, contact) #initialize is a constructor in Ruby. It sets the attributes of an object when it's created.
        @name = name
        @email = email
        @contact = contact
    end

    def self.name
        puts @name
    end

    #intance  variable can be used in any method in same class 
    # getter
    def getName
        puts "Name: #{@name}"
    end

    def getEmail
        puts "Email: #{@email}"
    end

    def getContact
        puts "Contact Number: #{@contact}"
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
std.getName

std1 = Student.new('Shivam Singh', "shivamsingh@gmail.com", 123456789)
std1.getName

std.setName = "singh Shivam"
# std.setName("Singh")
std.setContact(123456)
std.getName
std.getContact