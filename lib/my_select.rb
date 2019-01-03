def my_select(collection)
  i = 0 
  newar = []
  while i < array.length 
    if yield(collection[i]) == true
      newar << yield(collection[i])
    end
    i = i + 1
  end
  newar
end
