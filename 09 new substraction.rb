count = 0
num_of = 5

num_of.times do
  num = rand(10)
  num2 = rand(10)

  if num < num2
    print "#{num2} - #{num} = "
    answer = num2 - num
  else
    print "#{num} - #{num2} = "
    answer = num - num2
  end
  user_answer = gets.chomp.to_i

  if answer == user_answer
    count += 1
    puts 'Correct!'
  else
    puts 'Wrong!'
  end
end
print "You've guessed it #{count}/#{num_of} times"
