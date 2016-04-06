p "Enter your anual income"
input = gets.chomp.to_i



if input >= 0 && input <= 18200
    p "Your personal income tax amount is: $0"
elsif input >= 18201 && input <= 37000

	tem_input = (input - 18200) * 0.19

	u = tem_input.to_i

	p "Your personal income tax amount is: $#{u}"

elsif input >= 37001 && input <= 80000
	
	tem_input = (input - 37000) * 0.325 + 3572

	u = tem_input.to_i

	p "Your personal income tax amount is: $#{u}"

elsif input >= 80001 && input <= 180000
	
	tem_input = (input - 80000) * 0.37 + 17547

	u = tem_input.to_i

	p "Your personal income tax amount is: $#{u}"
elsif 
	input >= 180001 

	tem_input = (input - 180000) * 0.45 + 54547

	u = tem_input.to_i

	p "Your personal income tax amount is: $#{u}"
else
	p "Invalid input, enter positive amount."
end