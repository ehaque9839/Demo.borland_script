def add (num1, num2)

	total = num1 + num2

	return total

end

def sub (num1, num2)

	total = num1 - num2

	return total

end

puts "please enter number = 1"

num1 = Integer(gets)

puts " please enter number = 2"
num2 = gets
num2 = Integer(num2)

tadd = add(num1, num2)
tsub = sub(num1, num2)

puts "Sum of num1 and num2 is " +tadd.to_s
puts "Sub of num1 and num2 is " +tsub.to_s





