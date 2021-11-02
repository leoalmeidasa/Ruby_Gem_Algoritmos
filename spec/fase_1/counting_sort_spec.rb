require 'fase_1/counting_sort'
require 'algoritmos_leoalmeidasa'

RSpec.describe 'COunting SOrt' do
  it "Ordenando o array" do
    array = [1,4,10,2,3,32,0]
    result_array = [0, 1, 2, 3, 4, 10, 32]
    sort = ord(array)
    expect(sort).to eq(result_array)
  end
  it "Ordenando o array" do
    array = [1,4,10,2,3,32,0]
    result_array = [1, 0, 2, 3, 4, 10, 32]
    sort = ord(array)
    expect(sort).to eq(result_array)
  end
end