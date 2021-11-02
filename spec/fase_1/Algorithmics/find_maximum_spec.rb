require 'fase_1/find_maximum'
require 'algoritmos_leoalmeidasa'

RSpec.describe 'Find Maximum' do
  it 'find maximum'do
    stack1 = [ 3, 2, 1, 1, 1 ]
    stack2 = [ 4, 3, 2 ]
    stack3 = [ 1, 1, 4, 1 ]

    n1 = stack1.size()
    n2 = stack2.size()
    n3 = stack3.size()

    max = maxSum(stack1, stack2, stack3, n1, n2, n3)
    expect(max).to eq(5)
  end
  it 'find maximum'do
    stack1 = [ 3, 2, 1, 1, 1 ]
    stack2 = [ 4, 3, 2 ]
    stack3 = [ 1, 1, 4, 1 ]

    n1 = stack1.size()
    n2 = stack2.size()
    n3 = stack3.size()

    max = maxSum(stack1, stack2, stack3, n1, n2, n3)
    expect(max).to eq(4)
  end
end