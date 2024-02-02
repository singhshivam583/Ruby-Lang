class Student 
    attr_reader :name, :email, :contact # don't neet to use getter method 

    attr_writer :name,  :email, :contact  # you can also create setter methods using writer method
    
    def initialize(name, email, contact) #initialize is a constructor in Ruby. It sets the attributes of an object when it's created.
        @name = name
        @email = email
        @contact = contact
    end
end

std = Student.new('Shivam', "shivamsingh@gmail.com", 123456789)
puts std.name

std.name = "singh Shivam"
std.contact = 123456

puts std.name
puts std.email
puts std.contact