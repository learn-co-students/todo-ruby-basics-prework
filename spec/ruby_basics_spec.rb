require 'spec_helper'
require_relative '../lib/ruby_basics.rb'


describe "ruby" do

  describe "#division" do
    it 'given two numbers returns quotient of the first number divided by the second number' do
      num1 = 42
      num2 = 7

      expect(division(num1,num2)).to eq(6)
    end
  end

  describe '#assign_variable' do
    it 'takes an argument of a persons name and assign it to a variable name' do
      value = "Bob"

      expect(assign_variable(value)).to eq(value)
    end
  end

  describe '#argue' do
    it 'accepts an argument and return that argument as is' do
      phrase = "I'm right and you are wrong!"

      expect(argue(phrase)).to eq(phrase)
    end
  end

  describe '#greeting' do
    it 'takes two arguments' do
      greeting = "Hi there, "
      name = "Bobby!"

      expect{ greeting(greeting, name) }.to_not raise_error
    end

    it 'raises an error with one argument' do
      greeting = "Hi there, "

      expect{ greeting(greeting)}.to raise_error
    end
  end

  describe '#return_a_value' do
    it 'returns the phrase "Nice"' do
      expect(return_a_value).to eq("Nice")
    end
  end

  describe '#last_evaluated_value' do
    it 'returns the phrase "expert"' do
      expect(last_evaluated_value).to eq("expert")
    end
  end

  describe '#pizza_party' do
    it 'returns "cheese" by default' do
      expect(pizza_party).to eq("cheese")
    end

    it 'returns the argument it received' do
      expect(pizza_party("pepperoni")).to eq("pepperoni")
    end
  end
end
