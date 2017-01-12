require 'greeter'

describe 'Greeter' do
  it 'greets Rice' do
    expect(greet('Rice')).to eq 'Hello, Rice, how are you today?'
  end

  it 'greets Chloë' do
    expect(greet('Cholë')).to eq 'Hello, Cholë, how are you today?'
  end
end
