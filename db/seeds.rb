#TEACHERS

tashawn = Teacher.create(last_name: "Williams", grade_level: "10", years_of_experiance: 6)
molly = Teacher.create(last_name: "Doe", grade_level: "11", years_of_experiance: 3)


#STUDENTS
brian = Student.create(first_name: "Brian", last_name: "Lego", grade_level: "12", teacher: tashawn)
jenn = Student.create(first_name: "Jennifer", last_name: "Yoo", grade_level: "10", teacher: tashawn)
ian = Student.create(first_name: "Ian", last_name: "Rosen", grade_level: "11", teacher: tashawn)











