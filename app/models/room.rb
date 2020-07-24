class Room < ActiveRecord::Base
    belongs_to :teacher
    has_many :student_rooms
    has_many :students, through: :student_rooms

    def size
        self.students.count
    end
end