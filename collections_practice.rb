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


def remove_non_strings(array)
    new_array = []
    array.each do |x|
      if x.is_a? String
        new_array.push(x)
      end
    end
  return new_array
end

array = [{:name => "blake"}, {:name => "blake"}, {:name => "ashley"}]

#expect [{:name => "blake", :count => 2}, {:name => "ashley", :count => 1}]

def count_elements(words)
    count = 1
    new_array = [{}]
    words.each do |x|
      puts x[:name]
      new_array[:name] = {count: count}
    end
    print new_array
end

count_elements(array)
