#Array chapter exercises

#1

arr = [1, 3, 5, 7, 9, 11]
number = 3

#puts arr.include?(number)

#2 What will each program below return?
#Program 1: I predict this will return the integer, 1, and the array
#will be equal to [['b'], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]] 
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
print arr

#program 2: I predict this will return [1, 2, 3], and the new array
#will be equal to [["b"], ["a", [1, 2, 3]]
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
print arr

#3 Return the word "Example" from the following array
arr = [["test", "hello", "world"], ["example", "mem"]]
print arr[1][0]

#An alternative is
print arr.last.first

#4 What does each mehtod return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

#Item 1: Will return the index of the first 5 found in the array (3).
puts arr.index(5)

#Item 2: I predict this will return an error
#puts arr.index[5]

#Item 3: I predict this will return the value in the 5th index, which is 8.
puts arr[5]

#5 What is the value of a, b, and c?
string = "Welcome to America!"
a = string[6]
#returns "e"
b = string[11]
#returns "A"
c = string[19]
#returns nil

#6 To fix the error, you pass in the index of string 'margaret' rather than the string itself.

#7 Use each_with_index to print each index and value of my array
my_array = [ "avocado", "peanuts", "almonds"]

my_array.each_with_index { |value, index| puts "#{index}: #{value}"}

#8 

num_array = [5, 9, 12, 21]
new_array = Array.new

num_array.each do |num|
  new_array.push(num + 2)
  end 

p num_array
p new_array


