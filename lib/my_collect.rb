def my_collect(arr)
  i = 0
  new_collection = []
  while i < arr.length
    new_collection << yield(arr[i])
    i = i + 1
  end
  
  new_collection
end

