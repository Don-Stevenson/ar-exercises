require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

# Your code goes here ...
puts "Add your store"
store_name = gets.chomp

store7 = Store.create({
:name => store_name,
:annual_revenue => -100000,
:mens_apparel => true,
:womens_apparel => false
})

puts store7.errors.full_messages
