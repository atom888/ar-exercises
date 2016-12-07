require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.pluck(:annual_revenue).sum
@average_revenue = @total_revenue / Store.count
@mil_revenue_stores = Store.where("annual_revenue > ?", 1000000).count


pp @total_revenue
pp @average_revenue
pp @mil_revenue_stores