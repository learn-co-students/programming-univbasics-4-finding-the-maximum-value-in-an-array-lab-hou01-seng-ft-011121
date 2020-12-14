def find_max_value(array)
  # Add your solution here
  i = 0
  highest = 0
  while i < array.length do
    if array[i] > highest
      highest = array[i]
    end
    i+=1
  end
  return highest
end