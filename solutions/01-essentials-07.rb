# Write a class with a method that, given an array of numbers,
# for each of them which is positive, calls the block associated
# to it

class PositiveCaller
  def self.process(numbers)
    numbers.each do |number|
      yield(number) if number > 0
    end
  end
end
