# name.rb
# this program ask a user for their name and then displays a greeting

print "What is your name?  "
name = gets.chomp

loop do
  if name.empty?
    print "No input - What is your name?  "
    name = gets.chomp
  else
    break
  end    
end

puts "Salutations to the mighty #{name}!!"
