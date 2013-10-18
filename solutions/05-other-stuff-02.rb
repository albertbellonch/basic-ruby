# Write two classes, Ferrari and Citroen. Each one has a specific
# method, and they share an #object_type method which outputs
# "Car" and should be implemented in a Car module

module Car
  def object_type
    'I am a car'
  end
end

class Ferrari
  include Car

  def run
    puts 'I run a lot'
  end
end

class Citroen
  include Car

  def brag
    puts 'I am from France'
  end
end
