def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    new_array.push(number ** 2)
  
  end  
  return new_array
end



def square_array2(array)
  
  new_array = []
  array.collect do |number|
    number ** 2
  end
  
  
  
  
  
end