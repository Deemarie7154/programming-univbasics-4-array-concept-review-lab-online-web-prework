def find_element_index(array, value_to_find)
storage = []

  array.each do |i|
  storage[i] = array[i]
  puts storage.index(value_to_find)
end
  return storage
end

find_element_index(scale,2)