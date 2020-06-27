require_relative "simple_number"

puts "please enter first number:"
x = gets.chomp

puts "please enter second number:"
y = gets.chomp

puts "please enter first operation (add, multiply):"
operation = gets.chomp


calc = SimpleNumber.new(y, x)

if operation == "add"
  puts calc.add
elsif operation == "multiply"
  puts calc.multiply
elsif operation == "divide"
  puts calc.divide
elsif operation == "subtraction"
  puts calc.subtraction
elsif operation == "power"
  puts calc.power      
else
  puts "Not a valid operation"
end