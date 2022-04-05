require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Doug", last_name: "Polk", hourly_rate: 60)
@store1.employees.create(first_name: "Doyle", last_name: "Brunson", hourly_rate: 60)
@store1.employees.create(first_name: "Phil", last_name: "Galfond", hourly_rate: 60)
@store2.employees.create(first_name: "Daniel", last_name: "Negreanu", hourly_rate: 60)
@store2.employees.create(first_name: "Phil", last_name: "Ivey", hourly_rate: 60)
@store2.employees.create(first_name: "Chip", last_name: "Reese", hourly_rate: 60)