# range.rb
# this program asks for a non-negative integer and displays whether it is between 0-50, 51-100, or 100+

# ask for non-negative integer
print "Please enter a non-negative integer:"
number = Integer(gets) rescue nil

loop do
  if !number
    puts "integer is not valid"
  elsif number < 0
    puts "integer is negative"
  else
    break
  end
  print "Please enter a non-negative integer:"
  number = Integer(gets) rescue nil
end

#display range that number is in
case
when number.between?(0,50)
  puts "The number is between 0 and 50"
when number.between?(51,100)
  puts "The number is between 51 and 100"
when number > 100
  puts "The number is greater than 100"
else
  puts "This number is imaginary. Ask the programmer to check the program for bugs!"
end  