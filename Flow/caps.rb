# caps.rb
# this program takes a string and displays an all-caps version of the string if it is longer than 10 characters

def all_caps(text)
  text.upcase! if text.length > 10
  text
end

print "Please enter some text:"
puts all_caps(gets.chomp)
