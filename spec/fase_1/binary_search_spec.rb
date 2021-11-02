require 'fase_1/binary_search'
require 'algoritmos_leoalmeidasa'

RSpec.describe 'Binary Search' do
  it "Buscando valor no array" do
    numbers = [1,2,3,4,5,6,7,8,9]
    x = 7
    search = binary_search(numbers, x)
    expect(search).to eq("7 encontrado na posição 7")
  end
  it "Buscando valor no array" do
    numbers = [1,2,3,4,5,6,7,8,9]
    x = 2
    search = binary_search(numbers, x)
    expect(search).to eq("2 encontrado na posição 1")
  end
end