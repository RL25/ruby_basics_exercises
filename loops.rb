#Exercises for Loops & Iterators chapter

#1 The following code returns 1, 2, 3, 4, 5, which is the original array. .each always returns the original array. 
x = [1, 2, 3, 4, 5]
x.each { |a| a + 1 }

#2 Write a loop that continues until the user inputs "Stop"
response = ""
while response != "Stop" do
  puts "Please enter some input ('Stop' to quit): "
  response = gets.chomp
end

#3 Write a method that counts down to zero using recursion
def countdown(number)
  if number <= 0
    puts number
  else
    puts number
    countdown(number - 1)
  end
end

countdown(5)