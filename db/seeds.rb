Student.delete_all
Teacher.delete_all


mike = Student.create(first_name: "mike", last_name: "lozano", grade_level: "second")
greg = Student.create(first_name: "greg", last_name: "wright", grade_level: "third")
susan = Student.create(first_name: "susan", last_name: "flynn", grade_level: "first")
charles = Student.create(first_name: "charles", last_name: "smith", grade_level: "fourth")
mandy = Student.create(first_name: "mandy", last_name: "williams", grade_level: "first")

grubb = Teacher.create(last_name: "grubb", grade_level: "third", years_of_experience: 6)
ian = Teacher.create(last_name: "ian", grade_level: "third", years_of_experience: 9)
tashawn = Teacher.create(last_name: "tashawn", grade_level: "first", years_of_experience: 3)
alicia = Teacher.create(last_name: "alicia", grade_level: "fourth", years_of_experience: 5)
justin = Teacher.create(last_name: "justin", grade_level: "first", years_of_experience: 1)


binding.pry
