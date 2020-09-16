#x = gets.chomp.to_i

#While loop
#while x >= 0
 # puts x
  #x = x - 1
#end

#puts "Done!"

#Until loop
#x = gets.chomp.to_i

#until x < 0
# puts x
  #x -= 1
#end

#Puts "Done!"

#do/while loop
#loop do
 # puts "Do you want to do that again?"
  #answer = gets.chomp
  #if answer != "Y"
  #  break
 # end
#end

#for loops
#x = gets.chomp.to_i
#for i in 1..x do
#  puts i
#end

#puts "Done!"

#x = [1, 2, 3, 4, 5]

#for i in x do
#  puts i
#end

#puts "Done!"


#Conditional while loop
#x = 0

#while x <= 10
#  if x.odd?
#    puts x
#  end
#  x += 1
#end

#conditional with next
#x = 0

#While x <= 10
#  if x == 3
#    x += 1
#    next
#  elsif x.odd?
#    puts x
#  end
#  x += 1
#end

#conditionl with break
#x = 0

#while x <= 10
#  if x == 7
#    break
#  elsif x.odd?
#    puts x
#  end
#  x += 1
#end

#Iterators
#names = ["Bob", "Joe", "Steve", "Janice", "susan", "Helen"]
#x = 1

#names.each do |name|
#  puts "#{x}. #{name}"
#  x += 1
#end

def doubler(start)
  puts start * 2
  if start < 10
    doubler(start * 2)
  end
end

doubler(2)



