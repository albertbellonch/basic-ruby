# Define a class with two instance methods that, given a collection
# which is an instance variable, return the maximum and minimum
# numbers respectively

class MaxMin
  def initialize(numbers)
    @numbers = numbers
  end

  def max
    @numbers.max
  end

  def min
    @numbers.min
  end
end
