# Write a class that has three instance variables, two public
# methods, a protected method, and a private method. From the
# instance variables, two should be completely accessible, and
# the other one should be only for reading

class Car
  attr_accessor :brand, :model
  attr_reader :year

  def initialize(brand, model, year)
    @brand = brand
    @model = model
    @year = year
  end

  def output_information
    puts description_text
  end

  def age
    Date.today.year - year
  end

  protected

  def is_it_a_ferrari?
    brand == 'Ferrari'
  end

  private

  def description_text
    "This is a #{brand} #{model} from #{year}"
  end
end
