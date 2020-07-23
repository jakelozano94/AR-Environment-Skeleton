class Student < ActiveRecord::Base
    def self.all_in_grade(grade)
        Student.all.select{|student| student.grade_level == grade}
    end

    def full_name
        [self.first_name, self.last_name].join(" ")
    end

    
end