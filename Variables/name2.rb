# name2.rb
# this program is a variation of name.rb that asks user for both first and last name

print "What is your first name?  "
first = gets.chomp
print "What is your last name?  "
last = gets.chomp

# checking for valid input
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
puts "Salutations to the mighty #{first} #{last}!!"
