def square_array(array)
  new_array = []
  array.each do |item|
  new_array.push (Math.sqrt(#{item}))
  return new_array
end