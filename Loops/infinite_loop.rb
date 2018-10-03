# infinite_loop.rb
# this program takes input and displays it inside an infinite loop, and only halts when the user types STOP

loop do
  print "Please enter something, anything!, or enter 'STOP' if you are tired of this madness\n"
  text = gets.chomp
  if text == "STOP" 
    break
  else
    puts text
  end
end