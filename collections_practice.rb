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


def contain_a(array)
  containing_a = []
  array.each do |x|
    if x.include? 'a'
      containing_a.push(x)
    end
  end
  return containing_a
end

list = ["candy", :pepper, "wall", :ball, "wacky"]

def first_wa(array)
  containing_wa = []
  array.each do |x|
    print
    if x[0] == 'w'
      if x[1] == 'a'
        containing_wa.push(x)
    end
    end
  end
end

first_wa(list)
