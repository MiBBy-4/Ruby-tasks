MIN_NUMBER = 1
MAX_NUMBER = 100

def sum_of_squares
  (MIN_NUMBER..MAX_NUMBER).reduce(0) { |sum, number| sum+=number**2 }
end

def square_of_sum
  (MIN_NUMBER..MAX_NUMBER).reduce(0) { |sum, number| sum+=number }**2
end

def difference
  result = square_of_sum - sum_of_squares
end

puts difference
