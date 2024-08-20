def adult(age)
  if age >= 18
    print"Adult\n"
  else
    print"Not Adult\n"
  end
end

print "Are you an Adult?\n"
print "Insert Age\n"
p adult(age = gets.chomp.to_i)