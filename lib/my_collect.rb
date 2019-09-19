def my_collect(arr)
  if block_given? == lang
  i = 0
  
  while i < arr.length
    yield arr[i].upcase
    i = i + 1
  end
  
  arr
  else
    i = 0
  
    while i < arr.length
      yield arr[i].split(" ").first
      i = i + 1
    end
  arr
  end
end

