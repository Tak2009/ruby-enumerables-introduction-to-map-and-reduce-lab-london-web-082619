def map_to_negativize(array)
  negative_array = []
  i = 0
    while i < array.length do
    negative_array.push(array[i]*-1)
    i += 1
  end
    negative_array
end
