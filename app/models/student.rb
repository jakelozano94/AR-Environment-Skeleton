class Student < ActiveRecord::Base
    belongs_to :teacher
    def self.all_in_grade(grade)
        Student.all.select{|student| student.grade_level == grade}
    end

    def full_name
        [self.first_name, self.last_name].join(" ")
    end

    def teacher
        Teacher.all.find{|teacher| teacher.grade_level = self.grade_level}
    end

end