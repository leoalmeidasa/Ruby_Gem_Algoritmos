require 'fase_1/Tasks/count'
require 'algoritmos_leoalmeidasa'

RSpec.describe 'Counting' do
  it 'counting' do
    string = "#GeeKs01fOr@gEEks07"
    str = string.chars
    range = str.length
    counting = count(str, range)
    expect(counting).to eq(    "Upper case letters: 5 \n Lower case letters: 8 \n Number: 4 \n Special characters: 2 \n")
  end
  it 'counting' do
    string = "#GeeKs01fOr@gEEks07"
    str = string.chars
    range = str.length
    counting = count(str, range)
    expect(counting).to eq(    "Upper case letters: 6 \n Lower case letters: 8 \n Number: 4 \n Special characters: 2 \n")
  end
end