# name1.rb
# this program is a variation of name.rb that displays the greeting 10 times

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

# here is the modification of name.rb
10.times {puts "Salutations to the mighty #{name}!!"}
