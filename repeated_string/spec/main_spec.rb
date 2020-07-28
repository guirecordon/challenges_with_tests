require_relative '../main.rb'

describe '#repeatedString' do
  it 'returns the count of ocurrences of the letter "a" in the string' do
    expect(repeatedString("aba", 10)).to eq 7
  end
end

describe '#repeatedString' do
  it 'returns the count of ocurrences of the letter "a" in the string' do
    expect(repeatedString("a", 1000000000000)).to eq 1000000000000
  end
end



