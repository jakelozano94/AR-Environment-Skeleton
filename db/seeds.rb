Student.delete_all
Teacher.delete_all
GradeLevel.delete_all


mike = Student.create(first_name: "mike", last_name: "lozano")
greg = Student.create(first_name: "greg", last_name: "wright")
susan = Student.create(first_name: "susan", last_name: "flynn")
charles = Student.create(first_name: "charles", last_name: "smith")
mandy = Student.create(first_name: "mandy", last_name: "williams")

grubb = Teacher.create(last_name: "grubb", years_of_experience: 6, grade_level: "first")
ian = Teacher.create(last_name: "ian", years_of_experience: 9, grade_level: "first")
tashawn = Teacher.create(last_name: "tashawn", years_of_experience: 3, grade_level: "first")
alicia = Teacher.create(last_name: "alicia", years_of_experience: 5, grade_level: "second")
justin = Teacher.create(last_name: "justin", years_of_experience: 1, grade_level: "second")

binding.pry


