# Write a Color class with a #name instance method, and two more
# subclasses, Blue and Red, which inherit from Color and override
# the #name method. Each method should behave a bit different.

class Color
  def name
    puts "I am an abstract color"
  end
end

class Blue < Color
  def name
    puts "I am blue like the sea, or someone's eyes"
  end
end

class Red < Color
  def name
    puts "I am red as Ruby or blood"
  end
end
