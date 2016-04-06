
# count = 0
# space = ' '
# 1.times do 
# 	count += 1
# 	stars = (space * 6) + ('*' * count)
# 	puts stars
# end

# count = 2
# 1.times do 
# 	count = count + 1
# 	stars = (space * 5) + ('*' * count)
# 	puts stars
# end

# count = 4
# 1.times do 
# 	count = count + 1
# 	stars = (space * 4) + ('*' * count)
# 	puts stars
# end

# count = 6
# 1.times do 
# 	count = count + 1
# 	stars = (space * 3) + ('*' * count)
# 	puts stars
# end

# count = 6
# 1.times do 
# 	count = count - 1
# 	stars = (space * 4) + ('*' * count)
# 	puts stars
# end

# count = 4
# 1.times do 
# 	count = count - 1
# 	stars = (space * 5) + ('*' * count)
# 	puts stars
# end

# count = 2
# 1.times do 
# 	count = count - 1
# 	stars = (space * 6) + ('*' * count)
# 	puts stars
# end

space = " "
space_count = 4

7.times do |row|

	if row < 4
		space_count -= 1
		star_count = row * 2 + 1
		print space * space_count
	else
		space_count += 1
		star_count = (7 - 1 - row) * 2 + 1
		print space * space_count
	end
p "*" * star_count
end