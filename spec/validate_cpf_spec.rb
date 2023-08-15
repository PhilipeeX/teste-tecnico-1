require 'rspec'
require_relative '../lib/validate_cpf'

describe '#valid_cpf?' do

  it 'returns true for a valid CPF' do
    expect(valid_cpf?('529.982.247-25')).to eq(true)
  end

  it 'returns false if the CPF has an incorrect number of digits' do
    expect(valid_cpf?('529.982.247-2')).to eq(false)
  end

  it 'returns false if all digits are the same' do
    expect(valid_cpf?('111.111.111-11')).to eq(false)
  end

  it 'returns false for an invalid CPF' do
    expect(valid_cpf?('123.456.789-00')).to eq(false)
  end

  it 'returns true for a valid CPF without punctuation' do
    expect(valid_cpf?('52998224725')).to eq(true)
  end

end
