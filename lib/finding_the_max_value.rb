require 'pry'

def find_max_value(scale)

  count = 0 
  
  max_value = -1

  while count < scale.length do
    if max_value < scale[count]
    max_value = scale[count]
  end
  
  count += 1 
    
  end
  
  return max_value

end