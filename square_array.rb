def square_array(array)
  # your code here
  new_array = []
  array.each {|number| new_array.push(number ** 2)}
  return new_array
end

# def square_array(array)
#   # your code here
#   array.collect {|number| number ** 2}
# end
