print "Enter your number: "
input = gets.chomp.to_i

array = Array (1..input)

dividible = []

i = 0

while i < array.length do

if input % array[i] == 0
	dividible << array[i]	
end
	i += 1
end

puts "The divisors of #{input} are: #{dividible.join(", ")}"

# check = nil
# array = []
# print "Enter a number: "
# input = gets.chomp.to_i
# (1..input).each do |x|
# 	check = input % x
# 	if check == 0
# 		array << x
# 	end
# end
# puts "The divisors of #{input}: #{array.join(", ")}"