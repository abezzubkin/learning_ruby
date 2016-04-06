print "I have a secret number (0-9) Can you guess it? Your try: " 
count = 0
num = rand(10)
answer = nil

until answer ==	num
	answer = gets.chomp.to_i
	count += 1	

	if answer < num
		puts "Too small"
	elsif answer > num
		puts "Too big"	
	else	
		puts "Correct! The number was #{num}"
	end
end

puts "It took you #{count} try(s) to guess."