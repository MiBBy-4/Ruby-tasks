def sum_of_squares
  (1..100).reduce(0) {|sum, number| sum+=number**2}
end

def square_of_sum
  (1..100).reduce(0) {|sum, number| sum+=number}**2
end

def difference
  result = square_of_sum - sum_of_squares
end

puts difference