def find_people(ages)
  people = {john: 21, jenifer: 26, jake: 30, jerry: 15}

  people.each do |name, age|
    if age == ages
      return name
    end
  end
end

p find_people(30)


