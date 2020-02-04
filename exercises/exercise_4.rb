require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Store.create(
    :name => "Surrey", 
    :annual_revenue => 224000, 
    :mens_apparel => false, 
    :womens_apparel => true)

Store.create(name: "Whistler", annual_revenue: 19000000, mens_apparel: true, womens_apparel: false)
Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)


@mens_stores = Store.where(mens_apparel: true, womens_apparel: false)

@mens_stores.each do |men|
  puts "#{men.name} #{men.annual_revenue}"
end

@womens_stores = Store.where(mens_apparel: false, womens_apparel: true)

@womens_stores.each do |women|
  puts "#{women.name} #{women.annual_revenue}"
end