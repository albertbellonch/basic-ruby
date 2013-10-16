# Write a class that takes a string as an instance variable, and
# has two methods:
#   * One outputs the number of words of the string
#   * The second takes a string as a parameter, and outputs
#   "The word 'A' is larger 'B'. If they are the same size, output
#   'LOL'.
#   * The third outputs the same word, but one character is upcase,
#   the following one is downcase, and so on.

class Stringer
  def initialize(str)
    @str = str
  end

  def word_number
    puts @str.split
  end

  def comparer(another_str)
    if @str.size > another_str
      puts "The word #{@str} is larger than #{another_str}"
    elsif @str.size < another_str
      puts "The word #{another_str} is larger than #{@str}"
    else
      puts "LOL"
    end
  end

  def killo
    @str.split(//).map.with_index do |char, i|
      if i % 2 == 0
        char.upcase
      else
        char.downcase
      end
    end.join
  end
end
