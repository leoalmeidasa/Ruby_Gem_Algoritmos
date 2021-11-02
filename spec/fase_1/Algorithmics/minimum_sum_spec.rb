require 'fase_1/minimum_sum'
require 'algoritmos_leoalmeidasa'

RSpec.describe "Minimum Sum" do
  it 'minimum sum' do
    array = [7, 2, 3, 4, 5, 6]
    minimum = minSum(array)
    expect(minimum).to eq(10)
  end
  it 'minimum sum' do
    array = [7, 2, 3, 4, 5, 6]
    minimum = minSum(array)
    expect(minimum).to eq(12)
  end
end