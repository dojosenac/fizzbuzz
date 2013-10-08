








require './teste.rb'

describe Fizzbuzz do
  it 'should return fizz' do
    fizz_buzz = Fizzbuzz.new

    fizz_buzz.return_fizz(6).should == 'Fizz'
    fizz_buzz.return_fizz(1).should_not == 'Fizz'
  end

  it 'should return buzz' do
    fizz_buzz = Fizzbuzz.new

    fizz_buzz.return_buzz(10).should == 'Buzz'
    fizz_buzz.return_buzz(11).should_not == 'Buzz'
  end

  # it 'should return number' do
  #   fizz_buzz = Fizzbuzz.new

  #   fizz_buzz.return_number(1).should == 1
  #   fizz_buzz.return_number(4).should == 4
  # end
  
  # it 'should return number' do
  #   fizz_buzz = Fizzbuzz.new
  #   fizz_buzz.return_fb(1).should == 'Fizz' || 'Buzz' || 'FizzBuzz'
  # end  

  it 'should return fizz_buzz' do
    fizz_buzz = Fizzbuzz.new
    fizz_buzz.return_fizzbuzz(15).should be_true
  end

  it 'should return all' do
    fizz_buzz = Fizzbuzz.new
    fizz_buzz.return_all(15).should == 'Fizzbuzz'
    fizz_buzz.return_all(3).should == 'Fizz'
    fizz_buzz.return_all(5).should == 'Buzz'
    fizz_buzz.return_all(1).should == 1
  end 
end
