puts 'Enter size: '
user_input = gets.chomp.to_i
space = ' '

user_input.times do |row|

    space_count = user_input - row - 1
    print space * space_count
    puts '*' * user_input

end