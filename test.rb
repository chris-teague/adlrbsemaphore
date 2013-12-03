require 'rspec'

def hello
  'world'
end

puts hello

describe 'hello' do
  it 'outputs world' do
    hello.should eq 'world'
  end
end
