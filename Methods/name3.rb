# name3.rb
# this program is yet another variation of name.rb that asks user for both first and last name and displays
# a greeting, using a method

def greeting(first,last)
  message = "Salutations to the mighty #{first} #{last}!!" 
end

# ask user for first and last name
print "What is your first name?  "
first = gets.chomp
print "What is your last name?  "
last = gets.chomp

# check for valid input
loop do
  if first.empty?
    print "first name missing - What is your first name?  "
    first = gets.chomp
  elsif last.empty?
    print "last name missing - What is your last name?  "
    last = gets.chomp
  else
    break
  end    
end

# display salutation
puts greeting(first,last)
