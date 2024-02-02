class Calculator
    def initialize(value)
        @value = value
    end

    def add(number)
        @value += number
    end

    def subtract(number)
        @value -= number
    end

    def multiply(number)
        @value *= number
    end

    def result
        @value
    end
end

# Create a new Calculator object with an initial value
calc = Calculator.new(7)

# Perform operations
calc.add(3)
calc.subtract(2)
calc.multiply(2)

# Print the result
puts "Result: #{calc.result}"