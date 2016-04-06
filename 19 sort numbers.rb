array = []

7.times do

input = gets.chomp.to_i

array.push(input)

end

array.each_with_index do |num, idx| 
	#puts "#{num} => #{idx}" 
		(idx+1..array.size() - 1).each do |idx2|
			if array[idx] > array[idx2]
				array[idx], array[idx2] = array[idx2], array[idx]
			end
		end
end

p "The numbers in order: #{array}"