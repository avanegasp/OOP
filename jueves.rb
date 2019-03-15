# students = ["Andres", "Alejandro","jorge","julian"]
# p students
#
# p students.length
# student = "Liliana"
# students.length.times do |student_i|
#   student = students[student_i]
#   p student
#   students[student_i] = "Cindy"
# end
# p students
# p students[0]
# p students[1] = "Laura"
# p students[2]
# p students[3]
# p students

# students.map do |student|
#    student += " MAKER"
# end
# p students

# students_aux = []
# students.length.times do |student_i|
#   student = students[student_i]
#   student = "Andres" if student != "Andres"
#   students_aux << student
# end
#
# p students
# p students_aux
######  HASH ###########
hash_students = {
  students: nil,
  mentors: ["Angie", "Ferney"]
}

hash_students
hash_students[:students] = ["Andres", "Alejandro",[1,2,3],"julian"]
#students
#p hash_students
# hash_students[:students][2][1] = "Alejandro"
# hash_students
#
#
# hash_students.each do |key, value|
#   value.each do |element|
#     if  element.kind_of? Array
#       element.each do |el|
#         p el
#       end
#     else
#       p "#{element} no es un array"
#     end
#   end
# #  hash_students[key] = "terminamos"
# end
students = ["ramiro", "Liliana" , "oscar"]
students2 = ["Andres", "jorge", "hugo"]
students3 = ["Patrick", "cindy"]

# students.each do |student|
#   p student
# end
# students2.each do |student|
#   p student
# end
# students3.each do |student|
#   p student
# end
# def print_array(arr)
#   if arr.kind_of? Array
#     arr.each do |student|
#       p student
#     end
#   else
#     p "No estas pasando un array"
#   end
# end
# print_array(2)
# print_array(students)
# print_array(students2)
# print_array(students3)

def my_each_pordos (arr)
  arr_aux = []
  arr.each do |element|
    arr_aux << element * 2
  end
  arr_aux
end

tres_pares = my_each_pordos([1,2,3])
#tres_pares = my_each_pordos([4,5,6])
tres_pares

def crear_persona(name, last_name, age )
  {
    name: name,
    last_name: last_name,
    age: age
  }
end

angie = crear_persona("Angie", "vanegas", 15)
p angie
