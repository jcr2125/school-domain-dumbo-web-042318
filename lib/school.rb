# code here!
class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    @roster[grade] == nil ? @roster[grade] = [] << name : @roster[grade] << name
  end

  def grade(grade_num)
    @roster[grade_num]
  end

  def sort
    sorted = {}
    @roster.each{|grade, student_array| sorted[grade] = student_array.sort}
    sorted
  end
end
