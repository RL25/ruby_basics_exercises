#Exercises on Flow Control in Ruby Book

#1 Will the expression return true or false?
puts (32 * 4 ) >= 123 #true
puts false != !true #false
puts true == 4 #false
puts false == (847 =='874') #true
puts (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true

#2
def upper(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts "Give me a string, please: "

user_string = gets.chomp

puts upper(user_string)

#3
puts "Please enter a number between 0 and 100: "

number = gets.chomp.to_i

case
when number <= 51
  puts "Your number is between 0 and 50."
when number > 50 && number <= 100
  puts "Your number is between 50 and 100."
when number > 100
  puts "Your number is greater than 100"
end

#4

#Snippet 2 (Prediction: FALSE)
'4' == 4 ? puts("TRUE") : puts("FALSE")

#snippet 2 (Prediction: "Did you get it right?")
x = 2
if ((x * 3) / 2) == (4 + 4 - x -3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

#Snippet 3 (Prediction: "Alright now!")
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end