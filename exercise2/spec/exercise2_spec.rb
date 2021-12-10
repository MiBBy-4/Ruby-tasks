require 'rspec'
require ' ../exercise2'

describe 'sum_of_even_fib' do
    it 'is sum of elements of Fibonacci sequence whose values do not exceed four million that are even' do
        expect(sum_of_even_fib).to be 4613732
    end
end