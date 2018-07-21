
# ======================Exercise 10.1======================

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
#***********************Exercise10.2*****************
#The fanction to display the hash elements with some extra words
def display_list(student)
  student.each {|key, value| puts "#{key} #{value}" }
end

#***********************Exercise10.3*****************
# students[:cohort4] = 43
# puts students
#***********************Exercise10.4*****************
#Use the keys method to output all of the cohort names.
#students.each {|key, value| puts "#{key}"}
#***********************Exercise10.5*****************
#The classrooms have been expanded! Increase each cohort size by 5% and display the new results.

 # students.each {|key, value|puts "#{key}, #{value+(5*value/100)}"}

#***********************Exercise10.6*****************

# students.delete(:cohort2)
#  puts students

#***********************Exercise10.7*****************

# sum= students.values.sum
# puts sum

#***********************Exercise10.8*****************

# staff = Hash.new
#
# staff["Bob"] = 30
# staff["Jim"] = 28
# staff["Billy"] = 35
#
# display_list(staff)
