def my_collect (array)
  i = 0
  collection = []

  while i < array.length
    collection << yield (array[i])
    i += 1
  end

  my_collection
end
