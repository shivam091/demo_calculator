# frozen_string_literal: true

require_relative "demo_calculator/version"

class DemoCalculator
  class Error < StandardError; end

  def self.add(number1, number2)
    raise ArgumentError unless (number1.is_a?(Numeric) || number2.is_a?(Numeric))
    number1 + number2
  end

  def self.subtract(number1, number2)
    raise ArgumentError unless (number1.is_a?(Numeric) || number2.is_a?(Numeric))
    number1 - number2
  end

  def self.multiply(number1, number2)
    raise ArgumentError unless (number1.is_a?(Numeric) || number2.is_a?(Numeric))
    number1 * number2
  end

  def self.divide(number1, number2)
    raise ArgumentError unless (number1.is_a?(Numeric) || number2.is_a?(Numeric))
    if number2.eql?(0)
      puts "You can not divide by 0"
    else
      number1 / number2
    end
  end
end
