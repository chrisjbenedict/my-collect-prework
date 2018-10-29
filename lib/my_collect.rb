def my_collect(collection)
  counter = 0
  arr = []
  while counter < collection.length
    arr << yield(collection[counter])
    counter += 1
  end
  arr
end
