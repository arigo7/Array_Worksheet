# 1.
random_data = ["b", "a", 1, 3, 99, "c"]
puts random_data[4]
puts random_data[2] + 10
puts random_data[1] + random_data[0]

=>99
=>11
=>a+b #(incorrect it prints ab)

# 2.
numeric_data = []
numeric_data << 2
numeric_data << 4
numeric_data << 6
numeric_data << 8
puts numeric_data.length
puts numeric_data[1]

=>4
=>4

# 3.

my_array = ["dog", 5, "cat", 2, "horse", 1]
puts my_array[6]
puts my_array.last

=>nil
=>1

# 4.

numbers = Array.new(3)
puts numbers.length
puts numbers.first

=>3
=>nil

5.

student_names = Array.new(24, "Student")
student_names << "Test"
student_names << "Grumpy Cat"
puts student_names[1]
puts student_names[25]

=>Student
=>Test # nope, it's Grumpy Cat because it's the position in the array not the number length
