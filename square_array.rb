def square_array(array)
  new_array = []
  array.each do |item|
  new_array.push (Math.pow(#{item}, 2))
  return new_array
end