require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when a multiple of 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
        expect(fizzbuzz(9)).to eq 'fizz'
        expect(fizzbuzz(12)).to eq 'fizz'
        expect(fizzbuzz(99)).to eq 'fizz'
    end
    it 'returns "buzz" when a multiple of 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
      expect(fizzbuzz(25)).to eq 'buzz'
      expect(fizzbuzz(85)).to eq 'buzz'
      expect(fizzbuzz(100)).to eq 'buzz'
    end
    it 'returns "fizzbuzz" when a multiple of both 3 and 5' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
      expect(fizzbuzz(75)).to eq 'fizzbuzz'
      expect(fizzbuzz(45)).to eq 'fizzbuzz'
      expect(fizzbuzz(60)).to eq 'fizzbuzz'
    end
    it 'returns "self" when neither 3 nor 5 are multiples' do
      expect(fizzbuzz(1)).to eq 1
      expect(fizzbuzz(4)).to eq 4
      expect(fizzbuzz(71)).to eq 71
      expect(fizzbuzz(98)).to eq 98
    end
end