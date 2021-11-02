require 'fase_1/linear_search'
require 'algoritmos_leoalmeidasa'

RSpec.describe 'Linear Search' do
  it 'Buscando o número' do
    numbers = [1,2,3,4,5,6,7,8,9]
    x = 5
    result = linear_search(numbers, x)
    solution = resolve(result)
    expect(solution).to eq("Numero encontrado")
  end
  it 'Buscando o número' do
    numbers = [1,2,3,4,5,6,7,8,9]
    x = 99
    result = linear_search(numbers, x)
    solution = resolve(result)
    expect(solution).to eq("Numero não encontrado")
  end
end