require_relative '../whiteboard1.rb'
require 'rspec'

describe '#greatest_common_factor' do
  it 'returns the greatest common factor of two numbers' do
    number1 = 8
    number2 = 4
    expect(greatest_common_factor(number1, number2)).to eq 4
  end
end
