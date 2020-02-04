require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Jean", last_name: "C", hourly_rate: 6)
@store1.employees.create(first_name: "Phil", last_name: "M", hourly_rate: 15)
@store1.employees.create(first_name: "Jake", last_name: "T. Snake", hourly_rate: 32)

@store2.employees.create(first_name: "Jim", last_name: "Duggan", hourly_rate: 15)
@store2.employees.create(first_name: "George", last_name: "Steele", hourly_rate: 10)
@store2.employees.create(first_name: "Jesse", last_name: "Ventura", hourly_rate: 60)