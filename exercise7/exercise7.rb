require 'prime'

NUMBER_INDEX = 10001

def prime
  primes_array = Prime.first(NUMBER_INDEX)
  primes_array.last
end

puts prime
