require 'prime'

NUMBER = 13195

def prime_factors
  Prime.each(NUMBER).select { |n| NUMBER % n == 0 }
end

def largest_of_factors
  array_of_factors = prime_factors
  array_of_factors.max
end

puts largest_of_factors
