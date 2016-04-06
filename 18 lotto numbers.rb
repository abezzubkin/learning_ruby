array = []

6.times do	
num = rand(49)

	if array.include?(num)
		num_unique = rand(49) 
		array.push(num_unique)
	else
		array.push(num)
	end

end

p "Your winning lotto numbers are #{array}, good luck!"