ages = [20, 32, 24, 16, 12, 42]

def who_is_adult(ages)
  adult = []
  ages.each do |age|
    if age >= 18
      adult << age
    end
  end
  return adult
end

who_is_adult(ages)
