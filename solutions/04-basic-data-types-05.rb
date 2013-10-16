# Write a class that has two methods and is initialized with two
# integers. If they can build a range, it outputs all the numbers
# of the range, one per line. If not, it outputs "Not a range".
#
# The two methods must be implemented differently.

class Ranger
  def initialize(ini, fin)
    @ini = ini
    @fin = fin
  end

  def normal
    if @fin < @ini
      puts "Not a range"
    else
      @ini.upto(@fin).each do |n|
        puts n
      end
    end
  end

  def with_range
    range = (@ini..@fin)

    if range.empty?
      puts "Not a range"
    else
      range.each do |n|
        puts n
      end
    end
  end
end
