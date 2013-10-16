# Write a class that is initialized with an array an a hash, and
# has two methods:
#   * One tells us if the array is a palindrome or not
#   * The other one returns the number of keys of the hash that
#   are equal to its corresponding value

class Invention
  def initialize(array, hash)
    @array = array
    @hash = hash
  end

  def with_array
    @array.reverse == @array
  end

  def with_hash
    @hash.select do |key, value|
      key == value
    end.size
  end
end
