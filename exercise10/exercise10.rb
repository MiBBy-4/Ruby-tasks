require 'prime'

NUMBER = 2000000

def primes
  array_of_primes = []
  Prime.map do |prime| 
    array_of_primes << prime 
    break if prime >= NUMBER
  end
  array_of_primes
end

def sum_of_primes
  array_of_primes = primes
  array_of_primes.sum
end

puts sum_of_primes
