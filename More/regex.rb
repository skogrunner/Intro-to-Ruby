# regex.rb
# this program prints out all words in a given array of strings that contain the substring "lab". 

# word array
words = ["laboratory","experiment","Pans Labyrinth","elaborate","polar bear"]
       
# using regex 
words.each do |word|
  puts word if word =~ /lab/
end