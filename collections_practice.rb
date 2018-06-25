# your code goes here
def begins_with_r(words)
  words.each do |x|
     if x[0] == "r"
       print true
     else
       print false
     end
   end
end

list = ["ruby", "rspec", "rails", "cat"]

begins_with_r(list)
