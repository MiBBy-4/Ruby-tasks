require 'rspec'
require '../exercise8'

describe 'greatest product' do
  it 'is value of or thirteen adjacent digits in the 1000-digit number' do
    expect(greatest_product).to be 23514624000
  end
end
