#  count_down.rb
#  this program receives an integer and counts down from that integer to 0 - BLAST OFF!!

def count(n)
  if n <= 0
    puts "BLAST OFF!!"
  else 
    puts "#{n}"
    count(n-1)
  end
end

print "Please enter a positive ingeger (not too high) to begin our countdown to BLAST OFF!!\n"
number = Integer(gets) rescue 0
count(number)