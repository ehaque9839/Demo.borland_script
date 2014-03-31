puts "please enter first number"
num1 = gets
num1 = Integer(num1)

puts "please enter secoend number"
num2 = gets
num2 = Integer(num2)

puts "please enter third number"
num3 = gets
num3 = Integer(num3)

if num1 > num2 then 
if num1 > num3 then
	puts " num1 is a biggest from all three numbers"
	
    elsif num3 > num1 then
puts " num3 is a biggest from all three numbers" 

end

    elsif num2 > num3 then
	puts " num2 is a biggest from all three numbers"

   elsif num3 > num2 then 
	puts " num1 is a biggest from all three numbers"

else 
	puts " num1, num2 and num3 are equal is values"

end

if num1 < num2 then 
	puts " num1 is a smallest from all three numbers"

    elsif num3 < num2 then 
	puts " num3 is a smallest from all three numbers"

end

if num2 < num3 then
	puts " num2 is a smallest from all three numbers"

    elsif num3 < num2 then 
	puts " num3 is a smallest from all three numbers"

end









