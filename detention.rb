#Code your detention class here
class Detention
  attr_accessor :location, :time, :grumpy_teacher, :activity, :students

  def initialize
    self.activity = "collective punishment"
    self.students = []
  end

  def add_student(student)
    self.students << student
  end

  def remove_student(student)
    self.students.delete(student)
  end
end