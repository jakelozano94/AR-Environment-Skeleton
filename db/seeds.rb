Student.delete_all
Teacher.delete_all
GradeLevel.delete_all
Job.delete_all
Employment.delete_all
Job.delete_all
StudentRoom.delete_all


mike = Student.create(first_name: "mike", last_name: "lozano")
greg = Student.create(first_name: "greg", last_name: "wright")
susan = Student.create(first_name: "susan", last_name: "flynn")
charles = Student.create(first_name: "charles", last_name: "smith")
mandy = Student.create(first_name: "mandy", last_name: "williams")

molly = Teacher.create(last_name: "Doe", years_of_experience: 3, grade_level: "eleventh")
grubb = Teacher.create(last_name: "grubb", years_of_experience: 6, grade_level: "first")
ian = Teacher.create(last_name: "ian", years_of_experience: 9, grade_level: "first")
tashawn = Teacher.create(last_name: "tashawn", years_of_experience: 3, grade_level: "first")
alicia = Teacher.create(last_name: "alicia", years_of_experience: 5, grade_level: "second")
justin = Teacher.create(last_name: "justin", years_of_experience: 1, grade_level: "second")

job1 = Job.create(hourly: 15, hours: 15)
job2 = Job.create(hourly: 30, hours: 30)
job3 = Job.create(hourly: 45, hours: 45)
job4 = Job.create(hourly: 60, hours: 60)
job5 = Job.create(hourly: 75, hours: 75)

sj1 = Employment.create(student_id: mike.id, job_id: job1.id)
sj2 = Employment.create(student_id: mike.id, job_id: job2.id)
sj3 = Employment.create(student_id: greg.id, job_id: job3.id)
sj4 = Employment.create(student_id: susan.id, job_id: job1.id)
sj5 = Employment.create(student_id: susan.id, job_id: job4.id)
sj6 = Employment.create(student_id: mandy.id, job_id: job1.id)

class1 = Room.create(subject: "Math", semester: 1, teacher_id: tashawn.id)
class2 = Room.create(subject: "English", semester:2, teacher_id: molly.id)

sc1 = StudentRoom.create(student_id: mike.id, room_id: class1.id)
sc2 = StudentRoom.create(student_id: greg.id, room_id: class2.id)
sc3 = StudentRoom.create(student_id: mike.id, room_id: class1.id)

binding.pry

