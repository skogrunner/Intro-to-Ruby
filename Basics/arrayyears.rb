# arrayyears.rb
# This program inputs some number of years.
# Then it displays all of the years.

# set up array to store list of years
years = []

# enter years into array
while true
  print "Enter year:"
  year = Integer(gets) rescue nil
  
  unless year && year > 0 && year < 10000 
    puts("please enter a valid year")
  else
    years << year
  end  

  print "Do you want to enter another year? (Y/N)"
  answer = gets.chomp.upcase
  break unless answer == 'Y'
end  

# display years
years.each {|y| puts y}
