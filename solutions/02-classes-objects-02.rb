# Write a class that has three instance variables and a virtual
# attribute that can be modified.

class Person
  def initialize(name, grade1, grade2)
    @name = name
    @grade1 = grade1
    @grade2 = grade2
  end

  def grades
    [@grade1, @grades2]
  end

  def grades=(new_grades)
    @grade1, @grade2 = new_grades
  end
end
