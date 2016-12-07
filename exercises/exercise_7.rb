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
puts "What is a store name?"
@store_name = gets.chomp

@error_store = Store.create({:name => @store_name})

puts "#{@store_name} will not work because of"

@error_store.errors.messages.each do |message|
    pp message
end
