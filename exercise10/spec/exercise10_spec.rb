require 'rspec'
require '../exercise10'

describe 'Summation of primes' do
  it 'is the summation of primes below two millions' do
      expect(sum_of_primes).to be 142913828922     
  end
end
