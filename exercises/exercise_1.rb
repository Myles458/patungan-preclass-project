def cal_bmi(weight, height)
  bmi = weight / height**2
  print("\nYour BMI is #{bmi}\n")
end


print "BMI Calculation\n"

print "Insert Weight & Insert Height\n"
p cal_bmi(weight = gets.chomp.to_f , height = gets.chomp.to_f)


