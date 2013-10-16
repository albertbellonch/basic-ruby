# Write a class that, given a collection of numbers as an instance
# variable, has three methods:
#   * One returns an array where, for each original number, there
#   is its triple
#   * The other one outputs the index and value of each number, like
#   'Number 4 is 9'
#   * The last one returns an array of the numbers which are greater
#   than 10. You have to use Array#select method.

class ArrayIterator
  def initialize(numbers)
    @numbers = numbers
  end

  def tripler
    @numbers.map { |n| n * 3 }
  end

  def outputter
    @numbers.each.with_index do |n,i|
      puts "Number #{i} is #{n}"
    end
  end

  def greater_than_10
    @numbers.select { |n| n > 10 }
  end
end
