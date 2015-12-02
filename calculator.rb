
def add(a,b)
	display(a + b)
end

def subtract(a,b)
	display(a - b)
end

def divide(a,b)
	display(a / b)
end

def multiply(a,b)
	display(a * b)
end

def display(result)
	puts sprintf("%.2f", result)
end

puts "Welcome to the calculator"

puts "What is the first number?"
number_a = gets.chomp.to_f

puts "What is the second number"
number_b = gets.chomp.to_f

puts "Please enter add, subtract, multiply or divide?"
math = gets.chomp


add(number_a, number_b) if math == 'add'
subtract(number_a, number_b) if math == 'subtract'
divide(number_a, number_b) if math == 'divide'
multiply(number_a, number_b) if math == 'multiply'	



