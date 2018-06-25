# your code goes here
def begins_with_r(words)
  words.each do |x|
    print x[0]
  end
end

list = ["ruby", "rspec", "rails"]

begins_with_r(list)
