require 'rspec'
require '../exercise4'

describe 'largest palindrom' do
  it 'the largest palindrom that made of two 3-digit numbers' do
    expect(find_largest_palindrom).to be 997799
  end
end
