require 'rspec'
require '../exercise3'

describe 'largest_of_factors' do
  it 'is the largest prime factor of 13195' do
      expect(largest_of_factors).to be 29
  end
end