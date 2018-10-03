# range1.rb
# this program is a reworking of range.rb, moving the case logic into a method

def eval_range(number)
  case
  when number.between?(0,50)
    puts "#{number} is between 0 and 50"
  when number.between?(51,100)
    puts "#{number} is between 51 and 100"
  when number > 100
    puts "#{number} is greater than 100"
  when number < 0
    puts "#{number} is negative"  
  else
    puts "#{number} is imaginary. Ask the programmer to check the program for bugs!"
  end  
end

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
  eval_range(number)