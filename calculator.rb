puts "Enter First Number"
num1 = gets.chomp().to_f
puts "Enter Operator"
op = gets.chomp()
puts "Enter Second Number"
num2 = gets.chomp().to_f

if op == "+"
    puts(num1 + num2)
elsif op == "-"
    puts(num1 - num2)
elsif op == "/"
    if num2 == 0
        puts "Error: Division by zero is void."
      else
        puts(num1 / num2)
      end
elsif op == "*"
    puts(num1 * num2)
else 
    puts "invalid operator"
end


  