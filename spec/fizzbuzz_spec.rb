require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a multiple for 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(9)).to eq 'fizz'
    expect(fizzbuzz(18)).to eq 'fizz'
    expect(fizzbuzz(66)).to eq 'fizz'
  end
  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
    expect(fizzbuzz(25)).to eq 'buzz'
    expect(fizzbuzz(50)).to eq 'buzz'
    expect(fizzbuzz(100)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when a multiple of both 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
    expect(fizzbuzz(75)).to eq 'fizzbuzz'
  end
  it 'returns "self" when not a multiple of 3 or 5 or both' do
    expect(fizzbuzz(1)).to eq 1
    expect(fizzbuzz(4)).to eq 4
    expect(fizzbuzz(23)).to eq 23
    expect(fizzbuzz(98)).to eq 98
  end
end



