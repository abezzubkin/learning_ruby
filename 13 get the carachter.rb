p "Enter number from 1 to 6"
count = 0
question = nil

a = [" ", "a", "b", "c", "d", "e", "f"]

while question != 0 do
	question = gets.chomp.to_i
	count += 1
	if question == 0
		p "Bye!"
	else
 	 p a[question]
 	end
end