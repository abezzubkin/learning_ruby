puts 'Enter the size square: '
user_input = gets.chomp.to_i
space = ' '
space_count = user_input - 3

user_input.times do |row|

  print '*'
  if row > 0 && row < 2
    print space * space_count
  else
    print '*' * space_count
  end
  puts '*'
end