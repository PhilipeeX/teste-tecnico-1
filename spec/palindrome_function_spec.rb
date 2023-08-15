require 'spec_helper'
require_relative '../lib/palindrome_function'

RSpec.describe 'palindrome?' do
  it 'returns true for a palindrome' do
    expect(palindrome?('radar')).to eq(true)
  end

  it 'returns false for a non-palindrome' do
    expect(palindrome?('hello')).to eq(false)
  end

  it 'ignores capitalization' do
    expect(palindrome?('Radar')).to eq(true)
  end

  it 'ignores non-alphabetical characters' do
    expect(palindrome?('A man, a plan, a canal, Panama!')).to eq(true)
  end
end
