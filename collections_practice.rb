# your code goes here
def begins_with_r(words)
  words.each do |x|
     if x[0] == "r"
       return true
     else
       return false
  end
end

list = ["ruby", "rspec", "rails"]

begins_with_r(list)
