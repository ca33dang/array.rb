def array_first()
	my_arr = []
	4.times do
		my_arr.push(rand(10))
		n = 9
		my_array = Array.new(n)
		i = 0
		loop do
			random_number = rand(n+1)
			my_arr.push(random_number)

			i += 1
			break if i >= n
		end
	end
	p my_arr
end


array_first()