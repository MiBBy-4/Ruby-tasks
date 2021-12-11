Sum = 1000

def product
  product = 0

  (1..Sum).each do # here we iterate values for a
    |a|
    (a+1..Sum-1).each do # here we iterate values for b
      |b|
      c = ((a**2 + b**2).to_f)**0.5 # here we get the values of c by the formula: c^2 = a^2 + b^2 => c = (a^2 + b^2)^1/2 
      if a + b + c == Sum
        product = a * b * c # here we get the product if a + b + c = 1000 and break our loop
        break
      end
    end
  end
  product
end

puts product # tested on pythagorean triples: a = 3, b = 4, c = 5, sum = 12 => product; a = 5, b = 12, c = 13, sum = 30 => product = 780
