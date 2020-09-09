#Exercises from Intro to Ruby, The Basics

#1 Add two strings
my_name = "Ryan" + " Lennberg"
puts my_name

#2 Use modulo operator and/or division to make a 4 digit number into 1. thousands 2. hundreds 3. tens 4. ones
puts "Original number is 5,291"

thousand = 5291 / 1000
puts "The thousands place is #{thousand}"

hundreds = 5291 % 1000 / 100
puts "The hundreds place is #{hundreds}"

tens = 5291 % 1000 % 100 / 10
puts "The tens place is #{tens}"

ones = 5291 % 5290
puts "The ones place is #{ones}"

#3 Store movies to a hash with their year of release
movies = {
  terminator_2: 1991,
  that_thing_you_do: 1996,
  about_time: 2013,
  avengers: 2012
}
movies.each_value { |year| puts year }

#4 Store dates above in an array
dates = []
movies.each_value { |y| dates.push(y) }
puts dates

#5 Output the factorial of the numbers 5, 6, 7, and 8
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

#6 Calculate the squares of 3 float numbers
puts 3.1 ** 2
puts 4.2 ** 2
puts 5.3 ** 2

#7 The error tells me a parenthesis was used instead of the expected closing bracket