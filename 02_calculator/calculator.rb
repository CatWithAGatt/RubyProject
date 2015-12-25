def add a, b
	a + b
end

def subtract a, b
	a - b
end

def sum arr
	arr.inject(0) { |sum, num| sum + num }
end

def multiply arr
	arr.inject(1) { |n1, n2| n1 * n2 }
end

def power n1, n2
	n1 ** n2
end

def factorial num
	if num == 0 || num == 1
		return 1
	end
	num * factorial(num - 1)
end