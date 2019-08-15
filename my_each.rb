def my_each(array, number) # put argument(s) here
  # code here
  i = 0
  while i < array.length do |number|
    yield(array[i])
    i += 1
  end
  array
end
