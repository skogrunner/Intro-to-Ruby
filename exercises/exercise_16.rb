# exercise_16.rb
# This program takes an array of phrases and displays an array of all of the individual words within the phrases

# starting array
phrases = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
#display array of words
p phrases.map {|phrase| phrase.split} .flatten     