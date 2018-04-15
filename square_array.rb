def square_array(array)
  array = [1,2,3]
array.each do |number|
  number**2
end
new_numbers=array.each {|number| number**2}
new_numbers
end
