puts( "Enter a grade")
grade = gets
grade = Integer(grade)

case grade

  when 90..100
    lettergrade = "A"

    when 90..89
    lettergrade = "B"

    when 89..79
    lettergrade = "C"

    when 79..69
    lettergrade = "D"
  
    when 69..59
    lettergrade = "E"

   else
    lettergrade = "F"

  end 
  puts (" The letter grade is" + lettergrade)


