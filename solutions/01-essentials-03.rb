# Write a class with two class methods
#   * The first takes an array of integers as a parameter, and
#   returns the sum of the first three items
#   * The second takes an array of integers as a parameter, and
#   puts all the integers until one is more than 100 (included)

class Essentials3
  def self.first_three_sum(numbers)
    return numbers[0] + numbers[1] + numbers[2]
  end

  def self.tolerator_under_100(numbers)
    numbers.each do |number|
      puts number
      return if number > 100
    end
  end
end
