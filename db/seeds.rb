#TEACHERS

tashawn = Teacher.create(last_name: "Williams", grade: "tenth", years_of_experiance: 6)
molly = Teacher.create(last_name: "Doe", grade: "eleventh", years_of_experiance: 3)


#STUDENTS
brian = Student.create(first_name: "Brian", last_name: "Lego", grade: "eleventh")
jenn = Student.create(first_name: "Jennifer", last_name: "Yoo", grade: "tenth")
ian = Student.create(first_name: "Ian", last_name: "Rosen", grade: "tenth")

#GRADE LEVEL JOIN
g1 = GradeLevel.create(student_id: ian.id, teacher_id: tashawn.id)
g2 = GradeLevel.create(student_id: jenn.id, teacher_id: tashawn.id)
g3 = GradeLevel.create(student_id: brian.id, teacher_id: molly.id)











