require 'rspec'
require_relative '../lib/factorial'

describe '#factorial' do
  it 'returns 1 for 0' do
    expect(factorial(0)).to eq(1)
  end

  it 'returns nil for negative numbers' do
    expect(factorial(-1)).to be_nil
  end

  it 'returns correct factorial for positive numbers' do
    expect(factorial(1)).to eq(1)
    expect(factorial(2)).to eq(2)
    expect(factorial(3)).to eq(6)
    expect(factorial(4)).to eq(24)
    expect(factorial(5)).to eq(120)
  end

  it 'handles large numbers' do
    expect(factorial(10)).to eq(3_628_800)
    expect(factorial(20)).to eq(2_432_902_008_176_640_000)
  end
end
