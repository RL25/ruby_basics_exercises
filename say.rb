puts "Hello"
puts "Hi"
puts "How are you?"
puts "I'm fine"

#Define a method
def say(words = "Hello")
  puts words + "."
end

say()
say("Hello")
say("Hi")
say("How are you?")
say("I'm fine")