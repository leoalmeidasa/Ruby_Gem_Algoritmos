require 'fase_1/Tasks/reversal'
require 'algoritmos_leoalmeidasa'

RSpec.describe 'Reverse Array' do
  it 'reverse array' do
    array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    n = array.size()
    k = 3

    rightRotate(array, k, n)
    reverse = prArray(array, n)
    expect(reverse).to eq([8, 9, 10, 1, 2, 3, 4, 5, 6, 7])
  end
  it 'reverse array' do
    array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    n = array.size()
    k = 3

    rightRotate(array, k, n)
    reverse = prArray(array, n)
    expect(reverse).to eq([9, 10, 1, 2, 3, 4, 5, 6, 7, 8])
  end
end