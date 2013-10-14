# Write a class that has two class methods:
#   * The first one takes a string and a regexp. If the string
#   matches, it outputs "It's OK", and "It's not OK" otherwise
#   * The second one takes an array of number. It outputs them
#   if there are more than 6, and ouputs "No way" otherwise
#
# Note: size method on Array returns the number of elements of it.

class RegexpArray
  def self.regexp_matches(str, regexp)
    if str =~ regexp
      puts "It's OK"
    else
      puts "It's not OK"
    end
  end

  def self.selective_outputter(numbers)
    if numbers.size > 6
      puts numbers
    else
      puts "No way"
    end
  end
end
