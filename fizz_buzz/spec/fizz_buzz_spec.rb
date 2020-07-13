require_relative '../fizz_buzz.rb'

describe '#fizz_buzz' do
  it "returns 'Fizz' when i is multiple of 3" do
    expect(fizz_buzz(3)).to eq [1,2,"Fizz"]
  end

  it "returns 'Buzz' when i is multiple of 5" do
    expect(fizz_buzz(5)).to eq [1,2,"Fizz", 4, "Buzz"]
  end

  it "returns 'FizzBuzz' when i is multiple of both 3 and 5" do
    expect(fizz_buzz(15)).to eq [1,2,"Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]
  end
end

