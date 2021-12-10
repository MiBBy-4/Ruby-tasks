require 'rspec'
require '../exercise7'

describe 'prime numbers' do
  it 'prime number that has 10001st index' do
    expect(prime).to be 104743     
  end
end
