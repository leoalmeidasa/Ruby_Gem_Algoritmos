require 'fase_1/bubble_sort'
require 'algoritmos_leoalmeidasa'

RSpec.describe 'bubble Sort' do
  it 'Organizando o array' do
    array = [99,34,56,75,4,38,32]
    result_array = [4,32,34,38,56,75,99]
    sort = bubble_sort(array)
    expect(sort).to eq(result_array)
  end

  it 'Organizando o array' do
    array = [99,34,56,75,4,38,32]
    result_array = [32,4,34,38,56,75,99]
    sort = bubble_sort(array)
    expect(sort).to eq(result_array)
  end
end