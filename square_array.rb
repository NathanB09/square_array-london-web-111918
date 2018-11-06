def square_array(array)
  # your code here
  # squared_array = []
  # array.each do |num|
  #   squared_array << num ** 2
  # end
  # squared_array
  array.square!
end

nums = [1, 2, 3, 4]
square_array(nums)
