# code here!

class School
  attr_reader :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[name] = grade
  end
  
end