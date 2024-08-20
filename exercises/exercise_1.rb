print "BMI Calculation\n"

print "Insert Weight\n"
weight = gets.chomp.to_f
print "\nInsert Height\n"
height = gets.chomp.to_f

bmi = weight / height**2

print("\nYour BMI is #{bmi}\n")
