require 'prime'

def prime
  index_of_number = 10001
  primes_array = Prime.first(index_of_number)
  last_number = primes_array.last
end

puts prime