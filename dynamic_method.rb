=begin
Problem - make a dynamic method to do arithmetic operations, where a and b as a variable will be passed and +,-,'*' all these operations will also be passed as operation command?
=end

class ArithmeticCalculator
  def self.perform_operation(a, b, operation)
    case operation
    when '+'
      a + b
    when '-'
      a - b
    when '*'
      a * b
    else
      raise ArgumentError, "Invalid operation: #{operation}"
    end
  end
end

# Example usage
result1 = ArithmeticCalculator.perform_operation(5, 3, '+')
result2 = ArithmeticCalculator.perform_operation(10, 2, '-')
result3 = ArithmeticCalculator.perform_operation(4, 6, '*')

puts "Result 1: #{result1}" # Output: Result 1: 8
puts "Result 2: #{result2}" # Output: Result 2: 8
puts "Result 3: #{result3}" # Output: Result 3: 24
