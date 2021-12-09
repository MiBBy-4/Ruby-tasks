require 'rspec'
require'../exercise1'

describe get_sum do
    it "is sum of numbers below 1000 that multiplies of 3 or 5" do
        expect(get_sum).to be 234168     
    end
end