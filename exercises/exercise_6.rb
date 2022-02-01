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

@store2.employees.create(first_name: "Khm", last_name: "Vi", hourly_rate: 6)

@store4.employees.create(first_name: "Ham", last_name: "Jin", hourly_rate: 34)

@store5.employees.create(first_name: "Buz", last_name: "Fox", hourly_rate: 12)

@store6.employees.create(first_name: "Moz", last_name: "ALes", hourly_rate: 33)