def greeting
  puts "Hello World"
end

def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end

say_greeting_five_times

#def a_method(a, b)
 # puts "hi"
 # a + b
#end

def a_method(a,b)
  puts "I got #{a}"
  puts "I got #{b}"
  sum = a + b
  puts "I got #{sum}"
  sum
end

a_method(2,3)
