p "Enter your grades to see your avarage grade. Enter -1 to calculate."

count = 0
question = 0

array = []
array.push(question)

while question != -1 do
	question = gets.chomp.to_i
	count += 1
	if question == -1
		p "We are exiting now"
	else
 	 array.push(question)
 	end
end	
array.slice!(0)

the_sum = array.inject{|sum,x| sum + x }
avrg = the_sum / array.length

p "Your score is #{avrg}"