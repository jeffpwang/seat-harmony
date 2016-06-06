user = User.new
user.name = 'Mr. Jeff'
user.email = 'jeff@example.com'
user.password = 'password'
user.password_confirmation = 'password'
user.save!

user2 = User.new
user2.name = 'Ms. Shanyn'
user2.email = 'shanyn@example.com'
user2.password = 'password'
user2.password_confirmation = 'password'
user2.save!

user3 = User.new
user3.name = 'Mr. Aaron'
user3.email = 'aaron@example.com'
user3.password = 'password'
user3.password_confirmation = 'password'
user3.save!

section = Section.new
section.identifier = "601"
section.save

section2 = Section.new
section2.identifier = "602"
section2.save

section3 = Section.new
section3.identifier = "603"
section3.save

classroom = Classroom.new
classroom.room_number = "100"
classroom.sections << section 
classroom.sections << section2 
classroom.sections << section3 
classroom.save

classroom2 = Classroom.new
classroom2.room_number = "102"
classroom2.sections << section2 
classroom2.sections << section3 
classroom2.save

classroom3 = Classroom.new
classroom3.room_number = "103"
classroom3.sections << section 
classroom3.sections << section2 
classroom3.save

user.classrooms << classroom
user.classrooms << classroom2 
user.save

user2.classrooms << classroom3 
user2.save

user3.classrooms << classroom2
user3.save 



names = ["James", "Jerry", "Jane", "Janice", "Joe", "Jackie", "Joel", "Juan", "Jewel", "Juniper", "Jolly", "Jack", "Jeffrey", "Jon"]

names.each do |name| 
  section = [section, section2, section3].sample
  student = Student.new(name: name, section: section)
  student.save
end 

