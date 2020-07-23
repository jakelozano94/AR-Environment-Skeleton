class Student < ActiveRecord::Base
  belongs_to :teacher
  def full_name
    student = Student.find_by(first_name: self.first_name)
    student.first_name + " " + student.last_name
  end
  def self.all_in_grade(grade)
    Student.select {|s| s.grade_level == grade}
  end

end