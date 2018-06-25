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
   array.each do |x|
     if x == "false"
       return false
     else
       return true
     end
   end
   print array
end

list = ["ruby", "rspec", "sails"]

begins_with_r(list)
