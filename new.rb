class Student 
    def initialize(name, email, contact)
        @name = name
        @email = email
        @contact = contact
    end

    def self.name
        # Note: This is a class method, so it doesn't have access to instance variables.
        # If you want to access @name, you would need to define it as a regular method (not a class method).
        # If you want to access instance variables, you need an instance of the class.
        # Also, you might want to rename this method to avoid confusion with the instance variable @name.
        puts "This is a class method."
    end

    # Getter methods
    def getName
        puts "Name: #{@name}"
    end

    def getEmail
        puts "Email: #{@email}"
    end

    def getContact
        puts "Contact Number: #{@contact}"
    end

    # Setter methods (Note: Removed unnecessary '=' from method names)
    def setName=(value)
        @name = value
    end

    def setEmail=(value)
        @email = value
    end

    def setContact=(value)
        @contact = value
    end
end

std = Student.new('Shivam', "shivamsingh@gmail.com", 123456789)
std.getName

std1 = Student.new('Shivam Singh', "shivamsingh@gmail.com", 123456789)
std1.getName

std.setName = "Singh Shivam" # Corrected method call syntax
std.getName
