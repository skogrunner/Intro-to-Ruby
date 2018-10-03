# floatsquares.rb
# this program asks for three numbers to be entered, converts them to floats, and then outputs the squares of these numbers

# ask for number entry and convert to float
numbers = []
3.times do
  print "Please enter a number:"
  numbers << Float(gets) rescue 0
end

#display squares of numbers
numbers.each {|f| puts "the square of #{f} is #{f**2}"}