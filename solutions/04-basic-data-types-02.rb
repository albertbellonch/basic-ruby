# Write a class with two methods:
#   * The first one prints the first 1000000 numbers which are
#   multiples of 3
#   * The second one writes 'LOL' a million times

class Printer
  def self.first_million_3_multiples
    1.upto(1000000).each do |n|
      puts n*3
    end
  end

  def self.million_loler
    1000000.times do
      puts 'LOL'
    end
  end
end
