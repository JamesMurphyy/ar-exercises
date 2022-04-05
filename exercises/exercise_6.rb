require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jack", last_name: "Black", hourly_rate: 1000)
@store1.employees.create(first_name: "Brad", last_name: "Pitt", hourly_rate: 78)



@store2.employees.create(first_name: "Chris", last_name: "Tucker", hourly_rate: 412)
@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 45)
@store2.employees.create(first_name: "Snow", last_name: "White", hourly_rate: 34)