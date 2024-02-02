class ExampleClass
# instance method
    def print_name
        puts "Hello, World!"
    end
# class method 
    def self.class_method
        puts "I am a class method."
    end
end

obj = ExampleClass.new
obj.print_name 

ExampleClass.new.print_name

# obj.class_method
ExampleClass.class_method