count = 0
times_count = 3
times_count.times do 
num1 = rand(10)
num2 = rand(10)

print "What is the sum of #{num1} + #{num2} = "

answer = gets.chomp.to_i
sum = num1 + num2

 if answer == sum
	 puts "You're right! Your answer is #{sum}"
	 count += 1
	else 
	 puts "Your math idiot! The answer is #{sum}"
 end

puts "Your scrore is: #{count}/#{times_count}"
end