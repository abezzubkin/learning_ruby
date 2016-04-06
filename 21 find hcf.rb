print "Enter your first number: "
input1 = gets.chomp.to_i

array1 = Array (1..input1)

dividible1 = []
hcf = []

i = 0

while i < array1.length do

if input1 % array1[i] == 0
	dividible1 << array1[i]	
end
	i += 1
end

print "Enter your second number: "
input2 = gets.chomp.to_i

array2 = Array (1..input2)
dividible2 = []

b = 0

while b < array2.length do

if input2 % array2[b] == 0
	dividible2 << array2[b]	
end
	b += 1
end

reveresed_array1 = dividible1.sort!reverse
reveresed_array2 = dividible2.sort!reverse

reveresed_array1.each do |x|

	if reveresed_array2
		hcf << x
	end

end
	
hcf

puts "The HCF of #{input1} and #{input2} is: #{dividible1.join(", ")} and #{dividible2.join(", ")}"


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