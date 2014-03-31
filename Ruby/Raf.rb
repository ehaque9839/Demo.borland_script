def division(num1, num2)
	total = num1 / num2
	return total

	
end

def sub(num1, num2)
	total = num1 * num2
	return total
	
end


puts " please enter a number = 1 "

num1 = Integer(gets)


puts " please enter a number = 2 "
num2 = gets
num2 = Integer(num2)


tdivision = division(num1, num2)
tsub = sub(num1, num2)

puts "division of num1 and num2 is " +tdivision.to_s
puts "Sub of num1 and num2 is " +tsub.to_s


