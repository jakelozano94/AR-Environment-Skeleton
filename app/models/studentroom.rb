class StudentRoom < ActiveRecord::Base
belongs_to :student
belongs_to :room
end