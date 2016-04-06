p 'Please enter 10 numbers'

array = []

10.times do
  input = gets.chomp.to_i

  array.push(input)

end

array_s = array.sort!

p "The numbers in order: #{array_s}"
