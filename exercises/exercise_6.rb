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
@store1.employees.create(first_name: "Tyler", last_name: "Asai", hourly_rate: 600)
@store2.employees.create(first_name: "Hafiz", last_name: "Suara", hourly_rate: 1000)
@store2.employees.create(first_name: "Amira", last_name: "Arman", hourly_rate: 10000)

