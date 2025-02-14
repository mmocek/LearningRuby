puts "Enter first number: "
num1 = gets.chomp.to_f
puts "Enter operator: "
operator = gets.chomp
puts "Enter second number: "
num2 = gets.chomp.to_f

if operator == "+"
  puts num1 + num2
elsif operator == "-"
  puts num1 - num2
elsif operator == "/"
  puts num1 / num2
elsif operator == "*"
  puts num1 * num2
else
  puts "Invalid operator"
end