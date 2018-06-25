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

list = ["candy", "water", "washington", :ball, "warming"]

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
  return containing_wa[0]
end

array = ["blake", 1, :hello]

def remove_non_strings(array)
    array.each do |x|
      if x.is_a? String
        print "TRUE"
      else
        print array.delete(x)
      end
    end
    print array
end

remove_non_strings(array)
