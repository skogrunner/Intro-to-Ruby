# movieyears.rb
# This program inputs some number of moview titles and years that they came out.
# Then it displays all of the years (no titles though!)

# set up movie hash to store list
movielist = Hash.new

# enter movies into hashlist
while true
  print "Enter name of movie:"
  name = gets.chomp
  print "What year did the movie come out?"
  year = gets.chomp
  
  movielist[name] = year

  print "Do you want to enter another movie? (Y/N)"
  answer = gets.chomp.upcase
  break unless answer == 'Y'
end  

# display movie years
movielist.each {|key,value| puts value}
