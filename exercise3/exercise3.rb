require 'prime'

Number = 13195

def prime_factors
  Prime.each(Number).select { |n| Number % n == 0 }
end

def largest_of_factors
  array_of_factors = prime_factors
  array_of_factors.max
end

puts largest_of_factors
