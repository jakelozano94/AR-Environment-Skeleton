class Job < ActiveRecord::Base
  has_many :employments
  has_many :students, through: :employments

  def wage
    self.hourly * self.hours
  end

end