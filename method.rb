# two types 1. with argument 2. without argument

def method
    puts 'hello world'
end

method
method()

def area(length, breadth)
    length * breadth
end
puts area(5, 3)   # calling the function with arguments

def area1(length = 10, breadth = 20)
    length * breadth
end

puts area1()
puts area1(5, 8)

