def sum_of_3_and_5_multiples(nombre)
	sum = 0
	for i in 1..nombre
		if i%3 == 0 || i%5 == 0
			sum += i
		end
	end
	return sum
end

sum_of_3_and_5_multiples(1000)