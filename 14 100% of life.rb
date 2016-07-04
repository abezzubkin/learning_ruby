p 'Enter a word'

question = gets.chomp.split(//)

a = {'a' => 1, 'b' => 2, 'c' => 3, 'd' => 4, 'e' => 5, 'f' => 6, 'g' => 7, 'h' => 8, 'i' => 9, 'j' => 10, 'k' => 11, 'l' => 12, 'm' => 13, 'n' => 14, 'o' => 15, 'p' => 16, 'q' => 17, 'r' => 18, 's' => 19, 't' => 20, 'u' => 21, 'v' => 22, 'w' => 23, 'x' => 24, 'y' => 25, 'z' => 26}

i = 0
temp_num = []
while i < question.length do
	
	temp_num.push(a[question[i]])

	i += 1
end

answer = temp_num.inject{|sum,x| sum + x }

p "The value of meaning to life is #{answer}%"

p 'Enter a word'

question = gets.chomp.split(//)

a = {'a' => 1, 'b' => 2, 'c' => 3, 'd' => 4, 'e' => 5, 'f' => 6, 'g' => 7, 'h' => 8, 'i' => 9, 'j' => 10, 'k' => 11, 'l' => 12, 'm' => 13, 'n' => 14, 'o' => 15, 'p' => 16, 'q' => 17, 'r' => 18, 's' => 19, 't' => 20, 'u' => 21, 'v' => 22, 'w' => 23, 'x' => 24, 'y' => 25, 'z' => 26}

i = 0
temp_num = []
while i < question.length do

  temp_num.push(a[question[i]])

  i += 1
end

answer = temp_num.inject{|sum,x| sum + x }

p "The value of meaning to life is #{answer}%"