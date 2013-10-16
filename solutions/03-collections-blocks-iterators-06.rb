# Write a class which, being initialized with a string instance
# variable, has two methods:
#   * The first one outputs the string reversed
#   * The second one does the same, but somehow using an array

class Reverser
  def initialize(str)
    @str = str
  end

  def with_str
    @str.reverse
  end

  def with_array
    @str.split(//).reverse.join
  end
end
