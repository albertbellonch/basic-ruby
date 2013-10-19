# Write a Cow class that has:
#   * An instance method 'say' which outputs 'My name is X',
#   being X a name passed during instance initialization
#   * A class method 'names' which outputs the names of
#   four different cows of your election

class Cow
  def initialize(name)
    @name = name
  end

  def say
    puts "My name is #{@name}"
  end

  def self.names
    ["Doris", "Ursula", "Moo", "Beth"]
  end
end
