def find_max_value(array)
  count = 0
  max_number = -1
  while count < array.length do
    if max_number < array[count]
      max_number = array[count]
    end
    count +=1
  end
  max_number
end