# Write your code here.
def line (arr)
  if arr.size > 0 
    string =  "The line is currently:"
    counter = 1
    arr.each {|e| 
    string = string +" "+counter+"."+" #{e}"
    counter+=1
    }
    puts string
  else
    puts "The line is currently empty."
  end
end

def take_a_number(arr, str)
  puts "#{str}. You are number #{arr.size+1} in line."
end