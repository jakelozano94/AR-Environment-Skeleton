class Teacher < ActiveRecord::Base
  has_many :rooms
  has_many :grade_levels
  has_many :students, through: :grade_levels
  def tenure
    self.years_of_experiance > 5 ? true : false
  end

  def total_students
    self.rooms.sum {|room| room.size}
  end

  def self.enrolled_students
    self.all.sum {|teacher| teacher.total_students}
  end

  

end