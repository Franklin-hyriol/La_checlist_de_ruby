def Shakespeare(filename)
	dictionnary = ["the", "of", "and", "to", "a", "in", "for", "is", "on", "that", "by", "this", "with", "i", "you", "it", "not", "or", "be", "are"]
	big_data = Array.new
	file = File.open(filename, "r")
	file.each_line do |x|
		y = x.split(" ")
		big_data += y
	end
	number = 0
	big_data.each do |x|
		dictionnary.each do |y|
			if x == y
				number += 1
			end
		end
	end
	return number
end


puts Shakespeare("shakespeare.txt")