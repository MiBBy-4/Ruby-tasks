def sum
  (1..1000).reduce(0) {|sum, item_of_array|
      sum += item_of_array if item_of_array % 3 == 0 or item_of_array % 5 == 0 
      sum
  }
end

p sum