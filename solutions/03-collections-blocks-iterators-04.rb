# Define a class which has a hash as an instance variable, and has
# two methods
#   * One returns the number of values of the hash
#   * The other returns the first four keys of the hash

class HashMaster
  def initialize(hash)
    @hash = hash
  end

  def values_number
    @hash.values.size
  end

  def first_four_keys
    @hash.keys.take(4)
  end
end
