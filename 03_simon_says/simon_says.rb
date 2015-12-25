def echo str
	str
end

def shout str
	str.upcase
end

def repeat str, times = 2
	([str] * times).join(" ")
end

def start_of_word str, num
	str[0...num]
end

def first_word str
	arr = str.split(" ")
	arr[0]
	#str.split(" ").first
end

def titleize str
 str = str.split(" ")
 str.each do |x| 
 	x.capitalize! unless x == "the" || x == "over" || x == "and"
 end
 str.first.capitalize!
 str.join(" ")
end