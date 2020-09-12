#File showing exercises from Ruby Book, Methods chapter

#1 Define greeting method
def greeting(name)
  greeting = "Hello, #{name}"
end

puts greeting("Ryan")

#2 What do the following expressions evaluate to?
# x = 2 => returns 2
# puts x = 2 => returns nil
# p name = "Joe" => returns "Joe"
# four = "four" => returns "four"
# print something = "nothing" => returns nil

#3 Define multiply, which takes two arguments and returns their product

def multiply(a, b)
  a * b
end

puts multiply(5, 6)

#4 What does the following code print to the screen? I predict it won't output anything to the screen
#because of the return command.
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

#5 Edit of #4 so that is prints to the screen
def scream_edit(words)
  words = words + "!!!!"
  puts words
  return words
end

scream_edit("Yippeee")

#6 This error indicates that the method was passed 1 argument when the method expected 2.