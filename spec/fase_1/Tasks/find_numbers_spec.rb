require 'fase_1/Tasks/find_numbers'
require 'algoritmos_leoalmeidasa'

RSpec.describe 'Find Number' do
  it 'find number' do
    array = [12, 13, 1, 10, 34, 1]
    range = array.length
    find = FindNumber(array, range)
    expect(find).to eq("Three largest elements are 34, 13, 12.")
  end
  it 'find number' do
    array = [12, 13, 1, 10, 34, 1]
    range = array.length
    find = FindNumber(array, range)
    expect(find).to eq("Three largest elements are 32, 14, 15.")
  end
end