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
   if array.include? "false"
     return false
   else
     return true
   end
end


array = ["earth", "fire", "wind", "water", "heart"]

def contain_a(array)
  bla = []
  array.each do |x|
    if x.include? 'a'
      bla.push(x)
    end
  end
  puts bla
end

contain_a(array)
