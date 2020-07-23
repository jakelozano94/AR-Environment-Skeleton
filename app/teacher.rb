class Teacher < ActiveRecord::Base
  def tenure
    if self.years_of_experiance > 5
      true
    else
      false
    end
  end
end