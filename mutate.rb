#Method that mutates its argument
a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before the method mutated the array: #{a}"
p mutate(a)
p "After the method mutated the array: #{a}"

#Method that does not mutate its argument
b = [4, 5, 6]

def no_mutate(array)
  array.last
end

puts "Before the method is called: #{b}"
no_mutate(b)
puts "After the method is called: #{b}"
