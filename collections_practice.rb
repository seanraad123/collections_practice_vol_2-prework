# your code goes here
def begins_with_r(words)
  words.each do |x|
     if x[0] == "r"
      true
     else
       false
     end
   end
end

list = ["ruby", "rspec", "sails"]

begins_with_r(list)
