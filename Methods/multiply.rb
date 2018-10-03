# multiply.rb
# this program asks for two numbers and displays their product

def multiply(a,b)
  a*b
end

  print "Please enter a number:"
  number1 = Float(gets) rescue 0
  print "Please enter another number:"
  number2 = Float(gets) rescue 0
  
  puts "The product of #{number1} and #{number2} is #{multiply(number1,number2)}"
