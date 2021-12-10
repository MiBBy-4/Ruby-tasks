require 'prime'

def prime_factors
  number = 13195
  Prime.each(number).select { |n| number % n == 0 }
end

def largest_of_factors
  array_of_factors = prime_factors
  array_of_factors.max
end

puts largest_of_factors