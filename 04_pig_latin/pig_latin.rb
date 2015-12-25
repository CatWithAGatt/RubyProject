def translate words
	vowels = ['a', 'e', 'i', 'o', 'u']

	words = words.split(" ")

	words.each do |x|
		if vowels.include? x[0]
			x << 'ay'
		elsif vowels.include? x[1]
			if x[0] == 'q'
				letter = x.slice! 0, 2
			else
				letter = x.slice! 0
			end
			x << letter + 'ay'
		elsif vowels.include? x[2]
			if x[1] == 'q'
				letter = x.slice! 0, 3
			else
				letter = x.slice! 0, 2
			end
			x << letter + 'ay'
		else
			letter = x.slice! 0, 3
			x << letter + 'ay'
		end
	end

	words.join(" ")
end