class Student < ActiveRecord::Base
  has_many :student_rooms
  has_many :rooms, through: :student_rooms
  has_many :grade_levels
  has_many :teachers, through: :grade_levels
  def full_name
    "#{self.first_name} #{self.last_name}"
  end
  def self.all_in_grade(num)
    Student.where(grade: num)
  end

  def self.unenrolled_students
    self.all.select {|student| student.rooms == []}
  end

end