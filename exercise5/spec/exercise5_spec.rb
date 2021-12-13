require 'rspec'
require '../exercise5'

describe 'Smallest multiple' do
  it 'is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder' do
      expect(sum_of_primes).to be 2520     
  end
end
