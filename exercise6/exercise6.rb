MinNumber = 1
MaxNumber = 100

def sum_of_squares
  (MinNumber..MaxNumber).reduce(0) { |sum, number| sum+=number**2 }
end

def square_of_sum
  (MinNumber..MaxNumber).reduce(0) { |sum, number| sum+=number }**2
end

def difference
  result = square_of_sum - sum_of_squares
end

puts difference
