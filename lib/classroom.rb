class Classroom
  attr_reader :subject, :students
  def initialize(subject, students)
    @subject = subject
    @students = students
    @add_student = add_student
  end

  def subject
    'History'
  end

  def capacity
    4
  end

  def students
    []
  end

  def add_student(students)
    @students << ['Mike', 'Megan', 'Bob']
  end
end
