class Student < ActiveRecord::Base
  has_many :grade_levels
  has_many :teachers, through: :grade_levels
  def full_name
    student = Student.find_by(first_name: self.first_name)
    student.first_name + " " + student.last_name
  end
  def self.all_in_grade(grade)
    Student.select {|s| s.grade_level == grade}
  end

end