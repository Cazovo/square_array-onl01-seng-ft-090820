def square_array(array)
    squared_numbers=[]
    array.each do |x|
      squared_numbers.push(x**x)
    end
   return squared_numbers
end