# Define a class that takes an array of strings as an instance
# variable. It has to have three methods:
#   * One outputs all the words with size bigger than 5, in
#   alphabetical order
#   * The second one takes a string as a parameter, and returns
#   the number of strings in the array that match the parameter
#   * The third one reads lines from the command line until one
#   matches any word in the array. In that moment, outputs 'DONE'

class StringerBell
  def initialize(strings)
    @strings = strings
  end

  def one
    @strings.reject do |string|
      string.size <= 5
    end.each do |string|
      puts string
    end
  end

  def two(another_str)
    @strings.select do |string|
      string == another_str
    end.size
  end

  def third
    while line = gets
      if @strings.include?(line)
        puts "DONE"
        return
      end
    end
  end
end
