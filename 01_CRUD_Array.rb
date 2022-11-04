# CRUD ARRAY

subjects = ['Ruby', 'OOP', 'Database', 'Front-End', 'Javascript', 'Rails']
# INDEX       0       1        2            3            4           5

# Arrays are accessed by the INDEX

# READ
puts "First subject is #{subjects[0]}"
puts "Last subject is #{subjects[-1]}"

# CREATE
puts 'Adding elements...'
subjects.push('AirBnb')
subjects << 'AirBnb'
p subjects

# UPDATE
puts 'Updating elements...'
subjects[-1] = 'Projects'
p subjects

# DELETE
puts 'Deleting element...'
subjects.delete_at(-2)
p subjects
