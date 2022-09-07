require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
end

describe 'fizzbuzz' do
    it 'returns "fizz" when passed 15' do
        expect(fizzbuzz(15)).to eq "fizz"
    end
end

describe 'fizzbuzz' do
    it 'returns 2 when given 2' do
        expect(fizzbuzz(2)).to eq 2
    end
end

describe 'fizzbuzz' do
    it 'returns buzz when given 10' do
      expect(fizzbuzz(10)).to eq "buzz"
    end
end