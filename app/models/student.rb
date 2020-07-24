class Student < ActiveRecord::Base
    has_many :grade_levels
    has_many :teachers, through: :grade_levels
    has_many :employments
    has_many :jobs, through: :employments
    def full_name
        [self.first_name, self.last_name].join(" ")
    end

    def grade_level
        self.teachers[0].grade_level
    end
    def total_wages
        self.jobs.sum {|j| j.wage}
    end
    def total_hours_worked
        self.jobs.sum {|j| j.hours}
    end

    def self.works_most_hours
        Student.all.max_by{|s|s.total_hours_worked}
    end
    def self.makes_most_money
        Student.all.max_by{|s|s.total_wages}
    end
    def self.who_is_unemployed
        Student.all.select {|s| s.jobs == []}
    end
    def self.multiple_jobs
        Student.all.select {|s| s.jobs.count > 1} 
    end


end