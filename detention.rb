class Detention
  attr_accessor :location, :time, :grumpy_teacher

  def initialize
    @students = []
  end

  def students
  @students
  end

  def activity
    "collective punishment"
  end
  
  def add_student(student)
    @students<<student
  end

  def remove_student(student)
    @students.delete(student)
  end

end
