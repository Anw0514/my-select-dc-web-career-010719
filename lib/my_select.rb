def my_select(collection)
  i = 0 
  newar = []
  while i < array.length 
    if yield(array[i]) == true
      newar << yield(array[i])
    end
    i = i + 1
  end
  newar
end
