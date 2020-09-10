#Variables Exercise 1
puts "What is your name?"
name = gets.chomp
puts "Hello, #{name}"

#Variable Exercise 3
10.times { puts name }

#Variable Exercise 4
puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts first_name + " " + last_name

#Variables Exercise 5
x = 0
3.times do
  x += 1
end
puts x

#I predict 3 will be output to the console

a = 0
3.times do
  a += 1
  b = a
end
puts b

#I predict the code above will throw an error for variable b because it was initialized inside of the block
