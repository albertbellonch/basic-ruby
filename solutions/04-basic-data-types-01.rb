# Write a class that has two methods. Both prints out "This is X"
# where X goes from 1 to 10000000, but in different ways.

class TenMillioner
  def self.with_upto
    1.upto(10000000).each do |i|
      puts "This is #{i}"
    end
  end

  def self.with_range
    (1..10000000).each do |i|
      puts "This is #{i}"
    end
  end
end
