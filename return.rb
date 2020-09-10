#Demonstrate the difference between puts and return
def add_three(number)
  return number + 3
  number + 4 #this line in not executed because of the return on line 3
end

returned_value = add_three(4)
puts returned_value

def just_assignment(number)
  foo = number + 3
end

just_assignment(3)

