require 'fase_1/minimum_product'
require 'algoritmos_leoalmeidasa'

RSpec.describe 'Find Minimum Product' do
  it 'find minimum product' do
    a = [-1, -1, -2, 4, 3]
    n = a.size()
    minimum = minProductSubset(a, n)
    expect(minimum).to eq(12)
  end
  it 'find minimum product' do
    a = [-1, -1, -2, 4, 3]
    n = a.size()
    minimum = minProductSubset(a, n)
    expect(minimum).to eq(10)
  end
end