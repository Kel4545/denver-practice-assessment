numbers = [20, 33, 54, 21, 87, 32, 99, 10]

#print the number of elements in the numbers array

p numbers.length


#print the largest number in the array

p numbers.max


#print the sum of the numbers

counter = 0
numbers.each do |number|
  counter += number
end
puts
puts counter

