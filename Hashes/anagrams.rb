# anagrams.rb
# this program lists all of the groups of words that are anagrams within an array of 4-letter English words

# word array
words = ["demo","none","tied","evil","dome","exit","fowl","veil",
         "wolf","diet","vile","flow","neon","mode","live","edit","tide"]
       
# putting words into groups with the same characters (the definition of an anagram). This is done by sorting the chars
# in each word, so that words like evil and live will be in the same group (with a key  of "eilv")
anagram = words.group_by {|word| word.chars.sort.join}

#display all groups with at least two words. A group with only one word does not represent an anagram.       
anagram.select {|key,value| value.length > 1}.each {|key,value| p value}