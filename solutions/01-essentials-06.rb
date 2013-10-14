# Write a class that has one method, which takes an array of
# numbers and outputs, for each one, 'OK' if it is greater than
# 15, and 'BAD' otherwise.

class The15Advocate
  def self.process(numbers)
    numbers.each do |number|
      if number > 15
        puts 'OK'
      else
        puts 'BAD'
      end
    end
  end
end
