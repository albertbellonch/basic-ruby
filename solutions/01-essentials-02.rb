# Write a class of your election that has at least two instance
# variables, an instance method that uses them somehow, and
# a class method

class Person
  def initialize(name, surnames)
    @name = name
    @age = age
  end

  def introduce
    puts "My name is #{@name} and I am #{@age}"
  end

  def self.count_in_the_world
    puts "There are more than six billion people in the world"
  end
end
