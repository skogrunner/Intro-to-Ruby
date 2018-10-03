# hash_select.rb
# this program demonstrates how to select values from a hash

# starting "family" hash
family = { uncles: ["alan", "les", "peter", "ralph"],
           sisters: [],
           brothers: ["paul", "anton"],
           spouse: ["olga"],
           aunts: ["windy", "jeanette", "connie", "agnes"],
           cousins: ["teri","chris","ronnie"]
         }
         
# display array of immediate family members
p family.select {|key,name| [:sisters,:brothers,:spouse].include?(key)}.values.flatten
         



