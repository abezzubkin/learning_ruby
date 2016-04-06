count = 0
times_count = 5
times_count.times do 
num1 = rand(10)
num2 = rand(10)
 
if num1 > num2
 	print "What is the sum of #{num1} - #{num2} = "
 	sum = num1 - num2
else
 	print "What is the sum of #{num2} - #{num1} = "
 	sum = num2 - num1
end
users_answer = gets.chomp.to_i
if sum == users_answer
    puts "You're right! Your number is #{sum}"
    count += 1
   else 
    puts "Your math idiot! The answer is #{sum}"
end
puts "Your scrore is: #{count}/#{times_count}"
end