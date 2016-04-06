name = "Anton"
age = 29
puts "My name is #{name}, I am #{age} years old."


puts "Enter nubers you want to add:"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

def Calculator(num1, num2)
	num1 + num2
end

puts "Your sum is #{Calculator(num1, num2)}"