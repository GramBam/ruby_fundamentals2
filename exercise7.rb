students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def name_number(cohorts)
  cohorts.each do |k, v|
    puts "#{k}: #{v} students"

  end
end

students[:cohort4] = 43

name_number(students)

def increase_class_size(cohorts)
  cohorts.each do |k, v|
    puts "#{k}: #{v * 1.05} students"

  end
end

  increase_class_size(students)

  students.delete(:cohort2)

  name_number(students)
