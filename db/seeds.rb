#TEACHERS
Teacher.delete_all
Student.delete_all
GradeLevel.delete_all
Room.delete_all
StudentRoom.delete_all

tashawn = Teacher.create(last_name: "Williams", grade: "tenth", years_of_experiance: 6)
molly = Teacher.create(last_name: "Doe", grade: "eleventh", years_of_experiance: 3)


#STUDENTS
brian = Student.create(first_name: "Brian", last_name: "Lego", grade: "eleventh")
jenn = Student.create(first_name: "Jennifer", last_name: "Yoo", grade: "tenth")
ian = Student.create(first_name: "Ian", last_name: "Rosen", grade: "tenth")
ian2 = Student.create(first_name: "Ian", last_name: "Rosen", grade: "tenth")

#GRADE LEVEL JOIN
g1 = GradeLevel.create(student_id: ian.id, teacher_id: tashawn.id)
g2 = GradeLevel.create(student_id: jenn.id, teacher_id: tashawn.id)
g3 = GradeLevel.create(student_id: brian.id, teacher_id: molly.id)

class1 = Room.create(subject: "Math", semester: 1, teacher_id: tashawn.id)
class2 = Room.create(subject: "English", semester:2, teacher_id: molly.id)

sc1 = StudentRoom.create(student_id: brian.id, room_id: class1.id)
sc2 = StudentRoom.create(student_id: jenn.id, room_id: class2.id)
sc3 = StudentRoom.create(student_id: ian.id, room_id: class1.id)

binding.pry












