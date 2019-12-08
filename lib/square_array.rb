def square_array(array)
  # your code here
  count = 0
  while count < array.length do
    array[count] = array[count] ** 2
    count++
  end
  return array
end