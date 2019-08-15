def my_each(array) # put argument(s) here
  collection = []# code here
  i = 0
  while i < array.length do |number|
    yield(array[i])
    i += 1
  end
  array
end
