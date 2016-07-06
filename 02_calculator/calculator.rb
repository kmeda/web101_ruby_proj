#write your code here
def add(x,y)
	return x + y
end

def subtract(x,y)
	return x - y
end

def sum(array)
	result = 0
	array.each{|x| result+=x}
	return result
end

def multiply(array)
	result = 1
		array.each {|x| result*=x}
	return result
end

def power(x,y)
	return x^y
end

def factorial(num)
	if num == 0
		return 1
	else
		count = num
		while count > 1
			num = num * (count -1)
			count-=1
		end
	end
	num

end