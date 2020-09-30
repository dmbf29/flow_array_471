students = ['taku', 'sho', 'jess', 'jess', 'jess']
# index       0       1      2
p students

# READ
students[0]
students.index('jess')
first = students[0..-2]
"#{first.join(', ')} are in the class and #{students[-1]}"

# CREATE
students << 'aya'
# students.push('aya')

# UPDATE
# array[index] = new_value
students[0] = 'aline'

# DELETE
students.delete('jess')
students.delete_at(0)

# CRUD


p students
