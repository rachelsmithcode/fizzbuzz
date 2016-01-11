require 'fizzbuzz.rb'

describe Fizzbuzz do
  subject(:fizzbuzz) {described_class.new}
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz.check_if_fb(3)).to eq 'fizz'
  end

  it 'returns the number when passed number that is not a multiple of 3' do
    expect(fizzbuzz.check_if_fb(1)).to eq 1
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz.check_if_fb(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz.check_if_fb(15)).to eq 'fizzbuzz'
  end


end
