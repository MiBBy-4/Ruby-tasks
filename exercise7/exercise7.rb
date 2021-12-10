require 'prime'

NumberIndex = 10001

def prime
  primes_array = Prime.first(NumberIndex)
  last_number = primes_array.last
end

puts prime
