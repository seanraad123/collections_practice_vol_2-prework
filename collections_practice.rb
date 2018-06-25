# your code goes here
def begins_with_r(words)
  array = []
   words.each do |x|
     if x[0] == "r"
       array.push("true")
     else
       array.push("false")
     end
   end
   if array.contains? "false"
     return false

end

list = ["ruby", "rspec", "sails"]

begins_with_r(list)
