require 'spec_helper'
require_relative '../fizz_buzz'


describe "FizzBuzz" do
  let(:f) { FizzBuzz.new }

  context "Message expected" do
    it "return 'Fizz' if the number is divisible by 3" do
      expect(f.fizz_buzz(3)).to eql "Fizz"
    end

    it "return 'Buzz' if the number is divisible by 5" do
      expect(f.fizz_buzz(5)).to eql "Buzz"
    end

    it "return the same number if the number is different of 3 or 5" do
      expect(f.fizz_buzz(2)).to eql 2
    end

    it "return 'FizzBuzz' if the number is divisible by 3 and 5" do
      expect(f.fizz_buzz(15)).to eql "FizzBuzz"
    end

    it "return 'FizzBuzz' if the number is divisible by 3 and 5" do
      expect(f.fizz_buzz(315)).to eql "FizzBuzz"
    end

    it "return 'FizzBuzz' if the number is divisible by 3 and 5" do
      expect(f.fizz_buzz(531)).to eql "FizzBuzz"
    end

    it "return 'Fizz' if the number include a 3" do
      expect(f.fizz_buzz(31)).to eql "Fizz"
    end

    it "return 'Buzz' if the number include a 5" do
      expect(f.fizz_buzz(25)).to eql "Buzz"
    end

  end

end
