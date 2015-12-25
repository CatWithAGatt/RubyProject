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
 str.split(" ").capitalize.join(" ")
 #not done
end