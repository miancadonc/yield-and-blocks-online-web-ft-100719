def hello_t(array)
  i = 0
  while i < array.size do
    yield array[i]
    i += 1
  end
end

# call your method here!
hello_t(["Tim", ""])
