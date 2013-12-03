require 'rspec'

def hello
  'hello world'
end

describe 'hello' do
  it 'outputs world' do
    hello.should eq 'oh hai world'
  end
end
