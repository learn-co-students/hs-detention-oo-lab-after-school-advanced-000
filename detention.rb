#Code your detention class here
class Detention
  attr_accessor :location, :time, :grumpy_teacher
  attr_reader :activity, :students

  def initialize
    @activity="collective punishment"
    @students=[]
  end

  def add_student(student)
    @students<<student
  end

  def remove_student(student)
    @students.delete(student)
  end
end