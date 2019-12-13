def hello_t(array)
i = 0
if block_given?
while i < array.length
  yield (array[i])
  i = i + 1
end

array
end
puts "Hey! No block was given!"
# call your method here!
