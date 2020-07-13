require_relative '../main.rb'

describe '#workbook' do
  it 'returns the number of special matches' do
    expect(workbook(5, 3, [4,2,6,1,10])).to eq 3
  end
end