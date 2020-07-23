<!-- Create a new github repo, complete the following deliverables, send me the link to your repo when you're done. You DO NOT have to make me a collaborator
Domain: Student-Teacher
- A Student has a first_name (string)
- A Student has a last_name (string)
- A Student has a grade_level (string), for ex: "first", "second", "third", etc...
- Student#full_name should return the first and last name of the student in one string, for ex: "Ian Grubb"
- Student#grade_level should return the student's grade level
- Student.all should return a list of all students
- Student.all_in_grade should receive an argument of a grade, ex: "first", and return all students who are in that grade
- A Teacher has a last_name (string)
- A Teacher has a grade_level (string)
- A Teacher has a years_of_experience (integer)
- Teacher#tenure should return true if a teacher has taught more than 5 years, otherwise false
You should have a completed seeds file for testing
Answer the following questions:
Which method(s) does Active Record create for you?
Which method(s) did you have to create yourself? Why?  -->



AR created all the methods that deal with putting those instance objects into the DB, ie a Student's first_name or Teacher's years_of_experiance. Since they deal with those when they're created I don't have to write specialized methods for them. Anything that deals with just find and returning the data can be done with a AR method. Thats why I had to write methods for year's of experiance, since it deals with evalutating a piece of data from the DB and passing it against a conditional I wrote. 
In all honesty there may be methods do to what I did in #tenure, #full_name, and #all_in_grade but I don't know AR querying methods well enough yet to know what they are.


#What changes did you make to your app? Why?

I had to create a join class and therefore a join table as a Many to Many relationship. This then also changed the relationship methods used by AR in Student and Teacher, to then go through GradeLevel.