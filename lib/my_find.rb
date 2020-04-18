require 'pry'

def my_find(collection)
  i = 0 
  while i < array.length
    return collection[i] if yeild(collection[i])
    i += 1
  end
end