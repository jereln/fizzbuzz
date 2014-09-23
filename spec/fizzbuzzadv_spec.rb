require 'minitest/spec'
require 'minitest/autorun'
require 'FizzBuzzAdv.rb'

describe FizzBuzzAdv do
  before do
      @f = FizzBuzzAdv.new
    end

  it 'should put the values into a hash' do
    @f.values.must_equal '3' => 'Fizz', '5' => 'Buzz', '7' => 'Sivv'
  end

  it 'should return 1 for 1' do
    @f.calc(1).must_equal 1
  end

  it 'should return 2 for 2' do
    @f.calc(2).must_equal  2
  end

  it 'should return "Fizz" 3' do
    @f.calc(3).must_equal 'Fizz'
  end

  it 'should return "Buzz" for 5' do
    @f.calc(5).must_equal  'Buzz'
  end

  it 'should return "Sivv" for 7' do
    @f.calc(7).must_equal 'Sivv'
  end

  it 'should return "FizzBuzz" for 15' do
    @f.calc(15).must_equal 'FizzBuzz'
  end

  it 'should return "FizzSiv" for 21' do
    @f.calc(21).must_equal  'FizzSivv'
  end

  it 'should return "BuzzSiv" fo 35' do
    @f.calc(35).must_equal 'BuzzSivv'
  end

  it 'should return "FizzBuzzSivv" for 105' do
    @f.calc(105).must_equal 'FizzBuzzSivv'
  end

end