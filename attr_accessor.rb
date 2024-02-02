class Student 
    attr_accessor :name,  :email, :contact  # combination of setter and getter
    
    def initialize(name, email, contact)
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