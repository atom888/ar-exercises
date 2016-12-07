require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create([
  {first_name: "Dave", last_name: "Bob", hourly_rate: 12},
  {first_name: "Mario", last_name: "Luigi", hourly_rate: 30},
  {first_name: "Luigi", last_name: "Luigi", hourly_rate: 29}
  ])
@store2.employees.create([
  {first_name: "Kanye", last_name: "West", hourly_rate: 4000},
  {first_name: "Biggie", last_name: "Smalls", hourly_rate: 300}
  ])

pp @store1.employees
pp @store2.employees