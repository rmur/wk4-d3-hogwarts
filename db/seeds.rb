require_relative ('../models/students.rb')

student1 = Student.new({'first_name' => 'Stephen', 'last_name'=>'Beattie', 'house' => 'Slytherin', 'age' => 28})
student2 = Student.new({'first_name' => 'Roman', 'last_name'=>'Murzakov', 'house' => 'Ravenclaw', 'age' => 27})

  student1.save()
  student2.save()