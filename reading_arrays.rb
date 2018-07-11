student_names = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  student_names = ["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]
  puts student_names[0]
end

def fourth_student_by_index
  student_names = ["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]
  puts student_names[3]
end

def last_student_by_index
  student_names = ["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]
  puts student_names[5]
end

def first_student_by_method
  student_names = ["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]
  puts student_names.first
end

def last_student_by_method
  student_names = ["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]
  puts student_names.last
end

def first_second_and_third_students
  student_names = ["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]
  puts student_names[0,1,2]
end
