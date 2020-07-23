class Student < ActiveRecord::Base
    has_many :grade_levels
    has_many :teachers, through: :grade_levels

    def full_name
        [self.first_name, self.last_name].join(" ")
    end

    def grade_level
        self.teachers[0].grade_level
    end
end