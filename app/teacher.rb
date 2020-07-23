class Teacher < ActiveRecord::Base
  has_many :students
  def tenure
    if self.years_of_experiance > 5
      true
    else
      false
    end
  end
end