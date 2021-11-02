require 'fase_1/Tasks/missing_character'
require 'algoritmos_leoalmeidasa'

RSpec.describe 'Missing CHaracter' do
  it 'missing character' do
    pangram = pangram?('this is a sentence')
    expect(pangram).to eq(false)
  end
  it 'missing character' do
    pangram = pangram?('this is a sentence')
    expect(pangram).to eq(true)
  end
end