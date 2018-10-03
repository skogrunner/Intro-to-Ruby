# factorial.rb

# this program outputs the factorials of the numbers 5, 6, 7, and 8

base = 1
(2..8).each do |i| 
  base *= i
  puts "The factorial of #{i} is #{base}" if i > 4
end  

