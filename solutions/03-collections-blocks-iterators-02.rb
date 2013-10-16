# Define a class with two instance methods that, given a collection
# of strings which is an instance variable, has three methods:
#   * One returns a string which is the concatenation of the strings
#   of the collection, separated with a space
#   * Another one prints out the last element of the collection
#   * The last one returns a three-element array with three random
#   elements

class Stringer
  def initialize(collection)
    @collection = collection
  end

  def concatenation
    @collection.join ' '
  end

  def print_last_element
    puts "The last is #{@collection.last}"
  end

  def three_random
    @collection.sample(3)
  end
end
