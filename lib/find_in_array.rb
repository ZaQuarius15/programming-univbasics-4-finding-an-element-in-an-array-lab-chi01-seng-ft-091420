def find_element_index(array, value_to_find)
  counter = 0
  value = nil
  while array[counter] do
    if array[counter] == value_to_find :
      value = value_to_find
    else:
      counter = counter + 1
    end
  end
  value
end