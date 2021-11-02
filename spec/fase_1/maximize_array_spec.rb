require 'fase_1/maximize_array'
require 'algoritmos_leoalmeidasa'

RSpec.describe "Maximixe Array" do
  it 'maximize array'do
    arr = [-2, 0, 5, -1, 2]
    array = arr.sort
    range = arr.length
    maximize = sol(array, 4, range)
    expect(maximize).to eq(10)
  end
  it 'maximize array'do
    arr = [-2, 0, 5, -1, 2]
    array = arr.sort
    range = arr.length
    maximize = sol(array, 4, range)
    expect(maximize).to eq(5)
  end
end