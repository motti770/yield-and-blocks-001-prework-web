def hello_t
def hello_t(array)
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  array
end
end

# call your method here!
hello_t
